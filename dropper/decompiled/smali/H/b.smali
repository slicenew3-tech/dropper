.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LH/b;->a:I

    iput-object p1, p0, LH/b;->c:Ljava/lang/Object;

    iput p2, p0, LH/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LH/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LB0/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LH/b;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, LH/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/datepicker/l;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget v1, p0, LH/b;->b:I

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "RecyclerView"

    .line 25
    .line 26
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v0, v1}, La0/K;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LH/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, LH/b;->b:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v3, v1, :cond_2

    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/emoji2/text/h;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    if-ge v4, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/emoji2/text/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/emoji2/text/h;->a()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_1
    sget-boolean v0, Lcom/mart/updatenow/vp;->e:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, LH/b;->b:I

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-lt v0, v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v2, p0, LH/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/mart/updatenow/MainActivity;

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    sget-object v3, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/mart/updatenow/MainActivity;->z:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, LH/b;

    .line 98
    .line 99
    invoke-direct {v4, v2, v0, v1}, LH/b;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0xc8

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    iget-object v0, p0, LH/b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/mart/updatenow/MainActivity;

    .line 111
    .line 112
    sget-object v1, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, LH/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LB0/g;

    .line 121
    .line 122
    iget v1, p0, LH/b;->b:I

    .line 123
    .line 124
    iget-object v0, v0, LB0/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LB/b;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LB/b;->g(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
