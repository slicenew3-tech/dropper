.class public final synthetic LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/f;->a:I

    iput-object p2, p0, LC0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC0/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    sget-object v5, Lz/d;->g:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, Lz/d;->f:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const/16 v7, 0x1b

    .line 38
    .line 39
    const/16 v8, 0x1a

    .line 40
    .line 41
    if-eq v6, v8, :cond_1

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    sget-object v9, Lz/d;->e:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    sget-object v9, Lz/d;->d:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    :try_start_0
    sget-object v9, Lz/d;->c:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    sget-object v9, Lz/d;->b:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, Lz/c;

    .line 83
    .line 84
    invoke-direct {v12, v2}, Lz/c;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, LH/a;

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    invoke-direct {v13, v12, v14, v10}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v4, v3

    .line 105
    :cond_7
    :goto_0
    const/4 v6, 0x5

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v3, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v4, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v17, v14

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    :try_start_2
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v3, v11

    .line 137
    move-object v4, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v3, v11

    .line 140
    move-object v4, v12

    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_3
    new-instance v0, LH/a;

    .line 145
    .line 146
    invoke-direct {v0, v3, v6, v4}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_2
    new-instance v7, LH/a;

    .line 154
    .line 155
    invoke-direct {v7, v3, v6, v4}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :catchall_2
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    return-void

    .line 166
    :pswitch_0
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    .line 176
    invoke-static {v2, v3}, LA/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/lifecycle/B;

    .line 197
    .line 198
    iget-object v2, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/t;

    .line 199
    .line 200
    iget v3, v0, Landroidx/lifecycle/B;->b:I

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    iput-boolean v4, v0, Landroidx/lifecycle/B;->c:Z

    .line 205
    .line 206
    sget-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget v3, v0, Landroidx/lifecycle/B;->a:I

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    iget-boolean v3, v0, Landroidx/lifecycle/B;->c:Z

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, v0, Landroidx/lifecycle/B;->d:Z

    .line 225
    .line 226
    :cond_b
    return-void

    .line 227
    :pswitch_3
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    check-cast v4, Landroidx/emoji2/text/q;

    .line 231
    .line 232
    const-string v0, "fetchFonts result is not OK. ("

    .line 233
    .line 234
    iget-object v5, v4, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v5

    .line 237
    :try_start_4
    iget-object v6, v4, Landroidx/emoji2/text/q;->h:Landroidx/emoji2/text/j;

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    monitor-exit v5

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    :try_start_5
    invoke-virtual {v4}, Landroidx/emoji2/text/q;->c()LH/l;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget v6, v5, LH/l;->e:I

    .line 253
    .line 254
    if-ne v6, v2, :cond_d

    .line 255
    .line 256
    iget-object v2, v4, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 259
    :try_start_6
    monitor-exit v2

    .line 260
    goto :goto_5

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 263
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_d
    :goto_5
    if-nez v6, :cond_10

    .line 268
    .line 269
    :try_start_8
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 270
    .line 271
    sget v2, LG/h;->a:I

    .line 272
    .line 273
    invoke-static {v0}, LG/g;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Landroidx/emoji2/text/q;->c:LB0/f;

    .line 277
    .line 278
    iget-object v2, v4, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    filled-new-array {v5}, [LH/l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v6, LC/h;->a:LB0/d;

    .line 288
    .line 289
    invoke-virtual {v6, v2, v0, v3}, LB0/d;->z(Landroid/content/Context;[LH/l;I)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v4, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v3, v5, LH/l;->a:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-static {v2, v3}, LB0/d;->g0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    :try_start_9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 306
    .line 307
    invoke-static {v3}, LG/g;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroidx/emoji2/text/t;

    .line 311
    .line 312
    invoke-static {v2}, Landroidx/emoji2/text/j;->L(Ljava/nio/MappedByteBuffer;)LS/b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/t;-><init>(Landroid/graphics/Typeface;LS/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 317
    .line 318
    .line 319
    :try_start_a
    invoke-static {}, LG/g;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 320
    .line 321
    .line 322
    :try_start_b
    invoke-static {}, LG/g;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v4, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 328
    :try_start_c
    iget-object v0, v4, Landroidx/emoji2/text/q;->h:Landroidx/emoji2/text/j;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/j;->G(Landroidx/emoji2/text/t;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_6
    move-exception v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    :goto_6
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 339
    :try_start_d
    invoke-virtual {v4}, Landroidx/emoji2/text/q;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_7
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 344
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 345
    :catchall_7
    move-exception v0

    .line 346
    :try_start_10
    sget v2, LG/h;->a:I

    .line 347
    .line 348
    invoke-static {}, LG/g;->b()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    const-string v2, "Unable to open file."

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 360
    :catchall_8
    move-exception v0

    .line 361
    :try_start_11
    sget v2, LG/h;->a:I

    .line 362
    .line 363
    invoke-static {}, LG/g;->b()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ")"

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 390
    :goto_8
    iget-object v2, v4, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_12
    iget-object v3, v4, Landroidx/emoji2/text/q;->h:Landroidx/emoji2/text/j;

    .line 394
    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/j;->B(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catchall_9
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    :goto_9
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 404
    invoke-virtual {v4}, Landroidx/emoji2/text/q;->a()V

    .line 405
    .line 406
    .line 407
    :goto_a
    return-void

    .line 408
    :goto_b
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 409
    throw v0

    .line 410
    :goto_c
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 411
    throw v0

    .line 412
    :pswitch_4
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Le/f;

    .line 415
    .line 416
    invoke-static {v0}, Le/f;->a(Le/f;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_5
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/activity/k;

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iput-object v2, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    .line 433
    .line 434
    :cond_12
    return-void

    .line 435
    :pswitch_6
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Le/g;

    .line 438
    .line 439
    invoke-virtual {v0}, Le/g;->invalidateOptionsMenu()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LE0/o;

    .line 446
    .line 447
    iget-object v2, v0, LE0/o;->h:Landroid/widget/AutoCompleteTextView;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v0, v2}, LE0/o;->t(Z)V

    .line 454
    .line 455
    .line 456
    iput-boolean v2, v0, LE0/o;->m:Z

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LE0/e;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, LE0/e;->t(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    iget-object v0, v1, LC0/f;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LC0/g;

    .line 470
    .line 471
    iput-boolean v3, v0, LC0/g;->c:Z

    .line 472
    .line 473
    iget-object v3, v0, LC0/g;->e:Lx/a;

    .line 474
    .line 475
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 476
    .line 477
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LR/e;

    .line 478
    .line 479
    if-eqz v4, :cond_13

    .line 480
    .line 481
    invoke-virtual {v4}, LR/e;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_13

    .line 486
    .line 487
    iget v2, v0, LC0/g;->b:I

    .line 488
    .line 489
    invoke-virtual {v0, v2}, LC0/g;->a(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_13
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 494
    .line 495
    if-ne v4, v2, :cond_14

    .line 496
    .line 497
    iget v0, v0, LC0/g;->b:I

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 500
    .line 501
    .line 502
    :cond_14
    :goto_d
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
