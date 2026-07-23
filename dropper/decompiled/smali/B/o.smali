.class public final synthetic LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/o;->a:I

    iput-object p1, p0, LB/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LB/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Le/B;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Le/B;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Le/B;->a()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast v2, Lcom/mart/updatenow/InstallService;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    sget v0, Lcom/mart/updatenow/InstallService;->a:I

    .line 34
    .line 35
    const-string v3, "InstallService"

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_1
    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v5, v6}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 68
    :try_start_3
    const-string v7, "app_install"

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const-wide/16 v10, -0x1

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v11}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0x1000

    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v7, v8, :cond_0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v5, v4

    .line 99
    :goto_1
    move-object v4, v6

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    .line 113
    .line 114
    :catch_2
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v1, Lcom/mart/updatenow/InstallReceiver;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "android.content.pm.extra.SESSION_ID"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0xa000000

    .line 127
    .line 128
    invoke-static {v2, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Installation session committed."

    .line 140
    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "Failed to commit installation session: "

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_4
    move-exception v0

    .line 181
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "Failed to abandon session after commit failure: "

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object v1, v4

    .line 212
    goto :goto_7

    .line 213
    :catch_5
    move-exception v0

    .line 214
    move-object v1, v4

    .line 215
    move-object v5, v1

    .line 216
    goto :goto_1

    .line 217
    :catch_6
    move-exception v0

    .line 218
    move-object v1, v4

    .line 219
    move-object v5, v1

    .line 220
    :goto_4
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "Installation failed: "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    :try_start_b
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    move-object v4, v5

    .line 252
    goto :goto_7

    .line 253
    :catch_7
    move-exception v0

    .line 254
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "Failed to abandon session: "

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_5
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_2

    .line 282
    .line 283
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 284
    .line 285
    .line 286
    :catch_8
    :cond_2
    if-eqz v1, :cond_3

    .line 287
    .line 288
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 289
    .line 290
    .line 291
    :catch_9
    :cond_3
    :goto_6
    return-void

    .line 292
    :goto_7
    if-eqz v4, :cond_4

    .line 293
    .line 294
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 295
    .line 296
    .line 297
    :catch_a
    :cond_4
    if-eqz v1, :cond_5

    .line 298
    .line 299
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 300
    .line 301
    .line 302
    :catch_b
    :cond_5
    throw v0

    .line 303
    :pswitch_1
    check-cast v2, LB/b;

    .line 304
    .line 305
    check-cast v1, Landroid/graphics/Typeface;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LB/b;->h(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
