.class public final LO/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LO/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lp0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lp0/b;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lj/P;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, v0, Lj/P;->a:Z

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    const-class v0, Lcom/google/android/material/datepicker/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lcom/google/android/material/datepicker/p;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lcom/google/android/material/datepicker/p;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 110
    .line 111
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/p;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    new-instance v0, Landroidx/fragment/app/I;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Landroidx/fragment/app/I;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Landroidx/fragment/app/F;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-object v1, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v1, Landroidx/fragment/app/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Landroidx/fragment/app/F;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [Landroidx/fragment/app/b;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Landroidx/fragment/app/F;->d:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    sget-object v1, Landroidx/fragment/app/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    new-instance v0, Landroidx/fragment/app/B;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Landroidx/fragment/app/B;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, v0, Landroidx/fragment/app/B;->b:I

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_8
    new-instance v0, Landroidx/fragment/app/b;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_9
    const-string v0, "inParcel"

    .line 246
    .line 247
    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroidx/activity/result/h;

    .line 251
    .line 252
    const-class v1, Landroid/content/IntentSender;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LP0/c;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Landroid/content/IntentSender;

    .line 266
    .line 267
    const-class v2, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_a
    new-instance v0, Landroidx/activity/result/a;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_b
    new-instance v0, La0/g0;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, v0, La0/g0;->a:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v0, La0/g0;->b:I

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, La0/g0;->c:I

    .line 319
    .line 320
    if-lez v1, :cond_1

    .line 321
    .line 322
    new-array v1, v1, [I

    .line 323
    .line 324
    iput-object v1, v0, La0/g0;->d:[I

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v0, La0/g0;->e:I

    .line 334
    .line 335
    if-lez v1, :cond_2

    .line 336
    .line 337
    new-array v1, v1, [I

    .line 338
    .line 339
    iput-object v1, v0, La0/g0;->f:[I

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 342
    .line 343
    .line 344
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x1

    .line 350
    if-ne v1, v3, :cond_3

    .line 351
    .line 352
    move v1, v3

    .line 353
    goto :goto_1

    .line 354
    :cond_3
    move v1, v2

    .line 355
    :goto_1
    iput-boolean v1, v0, La0/g0;->h:Z

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v3, :cond_4

    .line 362
    .line 363
    move v1, v3

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    move v1, v2

    .line 366
    :goto_2
    iput-boolean v1, v0, La0/g0;->i:Z

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v3, :cond_5

    .line 373
    .line 374
    move v2, v3

    .line 375
    :cond_5
    iput-boolean v2, v0, La0/g0;->j:Z

    .line 376
    .line 377
    const-class v1, La0/f0;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, v0, La0/g0;->g:Ljava/util/ArrayList;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_c
    new-instance v0, La0/f0;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, La0/f0;->a:I

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v0, La0/f0;->b:I

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v2, 0x1

    .line 412
    if-ne v1, v2, :cond_6

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    const/4 v2, 0x0

    .line 416
    :goto_3
    iput-boolean v2, v0, La0/f0;->d:Z

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-lez v1, :cond_7

    .line 423
    .line 424
    new-array v1, v1, [I

    .line 425
    .line 426
    iput-object v1, v0, La0/f0;->c:[I

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-object v0

    .line 432
    :pswitch_d
    new-instance v0, La0/v;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, v0, La0/v;->a:I

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v0, La0/v;->b:I

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    const/4 v1, 0x1

    .line 454
    if-ne p1, v1, :cond_8

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_8
    const/4 v1, 0x0

    .line 458
    :goto_4
    iput-boolean v1, v0, La0/v;->c:Z

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_e
    new-instance v0, LO/m;

    .line 462
    .line 463
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, v0, LO/m;->a:I

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp0/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lj/P;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/fragment/app/I;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/fragment/app/F;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/fragment/app/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/activity/result/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [La0/g0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [La0/f0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [La0/v;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LO/m;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
