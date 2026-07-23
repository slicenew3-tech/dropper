.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mart/updatenow/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mart/updatenow/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/b;->a:I

    iput-object p1, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LH0/b;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/mart/updatenow/MainActivity;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/mart/updatenow/MainActivity;->K:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-lt v0, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LE0/h;->m(Landroid/content/pm/PackageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/mart/updatenow/MainActivity;->K:Z

    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 60
    .line 61
    iget-boolean v5, v0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance v5, Landroid/app/DownloadManager$Query;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v6, v0, Lcom/mart/updatenow/MainActivity;->y:J

    .line 73
    .line 74
    new-array v8, v3, [J

    .line 75
    .line 76
    aput-wide v6, v8, v4

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lcom/mart/updatenow/MainActivity;->x:Landroid/app/DownloadManager;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const-string v6, "status"

    .line 96
    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "bytes_so_far"

    .line 106
    .line 107
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "total_size"

    .line 116
    .line 117
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-wide/16 v9, 0x12c

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    const-wide/16 v13, 0x64

    .line 131
    .line 132
    mul-long/2addr v11, v13

    .line 133
    int-to-long v7, v8

    .line 134
    div-long/2addr v11, v7

    .line 135
    long-to-int v7, v11

    .line 136
    iget v8, v0, Lcom/mart/updatenow/MainActivity;->G:I

    .line 137
    .line 138
    if-le v7, v8, :cond_4

    .line 139
    .line 140
    filled-new-array {v8, v7}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v8, LE0/j;

    .line 152
    .line 153
    invoke-direct {v8, v3, v0}, LE0/j;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/16 v7, 0x8

    .line 163
    .line 164
    if-ne v6, v7, :cond_5

    .line 165
    .line 166
    iput-boolean v4, v0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 167
    .line 168
    const/16 v6, 0x64

    .line 169
    .line 170
    iget v7, v0, Lcom/mart/updatenow/MainActivity;->G:I

    .line 171
    .line 172
    filled-new-array {v7, v6}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    new-instance v7, LE0/j;

    .line 184
    .line 185
    invoke-direct {v7, v3, v0}, LE0/j;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v6, LH0/c;

    .line 197
    .line 198
    invoke-direct {v6, v4, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/16 v7, 0x10

    .line 206
    .line 207
    if-ne v6, v7, :cond_6

    .line 208
    .line 209
    iput-boolean v4, v0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 210
    .line 211
    iget-boolean v6, v0, Lcom/mart/updatenow/MainActivity;->I:Z

    .line 212
    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    iput-boolean v3, v0, Lcom/mart/updatenow/MainActivity;->I:Z

    .line 216
    .line 217
    new-instance v3, Ljava/lang/Thread;

    .line 218
    .line 219
    new-instance v6, LH0/a;

    .line 220
    .line 221
    invoke-direct {v6, v0, v4}, LH0/a;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    if-ne v6, v3, :cond_7

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-wide v8, v0, Lcom/mart/updatenow/MainActivity;->H:J

    .line 238
    .line 239
    sub-long/2addr v6, v8

    .line 240
    const-wide/16 v8, 0x4b0

    .line 241
    .line 242
    cmp-long v6, v6, v8

    .line 243
    .line 244
    if-lez v6, :cond_7

    .line 245
    .line 246
    iget-boolean v6, v0, Lcom/mart/updatenow/MainActivity;->I:Z

    .line 247
    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    iput-boolean v4, v0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 251
    .line 252
    iput-boolean v3, v0, Lcom/mart/updatenow/MainActivity;->I:Z

    .line 253
    .line 254
    new-instance v3, Ljava/lang/Thread;

    .line 255
    .line 256
    new-instance v6, LH0/a;

    .line 257
    .line 258
    invoke-direct {v6, v0, v4}, LH0/a;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-boolean v3, v0, Lcom/mart/updatenow/MainActivity;->D:Z

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iget-object v0, v0, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 275
    .line 276
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_2
    return-void

    .line 280
    :pswitch_1
    iget-object v0, p0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 281
    .line 282
    sget-object v1, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
