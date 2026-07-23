.class public final LH0/c;
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
    iput p1, p0, LH0/c;->a:I

    iput-object p2, p0, LH0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LH0/c;->a:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC0/g;

    .line 14
    .line 15
    iput-boolean v7, v0, LC0/g;->c:Z

    .line 16
    .line 17
    iget-object v2, v0, LC0/g;->e:Lx/a;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LR/e;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LR/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v2, v0, LC0/g;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LC0/g;->a(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v0, v0, LC0/g;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj/j;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lj/j;->l()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj/u0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v0, Lj/u0;->l:LH0/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj/u0;->drawableStateChanged()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/fragment/app/E;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/fragment/app/E;->w(Z)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/l;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/fragment/app/l;->S:Landroidx/fragment/app/j;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/fragment/app/l;->a0:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/fragment/app/d;

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    :try_start_0
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/activity/l;

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/activity/l;->f(Landroidx/activity/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    throw v0

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    :goto_3
    return-void

    .line 150
    :cond_4
    throw v0

    .line 151
    :pswitch_6
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 164
    .line 165
    if-eqz v8, :cond_11

    .line 166
    .line 167
    check-cast v8, La0/i;

    .line 168
    .line 169
    iget-wide v9, v8, La0/G;->d:J

    .line 170
    .line 171
    iget-object v11, v8, La0/i;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v13, v8, La0/i;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iget-object v15, v8, La0/i;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    iget-object v3, v8, La0/i;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    if-eqz v14, :cond_5

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    if-eqz v16, :cond_5

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v6, v7

    .line 212
    :goto_4
    if-ge v6, v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move-object/from16 v7, v20

    .line 221
    .line 222
    check-cast v7, La0/Z;

    .line 223
    .line 224
    iget-object v2, v7, La0/Z;->a:Landroid/view/View;

    .line 225
    .line 226
    move/from16 v21, v4

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move/from16 v22, v5

    .line 233
    .line 234
    iget-object v5, v8, La0/i;->q:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move/from16 v23, v6

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, La0/d;

    .line 251
    .line 252
    invoke-direct {v6, v8, v7, v4, v2}, La0/d;-><init>(La0/i;La0/Z;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    .line 261
    .line 262
    move/from16 v4, v21

    .line 263
    .line 264
    move/from16 v5, v22

    .line 265
    .line 266
    move/from16 v6, v23

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move/from16 v21, v4

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    if-nez v14, :cond_8

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    iget-object v4, v8, La0/i;->m:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    new-instance v4, La0/c;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v4, v8, v2, v5}, La0/c;-><init>(La0/i;Ljava/util/ArrayList;I)V

    .line 297
    .line 298
    .line 299
    if-nez v12, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, La0/h;

    .line 306
    .line 307
    iget-object v2, v2, La0/h;->a:La0/Z;

    .line 308
    .line 309
    iget-object v2, v2, La0/Z;->a:Landroid/view/View;

    .line 310
    .line 311
    sget-object v5, LK/T;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-static {v2, v4, v9, v10}, LK/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-virtual {v4}, La0/c;->run()V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_5
    if-nez v16, :cond_a

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    iget-object v4, v8, La0/i;->n:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    new-instance v4, La0/c;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v4, v8, v2, v5}, La0/c;-><init>(La0/i;Ljava/util/ArrayList;I)V

    .line 342
    .line 343
    .line 344
    if-nez v12, :cond_9

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, La0/g;

    .line 352
    .line 353
    iget-object v2, v2, La0/g;->a:La0/Z;

    .line 354
    .line 355
    iget-object v2, v2, La0/Z;->a:Landroid/view/View;

    .line 356
    .line 357
    sget-object v5, LK/T;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {v2, v4, v9, v10}, LK/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    invoke-virtual {v4}, La0/c;->run()V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_6
    if-nez v21, :cond_10

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    iget-object v4, v8, La0/i;->l:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    new-instance v3, La0/c;

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-direct {v3, v8, v2, v4}, La0/c;-><init>(La0/i;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    if-eqz v14, :cond_c

    .line 393
    .line 394
    if-nez v16, :cond_b

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-virtual {v3}, La0/c;->run()V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    :goto_7
    if-nez v12, :cond_d

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    move-wide/from16 v9, v17

    .line 405
    .line 406
    :goto_8
    if-nez v14, :cond_e

    .line 407
    .line 408
    iget-wide v4, v8, La0/G;->e:J

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    move-wide/from16 v4, v17

    .line 412
    .line 413
    :goto_9
    if-nez v16, :cond_f

    .line 414
    .line 415
    iget-wide v6, v8, La0/G;->f:J

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    move-wide/from16 v6, v17

    .line 419
    .line 420
    :goto_a
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    add-long/2addr v4, v9

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, La0/Z;

    .line 431
    .line 432
    iget-object v2, v2, La0/Z;->a:Landroid/view/View;

    .line 433
    .line 434
    sget-object v7, LK/T;->a:Ljava/util/WeakHashMap;

    .line 435
    .line 436
    invoke-static {v2, v3, v4, v5}, LK/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    :goto_b
    const/4 v6, 0x0

    .line 441
    goto :goto_d

    .line 442
    :cond_11
    :goto_c
    move v6, v7

    .line 443
    :goto_d
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, La0/l;

    .line 449
    .line 450
    iget-object v2, v0, La0/l;->z:Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    iget v3, v0, La0/l;->A:I

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    if-eq v3, v5, :cond_12

    .line 456
    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v3, v4, :cond_13

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_12
    const/4 v4, 0x2

    .line 462
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 463
    .line 464
    .line 465
    :cond_13
    const/4 v3, 0x3

    .line 466
    iput v3, v0, La0/l;->A:I

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-array v3, v4, [F

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    aput v0, v3, v5

    .line 482
    .line 483
    const/16 v19, 0x1

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    aput v20, v3, v19

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x1f4

    .line 493
    .line 494
    int-to-long v3, v0

    .line 495
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 499
    .line 500
    .line 501
    :goto_e
    return-void

    .line 502
    :pswitch_9
    move v5, v7

    .line 503
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LR/e;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, LR/e;->n(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    move v5, v7

    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LO/g;

    .line 517
    .line 518
    iget-object v2, v0, LO/g;->c:Lj/u0;

    .line 519
    .line 520
    iget-object v3, v0, LO/g;->a:LO/a;

    .line 521
    .line 522
    iget-boolean v4, v0, LO/g;->o:Z

    .line 523
    .line 524
    if-nez v4, :cond_14

    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_14
    iget-boolean v4, v0, LO/g;->m:Z

    .line 529
    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    iput-boolean v5, v0, LO/g;->m:Z

    .line 533
    .line 534
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    iput-wide v4, v3, LO/a;->e:J

    .line 539
    .line 540
    const-wide/16 v6, -0x1

    .line 541
    .line 542
    iput-wide v6, v3, LO/a;->g:J

    .line 543
    .line 544
    iput-wide v4, v3, LO/a;->f:J

    .line 545
    .line 546
    const/high16 v4, 0x3f000000    # 0.5f

    .line 547
    .line 548
    iput v4, v3, LO/a;->h:F

    .line 549
    .line 550
    :cond_15
    iget-wide v4, v3, LO/a;->g:J

    .line 551
    .line 552
    cmp-long v4, v4, v17

    .line 553
    .line 554
    if-lez v4, :cond_16

    .line 555
    .line 556
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    iget-wide v6, v3, LO/a;->g:J

    .line 561
    .line 562
    iget v8, v3, LO/a;->i:I

    .line 563
    .line 564
    int-to-long v8, v8

    .line 565
    add-long/2addr v6, v8

    .line 566
    cmp-long v4, v4, v6

    .line 567
    .line 568
    if-lez v4, :cond_16

    .line 569
    .line 570
    :goto_f
    const/4 v5, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_16
    invoke-virtual {v0}, LO/g;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_17

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :goto_10
    iput-boolean v5, v0, LO/g;->o:Z

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    const/4 v5, 0x0

    .line 583
    iget-boolean v4, v0, LO/g;->n:Z

    .line 584
    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    iput-boolean v5, v0, LO/g;->n:Z

    .line 588
    .line 589
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v10, 0x3

    .line 596
    const/4 v11, 0x0

    .line 597
    move-wide v8, v6

    .line 598
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2, v4}, Lj/u0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 606
    .line 607
    .line 608
    :cond_18
    iget-wide v4, v3, LO/a;->f:J

    .line 609
    .line 610
    cmp-long v4, v4, v17

    .line 611
    .line 612
    if-eqz v4, :cond_19

    .line 613
    .line 614
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    invoke-virtual {v3, v4, v5}, LO/a;->a(J)F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/high16 v7, -0x3f800000    # -4.0f

    .line 623
    .line 624
    mul-float/2addr v7, v6

    .line 625
    mul-float/2addr v7, v6

    .line 626
    const/high16 v8, 0x40800000    # 4.0f

    .line 627
    .line 628
    mul-float/2addr v6, v8

    .line 629
    add-float/2addr v6, v7

    .line 630
    iget-wide v7, v3, LO/a;->f:J

    .line 631
    .line 632
    sub-long v7, v4, v7

    .line 633
    .line 634
    iput-wide v4, v3, LO/a;->f:J

    .line 635
    .line 636
    long-to-float v4, v7

    .line 637
    mul-float/2addr v4, v6

    .line 638
    iget v3, v3, LO/a;->d:F

    .line 639
    .line 640
    mul-float/2addr v4, v3

    .line 641
    float-to-int v3, v4

    .line 642
    iget-object v0, v0, LO/g;->q:Lj/u0;

    .line 643
    .line 644
    invoke-static {v0, v3}, LO/h;->b(Landroid/widget/ListView;I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LK/T;->a:Ljava/util/WeakHashMap;

    .line 648
    .line 649
    invoke-static {v2, v1}, LK/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    :goto_11
    return-void

    .line 653
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 654
    .line 655
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_b
    new-instance v0, Ljava/io/FileInputStream;

    .line 662
    .line 663
    iget-object v2, v1, LH0/c;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/mart/updatenow/vp;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/mart/updatenow/vp;->a:Landroid/os/ParcelFileDescriptor;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 674
    .line 675
    .line 676
    const/16 v2, 0x7fff

    .line 677
    .line 678
    new-array v2, v2, [B

    .line 679
    .line 680
    :cond_1a
    :goto_12
    iget-object v3, v1, LH0/c;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lcom/mart/updatenow/vp;

    .line 683
    .line 684
    iget-boolean v3, v3, Lcom/mart/updatenow/vp;->c:Z

    .line 685
    .line 686
    if-eqz v3, :cond_1c

    .line 687
    .line 688
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 689
    .line 690
    .line 691
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 692
    if-gez v3, :cond_1a

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :catch_2
    iget-object v3, v1, LH0/c;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcom/mart/updatenow/vp;

    .line 698
    .line 699
    iget-boolean v3, v3, Lcom/mart/updatenow/vp;->c:Z

    .line 700
    .line 701
    if-nez v3, :cond_1b

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1b
    const-wide/16 v3, 0x32

    .line 705
    .line 706
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :catch_3
    :cond_1c
    :goto_13
    return-void

    .line 711
    :pswitch_c
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LH0/b;

    .line 714
    .line 715
    iget-object v0, v0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 716
    .line 717
    sget-object v2, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/mart/updatenow/MainActivity;->t()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_d
    iget-object v0, v1, LH0/c;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LH0/b;

    .line 726
    .line 727
    iget-object v0, v0, LH0/b;->b:Lcom/mart/updatenow/MainActivity;

    .line 728
    .line 729
    sget-object v2, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
