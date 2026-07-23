.class public final LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LL/i;

.field public static final f:LL/i;

.field public static final g:LL/i;

.field public static final h:LL/i;

.field public static final i:LL/i;

.field public static final j:LL/i;

.field public static final k:LL/i;

.field public static final l:LL/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:LL/v;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LL/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LL/i;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, LL/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LL/i;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, LL/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LL/i;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, LL/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LL/i;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, LL/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LL/i;->e:LL/i;

    .line 34
    .line 35
    new-instance v0, LL/i;

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-direct {v0, v1}, LL/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LL/i;

    .line 43
    .line 44
    const/16 v2, 0x40

    .line 45
    .line 46
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LL/i;

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LL/i;

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    const-class v3, LL/o;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, LL/i;-><init>(ILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LL/i;

    .line 66
    .line 67
    const/16 v2, 0x200

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, LL/i;-><init>(ILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LL/i;

    .line 73
    .line 74
    const/16 v2, 0x400

    .line 75
    .line 76
    const-class v3, LL/p;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LL/i;-><init>(ILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LL/i;

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LL/i;-><init>(ILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LL/i;

    .line 89
    .line 90
    const/16 v2, 0x1000

    .line 91
    .line 92
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LL/i;->f:LL/i;

    .line 96
    .line 97
    new-instance v0, LL/i;

    .line 98
    .line 99
    const/16 v2, 0x2000

    .line 100
    .line 101
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LL/i;->g:LL/i;

    .line 105
    .line 106
    new-instance v0, LL/i;

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LL/i;

    .line 114
    .line 115
    const v2, 0x8000

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LL/i;

    .line 122
    .line 123
    const/high16 v2, 0x10000

    .line 124
    .line 125
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LL/i;

    .line 129
    .line 130
    const/high16 v2, 0x20000

    .line 131
    .line 132
    const-class v3, LL/t;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, LL/i;-><init>(ILjava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LL/i;

    .line 138
    .line 139
    const/high16 v2, 0x40000

    .line 140
    .line 141
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LL/i;->h:LL/i;

    .line 145
    .line 146
    new-instance v0, LL/i;

    .line 147
    .line 148
    const/high16 v2, 0x80000

    .line 149
    .line 150
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LL/i;->i:LL/i;

    .line 154
    .line 155
    new-instance v0, LL/i;

    .line 156
    .line 157
    const/high16 v2, 0x100000

    .line 158
    .line 159
    invoke-direct {v0, v2}, LL/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LL/i;->j:LL/i;

    .line 163
    .line 164
    new-instance v0, LL/i;

    .line 165
    .line 166
    const/high16 v2, 0x200000

    .line 167
    .line 168
    const-class v3, LL/u;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, LL/i;-><init>(ILjava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LL/i;

    .line 174
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const v6, 0x1020036

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-direct/range {v4 .. v9}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, LL/i;

    .line 189
    .line 190
    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const-class v15, LL/r;

    .line 194
    .line 195
    const v12, 0x1020037

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct/range {v10 .. v15}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LL/i;

    .line 203
    .line 204
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v4, 0x1020038

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct/range {v2 .. v7}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    sput-object v2, LL/i;->k:LL/i;

    .line 215
    .line 216
    new-instance v3, LL/i;

    .line 217
    .line 218
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 219
    .line 220
    const v5, 0x1020039

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v3 .. v8}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, LL/i;

    .line 227
    .line 228
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 229
    .line 230
    const v11, 0x102003a

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-direct/range {v9 .. v14}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    sput-object v9, LL/i;->l:LL/i;

    .line 238
    .line 239
    new-instance v2, LL/i;

    .line 240
    .line 241
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 242
    .line 243
    const v4, 0x102003b

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct/range {v2 .. v7}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, LL/i;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/16 v3, 0x1d

    .line 254
    .line 255
    if-lt v0, v3, :cond_0

    .line 256
    .line 257
    invoke-static {}, LC/b;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v9, v4

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    move-object v9, v2

    .line 264
    :goto_0
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const v10, 0x1020046

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-direct/range {v8 .. v13}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    new-instance v14, LL/i;

    .line 274
    .line 275
    if-lt v0, v3, :cond_1

    .line 276
    .line 277
    invoke-static {}, LC/b;->t()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v15, v4

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    move-object v15, v2

    .line 284
    :goto_1
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const v16, 0x1020047

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-direct/range {v14 .. v19}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, LL/i;

    .line 297
    .line 298
    if-lt v0, v3, :cond_2

    .line 299
    .line 300
    invoke-static {}, LC/b;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    move-object v5, v2

    .line 306
    :goto_2
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const v6, 0x1020048

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct/range {v4 .. v9}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, LL/i;

    .line 316
    .line 317
    if-lt v0, v3, :cond_3

    .line 318
    .line 319
    invoke-static {}, LC/b;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v11, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_3
    move-object v11, v2

    .line 326
    :goto_3
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const v12, 0x1020049

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-direct/range {v10 .. v15}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LL/i;

    .line 336
    .line 337
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const v5, 0x102003c

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct/range {v3 .. v8}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    new-instance v9, LL/i;

    .line 349
    .line 350
    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 351
    .line 352
    const-class v14, LL/s;

    .line 353
    .line 354
    const v11, 0x102003d

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-direct/range {v9 .. v14}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LL/i;

    .line 362
    .line 363
    const/16 v4, 0x1a

    .line 364
    .line 365
    if-lt v0, v4, :cond_4

    .line 366
    .line 367
    invoke-static {}, LE0/h;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_4

    .line 372
    :cond_4
    move-object v4, v2

    .line 373
    :goto_4
    const/4 v7, 0x0

    .line 374
    const-class v8, LL/q;

    .line 375
    .line 376
    const v5, 0x1020042

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-direct/range {v3 .. v8}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    new-instance v9, LL/i;

    .line 384
    .line 385
    const/16 v3, 0x1c

    .line 386
    .line 387
    if-lt v0, v3, :cond_5

    .line 388
    .line 389
    invoke-static {}, LI/d;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v10, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    move-object v10, v2

    .line 396
    :goto_5
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const v11, 0x1020044

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-direct/range {v9 .. v14}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, LL/i;

    .line 406
    .line 407
    if-lt v0, v3, :cond_6

    .line 408
    .line 409
    invoke-static {}, LI/d;->u()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v16, v3

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_6
    move-object/from16 v16, v2

    .line 417
    .line 418
    :goto_6
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const v17, 0x1020045

    .line 423
    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    invoke-direct/range {v15 .. v20}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, LL/i;

    .line 431
    .line 432
    const/16 v9, 0x1e

    .line 433
    .line 434
    if-lt v0, v9, :cond_7

    .line 435
    .line 436
    invoke-static {}, LK/h0;->l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_7

    .line 441
    :cond_7
    move-object v4, v2

    .line 442
    :goto_7
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const v5, 0x102004a

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-direct/range {v3 .. v8}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    new-instance v10, LL/i;

    .line 452
    .line 453
    if-lt v0, v9, :cond_8

    .line 454
    .line 455
    invoke-static {}, LL/g;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v11, v3

    .line 460
    goto :goto_8

    .line 461
    :cond_8
    move-object v11, v2

    .line 462
    :goto_8
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const v12, 0x1020054

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-direct/range {v10 .. v15}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LL/i;

    .line 472
    .line 473
    if-lt v0, v1, :cond_9

    .line 474
    .line 475
    invoke-static {}, LL/h;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_9

    .line 480
    :cond_9
    move-object v4, v2

    .line 481
    :goto_9
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const v5, 0x1020055

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-direct/range {v3 .. v8}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, LL/i;

    .line 491
    .line 492
    if-lt v0, v1, :cond_a

    .line 493
    .line 494
    invoke-static {}, LL/h;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v10, v3

    .line 499
    goto :goto_a

    .line 500
    :cond_a
    move-object v10, v2

    .line 501
    :goto_a
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const v11, 0x1020056

    .line 504
    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-direct/range {v9 .. v14}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LL/i;

    .line 511
    .line 512
    if-lt v0, v1, :cond_b

    .line 513
    .line 514
    invoke-static {}, LL/h;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v4, v1

    .line 519
    goto :goto_b

    .line 520
    :cond_b
    move-object v4, v2

    .line 521
    :goto_b
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const v5, 0x1020057

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct/range {v3 .. v8}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, LL/i;

    .line 531
    .line 532
    const/16 v1, 0x21

    .line 533
    .line 534
    if-lt v0, v1, :cond_c

    .line 535
    .line 536
    invoke-static {}, LL/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_c
    move-object v10, v2

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const v11, 0x1020058

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-direct/range {v9 .. v14}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LL/i;-><init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;LL/v;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LL/i;->b:I

    .line 5
    iput-object p4, p0, LL/i;->d:LL/v;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, LL/i;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, LL/i;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, LL/i;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LL/i;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LL/i;

    .line 11
    .line 12
    iget-object p1, p1, LL/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LL/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
