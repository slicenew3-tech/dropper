.class public abstract La0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La0/B;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(La0/Z;)V
    .locals 2

    .line 1
    iget v0, p0, La0/Z;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, La0/Z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, La0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(La0/Z;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(La0/Z;La0/Z;LK/r;LK/r;)Z
.end method

.method public final c(La0/Z;)V
    .locals 10

    .line 1
    iget-object v0, p0, La0/G;->a:La0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, La0/Z;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, La0/Z;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, La0/Z;->h:La0/Z;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, La0/Z;->i:La0/Z;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, La0/Z;->h:La0/Z;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, La0/Z;->i:La0/Z;

    .line 25
    .line 26
    iget v3, p1, La0/Z;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 39
    .line 40
    iget-object v5, v4, LN/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, La0/b;

    .line 43
    .line 44
    iget-object v6, v4, LN/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, La0/B;

    .line 47
    .line 48
    iget-object v7, v6, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LN/g;->E(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v5, v7}, La0/b;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v7}, La0/b;->f(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, LN/g;->E(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, La0/B;->h(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v9

    .line 79
    :goto_0
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, La0/Q;->j(La0/Z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, La0/Q;->g(La0/Z;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, La0/Z;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(La0/Z;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
