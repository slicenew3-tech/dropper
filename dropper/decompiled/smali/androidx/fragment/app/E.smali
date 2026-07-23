.class public final Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Landroidx/fragment/app/G;

.field public final G:LH0/c;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LN/g;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/v;

.field public g:Landroidx/activity/v;

.field public final h:Landroidx/fragment/app/x;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:LB/j;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Landroidx/fragment/app/s;

.field public o:Landroidx/emoji2/text/j;

.field public p:Landroidx/fragment/app/p;

.field public q:Landroidx/fragment/app/p;

.field public final r:Landroidx/fragment/app/y;

.field public final s:LB0/f;

.field public t:Landroidx/activity/result/d;

.field public u:Landroidx/activity/result/d;

.field public v:Landroidx/activity/result/d;

.field public w:Ljava/util/ArrayDeque;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LN/g;

    .line 12
    .line 13
    invoke-direct {v0}, LN/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/v;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/E;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/E;->f:Landroidx/fragment/app/v;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/x;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/E;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/x;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    new-instance v0, LB0/f;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LB0/f;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LB/j;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LB/j;-><init>(Landroidx/fragment/app/E;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/E;->k:LB/j;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/E;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/fragment/app/E;->m:I

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/y;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/E;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/fragment/app/E;->r:Landroidx/fragment/app/y;

    .line 96
    .line 97
    new-instance v0, LB0/f;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-direct {v0, v1}, LB0/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/E;->s:LB0/f;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    new-instance v0, LH0/c;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/E;->G:LH0/c;

    .line 121
    .line 122
    return-void
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static E(Landroidx/fragment/app/p;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LN/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/J;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    move v3, v2

    .line 60
    :cond_2
    if-ge v3, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v4, Landroidx/fragment/app/p;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/fragment/app/E;->E(Landroidx/fragment/app/p;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public static F(Landroidx/fragment/app/p;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/p;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/p;->u:Landroidx/fragment/app/p;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/p;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static G(Landroidx/fragment/app/p;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/E;->G(Landroidx/fragment/app/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static U(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/p;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/p;->y:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/p;->I:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/p;->I:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/E;->A()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->r:Landroidx/fragment/app/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()LB0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/E;->B()LB0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->s:LB0/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/p;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/p;->y:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/p;->I:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/p;->I:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/p;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/E;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/E;->m:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 28
    .line 29
    iget-object p2, p1, LN/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, LN/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Landroidx/fragment/app/p;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/J;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/J;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/J;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 93
    .line 94
    iget-boolean v3, v1, Landroidx/fragment/app/p;->l:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget v1, v1, Landroidx/fragment/app/p;->q:I

    .line 99
    .line 100
    if-lez v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1, v0}, LN/g;->y(Landroidx/fragment/app/J;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->V()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/E;->m:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_8

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/s;->s:Lcom/mart/updatenow/MainActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Le/g;->i()Le/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Le/k;->b()V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/fragment/app/E;->x:Z

    .line 133
    .line 134
    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/E;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/E;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/G;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/p;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/E;->I()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/E;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/p;->g()Landroidx/fragment/app/E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/E;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/E;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/E;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/E;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->W()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/E;->B:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/E;->B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/E;->V()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 66
    .line 67
    iget-object v0, v0, LN/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-gez p3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v1

    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-ltz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :goto_0
    if-ltz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_3

    .line 54
    .line 55
    iget v2, v2, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    and-int/2addr p4, v1

    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_7

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v0, -0x1

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v1

    .line 96
    if-ne v0, p3, :cond_8

    .line 97
    .line 98
    :goto_3
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v1

    .line 107
    :goto_4
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    return v1
.end method

.method public final L(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/p;->q:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/p;->q:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    iget-boolean v3, p1, Landroidx/fragment/app/p;->z:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 55
    .line 56
    iget-object v3, v0, LN/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, v0, LN/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-boolean v1, p1, Landroidx/fragment/app/p;->k:Z

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/fragment/app/E;->E(Landroidx/fragment/app/p;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/fragment/app/E;->x:Z

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, p1, Landroidx/fragment/app/p;->l:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/p;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/E;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/E;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/E;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final N(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/F;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/E;->c:LN/g;

    .line 16
    .line 17
    iget-object v3, v2, LN/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_2
    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/E;->k:LB/j;

    .line 32
    .line 33
    const-string v8, "): "

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const-string v10, "FragmentManager"

    .line 37
    .line 38
    if-ge v6, v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    check-cast v11, Landroidx/fragment/app/I;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 51
    .line 52
    iget-object v13, v11, Landroidx/fragment/app/I;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v12, Landroidx/fragment/app/G;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Landroidx/fragment/app/p;

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    invoke-static {v9}, Landroidx/fragment/app/E;->D(I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v14, "restoreSaveState: re-attaching retained "

    .line 73
    .line 74
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v10, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v13, Landroidx/fragment/app/J;

    .line 88
    .line 89
    invoke-direct {v13, v7, v2, v12, v11}, Landroidx/fragment/app/J;-><init>(LB/j;LN/g;Landroidx/fragment/app/p;Landroidx/fragment/app/I;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v12, Landroidx/fragment/app/J;

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/fragment/app/s;->p:Lcom/mart/updatenow/MainActivity;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/E;->A()Landroidx/fragment/app/y;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v13, v0, Landroidx/fragment/app/E;->k:LB/j;

    .line 108
    .line 109
    iget-object v14, v0, Landroidx/fragment/app/E;->c:LN/g;

    .line 110
    .line 111
    move-object/from16 v17, v11

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/J;-><init>(LB/j;LN/g;Ljava/lang/ClassLoader;Landroidx/fragment/app/y;Landroidx/fragment/app/I;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v12

    .line 117
    :goto_2
    iget-object v7, v13, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 118
    .line 119
    iput-object v0, v7, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 120
    .line 121
    invoke-static {v9}, Landroidx/fragment/app/E;->D(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v7, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v7, v0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/fragment/app/s;->p:Lcom/mart/updatenow/MainActivity;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v13, v7}, Landroidx/fragment/app/J;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, LN/g;->x(Landroidx/fragment/app/J;)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, Landroidx/fragment/app/E;->m:I

    .line 167
    .line 168
    iput v7, v13, Landroidx/fragment/app/J;->e:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/G;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_3
    const/4 v11, 0x1

    .line 194
    if-ge v6, v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    check-cast v12, Landroidx/fragment/app/p;

    .line 203
    .line 204
    iget-object v13, v12, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v2, LN/g;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v14, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v9}, Landroidx/fragment/app/E;->D(I)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    new-instance v13, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v14, "Discarding retained Fragment "

    .line 226
    .line 227
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v14, " that was not found in the set of active Fragments "

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v14, v1, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v10, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v13, v0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Landroidx/fragment/app/G;->b(Landroidx/fragment/app/p;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v12, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 256
    .line 257
    new-instance v13, Landroidx/fragment/app/J;

    .line 258
    .line 259
    invoke-direct {v13, v7, v2, v12}, Landroidx/fragment/app/J;-><init>(LB/j;LN/g;Landroidx/fragment/app/p;)V

    .line 260
    .line 261
    .line 262
    iput v11, v13, Landroidx/fragment/app/J;->e:I

    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/fragment/app/J;->k()V

    .line 265
    .line 266
    .line 267
    iput-boolean v11, v12, Landroidx/fragment/app/p;->l:Z

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/fragment/app/J;->k()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iget-object v3, v1, Landroidx/fragment/app/F;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v4, v2, LN/g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_4
    if-ge v6, v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_b

    .line 304
    .line 305
    invoke-static {v9}, Landroidx/fragment/app/E;->D(I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v14, "restoreSaveState: added ("

    .line 314
    .line 315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v2, v12}, LN/g;->f(Landroidx/fragment/app/p;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "No instantiated fragment for ("

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, ")"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_c
    iget-object v3, v1, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v6, v1, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 371
    .line 372
    array-length v6, v6

    .line 373
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 380
    .line 381
    array-length v7, v6

    .line 382
    if-ge v3, v7, :cond_11

    .line 383
    .line 384
    aget-object v6, v6, v3

    .line 385
    .line 386
    iget-object v7, v6, Landroidx/fragment/app/b;->a:[I

    .line 387
    .line 388
    new-instance v12, Landroidx/fragment/app/a;

    .line 389
    .line 390
    invoke-direct {v12, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/E;)V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    :goto_6
    array-length v15, v7

    .line 396
    if-ge v13, v15, :cond_f

    .line 397
    .line 398
    new-instance v15, Landroidx/fragment/app/K;

    .line 399
    .line 400
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v16, v13, 0x1

    .line 404
    .line 405
    move/from16 p1, v9

    .line 406
    .line 407
    aget v9, v7, v13

    .line 408
    .line 409
    iput v9, v15, Landroidx/fragment/app/K;->a:I

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/E;->D(I)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_d

    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v5, "Instantiate "

    .line 420
    .line 421
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, " op #"

    .line 428
    .line 429
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v5, " base fragment #"

    .line 436
    .line 437
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    aget v5, v7, v16

    .line 441
    .line 442
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_d
    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v5, :cond_e

    .line 461
    .line 462
    invoke-virtual {v2, v5}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v15, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    iput-object v4, v15, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    .line 470
    .line 471
    :goto_7
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v9, v6, Landroidx/fragment/app/b;->c:[I

    .line 476
    .line 477
    aget v9, v9, v14

    .line 478
    .line 479
    aget-object v5, v5, v9

    .line 480
    .line 481
    iput-object v5, v15, Landroidx/fragment/app/K;->g:Landroidx/lifecycle/m;

    .line 482
    .line 483
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v9, v6, Landroidx/fragment/app/b;->d:[I

    .line 488
    .line 489
    aget v9, v9, v14

    .line 490
    .line 491
    aget-object v5, v5, v9

    .line 492
    .line 493
    iput-object v5, v15, Landroidx/fragment/app/K;->h:Landroidx/lifecycle/m;

    .line 494
    .line 495
    add-int/lit8 v5, v13, 0x2

    .line 496
    .line 497
    aget v9, v7, v16

    .line 498
    .line 499
    iput v9, v15, Landroidx/fragment/app/K;->c:I

    .line 500
    .line 501
    add-int/lit8 v16, v13, 0x3

    .line 502
    .line 503
    aget v5, v7, v5

    .line 504
    .line 505
    iput v5, v15, Landroidx/fragment/app/K;->d:I

    .line 506
    .line 507
    add-int/lit8 v18, v13, 0x4

    .line 508
    .line 509
    aget v4, v7, v16

    .line 510
    .line 511
    iput v4, v15, Landroidx/fragment/app/K;->e:I

    .line 512
    .line 513
    add-int/lit8 v13, v13, 0x5

    .line 514
    .line 515
    aget v11, v7, v18

    .line 516
    .line 517
    iput v11, v15, Landroidx/fragment/app/K;->f:I

    .line 518
    .line 519
    iput v9, v12, Landroidx/fragment/app/a;->b:I

    .line 520
    .line 521
    iput v5, v12, Landroidx/fragment/app/a;->c:I

    .line 522
    .line 523
    iput v4, v12, Landroidx/fragment/app/a;->d:I

    .line 524
    .line 525
    iput v11, v12, Landroidx/fragment/app/a;->e:I

    .line 526
    .line 527
    invoke-virtual {v12, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/K;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v14, v14, 0x1

    .line 531
    .line 532
    move/from16 v9, p1

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v11, 0x1

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_f
    move/from16 p1, v9

    .line 539
    .line 540
    iget v4, v6, Landroidx/fragment/app/b;->e:I

    .line 541
    .line 542
    iput v4, v12, Landroidx/fragment/app/a;->f:I

    .line 543
    .line 544
    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v4, v12, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 547
    .line 548
    iget v4, v6, Landroidx/fragment/app/b;->g:I

    .line 549
    .line 550
    iput v4, v12, Landroidx/fragment/app/a;->r:I

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    iput-boolean v4, v12, Landroidx/fragment/app/a;->g:Z

    .line 554
    .line 555
    iget v4, v6, Landroidx/fragment/app/b;->h:I

    .line 556
    .line 557
    iput v4, v12, Landroidx/fragment/app/a;->i:I

    .line 558
    .line 559
    iget-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iput-object v4, v12, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iget v4, v6, Landroidx/fragment/app/b;->j:I

    .line 564
    .line 565
    iput v4, v12, Landroidx/fragment/app/a;->k:I

    .line 566
    .line 567
    iget-object v4, v6, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iput-object v4, v12, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iget-object v4, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 572
    .line 573
    iput-object v4, v12, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 574
    .line 575
    iget-object v4, v6, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 576
    .line 577
    iput-object v4, v12, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-boolean v4, v6, Landroidx/fragment/app/b;->n:Z

    .line 580
    .line 581
    iput-boolean v4, v12, Landroidx/fragment/app/a;->o:Z

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-virtual {v12, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 585
    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/E;->D(I)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_10

    .line 592
    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v6, "restoreAllState: back stack #"

    .line 596
    .line 597
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v6, " (index "

    .line 604
    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget v6, v12, Landroidx/fragment/app/a;->r:I

    .line 609
    .line 610
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    new-instance v5, Landroidx/fragment/app/M;

    .line 627
    .line 628
    invoke-direct {v5}, Landroidx/fragment/app/M;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v6, Ljava/io/PrintWriter;

    .line 632
    .line 633
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 634
    .line 635
    .line 636
    const-string v5, "  "

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-virtual {v12, v5, v6, v7}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_10
    const/4 v7, 0x0

    .line 647
    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    move/from16 v9, p1

    .line 655
    .line 656
    move v11, v4

    .line 657
    const/4 v4, 0x0

    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_11
    const/4 v7, 0x0

    .line 661
    goto :goto_9

    .line 662
    :cond_12
    move-object v3, v4

    .line 663
    const/4 v7, 0x0

    .line 664
    iput-object v3, v0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 665
    .line 666
    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 667
    .line 668
    iget v4, v1, Landroidx/fragment/app/F;->d:I

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    invoke-virtual {v2, v3}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/p;)V

    .line 684
    .line 685
    .line 686
    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 687
    .line 688
    if-eqz v2, :cond_14

    .line 689
    .line 690
    move v5, v7

    .line 691
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v5, v3, :cond_14

    .line 696
    .line 697
    iget-object v3, v1, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroid/os/Bundle;

    .line 704
    .line 705
    iget-object v4, v0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 706
    .line 707
    iget-object v4, v4, Landroidx/fragment/app/s;->p:Lcom/mart/updatenow/MainActivity;

    .line 708
    .line 709
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    .line 729
    .line 730
    iget-object v1, v1, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 736
    .line 737
    return-void
.end method

.method public final O()Landroidx/fragment/app/F;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/h;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/h;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/h;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/h;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->w(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/E;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/G;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LN/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/fragment/app/J;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v6, v3, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 109
    .line 110
    new-instance v7, Landroidx/fragment/app/I;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/p;)V

    .line 113
    .line 114
    .line 115
    iget v8, v6, Landroidx/fragment/app/p;->a:I

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-le v8, v9, :cond_e

    .line 119
    .line 120
    iget-object v8, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v8, :cond_e

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroidx/fragment/app/p;->r(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Landroidx/fragment/app/p;->O:Landroidx/activity/m;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroidx/activity/m;->c(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v6, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/E;->O()Landroidx/fragment/app/F;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v10, "android:support:fragments"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/J;->a:LB/j;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, LB/j;->m(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    :goto_3
    iget-object v8, v6, Landroidx/fragment/app/p;->E:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/fragment/app/J;->o()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v6, Landroidx/fragment/app/p;->c:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v5, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v3, "android:view_state"

    .line 182
    .line 183
    iget-object v8, v6, Landroidx/fragment/app/p;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v3, v6, Landroidx/fragment/app/p;->d:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    new-instance v5, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v6, Landroidx/fragment/app/p;->d:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v6, Landroidx/fragment/app/p;->G:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    new-instance v5, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 218
    .line 219
    iget-boolean v8, v6, Landroidx/fragment/app/p;->G:Z

    .line 220
    .line 221
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iput-object v5, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 225
    .line 226
    iget-object v3, v6, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 238
    .line 239
    :cond_d
    iget-object v3, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v5, "android:target_state"

    .line 242
    .line 243
    iget-object v8, v6, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v3, v6, Landroidx/fragment/app/p;->i:I

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v5, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 253
    .line 254
    const-string v8, "android:target_req_state"

    .line 255
    .line 256
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    iget-object v3, v6, Landroidx/fragment/app/p;->b:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object v3, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_f
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Landroidx/fragment/app/E;->D(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    const-string v3, "FragmentManager"

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "Saved state of "

    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, ": "

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v5, v7, Landroidx/fragment/app/I;->m:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-static {v4}, Landroidx/fragment/app/E;->D(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    const-string v0, "FragmentManager"

    .line 317
    .line 318
    const-string v1, "saveAllState: no fragments!"

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_11
    return-object v5

    .line 324
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 325
    .line 326
    iget-object v3, v0, LN/g;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v6, v0, LN/g;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    monitor-exit v3

    .line 342
    move-object v6, v5

    .line 343
    goto :goto_6

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v7, v0, LN/g;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, LN/g;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    move v8, v2

    .line 369
    :cond_14
    :goto_5
    if-ge v8, v7, :cond_15

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    check-cast v9, Landroidx/fragment/app/p;

    .line 378
    .line 379
    iget-object v10, v9, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Landroidx/fragment/app/E;->D(I)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_14

    .line 389
    .line 390
    const-string v10, "FragmentManager"

    .line 391
    .line 392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v12, "saveAllState: adding fragment ("

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v12, v9, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v12, "): "

    .line 408
    .line 409
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_17

    .line 433
    .line 434
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 435
    .line 436
    :goto_7
    if-ge v2, v0, :cond_18

    .line 437
    .line 438
    new-instance v7, Landroidx/fragment/app/b;

    .line 439
    .line 440
    iget-object v8, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Landroidx/fragment/app/a;

    .line 447
    .line 448
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 449
    .line 450
    .line 451
    aput-object v7, v3, v2

    .line 452
    .line 453
    invoke-static {v4}, Landroidx/fragment/app/E;->D(I)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_16

    .line 458
    .line 459
    const-string v7, "FragmentManager"

    .line 460
    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v9, "saveAllState: adding back stack #"

    .line 464
    .line 465
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v9, ": "

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v9, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_17
    move-object v3, v5

    .line 496
    :cond_18
    new-instance v0, Landroidx/fragment/app/F;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v5, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v2, v0, Landroidx/fragment/app/F;->f:Ljava/util/ArrayList;

    .line 509
    .line 510
    new-instance v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v4, v0, Landroidx/fragment/app/F;->g:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v1, v0, Landroidx/fragment/app/F;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    iput-object v6, v0, Landroidx/fragment/app/F;->b:Ljava/util/ArrayList;

    .line 520
    .line 521
    iput-object v3, v0, Landroidx/fragment/app/F;->c:[Landroidx/fragment/app/b;

    .line 522
    .line 523
    iget-object v1, p0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iput v1, v0, Landroidx/fragment/app/F;->d:I

    .line 530
    .line 531
    iget-object v1, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    iget-object v1, v1, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Landroidx/fragment/app/F;->e:Ljava/lang/String;

    .line 538
    .line 539
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Landroidx/fragment/app/E;->j:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v2, p0, Landroidx/fragment/app/E;->w:Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Landroidx/fragment/app/F;->h:Ljava/util/ArrayList;

    .line 565
    .line 566
    return-object v0

    .line 567
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    throw v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/s;->q:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/E;->G:LH0/c;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/s;->q:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/E;->G:LH0/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/E;->W()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Q(Landroidx/fragment/app/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->z(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Landroidx/fragment/app/p;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/p;->K:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final S(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/p;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/p;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T(Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->z(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/n;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/n;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/n;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/n;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0801ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/p;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/n;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/n;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/J;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/fragment/app/p;->F:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/fragment/app/E;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/E;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/p;->F:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/J;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/x;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/x;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/activity/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LO0/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/x;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/E;->G(Landroidx/fragment/app/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/x;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/activity/u;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LO0/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "add: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LN/g;->x(Landroidx/fragment/app/J;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/p;->z:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LN/g;->f(Landroidx/fragment/app/p;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/p;->l:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/p;->E:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/p;->I:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/E;->E(Landroidx/fragment/app/p;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/s;Landroidx/emoji2/text/j;Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/E;->o:Landroidx/emoji2/text/j;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/E;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/z;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/E;->W()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/s;->s:Lcom/mart/updatenow/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/l;->h()Landroidx/activity/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/E;->g:Landroidx/activity/v;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/x;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/v;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/x;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/fragment/app/G;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p3, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/G;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Landroidx/fragment/app/G;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/G;->f:Z

    .line 79
    .line 80
    invoke-direct {v2, p1}, Landroidx/fragment/app/G;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/fragment/app/s;->s:Lcom/mart/updatenow/MainActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/activity/l;->d()Landroidx/lifecycle/K;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "store"

    .line 101
    .line 102
    invoke-static {p1, v1}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LW/a;->b:LW/a;

    .line 106
    .line 107
    const-string v2, "defaultCreationExtras"

    .line 108
    .line 109
    invoke-static {v1, v2}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Landroidx/fragment/app/G;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "key"

    .line 127
    .line 128
    invoke-static {v3, v4}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/lifecycle/I;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 146
    .line 147
    invoke-static {v4, p1}, LP0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, LW/b;->a:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance v1, Landroidx/fragment/app/G;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroidx/fragment/app/G;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v4, v1

    .line 172
    goto :goto_3

    .line 173
    :catch_0
    new-instance v1, Landroidx/fragment/app/G;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroidx/fragment/app/G;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/lifecycle/I;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/lifecycle/I;->a()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    check-cast v4, Landroidx/fragment/app/G;

    .line 191
    .line 192
    iput-object v4, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Landroidx/fragment/app/G;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Landroidx/fragment/app/G;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/E;->F:Landroidx/fragment/app/G;

    .line 211
    .line 212
    iget-boolean v1, p0, Landroidx/fragment/app/E;->y:Z

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    iget-boolean v1, p0, Landroidx/fragment/app/E;->z:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    :cond_b
    move p2, v0

    .line 221
    :cond_c
    iput-boolean p2, p1, Landroidx/fragment/app/G;->h:Z

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 224
    .line 225
    iput-object p1, p2, LN/g;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/fragment/app/s;->s:Lcom/mart/updatenow/MainActivity;

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/activity/l;->k:Landroidx/activity/h;

    .line 234
    .line 235
    if-eqz p3, :cond_d

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object p3, p3, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p3, ":"

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    const-string p2, ""

    .line 258
    .line 259
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "FragmentManager:"

    .line 262
    .line 263
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string p3, "StartActivityForResult"

    .line 274
    .line 275
    invoke-static {p2, p3}, LY/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    new-instance v0, Landroidx/fragment/app/A;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-direct {v0, v1}, Landroidx/fragment/app/A;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroidx/fragment/app/w;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/E;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/g;->d(Ljava/lang/String;Landroidx/emoji2/text/j;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iput-object p3, p0, Landroidx/fragment/app/E;->t:Landroidx/activity/result/d;

    .line 296
    .line 297
    const-string p3, "StartIntentSenderForResult"

    .line 298
    .line 299
    invoke-static {p2, p3}, LY/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    new-instance v0, Landroidx/fragment/app/A;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, v1}, Landroidx/fragment/app/A;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroidx/fragment/app/w;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/E;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/g;->d(Ljava/lang/String;Landroidx/emoji2/text/j;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iput-object p3, p0, Landroidx/fragment/app/E;->u:Landroidx/activity/result/d;

    .line 320
    .line 321
    const-string p3, "RequestPermissions"

    .line 322
    .line 323
    invoke-static {p2, p3}, LY/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance p3, Landroidx/fragment/app/A;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-direct {p3, v0}, Landroidx/fragment/app/A;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroidx/fragment/app/w;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/E;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/g;->d(Ljava/lang/String;Landroidx/emoji2/text/j;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroidx/fragment/app/E;->v:Landroidx/activity/result/d;

    .line 344
    .line 345
    :cond_e
    return-void

    .line 346
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Already attached"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public final c(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/E;->D(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/p;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/p;->z:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/p;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LN/g;->f(Landroidx/fragment/app/p;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/E;->D(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/E;->E(Landroidx/fragment/app/p;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LN/g;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/J;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/p;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/E;->B()LB0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;LB0/f;)Landroidx/fragment/app/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 4
    .line 5
    iget-object v2, v1, LN/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/J;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/J;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/E;->k:LB/j;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/J;-><init>(LB/j;LN/g;Landroidx/fragment/app/p;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/s;->p:Lcom/mart/updatenow/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/E;->m:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/J;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/E;->D(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/p;->z:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/p;->z:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/p;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/E;->D(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 62
    .line 63
    iget-object v1, v0, LN/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LN/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/p;->k:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/E;->E(Landroidx/fragment/app/p;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/E;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->T(Landroidx/fragment/app/p;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/p;->C:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/E;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/p;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/E;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/p;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/p;->y:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/E;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/p;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/E;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/E;->o:Landroidx/emoji2/text/j;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/E;->g:Landroidx/activity/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/E;->h:Landroidx/fragment/app/x;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/c;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/E;->g:Landroidx/activity/v;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/E;->t:Landroidx/activity/result/d;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/activity/result/d;->f:Landroidx/activity/result/g;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/fragment/app/E;->u:Landroidx/activity/result/d;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/activity/result/d;->f:Landroidx/activity/result/g;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/E;->v:Landroidx/activity/result/d;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/activity/result/d;->f:Landroidx/activity/result/g;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/p;->C:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/E;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/E;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/p;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/E;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/p;->y:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/E;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/E;->G(Landroidx/fragment/app/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/p;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/p;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/E;->W()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->p(Landroidx/fragment/app/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/E;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/E;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LN/g;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/p;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/E;->F(Landroidx/fragment/app/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/p;->y:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/E;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 6
    .line 7
    iget-object v2, v2, LN/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/J;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/J;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/E;->H(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/E;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->w(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/E;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p3

    .line 1
    const-string v1, "    "

    .line 2
    invoke-static {p1, v1}, LY/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 4
    iget-object v3, v2, LN/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    const-string v4, "    "

    .line 6
    invoke-static {p1, v4}, LY/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v2, v2, LN/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_20

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    const-string v5, "Active Fragments:"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/J;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    .line 12
    iget-object v5, v5, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 13
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mFragmentId=#"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v7, v5, Landroidx/fragment/app/p;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    const-string v7, " mContainerId=#"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v7, v5, Landroidx/fragment/app/p;->w:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v7, " mTag="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/p;->x:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mState="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v5, Landroidx/fragment/app/p;->a:I

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 21
    const-string v7, " mWho="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    const-string v7, " mBackStackNesting="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v5, Landroidx/fragment/app/p;->q:I

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 23
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mAdded="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->k:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 24
    const-string v7, " mRemoving="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->l:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v7, " mFromLayout="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->m:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v7, " mInLayout="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->n:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mHidden="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->y:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 28
    const-string v7, " mDetached="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->z:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v7, " mMenuVisible="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->B:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 30
    const-string v7, " mHasMenu="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mRetainInstance="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->A:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Z)V

    .line 32
    const-string v7, " mUserVisibleHint="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroidx/fragment/app/p;->G:Z

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    iget-object v7, v5, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mFragmentManager="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v7, v5, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v7, v5, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/s;

    if-eqz v7, :cond_1

    .line 37
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mHost="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v7, v5, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v7, v5, Landroidx/fragment/app/p;->u:Landroidx/fragment/app/p;

    if-eqz v7, :cond_2

    .line 40
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mParentFragment="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v7, v5, Landroidx/fragment/app/p;->u:Landroidx/fragment/app/p;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    :cond_2
    iget-object v7, v5, Landroidx/fragment/app/p;->f:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    .line 43
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mArguments="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/p;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_3
    iget-object v7, v5, Landroidx/fragment/app/p;->b:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    .line 45
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mSavedFragmentState="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v7, v5, Landroidx/fragment/app/p;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_4
    iget-object v7, v5, Landroidx/fragment/app/p;->c:Landroid/util/SparseArray;

    if-eqz v7, :cond_5

    .line 48
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mSavedViewState="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v7, v5, Landroidx/fragment/app/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_5
    iget-object v7, v5, Landroidx/fragment/app/p;->d:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    .line 51
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mSavedViewRegistryState="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-object v7, v5, Landroidx/fragment/app/p;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_6
    iget-object v7, v5, Landroidx/fragment/app/p;->g:Landroidx/fragment/app/p;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    goto :goto_1

    .line 54
    :cond_7
    iget-object v7, v5, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    if-eqz v7, :cond_8

    iget-object v9, v5, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 55
    iget-object v7, v7, Landroidx/fragment/app/E;->c:LN/g;

    .line 56
    invoke-virtual {v7, v9}, LN/g;->j(Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_9

    .line 57
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "mTarget="

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 58
    const-string v7, " mTargetRequestCode="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget v7, v5, Landroidx/fragment/app/p;->i:I

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 60
    :cond_9
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mPopDirection="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_a

    move v7, v6

    goto :goto_2

    .line 62
    :cond_a
    iget-boolean v7, v7, Landroidx/fragment/app/n;->a:Z

    .line 63
    :goto_2
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Z)V

    .line 64
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_b

    move v7, v6

    goto :goto_3

    .line 65
    :cond_b
    iget v7, v7, Landroidx/fragment/app/n;->b:I

    :goto_3
    if-eqz v7, :cond_d

    .line 66
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "getEnterAnim="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_c

    move v7, v6

    goto :goto_4

    .line 68
    :cond_c
    iget v7, v7, Landroidx/fragment/app/n;->b:I

    .line 69
    :goto_4
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 70
    :cond_d
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_e

    move v7, v6

    goto :goto_5

    .line 71
    :cond_e
    iget v7, v7, Landroidx/fragment/app/n;->c:I

    :goto_5
    if-eqz v7, :cond_10

    .line 72
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "getExitAnim="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_f

    move v7, v6

    goto :goto_6

    .line 74
    :cond_f
    iget v7, v7, Landroidx/fragment/app/n;->c:I

    .line 75
    :goto_6
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_10
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_11

    move v7, v6

    goto :goto_7

    .line 77
    :cond_11
    iget v7, v7, Landroidx/fragment/app/n;->d:I

    :goto_7
    if-eqz v7, :cond_13

    .line 78
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "getPopEnterAnim="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_12

    move v7, v6

    goto :goto_8

    .line 80
    :cond_12
    iget v7, v7, Landroidx/fragment/app/n;->d:I

    .line 81
    :goto_8
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 82
    :cond_13
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_14

    move v7, v6

    goto :goto_9

    .line 83
    :cond_14
    iget v7, v7, Landroidx/fragment/app/n;->e:I

    :goto_9
    if-eqz v7, :cond_16

    .line 84
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "getPopExitAnim="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object v7, v5, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v7, :cond_15

    move v7, v6

    goto :goto_a

    .line 86
    :cond_15
    iget v7, v7, Landroidx/fragment/app/n;->e:I

    .line 87
    :goto_a
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    :cond_16
    iget-object v7, v5, Landroidx/fragment/app/p;->D:Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    .line 89
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mContainer="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/p;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    :cond_17
    iget-object v7, v5, Landroidx/fragment/app/p;->E:Landroid/view/View;

    if-eqz v7, :cond_18

    .line 91
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mView="

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/p;->E:Landroid/view/View;

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    :cond_18
    invoke-virtual {v5}, Landroidx/fragment/app/p;->h()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 93
    invoke-interface {v5}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/K;

    move-result-object v7

    .line 94
    const-string v9, "store"

    invoke-static {v7, v9}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v9, LW/a;->b:LW/a;

    .line 96
    const-string v10, "defaultCreationExtras"

    invoke-static {v9, v10}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-class v10, LX/a;

    .line 98
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 99
    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100
    const-string v12, "key"

    invoke-static {v11, v12}, LP0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v7, v7, Landroidx/lifecycle/K;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/I;

    .line 102
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 103
    const-string v7, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v12, v7}, LP0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 104
    :cond_19
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    iget-object v9, v9, LW/b;->a:Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    sget-object v9, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/J;

    .line 108
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :try_start_0
    new-instance v9, LX/a;

    invoke-direct {v9}, LX/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move-object v12, v9

    goto :goto_c

    .line 110
    :catch_0
    new-instance v9, LX/a;

    invoke-direct {v9}, LX/a;-><init>()V

    goto :goto_b

    .line 111
    :goto_c
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/I;

    if-eqz v7, :cond_1a

    .line 112
    invoke-virtual {v7}, Landroidx/lifecycle/I;->a()V

    .line 113
    :cond_1a
    :goto_d
    check-cast v12, LX/a;

    .line 114
    iget-object v7, v12, LX/a;->c:Lo/l;

    .line 115
    iget v9, v7, Lo/l;->c:I

    if-lez v9, :cond_1e

    .line 116
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "Loaders:"

    invoke-virtual {v0, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    iget v9, v7, Lo/l;->c:I

    if-gtz v9, :cond_1b

    goto :goto_e

    .line 118
    :cond_1b
    iget-object p1, v7, Lo/l;->b:[Ljava/lang/Object;

    aget-object p1, p1, v6

    if-nez p1, :cond_1c

    .line 119
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget-object p1, v7, Lo/l;->a:[I

    aget p1, p1, v6

    .line 121
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v8

    .line 123
    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 124
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1e
    :goto_e
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Child "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    iget-object v5, v5, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/E;

    const-string v7, "  "

    .line 128
    invoke-static {v4, v7}, LY/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p4

    .line 129
    invoke-virtual {v5, v7, p2, v0, v9}, Landroidx/fragment/app/E;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v9, p4

    .line 130
    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 132
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Added Fragments:"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v6

    :goto_f
    if-ge v4, v2, :cond_21

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/p;

    .line 134
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    const-string v7, "  #"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 137
    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 139
    :cond_21
    iget-object v2, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 141
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v6

    :goto_10
    if-ge v3, v2, :cond_22

    .line 142
    iget-object v4, p0, Landroidx/fragment/app/E;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/p;

    .line 143
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    const-string v5, "  #"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 146
    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 148
    :cond_22
    iget-object v2, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 150
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v6

    :goto_11
    if-ge v3, v2, :cond_23

    .line 151
    iget-object v4, p0, Landroidx/fragment/app/E;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 152
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    const-string v5, "  #"

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 155
    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 157
    invoke-virtual {v4, v1, v0, v5}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 158
    :cond_23
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Back Stack Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/E;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 161
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 162
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Pending Actions:"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_12
    if-ge v6, v2, :cond_24

    .line 163
    iget-object v3, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/C;

    .line 164
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    const-string v4, "  #"

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 167
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_13

    .line 169
    :cond_24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    const-string v1, "FragmentManager misc state:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    const-string v1, "  mHost="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    const-string v1, "  mContainer="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Landroidx/fragment/app/E;->o:Landroidx/emoji2/text/j;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    if-eqz v1, :cond_25

    .line 179
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v1, "  mParent="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 182
    :cond_25
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    const-string v1, "  mCurState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    iget v1, p0, Landroidx/fragment/app/E;->m:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 185
    const-string v1, " mStateSaved="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget-boolean v1, p0, Landroidx/fragment/app/E;->y:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    const-string v1, " mStopped="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget-boolean v1, p0, Landroidx/fragment/app/E;->z:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    const-string v1, " mDestroyed="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget-boolean v1, p0, Landroidx/fragment/app/E;->A:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    iget-boolean v1, p0, Landroidx/fragment/app/E;->x:Z

    if-eqz v1, :cond_26

    .line 192
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    iget-boolean p1, p0, Landroidx/fragment/app/E;->x:Z

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_26
    return-void

    .line 195
    :goto_13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/E;->p:Landroidx/fragment/app/p;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/C;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/E;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/E;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/E;->P()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/E;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/s;->q:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/E;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/E;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/E;->b:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/C;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/C;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/E;->n:Landroidx/fragment/app/s;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/s;->q:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/E;->G:LH0/c;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/E;->b:Z

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/E;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/E;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/E;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/E;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/E;->W()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/fragment/app/E;->B:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Landroidx/fragment/app/E;->B:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/E;->V()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 101
    .line 102
    iget-object p1, p1, LN/g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v1, Landroidx/fragment/app/E;->c:LN/g;

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-boolean v6, v6, Landroidx/fragment/app/a;->o:Z

    .line 2
    iget-object v7, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v7, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, LN/g;->s()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v7, v1, Landroidx/fragment/app/E;->q:Landroidx/fragment/app/p;

    move v9, v5

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v3, :cond_13

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_d

    .line 9
    iget-object v13, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    .line 10
    iget-object v8, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 11
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_c

    .line 12
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/K;

    .line 13
    iget v5, v14, Landroidx/fragment/app/K;->a:I

    if-eq v5, v11, :cond_b

    move/from16 v16, v11

    const/4 v11, 0x2

    move/from16 v17, v6

    const/16 v6, 0x9

    if-eq v5, v11, :cond_5

    const/4 v11, 0x3

    if-eq v5, v11, :cond_4

    const/4 v11, 0x6

    if-eq v5, v11, :cond_4

    const/4 v11, 0x7

    if-eq v5, v11, :cond_3

    const/16 v11, 0x8

    if-eq v5, v11, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v5, Landroidx/fragment/app/K;

    invoke-direct {v5, v6, v7}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/p;)V

    invoke-virtual {v8, v15, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    .line 15
    iget-object v5, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    move-object v7, v5

    :cond_2
    :goto_3
    move/from16 v19, v9

    :goto_4
    move/from16 v6, v16

    goto/16 :goto_9

    :cond_3
    move/from16 v6, v16

    :goto_5
    move/from16 v19, v9

    goto/16 :goto_8

    .line 16
    :cond_4
    iget-object v5, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-ne v5, v7, :cond_2

    .line 18
    new-instance v7, Landroidx/fragment/app/K;

    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/p;)V

    invoke-virtual {v8, v15, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v19, v9

    move/from16 v6, v16

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 19
    :cond_5
    iget-object v5, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    .line 20
    iget v11, v5, Landroidx/fragment/app/p;->w:I

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v6, v18

    const/16 v18, 0x0

    :goto_6
    if-ltz v6, :cond_9

    .line 22
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/fragment/app/p;

    move/from16 v19, v9

    .line 23
    iget v9, v6, Landroidx/fragment/app/p;->w:I

    if-ne v9, v11, :cond_8

    if-ne v6, v5, :cond_6

    move/from16 v18, v16

    goto :goto_7

    :cond_6
    if-ne v6, v7, :cond_7

    .line 24
    new-instance v7, Landroidx/fragment/app/K;

    const/16 v9, 0x9

    invoke-direct {v7, v9, v6}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/p;)V

    invoke-virtual {v8, v15, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    .line 25
    :cond_7
    new-instance v9, Landroidx/fragment/app/K;

    move-object/from16 v21, v7

    const/4 v7, 0x3

    invoke-direct {v9, v7, v6}, Landroidx/fragment/app/K;-><init>(ILandroidx/fragment/app/p;)V

    .line 26
    iget v7, v14, Landroidx/fragment/app/K;->c:I

    iput v7, v9, Landroidx/fragment/app/K;->c:I

    .line 27
    iget v7, v14, Landroidx/fragment/app/K;->e:I

    iput v7, v9, Landroidx/fragment/app/K;->e:I

    .line 28
    iget v7, v14, Landroidx/fragment/app/K;->d:I

    iput v7, v9, Landroidx/fragment/app/K;->d:I

    .line 29
    iget v7, v14, Landroidx/fragment/app/K;->f:I

    iput v7, v9, Landroidx/fragment/app/K;->f:I

    .line 30
    invoke-virtual {v8, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v21

    :cond_8
    :goto_7
    add-int/lit8 v6, v20, -0x1

    move/from16 v9, v19

    goto :goto_6

    :cond_9
    move/from16 v19, v9

    if-eqz v18, :cond_a

    .line 32
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    goto/16 :goto_4

    :cond_a
    move/from16 v6, v16

    .line 33
    iput v6, v14, Landroidx/fragment/app/K;->a:I

    .line 34
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v6

    move v6, v11

    goto/16 :goto_5

    .line 35
    :goto_8
    iget-object v5, v14, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v15, v6

    move/from16 v5, p3

    move v11, v6

    move/from16 v6, v17

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v6

    move/from16 v19, v9

    goto :goto_c

    :cond_d
    move/from16 v17, v6

    move/from16 v19, v9

    move v6, v11

    .line 36
    iget-object v5, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    .line 37
    iget-object v8, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_a
    if-ltz v9, :cond_10

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/K;

    .line 40
    iget v13, v11, Landroidx/fragment/app/K;->a:I

    if-eq v13, v6, :cond_f

    const/4 v6, 0x3

    if-eq v13, v6, :cond_e

    packed-switch v13, :pswitch_data_0

    goto :goto_b

    .line 41
    :pswitch_0
    iget-object v13, v11, Landroidx/fragment/app/K;->g:Landroidx/lifecycle/m;

    iput-object v13, v11, Landroidx/fragment/app/K;->h:Landroidx/lifecycle/m;

    goto :goto_b

    .line 42
    :pswitch_1
    iget-object v7, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_b

    .line 43
    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v6, 0x3

    .line 44
    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 45
    iget-boolean v5, v12, Landroidx/fragment/app/a;->g:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v19, 0x1

    move/from16 v5, p3

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v6

    .line 46
    iget-object v5, v1, Landroidx/fragment/app/E;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    .line 47
    iget v5, v1, Landroidx/fragment/app/E;->m:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_16

    move/from16 v5, p3

    :goto_f
    if-ge v5, v3, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 49
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroidx/fragment/app/K;

    .line 50
    iget-object v9, v9, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-eqz v9, :cond_14

    .line 51
    iget-object v10, v9, Landroidx/fragment/app/p;->r:Landroidx/fragment/app/E;

    if-eqz v10, :cond_14

    .line 52
    invoke-virtual {v1, v9}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;

    move-result-object v9

    .line 53
    invoke-virtual {v4, v9}, LN/g;->x(Landroidx/fragment/app/J;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move/from16 v4, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v4, v3, :cond_22

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 56
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->c(I)V

    .line 57
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/E;

    .line 58
    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_12
    if-ltz v8, :cond_21

    .line 59
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/K;

    .line 60
    iget-object v11, v10, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-eqz v11, :cond_1c

    .line 61
    iget-object v12, v11, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v12, :cond_17

    goto :goto_13

    .line 62
    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    move-result-object v12

    iput-boolean v9, v12, Landroidx/fragment/app/n;->a:Z

    .line 63
    :goto_13
    iget v12, v6, Landroidx/fragment/app/a;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v12, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v12, v15, :cond_19

    if-eq v12, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    .line 64
    :cond_1a
    :goto_14
    iget-object v12, v11, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v12, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    .line 65
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    .line 66
    iget-object v12, v11, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    iput v13, v12, Landroidx/fragment/app/n;->f:I

    .line 67
    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    .line 68
    iget-object v12, v11, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :cond_1c
    iget v12, v10, Landroidx/fragment/app/K;->a:I

    packed-switch v12, :pswitch_data_1

    .line 70
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/K;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_6
    iget-object v10, v10, Landroidx/fragment/app/K;->g:Landroidx/lifecycle/m;

    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/p;Landroidx/lifecycle/m;)V

    goto :goto_16

    .line 72
    :pswitch_7
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->S(Landroidx/fragment/app/p;)V

    goto :goto_16

    :pswitch_8
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v5, v10}, Landroidx/fragment/app/E;->S(Landroidx/fragment/app/p;)V

    goto :goto_16

    .line 74
    :pswitch_9
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v13, v10, Landroidx/fragment/app/K;->d:I

    iget v14, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/p;->y(IIII)V

    .line 75
    invoke-virtual {v5, v11, v9}, Landroidx/fragment/app/E;->Q(Landroidx/fragment/app/p;Z)V

    .line 76
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->g(Landroidx/fragment/app/p;)V

    goto :goto_16

    .line 77
    :pswitch_a
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v13, v10, Landroidx/fragment/app/K;->d:I

    iget v14, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/p;->y(IIII)V

    .line 78
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->c(Landroidx/fragment/app/p;)V

    goto :goto_16

    .line 79
    :pswitch_b
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v13, v10, Landroidx/fragment/app/K;->d:I

    iget v14, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/p;->y(IIII)V

    .line 80
    invoke-virtual {v5, v11, v9}, Landroidx/fragment/app/E;->Q(Landroidx/fragment/app/p;Z)V

    .line 81
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->C(Landroidx/fragment/app/p;)V

    goto :goto_16

    .line 82
    :pswitch_c
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v13, v10, Landroidx/fragment/app/K;->d:I

    iget v14, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/p;->y(IIII)V

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/E;->U(Landroidx/fragment/app/p;)V

    goto :goto_16

    .line 84
    :pswitch_d
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v13, v10, Landroidx/fragment/app/K;->d:I

    iget v14, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/p;->y(IIII)V

    .line 85
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;

    goto :goto_16

    .line 86
    :pswitch_e
    iget v12, v10, Landroidx/fragment/app/K;->c:I

    iget v13, v10, Landroidx/fragment/app/K;->d:I

    iget v14, v10, Landroidx/fragment/app/K;->e:I

    iget v10, v10, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/p;->y(IIII)V

    .line 87
    invoke-virtual {v5, v11, v9}, Landroidx/fragment/app/E;->Q(Landroidx/fragment/app/p;Z)V

    .line 88
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->L(Landroidx/fragment/app/p;)V

    :goto_16
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->c(I)V

    .line 90
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/E;

    .line 91
    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_17
    if-ge v10, v8, :cond_21

    .line 92
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/K;

    .line 93
    iget-object v12, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-eqz v12, :cond_20

    .line 94
    iget-object v13, v12, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v13, :cond_1e

    goto :goto_18

    .line 95
    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    move-result-object v13

    iput-boolean v9, v13, Landroidx/fragment/app/n;->a:Z

    .line 96
    :goto_18
    iget v13, v6, Landroidx/fragment/app/a;->f:I

    .line 97
    iget-object v14, v12, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    if-nez v14, :cond_1f

    if-nez v13, :cond_1f

    goto :goto_19

    .line 98
    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    .line 99
    iget-object v14, v12, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    iput v13, v14, Landroidx/fragment/app/n;->f:I

    .line 100
    :goto_19
    invoke-virtual {v12}, Landroidx/fragment/app/p;->f()Landroidx/fragment/app/n;

    .line 101
    iget-object v13, v12, Landroidx/fragment/app/p;->H:Landroidx/fragment/app/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :cond_20
    iget v13, v11, Landroidx/fragment/app/K;->a:I

    packed-switch v13, :pswitch_data_2

    .line 103
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Landroidx/fragment/app/K;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/K;->h:Landroidx/lifecycle/m;

    invoke-virtual {v5, v12, v11}, Landroidx/fragment/app/E;->R(Landroidx/fragment/app/p;Landroidx/lifecycle/m;)V

    goto :goto_1a

    :pswitch_11
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v5, v11}, Landroidx/fragment/app/E;->S(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 106
    :pswitch_12
    invoke-virtual {v5, v12}, Landroidx/fragment/app/E;->S(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 107
    :pswitch_13
    iget v13, v11, Landroidx/fragment/app/K;->c:I

    iget v14, v11, Landroidx/fragment/app/K;->d:I

    iget v15, v11, Landroidx/fragment/app/K;->e:I

    iget v11, v11, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/p;->y(IIII)V

    .line 108
    invoke-virtual {v5, v12, v9}, Landroidx/fragment/app/E;->Q(Landroidx/fragment/app/p;Z)V

    .line 109
    invoke-virtual {v5, v12}, Landroidx/fragment/app/E;->c(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 110
    :pswitch_14
    iget v13, v11, Landroidx/fragment/app/K;->c:I

    iget v14, v11, Landroidx/fragment/app/K;->d:I

    iget v15, v11, Landroidx/fragment/app/K;->e:I

    iget v11, v11, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/p;->y(IIII)V

    .line 111
    invoke-virtual {v5, v12}, Landroidx/fragment/app/E;->g(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 112
    :pswitch_15
    iget v13, v11, Landroidx/fragment/app/K;->c:I

    iget v14, v11, Landroidx/fragment/app/K;->d:I

    iget v15, v11, Landroidx/fragment/app/K;->e:I

    iget v11, v11, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/p;->y(IIII)V

    .line 113
    invoke-virtual {v5, v12, v9}, Landroidx/fragment/app/E;->Q(Landroidx/fragment/app/p;Z)V

    .line 114
    invoke-static {v12}, Landroidx/fragment/app/E;->U(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 115
    :pswitch_16
    iget v13, v11, Landroidx/fragment/app/K;->c:I

    iget v14, v11, Landroidx/fragment/app/K;->d:I

    iget v15, v11, Landroidx/fragment/app/K;->e:I

    iget v11, v11, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/p;->y(IIII)V

    .line 116
    invoke-virtual {v5, v12}, Landroidx/fragment/app/E;->C(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 117
    :pswitch_17
    iget v13, v11, Landroidx/fragment/app/K;->c:I

    iget v14, v11, Landroidx/fragment/app/K;->d:I

    iget v15, v11, Landroidx/fragment/app/K;->e:I

    iget v11, v11, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/p;->y(IIII)V

    .line 118
    invoke-virtual {v5, v12}, Landroidx/fragment/app/E;->L(Landroidx/fragment/app/p;)V

    goto :goto_1a

    .line 119
    :pswitch_18
    iget v13, v11, Landroidx/fragment/app/K;->c:I

    iget v14, v11, Landroidx/fragment/app/K;->d:I

    iget v15, v11, Landroidx/fragment/app/K;->e:I

    iget v11, v11, Landroidx/fragment/app/K;->f:I

    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/p;->y(IIII)V

    .line 120
    invoke-virtual {v5, v12, v9}, Landroidx/fragment/app/E;->Q(Landroidx/fragment/app/p;Z)V

    .line 121
    invoke-virtual {v5, v12}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_17

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v6, p3

    :goto_1b
    if-ge v6, v3, :cond_27

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v4, :cond_24

    .line 124
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1c
    if-ltz v8, :cond_26

    .line 125
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/K;

    .line 126
    iget-object v9, v9, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-eqz v9, :cond_23

    .line 127
    invoke-virtual {v1, v9}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroidx/fragment/app/J;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    .line 129
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_25
    :goto_1d
    if-ge v9, v8, :cond_26

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/fragment/app/K;

    .line 130
    iget-object v10, v10, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-eqz v10, :cond_25

    .line 131
    invoke-virtual {v1, v10}, Landroidx/fragment/app/E;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/J;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroidx/fragment/app/J;->k()V

    goto :goto_1d

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 133
    :cond_27
    iget v6, v1, Landroidx/fragment/app/E;->m:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/E;->H(IZ)V

    .line 134
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1e
    if-ge v7, v3, :cond_2a

    .line 135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 136
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_28
    :goto_1f
    if-ge v10, v9, :cond_29

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/fragment/app/K;

    .line 137
    iget-object v11, v11, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/p;

    if-eqz v11, :cond_28

    .line 138
    iget-object v11, v11, Landroidx/fragment/app/p;->D:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/E;->B()LB0/f;

    move-result-object v12

    .line 140
    invoke-static {v11, v12}, Landroidx/fragment/app/h;->f(Landroid/view/ViewGroup;LB0/f;)Landroidx/fragment/app/h;

    move-result-object v11

    .line 141
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 142
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h;

    .line 143
    iput-boolean v4, v7, Landroidx/fragment/app/h;->d:Z

    .line 144
    iget-object v8, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 145
    monitor-enter v8

    .line 146
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/h;->g()V

    const/4 v9, 0x0

    .line 147
    iput-boolean v9, v7, Landroidx/fragment/app/h;->e:Z

    .line 148
    iget-object v10, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_21
    if-ltz v10, :cond_2c

    .line 149
    iget-object v11, v7, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/O;

    .line 150
    iget-object v12, v11, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 151
    iget-object v12, v12, Landroidx/fragment/app/p;->E:Landroid/view/View;

    invoke-static {v12}, LY/d;->c(Landroid/view/View;)I

    move-result v12

    .line 152
    iget v13, v11, Landroidx/fragment/app/O;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2b

    if-eq v12, v14, :cond_2b

    .line 153
    iget-object v10, v11, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v7, Landroidx/fragment/app/h;->e:Z

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_2b
    add-int/lit8 v10, v10, -0x1

    goto :goto_21

    .line 155
    :cond_2c
    :goto_22
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v7}, Landroidx/fragment/app/h;->c()V

    goto :goto_20

    .line 157
    :goto_23
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2d
    move/from16 v4, p3

    :goto_24
    if-ge v4, v3, :cond_2f

    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 160
    iget v7, v6, Landroidx/fragment/app/a;->r:I

    if-ltz v7, :cond_2e

    .line 161
    iput v5, v6, Landroidx/fragment/app/a;->r:I

    .line 162
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final y(I)Landroidx/fragment/app/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:LN/g;

    .line 2
    .line 3
    iget-object v1, v0, LN/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/p;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/p;->v:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LN/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/J;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/p;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/p;->v:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final z(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/p;->w:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->o:Landroidx/emoji2/text/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/j;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/E;->o:Landroidx/emoji2/text/j;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/p;->w:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->C(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
