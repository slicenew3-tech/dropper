.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ll/a;

.field public c:Landroidx/lifecycle/m;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 11
    .line 12
    new-instance v0, Ll/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/s;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Landroidx/lifecycle/p;

    .line 23
    .line 24
    instance-of v3, p1, Landroidx/lifecycle/d;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Landroidx/lifecycle/d;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Landroidx/lifecycle/d;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/p;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/u;->c(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LP0/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Landroidx/lifecycle/g;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 99
    .line 100
    invoke-direct {v2, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/g;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/q;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/q;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ll/a;->a(Ljava/lang/Object;)Ll/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, Ll/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v1, Ll/a;->e:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance v3, Ll/c;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v8, v1, Ll/f;->d:I

    .line 152
    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Ll/f;->d:I

    .line 155
    .line 156
    iget-object v8, v1, Ll/f;->b:Ll/c;

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    iput-object v3, v1, Ll/f;->a:Ll/c;

    .line 161
    .line 162
    iput-object v3, v1, Ll/f;->b:Ll/c;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v3, v8, Ll/c;->c:Ll/c;

    .line 166
    .line 167
    iput-object v8, v3, Ll/c;->d:Ll/c;

    .line 168
    .line 169
    iput-object v3, v1, Ll/f;->b:Ll/c;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :goto_3
    check-cast v1, Landroidx/lifecycle/s;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/lifecycle/r;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Landroidx/lifecycle/t;->e:I

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/t;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    :cond_b
    move v6, v7

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/lifecycle/t;->e:I

    .line 205
    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Landroidx/lifecycle/t;->e:I

    .line 208
    .line 209
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 218
    .line 219
    iget-object v2, v2, Ll/a;->e:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "state"

    .line 242
    .line 243
    invoke-static {v8, v2}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v7, :cond_f

    .line 251
    .line 252
    if-eq v2, v4, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-eq v2, v8, :cond_d

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v2, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v2, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v2, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v7

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "no event up from "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Landroidx/lifecycle/t;->e:I

    .line 317
    .line 318
    return-void
.end method

.method public final b(Landroidx/lifecycle/q;)Landroidx/lifecycle/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/c;->d:Ll/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/m;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk/a;->W()Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Method "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " must be called on the main thread"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/t;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/t;->h()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/t;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Ll/a;

    .line 80
    .line 81
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final f(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/r;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ll/f;->a:Ll/c;

    .line 20
    .line 21
    invoke-static {v1}, LP0/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ll/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 31
    .line 32
    iget-object v2, v2, Ll/f;->b:Ll/c;

    .line 33
    .line 34
    invoke-static {v2}, LP0/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/s;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/t;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 57
    .line 58
    iget-object v2, v2, Ll/f;->a:Ll/c;

    .line 59
    .line 60
    invoke-static {v2}, LP0/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ll/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x2

    .line 76
    const-string v5, "state"

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-gez v1, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 82
    .line 83
    new-instance v7, Ll/b;

    .line 84
    .line 85
    iget-object v8, v1, Ll/f;->b:Ll/c;

    .line 86
    .line 87
    iget-object v9, v1, Ll/f;->a:Ll/c;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-direct {v7, v8, v9, v10}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Ll/f;->c:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Ll/b;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Ll/b;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    const-string v8, "next()"

    .line 117
    .line 118
    invoke-static {v1, v8}, LP0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroidx/lifecycle/q;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/lifecycle/s;

    .line 132
    .line 133
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 134
    .line 135
    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lez v9, :cond_3

    .line 142
    .line 143
    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    .line 144
    .line 145
    if-nez v9, :cond_3

    .line 146
    .line 147
    iget-object v9, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 148
    .line 149
    iget-object v9, v9, Ll/a;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    sget-object v9, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 158
    .line 159
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v5}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eq v9, v4, :cond_6

    .line 172
    .line 173
    if-eq v9, v3, :cond_5

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    if-eq v9, v10, :cond_4

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v9, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v9, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object v9, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 187
    .line 188
    :goto_2
    if-eqz v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    sub-int/2addr v10, v6

    .line 209
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "no event down from "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 236
    .line 237
    iget-object v1, v1, Ll/f;->b:Ll/c;

    .line 238
    .line 239
    iget-boolean v7, p0, Landroidx/lifecycle/t;->g:Z

    .line 240
    .line 241
    if-nez v7, :cond_0

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    iget-object v7, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 246
    .line 247
    iget-object v1, v1, Ll/c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroidx/lifecycle/s;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_0

    .line 258
    .line 259
    iget-object v1, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v7, Ll/d;

    .line 265
    .line 266
    invoke-direct {v7, v1}, Ll/d;-><init>(Ll/f;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v1, Ll/f;->c:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v7}, Ll/d;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    iget-boolean v1, p0, Landroidx/lifecycle/t;->g:Z

    .line 283
    .line 284
    if-nez v1, :cond_0

    .line 285
    .line 286
    invoke-virtual {v7}, Ll/d;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Landroidx/lifecycle/q;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/lifecycle/s;

    .line 303
    .line 304
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 305
    .line 306
    iget-object v10, p0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-gez v9, :cond_9

    .line 313
    .line 314
    iget-boolean v9, p0, Landroidx/lifecycle/t;->g:Z

    .line 315
    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    iget-object v9, p0, Landroidx/lifecycle/t;->b:Ll/a;

    .line 319
    .line 320
    iget-object v9, v9, Ll/a;->e:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    iget-object v9, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 329
    .line 330
    iget-object v10, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v9, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 336
    .line 337
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v5}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eq v9, v6, :cond_c

    .line 350
    .line 351
    if-eq v9, v4, :cond_b

    .line 352
    .line 353
    if-eq v9, v3, :cond_a

    .line 354
    .line 355
    move-object v9, v2

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    sget-object v9, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    sget-object v9, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    sget-object v9, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 364
    .line 365
    :goto_4
    if-eqz v9, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 368
    .line 369
    .line 370
    iget-object v9, p0, Landroidx/lifecycle/t;->h:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    sub-int/2addr v10, v6

    .line 377
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "no event up from "

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
