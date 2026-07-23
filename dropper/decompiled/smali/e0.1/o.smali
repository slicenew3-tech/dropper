.class public final Le0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Le0/l;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le0/o;->a:Le0/l;

    .line 4
    .line 5
    iget-object v2, v0, Le0/o;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Le0/p;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, Le0/o;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    invoke-static {}, Le0/p;->b()Lo/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v5, Le0/n;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Le0/n;-><init>(Le0/o;Lo/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Le0/l;->a(Le0/k;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Le0/l;->g(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v8, v2

    .line 85
    :goto_1
    if-ge v8, v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    check-cast v9, Le0/l;

    .line 94
    .line 95
    invoke-virtual {v9, v3}, Le0/l;->v(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v5, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v5, v1, Le0/l;->g:Landroidx/emoji2/text/t;

    .line 114
    .line 115
    iget-object v6, v1, Le0/l;->h:Landroidx/emoji2/text/t;

    .line 116
    .line 117
    new-instance v8, Lo/b;

    .line 118
    .line 119
    iget-object v9, v5, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lo/b;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lo/b;-><init>(Lo/k;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lo/b;

    .line 127
    .line 128
    iget-object v10, v6, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lo/b;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lo/b;-><init>(Lo/k;)V

    .line 133
    .line 134
    .line 135
    move v10, v2

    .line 136
    :goto_2
    iget-object v11, v1, Le0/l;->j:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_11

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v7, :cond_e

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_c

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_a

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_5

    .line 153
    .line 154
    :cond_4
    move/from16 v17, v7

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-object v11, v5, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lo/e;

    .line 162
    .line 163
    iget-object v12, v6, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lo/e;

    .line 166
    .line 167
    invoke-virtual {v11}, Lo/e;->e()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move v14, v2

    .line 172
    :goto_3
    if-ge v14, v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lo/e;->f(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Le0/l;->r(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_8

    .line 187
    .line 188
    iget-boolean v2, v11, Lo/e;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11}, Lo/e;->b()V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v2, v11, Lo/e;->b:[J

    .line 196
    .line 197
    move/from16 v17, v7

    .line 198
    .line 199
    move-object/from16 v18, v8

    .line 200
    .line 201
    aget-wide v7, v2, v14

    .line 202
    .line 203
    invoke-virtual {v12, v7, v8, v4}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Le0/l;->r(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    move-object/from16 v7, v18

    .line 218
    .line 219
    invoke-virtual {v7, v15, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Le0/r;

    .line 224
    .line 225
    invoke-virtual {v9, v2, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    move-object/from16 v4, v18

    .line 230
    .line 231
    check-cast v4, Le0/r;

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v15}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v2}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object/from16 v7, v18

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move/from16 v17, v7

    .line 258
    .line 259
    move-object v7, v8

    .line 260
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v8, v7

    .line 265
    move/from16 v7, v17

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move/from16 v17, v7

    .line 271
    .line 272
    move-object v7, v8

    .line 273
    iget-object v0, v5, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/util/SparseArray;

    .line 276
    .line 277
    iget-object v2, v6, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_5
    if-ge v8, v4, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1, v11}, Le0/l;->r(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v12, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1, v12}, Le0/l;->r(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v7, v11, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Le0/r;

    .line 326
    .line 327
    invoke-virtual {v9, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, Le0/r;

    .line 332
    .line 333
    if-eqz v14, :cond_b

    .line 334
    .line 335
    if-eqz v15, :cond_b

    .line 336
    .line 337
    iget-object v13, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v13, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v11}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v12}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move/from16 v17, v7

    .line 357
    .line 358
    move-object v7, v8

    .line 359
    iget-object v0, v5, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lo/b;

    .line 362
    .line 363
    iget-object v2, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lo/b;

    .line 366
    .line 367
    iget v4, v0, Lo/k;->c:I

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    :goto_6
    if-ge v8, v4, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Lo/k;->j(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Landroid/view/View;

    .line 377
    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    invoke-virtual {v1, v11}, Le0/l;->r(Landroid/view/View;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lo/k;->h(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-virtual {v2, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Landroid/view/View;

    .line 396
    .line 397
    if-eqz v12, :cond_d

    .line 398
    .line 399
    invoke-virtual {v1, v12}, Le0/l;->r(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_d

    .line 404
    .line 405
    invoke-virtual {v7, v11, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Le0/r;

    .line 410
    .line 411
    invoke-virtual {v9, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Le0/r;

    .line 416
    .line 417
    if-eqz v14, :cond_d

    .line 418
    .line 419
    if-eqz v15, :cond_d

    .line 420
    .line 421
    iget-object v13, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v13, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v11}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v12}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    move/from16 v17, v7

    .line 441
    .line 442
    move-object v7, v8

    .line 443
    iget v0, v7, Lo/k;->c:I

    .line 444
    .line 445
    add-int/lit8 v0, v0, -0x1

    .line 446
    .line 447
    :goto_7
    if-ltz v0, :cond_10

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/view/View;

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Le0/l;->r(Landroid/view/View;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_f

    .line 462
    .line 463
    invoke-virtual {v9, v2}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Le0/r;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    iget-object v4, v2, Le0/r;->b:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Le0/l;->r(Landroid/view/View;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Lo/k;->i(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Le0/r;

    .line 484
    .line 485
    iget-object v8, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v4, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object v8, v7

    .line 503
    move/from16 v7, v17

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v4, 0x0

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_11
    move/from16 v17, v7

    .line 510
    .line 511
    move-object v7, v8

    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_9
    iget v2, v7, Lo/k;->c:I

    .line 514
    .line 515
    if-ge v0, v2, :cond_13

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Lo/k;->j(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Le0/r;

    .line 522
    .line 523
    iget-object v4, v2, Le0/r;->b:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Le0/l;->r(Landroid/view/View;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_12

    .line 530
    .line 531
    iget-object v4, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    const/4 v2, 0x0

    .line 546
    :goto_a
    iget v0, v9, Lo/k;->c:I

    .line 547
    .line 548
    if-ge v2, v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v9, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Le0/r;

    .line 555
    .line 556
    iget-object v4, v0, Le0/r;->b:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Le0/l;->r(Landroid/view/View;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    iget-object v4, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_15
    invoke-static {}, Le0/l;->n()Lo/b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v2, v0, Lo/k;->c:I

    .line 583
    .line 584
    sget-object v4, Le0/s;->a:Le0/u;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    add-int/lit8 v2, v2, -0x1

    .line 591
    .line 592
    :goto_b
    if-ltz v2, :cond_1c

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lo/k;->h(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Landroid/animation/Animator;

    .line 599
    .line 600
    if-eqz v5, :cond_1a

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v0, v5, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Le0/j;

    .line 608
    .line 609
    if-eqz v6, :cond_1a

    .line 610
    .line 611
    iget-object v7, v6, Le0/j;->a:Landroid/view/View;

    .line 612
    .line 613
    if-eqz v7, :cond_1a

    .line 614
    .line 615
    iget-object v8, v6, Le0/j;->d:Le0/z;

    .line 616
    .line 617
    iget-object v8, v8, Le0/z;->a:Landroid/view/WindowId;

    .line 618
    .line 619
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_1a

    .line 624
    .line 625
    iget-object v8, v6, Le0/j;->c:Le0/r;

    .line 626
    .line 627
    move/from16 v9, v17

    .line 628
    .line 629
    invoke-virtual {v1, v7, v9}, Le0/l;->p(Landroid/view/View;Z)Le0/r;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v1, v7, v9}, Le0/l;->m(Landroid/view/View;Z)Le0/r;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    if-nez v10, :cond_16

    .line 638
    .line 639
    if-nez v11, :cond_16

    .line 640
    .line 641
    iget-object v9, v1, Le0/l;->h:Landroidx/emoji2/text/t;

    .line 642
    .line 643
    iget-object v9, v9, Landroidx/emoji2/text/t;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v9, Lo/b;

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-virtual {v9, v7, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    move-object v11, v7

    .line 653
    check-cast v11, Le0/r;

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_16
    const/4 v13, 0x0

    .line 657
    :goto_c
    if-nez v10, :cond_17

    .line 658
    .line 659
    if-eqz v11, :cond_1b

    .line 660
    .line 661
    :cond_17
    iget-object v6, v6, Le0/j;->e:Le0/l;

    .line 662
    .line 663
    invoke-virtual {v6, v8, v11}, Le0/l;->q(Le0/r;Le0/r;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_1b

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_19

    .line 674
    .line 675
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_18

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_18
    invoke-virtual {v0, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1a
    const/4 v13, 0x0

    .line 691
    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 692
    .line 693
    const/16 v17, 0x1

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1c
    iget-object v0, v1, Le0/l;->g:Landroidx/emoji2/text/t;

    .line 697
    .line 698
    iget-object v4, v1, Le0/l;->h:Landroidx/emoji2/text/t;

    .line 699
    .line 700
    iget-object v5, v1, Le0/l;->k:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v6, v1, Le0/l;->l:Ljava/util/ArrayList;

    .line 703
    .line 704
    move-object v2, v3

    .line 705
    move-object v3, v0

    .line 706
    invoke-virtual/range {v1 .. v6}, Le0/l;->k(Landroid/view/ViewGroup;Landroidx/emoji2/text/t;Landroidx/emoji2/text/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Le0/l;->w()V

    .line 710
    .line 711
    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le0/o;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le0/p;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Le0/o;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le0/p;->b()Lo/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Le0/l;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Le0/l;->v(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Le0/o;->a:Le0/l;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Le0/l;->h(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
