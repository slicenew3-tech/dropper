.class public final LH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/v;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LH/l;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LH/k;->a:I

    .line 8
    iput-object p2, p0, LH/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le/f;->h(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Le/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Le/f;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LH/k;->b:Ljava/lang/Object;

    .line 5
    iput v0, p0, LH/k;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/k;->b:Ljava/lang/Object;

    iput p2, p0, LH/k;->a:I

    return-void
.end method


# virtual methods
.method public a()Le/f;
    .locals 11

    .line 1
    new-instance v0, Le/f;

    .line 2
    .line 3
    iget-object v1, p0, LH/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/b;

    .line 6
    .line 7
    iget-object v2, v1, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LH/k;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Le/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Le/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Le/f;->f:Le/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Le/e;->p:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Le/b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Le/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Le/e;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Le/b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Le/e;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Le/e;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Le/e;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/b;->h:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Le/b;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v7, v3, Le/e;->t:I

    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v7, v1, Le/b;->k:Z

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v7, v3, Le/e;->u:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v7, v3, Le/e;->v:I

    .line 79
    .line 80
    :goto_1
    iget-object v8, v1, Le/b;->h:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v8, Le/d;

    .line 86
    .line 87
    iget-object v9, v1, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v10, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v8, v3, Le/e;->q:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v7, v1, Le/b;->l:I

    .line 98
    .line 99
    iput v7, v3, Le/e;->r:I

    .line 100
    .line 101
    iget-object v7, v1, Le/b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v7, Le/a;

    .line 106
    .line 107
    invoke-direct {v7, v1, v3}, Le/a;-><init>(Le/b;Le/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v7, v1, Le/b;->k:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v2, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    iget-object v2, v1, Le/b;->j:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iput-object v2, v3, Le/e;->f:Landroid/view/View;

    .line 127
    .line 128
    iput-boolean v4, v3, Le/e;->g:Z

    .line 129
    .line 130
    :cond_8
    iget-boolean v2, v1, Le/b;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v1, Le/b;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Le/b;->g:Li/n;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-object v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LH/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LH/k;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
