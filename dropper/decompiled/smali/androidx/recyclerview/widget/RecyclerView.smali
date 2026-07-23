.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final s0:[I

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:LR/d;


# instance fields
.field public A:I

.field public B:I

.field public C:La0/F;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:La0/G;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:La0/M;

.field public final R:I

.field public final S:I

.field public final T:F

.field public final U:F

.field public V:Z

.field public final W:La0/Y;

.field public final a:LB0/f;

.field public a0:La0/p;

.field public final b:La0/Q;

.field public final b0:La0/n;

.field public c:La0/T;

.field public final c0:La0/W;

.field public final d:LH/f;

.field public d0:La0/N;

.field public final e:LN/g;

.field public e0:Ljava/util/ArrayList;

.field public final f:LB/j;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public final h0:La0/B;

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/RectF;

.field public j0:La0/b0;

.field public k:La0/C;

.field public final k0:[I

.field public l:La0/K;

.field public l0:LK/o;

.field public final m:Ljava/util/ArrayList;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public o:La0/l;

.field public final o0:[I

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public final q0:LH0/c;

.field public r:Z

.field public final r0:La0/B;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 9
    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LR/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LR/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LR/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0303a0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LB0/f;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v1}, LB0/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:LB0/f;

    .line 4
    new-instance v0, La0/Q;

    invoke-direct {v0, v1}, La0/Q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 5
    new-instance v0, LB/j;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, LB/j;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:LB/j;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 11
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 12
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 13
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 16
    new-instance v0, La0/F;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 19
    new-instance v0, La0/i;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 21
    iput-object v10, v0, La0/G;->a:La0/B;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/G;->b:Ljava/util/ArrayList;

    const-wide/16 v11, 0x78

    .line 23
    iput-wide v11, v0, La0/G;->c:J

    .line 24
    iput-wide v11, v0, La0/G;->d:J

    const-wide/16 v11, 0xfa

    .line 25
    iput-wide v11, v0, La0/G;->e:J

    .line 26
    iput-wide v11, v0, La0/G;->f:J

    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v0, La0/i;->g:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La0/i;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 40
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 44
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 45
    new-instance v3, La0/Y;

    invoke-direct {v3, v1}, La0/Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 46
    new-instance v3, La0/n;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/n;

    .line 49
    new-instance v3, La0/W;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v3, La0/W;->a:I

    .line 52
    iput v9, v3, La0/W;->b:I

    .line 53
    iput v9, v3, La0/W;->c:I

    .line 54
    iput v11, v3, La0/W;->d:I

    .line 55
    iput v9, v3, La0/W;->e:I

    .line 56
    iput-boolean v9, v3, La0/W;->f:Z

    .line 57
    iput-boolean v9, v3, La0/W;->g:Z

    .line 58
    iput-boolean v9, v3, La0/W;->h:Z

    .line 59
    iput-boolean v9, v3, La0/W;->i:Z

    .line 60
    iput-boolean v9, v3, La0/W;->j:Z

    .line 61
    iput-boolean v9, v3, La0/W;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 63
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 64
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 65
    new-instance v3, La0/B;

    invoke-direct {v3, v1}, La0/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:La0/B;

    .line 66
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const/4 v12, 0x2

    .line 67
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 68
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 69
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 70
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, LH0/c;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v1}, LH0/c;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:LH0/c;

    .line 73
    new-instance v5, La0/B;

    invoke-direct {v5, v1}, La0/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:La0/B;

    .line 74
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 78
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_0

    .line 79
    sget-object v15, LK/W;->a:Ljava/lang/reflect/Method;

    .line 80
    invoke-static {v5}, LK/U;->a(Landroid/view/ViewConfiguration;)F

    move-result v15

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v2}, LK/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v15

    .line 82
    :goto_0
    iput v15, v1, Landroidx/recyclerview/widget/RecyclerView;->T:F

    if-lt v13, v14, :cond_1

    .line 83
    invoke-static {v5}, LK/U;->b(Landroid/view/ViewConfiguration;)F

    move-result v15

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v5, v2}, LK/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v15

    .line 85
    :goto_1
    iput v15, v1, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v15

    iput v15, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 87
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 90
    iput-object v3, v5, La0/G;->a:La0/B;

    .line 91
    new-instance v3, LH/f;

    new-instance v5, La0/B;

    invoke-direct {v5, v1}, La0/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LH/f;-><init>(La0/B;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 92
    new-instance v3, LN/g;

    new-instance v5, La0/B;

    invoke-direct {v5, v1}, La0/B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LN/g;-><init>(La0/B;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 93
    sget-object v3, LK/T;->a:Ljava/util/WeakHashMap;

    if-lt v13, v14, :cond_3

    .line 94
    invoke-static {v1}, LK/J;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v9

    :goto_3
    if-nez v3, :cond_4

    if-lt v13, v14, :cond_4

    .line 95
    invoke-static {v1, v7}, LK/J;->l(Landroid/view/View;I)V

    .line 96
    :cond_4
    invoke-static {v1}, LK/B;->c(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_5

    .line 97
    invoke-static {v1, v11}, LK/B;->s(Landroid/view/View;I)V

    .line 98
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 99
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    new-instance v3, La0/b0;

    invoke-direct {v3, v1}, La0/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(La0/b0;)V

    .line 101
    sget-object v3, LZ/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_6

    .line 102
    invoke-static/range {v1 .. v6}, LC/b;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_6
    move-object v13, v2

    move-object v15, v4

    move-object v2, v5

    .line 103
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 104
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 106
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 107
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    .line 108
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    .line 109
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    .line 111
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    .line 113
    new-instance v0, La0/l;

    const v4, 0x7f060090

    .line 114
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v19, v12

    const v12, 0x7f060092

    .line 115
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v14, 0x7f060091

    .line 116
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v14, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    move/from16 v18, v17

    move/from16 v12, p3

    move/from16 v17, v11

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v8}, La0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 117
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v18, v0

    move-object v14, v2

    move/from16 v17, v11

    move/from16 v19, v12

    move/from16 v12, p3

    move v11, v4

    .line 119
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 125
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 126
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 127
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 129
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 130
    :goto_7
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, La0/K;

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 134
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v15, v5, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    :goto_8
    move/from16 v4, v17

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 135
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 136
    :goto_9
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/K;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La0/K;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 141
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :goto_c
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 143
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 144
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 145
    :cond_d
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual {v13, v15, v3, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_e

    move v6, v12

    move-object v2, v13

    move-object v4, v15

    .line 147
    invoke-static/range {v1 .. v6}, LC/b;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_e
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)La0/Z;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La0/L;

    .line 10
    .line 11
    iget-object p0, p0, La0/L;->a:La0/Z;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LK/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LK/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LK/o;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LK/o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LK/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(La0/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/Z;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La0/Z;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, La0/Z;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, La0/l;

    .line 20
    .line 21
    iget v6, v5, La0/l;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, La0/l;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, La0/l;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, La0/l;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, La0/l;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, La0/l;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, La0/l;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, La0/l;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:La0/l;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LN/g;->m(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, La0/Z;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, La0/Z;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)La0/Z;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LN/g;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LN/g;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, La0/Z;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(La0/Z;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, La0/Z;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 43
    .line 44
    iget-object v4, v4, LN/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(La0/Z;)I
    .locals 7

    .line 1
    iget v0, p1, La0/Z;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, La0/Z;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, La0/Z;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 19
    .line 20
    iget-object v0, v0, LH/f;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La0/a;

    .line 36
    .line 37
    iget v5, v4, La0/a;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, La0/a;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, La0/a;->c:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, La0/a;->c:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, La0/a;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, La0/a;->c:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, La0/a;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, La0/a;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final G(La0/Z;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 2
    .line 3
    iget-boolean v0, v0, La0/C;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, La0/Z;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, La0/Z;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final H(Landroid/view/View;)La0/Z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La0/L;

    .line 6
    .line 7
    iget-boolean v1, v0, La0/L;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, La0/L;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    iget-boolean v1, v1, La0/W;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, La0/L;->a:La0/Z;

    .line 21
    .line 22
    invoke-virtual {v1}, La0/Z;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, La0/L;->a:La0/Z;

    .line 29
    .line 30
    invoke-virtual {v1}, La0/Z;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, La0/H;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, La0/L;

    .line 69
    .line 70
    iget-object v7, v7, La0/L;->a:La0/Z;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, La0/L;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LH/f;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La0/K;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LN/g;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La0/L;

    .line 23
    .line 24
    iput-boolean v3, v4, La0/L;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 30
    .line 31
    iget-object v0, v0, La0/Q;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La0/Z;

    .line 44
    .line 45
    iget-object v4, v4, La0/Z;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La0/L;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, La0/L;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LN/g;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, LN/g;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, La0/Z;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, La0/Z;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v5, v3, p3}, La0/Z;->l(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v7, La0/W;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v3}, La0/Z;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, La0/Z;->l(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, La0/Z;->c:I

    .line 58
    .line 59
    iput-boolean v4, v7, La0/W;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 65
    .line 66
    iget-object v2, v1, La0/Q;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v4

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, La0/Z;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v6, v4, La0/Z;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v4, v6, p3}, La0/Z;->l(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v3}, La0/Z;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, La0/Q;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LL/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La0/Z;

    .line 59
    .line 60
    iget-object v2, v1, La0/Z;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, La0/Z;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, La0/Z;->q:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, La0/Z;->a:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, LK/T;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v4, v2}, LK/B;->s(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, La0/Z;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LK/T;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LH0/c;

    .line 12
    .line 13
    invoke-static {p0, v0}, LK/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(La0/Z;LK/r;)V
    .locals 4

    .line 1
    iget v0, p1, La0/Z;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, La0/Z;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 8
    .line 9
    iget-boolean v0, v0, La0/W;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La0/Z;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, La0/Z;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, La0/Z;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/Z;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LB/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lo/e;->d(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LB/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La0/j0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, La0/j0;->a()La0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v1, La0/j0;->b:LK/r;

    .line 65
    .line 66
    iget p1, v1, La0/j0;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, La0/j0;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, La0/L;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, La0/L;

    .line 29
    .line 30
    iget-boolean v1, v0, La0/L;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, La0/L;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, La0/K;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LK/T;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, LK/B;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final W(IILandroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 13
    .line 14
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v13, v11, v13

    .line 21
    .line 22
    aput v13, v11, v12

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v11, v13

    .line 28
    .line 29
    aget v2, v11, v12

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v13

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 52
    .line 53
    aput v13, v7, v13

    .line 54
    .line 55
    aput v13, v7, v12

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 61
    .line 62
    .line 63
    aget v5, v11, v13

    .line 64
    .line 65
    sub-int/2addr v3, v5

    .line 66
    aget v6, v11, v12

    .line 67
    .line 68
    sub-int/2addr v4, v6

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v5, v12

    .line 77
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 80
    .line 81
    aget v11, v7, v13

    .line 82
    .line 83
    sub-int/2addr v6, v11

    .line 84
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 85
    .line 86
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 87
    .line 88
    aget v7, v7, v12

    .line 89
    .line 90
    sub-int/2addr v6, v7

    .line 91
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 92
    .line 93
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 94
    .line 95
    aget v14, v6, v13

    .line 96
    .line 97
    add-int/2addr v14, v11

    .line 98
    aput v14, v6, v13

    .line 99
    .line 100
    aget v11, v6, v12

    .line 101
    .line 102
    add-int/2addr v11, v7

    .line 103
    aput v11, v6, v12

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v6, v7, :cond_a

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/16 v6, 0x2002

    .line 115
    .line 116
    invoke-static {v10, v6}, LB0/d;->b0(Landroid/view/MotionEvent;I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v4, v4

    .line 132
    const/4 v10, 0x0

    .line 133
    cmpg-float v11, v3, v10

    .line 134
    .line 135
    const/high16 v14, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-gez v11, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    neg-float v15, v3

    .line 145
    move/from16 p3, v10

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    div-float/2addr v15, v10

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    div-float/2addr v7, v10

    .line 159
    sub-float v7, v14, v7

    .line 160
    .line 161
    invoke-static {v11, v15, v7}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 162
    .line 163
    .line 164
    :goto_3
    move v7, v12

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move/from16 p3, v10

    .line 167
    .line 168
    cmpl-float v10, v3, p3

    .line 169
    .line 170
    if-lez v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v11, v11

    .line 182
    div-float v11, v3, v11

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    int-to-float v15, v15

    .line 189
    div-float/2addr v7, v15

    .line 190
    invoke-static {v10, v11, v7}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v7, v13

    .line 195
    :goto_4
    cmpg-float v10, v4, p3

    .line 196
    .line 197
    if-gez v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    neg-float v10, v4

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v11, v11

    .line 210
    div-float/2addr v10, v11

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-float v11, v11

    .line 216
    div-float/2addr v6, v11

    .line 217
    invoke-static {v7, v10, v6}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move v7, v12

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    cmpl-float v10, v4, p3

    .line 223
    .line 224
    if-lez v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v10, v10

    .line 236
    div-float v10, v4, v10

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    int-to-float v11, v11

    .line 243
    div-float/2addr v6, v11

    .line 244
    sub-float/2addr v14, v6

    .line 245
    invoke-static {v7, v10, v14}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 250
    .line 251
    cmpl-float v3, v3, p3

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    cmpl-float v3, v4, p3

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    :cond_8
    sget-object v3, LK/T;->a:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-static {v0}, LK/B;->k(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-nez v1, :cond_b

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-nez v5, :cond_f

    .line 284
    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    return v13

    .line 291
    :cond_f
    :goto_7
    return v12
.end method

.method public final X(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, LG/h;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, LG/g;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(La0/W;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, La0/K;->j0(ILa0/Q;La0/W;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, La0/K;->l0(ILa0/Q;La0/W;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, LG/g;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 46
    .line 47
    invoke-virtual {v0}, LN/g;->n()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LN/g;->m(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)La0/Z;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, La0/Z;->i:La0/Z;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, La0/Z;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 11
    .line 12
    iget-object v1, v0, La0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La0/Y;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, La0/K;->e:La0/w;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, La0/w;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, La0/K;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Z(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, La0/K;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 27
    .line 28
    invoke-virtual {v0}, La0/K;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, LK/o;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, La0/Y;->b(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 52
    .line 53
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LK/o;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 6
    .line 7
    check-cast p1, La0/L;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La0/K;->f(La0/L;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La0/K;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/K;->j(La0/W;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La0/K;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/K;->k(La0/W;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La0/K;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/K;->l(La0/W;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La0/K;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/K;->m(La0/W;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La0/K;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/K;->n(La0/W;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, La0/K;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/K;->o(La0/W;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LK/o;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LK/o;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LK/o;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LK/o;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La0/H;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, La0/H;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v2

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    move v2, v3

    .line 265
    :cond_b
    or-int/2addr v4, v2

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 282
    .line 283
    invoke-virtual {p1}, La0/G;->f()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v3, v4

    .line 291
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    .line 293
    sget-object p1, LK/T;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {p0}, LK/B;->k(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(La0/Z;)V
    .locals 5

    .line 1
    iget-object v0, p1, La0/Z;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)La0/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, La0/Q;->j(La0/Z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La0/Z;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LN/g;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, LN/g;->g(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 48
    .line 49
    iget-object v1, p1, LN/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La0/B;

    .line 52
    .line 53
    iget-object v1, v1, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, LN/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, La0/b;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, La0/b;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LN/g;->w(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 56
    .line 57
    invoke-virtual {v3}, La0/K;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 81
    .line 82
    invoke-virtual {v15}, La0/K;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 89
    .line 90
    invoke-virtual {v3}, La0/K;->A()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, La0/K;->P(Landroid/view/View;ILa0/Q;La0/W;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, La0/K;->P(Landroid/view/View;ILa0/Q;La0/W;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_1d

    .line 204
    .line 205
    if-ne v3, v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_11
    if-nez v1, :cond_12

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_13

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 263
    .line 264
    invoke-virtual {v6}, La0/K;->A()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v6, v4, :cond_14

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_14
    move v6, v4

    .line 273
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    if-lt v15, v5, :cond_15

    .line 278
    .line 279
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-gt v7, v5, :cond_16

    .line 282
    .line 283
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-ge v7, v12, :cond_16

    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_a

    .line 291
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-gt v7, v12, :cond_17

    .line 296
    .line 297
    if-lt v15, v12, :cond_18

    .line 298
    .line 299
    :cond_17
    if-le v15, v5, :cond_18

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_18
    const/4 v5, 0x0

    .line 304
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-lt v7, v12, :cond_19

    .line 309
    .line 310
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-gt v15, v12, :cond_1a

    .line 313
    .line 314
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-ge v15, v10, :cond_1a

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-gt v8, v10, :cond_1b

    .line 327
    .line 328
    if-lt v7, v10, :cond_1c

    .line 329
    .line 330
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_1c
    const/4 v7, 0x0

    .line 335
    :goto_b
    if-eq v2, v4, :cond_23

    .line 336
    .line 337
    if-eq v2, v14, :cond_22

    .line 338
    .line 339
    if-eq v2, v9, :cond_21

    .line 340
    .line 341
    if-eq v2, v11, :cond_20

    .line 342
    .line 343
    const/16 v6, 0x42

    .line 344
    .line 345
    if-eq v2, v6, :cond_1f

    .line 346
    .line 347
    const/16 v6, 0x82

    .line 348
    .line 349
    if-ne v2, v6, :cond_1e

    .line 350
    .line 351
    if-lez v7, :cond_1d

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Invalid direction: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_1f
    if-lez v5, :cond_1d

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_20
    if-gez v7, :cond_1d

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_21
    if-gez v5, :cond_1d

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_22
    if-gtz v7, :cond_24

    .line 393
    .line 394
    if-nez v7, :cond_1d

    .line 395
    .line 396
    mul-int/2addr v5, v6

    .line 397
    if-ltz v5, :cond_1d

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_23
    if-ltz v7, :cond_24

    .line 401
    .line 402
    if-nez v7, :cond_1d

    .line 403
    .line 404
    mul-int/2addr v5, v6

    .line 405
    if-gtz v5, :cond_1d

    .line 406
    .line 407
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1
.end method

.method public final g(La0/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La0/K;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/K;->r()La0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La0/K;->s(Landroid/content/Context;Landroid/util/AttributeSet;)La0/L;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, La0/K;->t(Landroid/view/ViewGroup$LayoutParams;)La0/L;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()La0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()La0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:La0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()La0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()La0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()La0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()La0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:La0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()La0/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/Q;->c()La0/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(La0/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LK/o;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LK/o;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/g;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LN/g;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, La0/Z;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, La0/Z;->d:I

    .line 29
    .line 30
    iput v3, v4, La0/Z;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 36
    .line 37
    iget-object v2, v0, La0/Q;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, La0/Q;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v1

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, La0/Z;

    .line 53
    .line 54
    iput v3, v7, La0/Z;->d:I

    .line 55
    .line 56
    iput v3, v7, La0/Z;->g:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, La0/Z;

    .line 73
    .line 74
    iput v3, v6, La0/Z;->d:I

    .line 75
    .line 76
    iput v3, v6, La0/Z;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, La0/Q;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, La0/Q;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La0/Z;

    .line 98
    .line 99
    iput v3, v4, La0/Z;->d:I

    .line 100
    .line 101
    iput v3, v4, La0/Z;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LK/T;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, LK/B;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LH/f;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LH/f;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, LG/h;->a:I

    .line 31
    .line 32
    invoke-static {v1}, LG/g;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LG/g;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    sget v0, LG/h;->a:I

    .line 43
    .line 44
    invoke-static {v1}, LG/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LG/g;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LK/T;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, LK/B;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, La0/K;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, LK/B;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, La0/K;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, La0/W;->i:Z

    .line 29
    .line 30
    iget v4, v1, La0/W;->d:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, La0/K;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 48
    .line 49
    iget-object v6, v4, LH/f;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, LH/f;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 71
    .line 72
    iget v4, v4, La0/K;->n:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v4, v6, :cond_5

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 81
    .line 82
    iget v4, v4, La0/K;->o:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v4, v6, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, La0/K;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, La0/K;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v4, 0x4

    .line 106
    invoke-virtual {v1, v4}, La0/W;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 113
    .line 114
    .line 115
    iput v5, v1, La0/W;->d:I

    .line 116
    .line 117
    iget-boolean v6, v1, La0/W;->j:Z

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/j;

    .line 123
    .line 124
    if-eqz v6, :cond_21

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 127
    .line 128
    invoke-virtual {v6}, LN/g;->n()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v6, v5

    .line 133
    :goto_2
    if-ltz v6, :cond_14

    .line 134
    .line 135
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, LN/g;->m(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, La0/Z;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/Z;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v13, LK/r;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v10}, LK/r;->a(La0/Z;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v9, LB/j;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lo/e;

    .line 175
    .line 176
    iget-object v15, v9, LB/j;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v15, Lo/k;

    .line 179
    .line 180
    invoke-virtual {v14, v11, v12, v7}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, La0/Z;

    .line 185
    .line 186
    if-eqz v14, :cond_12

    .line 187
    .line 188
    invoke-virtual {v14}, La0/Z;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    invoke-virtual {v15, v14, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move/from16 v17, v5

    .line 199
    .line 200
    move-object/from16 v5, v16

    .line 201
    .line 202
    check-cast v5, La0/j0;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget v5, v5, La0/j0;->a:I

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v5, v3

    .line 216
    :goto_3
    invoke-virtual {v15, v10, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, La0/j0;

    .line 221
    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    iget v15, v15, La0/j0;->a:I

    .line 225
    .line 226
    and-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    move/from16 v15, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move v15, v3

    .line 234
    :goto_4
    if-eqz v5, :cond_9

    .line 235
    .line 236
    if-ne v14, v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v9, v10, v13}, LB/j;->a(La0/Z;LK/r;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v9, v14, v4}, LB/j;->D(La0/Z;I)LK/r;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v9, v10, v13}, LB/j;->a(La0/Z;LK/r;)V

    .line 248
    .line 249
    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    invoke-virtual {v9, v10, v13}, LB/j;->D(La0/Z;I)LK/r;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v7, :cond_e

    .line 257
    .line 258
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 259
    .line 260
    invoke-virtual {v5}, LN/g;->n()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move v7, v3

    .line 265
    :goto_5
    if-ge v7, v5, :cond_d

    .line 266
    .line 267
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 268
    .line 269
    invoke-virtual {v13, v7}, LN/g;->m(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-ne v13, v10, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/Z;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    cmp-long v15, v18, v11

    .line 285
    .line 286
    if-nez v15, :cond_c

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 289
    .line 290
    const-string v2, " \n View Holder 2:"

    .line 291
    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    iget-boolean v1, v1, La0/C;->b:Z

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 370
    .line 371
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v7, " cannot be found but it is necessary for "

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-virtual {v14, v3}, La0/Z;->n(Z)V

    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/Z;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    if-eq v14, v10, :cond_11

    .line 409
    .line 410
    if-eqz v15, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/Z;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iput-object v10, v14, La0/Z;->h:La0/Z;

    .line 416
    .line 417
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/Z;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v14}, La0/Q;->j(La0/Z;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v3}, La0/Z;->n(Z)V

    .line 424
    .line 425
    .line 426
    iput-object v14, v10, La0/Z;->i:La0/Z;

    .line 427
    .line 428
    :cond_11
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 429
    .line 430
    invoke-virtual {v5, v14, v10, v7, v13}, La0/G;->a(La0/Z;La0/Z;LK/r;LK/r;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_12
    move/from16 v17, v5

    .line 441
    .line 442
    invoke-virtual {v9, v10, v13}, LB/j;->a(La0/Z;LK/r;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 446
    .line 447
    move/from16 v5, v17

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_14
    move/from16 v17, v5

    .line 453
    .line 454
    iget-object v2, v9, LB/j;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lo/k;

    .line 457
    .line 458
    iget v4, v2, Lo/k;->c:I

    .line 459
    .line 460
    add-int/lit8 v4, v4, -0x1

    .line 461
    .line 462
    :goto_8
    if-ltz v4, :cond_20

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Lo/k;->h(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object v11, v5

    .line 469
    check-cast v11, La0/Z;

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lo/k;->i(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, La0/j0;

    .line 476
    .line 477
    iget v6, v5, La0/j0;->a:I

    .line 478
    .line 479
    and-int/lit8 v7, v6, 0x3

    .line 480
    .line 481
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:La0/B;

    .line 482
    .line 483
    const/4 v12, 0x3

    .line 484
    if-ne v7, v12, :cond_15

    .line 485
    .line 486
    iget-object v6, v10, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 489
    .line 490
    iget-object v10, v11, La0/Z;->a:Landroid/view/View;

    .line 491
    .line 492
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 493
    .line 494
    invoke-virtual {v7, v10, v6}, La0/K;->f0(Landroid/view/View;La0/Q;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    const/4 v7, 0x0

    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :cond_15
    and-int/lit8 v7, v6, 0x1

    .line 501
    .line 502
    if-eqz v7, :cond_17

    .line 503
    .line 504
    iget-object v6, v5, La0/j0;->b:LK/r;

    .line 505
    .line 506
    if-nez v6, :cond_16

    .line 507
    .line 508
    iget-object v6, v10, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 511
    .line 512
    iget-object v10, v11, La0/Z;->a:Landroid/view/View;

    .line 513
    .line 514
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 515
    .line 516
    invoke-virtual {v7, v10, v6}, La0/K;->f0(Landroid/view/View;La0/Q;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_16
    iget-object v7, v5, La0/j0;->c:LK/r;

    .line 521
    .line 522
    invoke-virtual {v10, v11, v6, v7}, La0/B;->g(La0/Z;LK/r;LK/r;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_17
    and-int/lit8 v7, v6, 0xe

    .line 527
    .line 528
    const/16 v12, 0xe

    .line 529
    .line 530
    if-ne v7, v12, :cond_18

    .line 531
    .line 532
    iget-object v6, v5, La0/j0;->b:LK/r;

    .line 533
    .line 534
    iget-object v7, v5, La0/j0;->c:LK/r;

    .line 535
    .line 536
    invoke-virtual {v10, v11, v6, v7}, La0/B;->f(La0/Z;LK/r;LK/r;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_18
    and-int/lit8 v7, v6, 0xc

    .line 541
    .line 542
    const/16 v12, 0xc

    .line 543
    .line 544
    if-ne v7, v12, :cond_1d

    .line 545
    .line 546
    iget-object v6, v5, La0/j0;->b:LK/r;

    .line 547
    .line 548
    iget-object v7, v5, La0/j0;->c:LK/r;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v3}, La0/Z;->n(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v10, v10, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 559
    .line 560
    if-eqz v12, :cond_19

    .line 561
    .line 562
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 563
    .line 564
    invoke-virtual {v12, v11, v11, v6, v7}, La0/G;->a(La0/Z;La0/Z;LK/r;LK/r;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_19
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 575
    .line 576
    check-cast v12, La0/i;

    .line 577
    .line 578
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v13, v6, LK/r;->a:I

    .line 582
    .line 583
    iget v14, v7, LK/r;->a:I

    .line 584
    .line 585
    if-ne v13, v14, :cond_1b

    .line 586
    .line 587
    iget v15, v6, LK/r;->b:I

    .line 588
    .line 589
    iget v3, v7, LK/r;->b:I

    .line 590
    .line 591
    if-eq v15, v3, :cond_1a

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1a
    invoke-virtual {v12, v11}, La0/G;->c(La0/Z;)V

    .line 595
    .line 596
    .line 597
    move-object v3, v10

    .line 598
    const/4 v6, 0x0

    .line 599
    goto :goto_b

    .line 600
    :cond_1b
    :goto_a
    iget v3, v6, LK/r;->b:I

    .line 601
    .line 602
    iget v15, v7, LK/r;->b:I

    .line 603
    .line 604
    move/from16 v20, v13

    .line 605
    .line 606
    move v13, v3

    .line 607
    move-object v3, v10

    .line 608
    move-object v10, v12

    .line 609
    move/from16 v12, v20

    .line 610
    .line 611
    invoke-virtual/range {v10 .. v15}, La0/i;->g(La0/Z;IIII)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    :goto_b
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 618
    .line 619
    .line 620
    :cond_1c
    :goto_c
    const/4 v3, 0x0

    .line 621
    goto :goto_9

    .line 622
    :cond_1d
    and-int/lit8 v3, v6, 0x4

    .line 623
    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    iget-object v3, v5, La0/j0;->b:LK/r;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-virtual {v10, v11, v3, v7}, La0/B;->g(La0/Z;LK/r;LK/r;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 633
    goto :goto_e

    .line 634
    :cond_1f
    const/4 v7, 0x0

    .line 635
    and-int/lit8 v3, v6, 0x8

    .line 636
    .line 637
    if-eqz v3, :cond_1e

    .line 638
    .line 639
    iget-object v3, v5, La0/j0;->b:LK/r;

    .line 640
    .line 641
    iget-object v6, v5, La0/j0;->c:LK/r;

    .line 642
    .line 643
    invoke-virtual {v10, v11, v3, v6}, La0/B;->f(La0/Z;LK/r;LK/r;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :goto_e
    iput v3, v5, La0/j0;->a:I

    .line 648
    .line 649
    iput-object v7, v5, La0/j0;->b:LK/r;

    .line 650
    .line 651
    iput-object v7, v5, La0/j0;->c:LK/r;

    .line 652
    .line 653
    sget-object v3, La0/j0;->d:LJ/b;

    .line 654
    .line 655
    invoke-virtual {v3, v5}, LJ/b;->c(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v4, v4, -0x1

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_20
    const/4 v7, 0x0

    .line 664
    goto :goto_f

    .line 665
    :cond_21
    move/from16 v17, v5

    .line 666
    .line 667
    :goto_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 668
    .line 669
    invoke-virtual {v2, v8}, La0/K;->e0(La0/Q;)V

    .line 670
    .line 671
    .line 672
    iget v2, v1, La0/W;->e:I

    .line 673
    .line 674
    iput v2, v1, La0/W;->b:I

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 678
    .line 679
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 680
    .line 681
    iput-boolean v3, v1, La0/W;->j:Z

    .line 682
    .line 683
    iput-boolean v3, v1, La0/W;->k:Z

    .line 684
    .line 685
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 686
    .line 687
    iput-boolean v3, v2, La0/K;->f:Z

    .line 688
    .line 689
    iget-object v2, v8, La0/Q;->b:Ljava/util/ArrayList;

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 697
    .line 698
    iget-boolean v4, v2, La0/K;->k:Z

    .line 699
    .line 700
    if-eqz v4, :cond_23

    .line 701
    .line 702
    iput v3, v2, La0/K;->j:I

    .line 703
    .line 704
    iput-boolean v3, v2, La0/K;->k:Z

    .line 705
    .line 706
    invoke-virtual {v8}, La0/Q;->k()V

    .line 707
    .line 708
    .line 709
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, La0/K;->Z(La0/W;)V

    .line 712
    .line 713
    .line 714
    move/from16 v2, v17

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v9, LB/j;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Lo/k;

    .line 725
    .line 726
    invoke-virtual {v4}, Lo/k;->clear()V

    .line 727
    .line 728
    .line 729
    iget-object v4, v9, LB/j;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, Lo/e;

    .line 732
    .line 733
    invoke-virtual {v4}, Lo/e;->a()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 737
    .line 738
    aget v5, v4, v3

    .line 739
    .line 740
    aget v6, v4, v2

    .line 741
    .line 742
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 743
    .line 744
    .line 745
    aget v8, v4, v3

    .line 746
    .line 747
    if-ne v8, v5, :cond_25

    .line 748
    .line 749
    aget v4, v4, v2

    .line 750
    .line 751
    if-eq v4, v6, :cond_24

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_24
    move v2, v3

    .line 755
    goto :goto_11

    .line 756
    :cond_25
    :goto_10
    const/4 v2, 0x1

    .line 757
    :goto_11
    if-eqz v2, :cond_26

    .line 758
    .line 759
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 760
    .line 761
    .line 762
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 763
    .line 764
    const-wide/16 v4, -0x1

    .line 765
    .line 766
    const/4 v6, -0x1

    .line 767
    if-eqz v2, :cond_38

    .line 768
    .line 769
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 770
    .line 771
    if-eqz v2, :cond_38

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_38

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/high16 v8, 0x60000

    .line 784
    .line 785
    if-eq v2, v8, :cond_38

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/high16 v8, 0x20000

    .line 792
    .line 793
    if-ne v2, v8, :cond_27

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_27

    .line 800
    .line 801
    goto/16 :goto_1b

    .line 802
    .line 803
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_28

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 814
    .line 815
    iget-object v8, v8, LN/g;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v8, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_28

    .line 824
    .line 825
    goto/16 :goto_1b

    .line 826
    .line 827
    :cond_28
    iget-wide v8, v1, La0/W;->m:J

    .line 828
    .line 829
    cmp-long v2, v8, v4

    .line 830
    .line 831
    if-eqz v2, :cond_2c

    .line 832
    .line 833
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 834
    .line 835
    iget-boolean v2, v2, La0/C;->b:Z

    .line 836
    .line 837
    if-eqz v2, :cond_2c

    .line 838
    .line 839
    if-nez v2, :cond_29

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 843
    .line 844
    invoke-virtual {v2}, LN/g;->v()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    move v10, v3

    .line 849
    move-object v11, v7

    .line 850
    :goto_12
    if-ge v10, v2, :cond_2d

    .line 851
    .line 852
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 853
    .line 854
    invoke-virtual {v12, v10}, LN/g;->u(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    if-eqz v12, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v12}, La0/Z;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    if-nez v13, :cond_2b

    .line 869
    .line 870
    iget-wide v13, v12, La0/Z;->e:J

    .line 871
    .line 872
    cmp-long v13, v13, v8

    .line 873
    .line 874
    if-nez v13, :cond_2b

    .line 875
    .line 876
    iget-object v11, v12, La0/Z;->a:Landroid/view/View;

    .line 877
    .line 878
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 879
    .line 880
    iget-object v13, v13, LN/g;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v13, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eqz v11, :cond_2a

    .line 889
    .line 890
    move-object v11, v12

    .line 891
    goto :goto_13

    .line 892
    :cond_2a
    move-object v11, v12

    .line 893
    goto :goto_15

    .line 894
    :cond_2b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_2c
    :goto_14
    move-object v11, v7

    .line 898
    :cond_2d
    :goto_15
    if-eqz v11, :cond_2f

    .line 899
    .line 900
    iget-object v2, v11, La0/Z;->a:Landroid/view/View;

    .line 901
    .line 902
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 903
    .line 904
    iget-object v8, v8, LN/g;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v8, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-nez v8, :cond_2f

    .line 913
    .line 914
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-nez v8, :cond_2e

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_2e
    move-object v7, v2

    .line 922
    goto :goto_1a

    .line 923
    :cond_2f
    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 924
    .line 925
    invoke-virtual {v2}, LN/g;->n()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-lez v2, :cond_36

    .line 930
    .line 931
    iget v2, v1, La0/W;->l:I

    .line 932
    .line 933
    if-eq v2, v6, :cond_30

    .line 934
    .line 935
    move v3, v2

    .line 936
    :cond_30
    invoke-virtual {v1}, La0/W;->b()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    move v8, v3

    .line 941
    :goto_17
    if-ge v8, v2, :cond_33

    .line 942
    .line 943
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)La0/Z;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    if-nez v9, :cond_31

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_31
    iget-object v9, v9, La0/Z;->a:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-eqz v10, :cond_32

    .line 957
    .line 958
    move-object v7, v9

    .line 959
    goto :goto_1a

    .line 960
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_33
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/16 v17, 0x1

    .line 968
    .line 969
    add-int/lit8 v2, v2, -0x1

    .line 970
    .line 971
    :goto_19
    if-ltz v2, :cond_36

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)La0/Z;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-nez v3, :cond_34

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_34
    iget-object v3, v3, La0/Z;->a:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-eqz v8, :cond_35

    .line 987
    .line 988
    move-object v7, v3

    .line 989
    goto :goto_1a

    .line 990
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_36
    :goto_1a
    if-eqz v7, :cond_38

    .line 994
    .line 995
    iget v2, v1, La0/W;->n:I

    .line 996
    .line 997
    int-to-long v8, v2

    .line 998
    cmp-long v3, v8, v4

    .line 999
    .line 1000
    if-eqz v3, :cond_37

    .line 1001
    .line 1002
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_37

    .line 1013
    .line 1014
    move-object v7, v2

    .line 1015
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1016
    .line 1017
    .line 1018
    :cond_38
    :goto_1b
    iput-wide v4, v1, La0/W;->m:J

    .line 1019
    .line 1020
    iput v6, v1, La0/W;->l:I

    .line 1021
    .line 1022
    iput v6, v1, La0/W;->n:I

    .line 1023
    .line 1024
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, La0/K;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 32
    .line 33
    sget-object v0, La0/p;->e:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La0/p;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, La0/p;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, La0/p;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, La0/p;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 65
    .line 66
    sget-object v1, LK/T;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, LK/C;->b(Landroid/view/View;)Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x41f00000    # 30.0f

    .line 85
    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 94
    .line 95
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    .line 97
    .line 98
    div-float/2addr v3, v1

    .line 99
    float-to-long v3, v3

    .line 100
    iput-wide v3, v2, La0/p;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 106
    .line 107
    iget-object v0, v0, La0/p;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La0/G;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 16
    .line 17
    iget-object v2, v1, La0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, La0/Y;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, La0/K;->e:La0/w;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, La0/w;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, La0/K;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, La0/K;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LH0/c;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, La0/j0;->d:LJ/b;

    .line 65
    .line 66
    invoke-virtual {v0}, LJ/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, La0/p;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La0/H;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, La0/H;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 32
    .line 33
    invoke-virtual {v0}, La0/K;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 49
    .line 50
    invoke-virtual {v3}, La0/K;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 81
    .line 82
    invoke-virtual {v3}, La0/K;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 91
    .line 92
    invoke-virtual {v3}, La0/K;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:La0/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, La0/K;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 36
    .line 37
    invoke-virtual {v3}, La0/K;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_10

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 260
    .line 261
    if-ne p1, v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 277
    .line 278
    aput v1, p1, v2

    .line 279
    .line 280
    aput v1, p1, v1

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, LK/o;->g(II)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 294
    .line 295
    if-ne p1, v2, :cond_11

    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LG/h;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, LG/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LG/g;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, La0/K;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 26
    .line 27
    iget-object v3, v3, La0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v1, La0/W;->d:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, La0/K;->n0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, La0/W;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, La0/K;->p0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 68
    .line 69
    invoke-virtual {v0}, La0/K;->s0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, La0/K;->n0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, La0/W;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, La0/K;->p0(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 112
    .line 113
    iget-object v0, v0, La0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-boolean v0, v1, La0/W;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, La0/C;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, La0/W;->e:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iput v2, v1, La0/W;->e:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 153
    .line 154
    iget-object v0, v0, La0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, La0/W;->g:Z

    .line 163
    .line 164
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La0/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, La0/T;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/T;

    .line 12
    .line 13
    iget-object p1, p1, LQ/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/T;

    .line 23
    .line 24
    iget-object v0, v0, La0/T;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La0/K;->a0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, La0/T;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQ/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/T;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, La0/T;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, La0/T;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, La0/K;->b0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, La0/T;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, La0/T;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v7

    .line 15
    goto/16 :goto_24

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:La0/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, La0/l;->b:I

    .line 42
    .line 43
    iget v10, v1, La0/l;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, La0/l;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, La0/l;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, La0/l;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, La0/l;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, La0/l;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, La0/l;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, La0/l;->f(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, La0/l;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, La0/l;->m:F

    .line 124
    .line 125
    iput v5, v1, La0/l;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, La0/l;->f(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, La0/l;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, La0/l;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, La0/l;->g()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, La0/l;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, La0/l;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, La0/l;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, La0/l;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, La0/l;->p:F

    .line 190
    .line 191
    iget-object v10, v1, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, La0/l;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, La0/l;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, La0/l;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, La0/l;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, La0/l;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, La0/l;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, La0/l;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, La0/l;->m:F

    .line 261
    .line 262
    iget-object v9, v1, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, La0/l;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, La0/l;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, La0/l;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:La0/l;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, La0/K;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 322
    .line 323
    invoke-virtual {v1}, La0/K;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_53

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v4, :cond_19

    .line 375
    .line 376
    if-eq v1, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_22

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_22

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 416
    .line 417
    goto/16 :goto_22

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_22

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    if-lez v1, :cond_1b

    .line 485
    .line 486
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 495
    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_5
    if-eqz v1, :cond_1c

    .line 502
    .line 503
    move v3, v8

    .line 504
    goto :goto_6

    .line 505
    :cond_1c
    move v3, v7

    .line 506
    :goto_6
    if-eqz v10, :cond_1e

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 511
    .line 512
    sub-int/2addr v2, v4

    .line 513
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_7

    .line 518
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 519
    .line 520
    add-int/2addr v2, v4

    .line 521
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    move v3, v8

    .line 528
    :cond_1e
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    move v15, v1

    .line 534
    move/from16 v16, v2

    .line 535
    .line 536
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 537
    .line 538
    if-ne v1, v8, :cond_55

    .line 539
    .line 540
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 541
    .line 542
    aput v7, v3, v7

    .line 543
    .line 544
    aput v7, v3, v8

    .line 545
    .line 546
    if-eqz v9, :cond_20

    .line 547
    .line 548
    move v1, v15

    .line 549
    goto :goto_8

    .line 550
    :cond_20
    move v1, v7

    .line 551
    :goto_8
    if-eqz v10, :cond_21

    .line 552
    .line 553
    move/from16 v2, v16

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_21
    move v2, v7

    .line 557
    :goto_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 565
    .line 566
    if-eqz v1, :cond_22

    .line 567
    .line 568
    aget v1, v3, v7

    .line 569
    .line 570
    sub-int/2addr v15, v1

    .line 571
    aget v1, v3, v8

    .line 572
    .line 573
    sub-int v16, v16, v1

    .line 574
    .line 575
    aget v1, v12, v7

    .line 576
    .line 577
    aget v3, v2, v7

    .line 578
    .line 579
    add-int/2addr v1, v3

    .line 580
    aput v1, v12, v7

    .line 581
    .line 582
    aget v1, v12, v8

    .line 583
    .line 584
    aget v3, v2, v8

    .line 585
    .line 586
    add-int/2addr v1, v3

    .line 587
    aput v1, v12, v8

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 594
    .line 595
    .line 596
    :cond_22
    move/from16 v1, v16

    .line 597
    .line 598
    aget v3, v2, v7

    .line 599
    .line 600
    sub-int/2addr v11, v3

    .line 601
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 602
    .line 603
    aget v2, v2, v8

    .line 604
    .line 605
    sub-int/2addr v14, v2

    .line 606
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 607
    .line 608
    if-eqz v9, :cond_23

    .line 609
    .line 610
    move v2, v15

    .line 611
    goto :goto_a

    .line 612
    :cond_23
    move v2, v7

    .line 613
    :goto_a
    if-eqz v10, :cond_24

    .line 614
    .line 615
    move v7, v1

    .line 616
    :cond_24
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_25

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 627
    .line 628
    .line 629
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/p;

    .line 630
    .line 631
    if-eqz v2, :cond_55

    .line 632
    .line 633
    if-nez v15, :cond_26

    .line 634
    .line 635
    if-eqz v1, :cond_55

    .line 636
    .line 637
    :cond_26
    invoke-virtual {v2, v0, v15, v1}, La0/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_22

    .line 641
    .line 642
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 643
    .line 644
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 648
    .line 649
    const/16 v3, 0x3e8

    .line 650
    .line 651
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 652
    .line 653
    int-to-float v11, v6

    .line 654
    invoke-virtual {v1, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 655
    .line 656
    .line 657
    if-eqz v9, :cond_28

    .line 658
    .line 659
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 660
    .line 661
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    neg-float v1, v1

    .line 668
    goto :goto_b

    .line 669
    :cond_28
    move v1, v5

    .line 670
    :goto_b
    if-eqz v10, :cond_29

    .line 671
    .line 672
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 675
    .line 676
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    neg-float v3, v3

    .line 681
    goto :goto_c

    .line 682
    :cond_29
    move v3, v5

    .line 683
    :goto_c
    cmpl-float v9, v1, v5

    .line 684
    .line 685
    if-nez v9, :cond_2b

    .line 686
    .line 687
    cmpl-float v9, v3, v5

    .line 688
    .line 689
    if-eqz v9, :cond_2a

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_2a
    move v3, v7

    .line 693
    goto/16 :goto_20

    .line 694
    .line 695
    :cond_2b
    :goto_d
    float-to-int v1, v1

    .line 696
    float-to-int v3, v3

    .line 697
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 698
    .line 699
    if-nez v9, :cond_2c

    .line 700
    .line 701
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 702
    .line 703
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1f

    .line 707
    .line 708
    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 709
    .line 710
    if-eqz v10, :cond_2d

    .line 711
    .line 712
    goto/16 :goto_1f

    .line 713
    .line 714
    :cond_2d
    invoke-virtual {v9}, La0/K;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 719
    .line 720
    invoke-virtual {v10}, La0/K;->e()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 725
    .line 726
    if-eqz v9, :cond_2e

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-ge v12, v11, :cond_2f

    .line 733
    .line 734
    :cond_2e
    move v1, v7

    .line 735
    :cond_2f
    if-eqz v10, :cond_30

    .line 736
    .line 737
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-ge v12, v11, :cond_31

    .line 742
    .line 743
    :cond_30
    move v3, v7

    .line 744
    :cond_31
    if-nez v1, :cond_32

    .line 745
    .line 746
    if-nez v3, :cond_32

    .line 747
    .line 748
    goto/16 :goto_1f

    .line 749
    .line 750
    :cond_32
    int-to-float v11, v1

    .line 751
    int-to-float v12, v3

    .line 752
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-nez v14, :cond_52

    .line 757
    .line 758
    if-nez v9, :cond_34

    .line 759
    .line 760
    if-eqz v10, :cond_33

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_33
    move v14, v7

    .line 764
    goto :goto_f

    .line 765
    :cond_34
    :goto_e
    move v14, v8

    .line 766
    :goto_f
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 767
    .line 768
    .line 769
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:La0/M;

    .line 770
    .line 771
    if-eqz v11, :cond_4f

    .line 772
    .line 773
    check-cast v11, La0/A;

    .line 774
    .line 775
    iget-object v12, v11, La0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    .line 777
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/K;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    if-nez v12, :cond_35

    .line 782
    .line 783
    goto/16 :goto_1d

    .line 784
    .line 785
    :cond_35
    iget-object v15, v11, La0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 786
    .line 787
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La0/C;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    if-nez v15, :cond_36

    .line 792
    .line 793
    goto/16 :goto_1d

    .line 794
    .line 795
    :cond_36
    iget-object v15, v11, La0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-gt v2, v15, :cond_37

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-le v2, v15, :cond_4f

    .line 812
    .line 813
    :cond_37
    instance-of v2, v12, La0/V;

    .line 814
    .line 815
    if-nez v2, :cond_38

    .line 816
    .line 817
    goto/16 :goto_1d

    .line 818
    .line 819
    :cond_38
    if-nez v2, :cond_39

    .line 820
    .line 821
    move/from16 v17, v5

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    goto :goto_10

    .line 825
    :cond_39
    new-instance v15, La0/z;

    .line 826
    .line 827
    move/from16 v17, v5

    .line 828
    .line 829
    iget-object v5, v11, La0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    .line 831
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-direct {v15, v11, v5, v7}, La0/z;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 837
    .line 838
    .line 839
    :goto_10
    if-nez v15, :cond_3a

    .line 840
    .line 841
    goto/16 :goto_1d

    .line 842
    .line 843
    :cond_3a
    invoke-virtual {v12}, La0/K;->z()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_3d

    .line 848
    .line 849
    :goto_11
    move/from16 v20, v8

    .line 850
    .line 851
    :cond_3b
    :goto_12
    const/4 v2, -0x1

    .line 852
    :cond_3c
    :goto_13
    const/4 v4, -0x1

    .line 853
    goto/16 :goto_1c

    .line 854
    .line 855
    :cond_3d
    invoke-virtual {v12}, La0/K;->e()Z

    .line 856
    .line 857
    .line 858
    move-result v18

    .line 859
    if-eqz v18, :cond_3e

    .line 860
    .line 861
    invoke-virtual {v11, v12}, La0/A;->e(La0/K;)La0/y;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    goto :goto_14

    .line 866
    :cond_3e
    invoke-virtual {v12}, La0/K;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v18

    .line 870
    if-eqz v18, :cond_3f

    .line 871
    .line 872
    invoke-virtual {v11, v12}, La0/A;->d(La0/K;)La0/y;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    goto :goto_14

    .line 877
    :cond_3f
    const/4 v11, 0x0

    .line 878
    :goto_14
    if-nez v11, :cond_40

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_40
    invoke-virtual {v12}, La0/K;->v()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/high16 v19, -0x80000000

    .line 886
    .line 887
    const v20, 0x7fffffff

    .line 888
    .line 889
    .line 890
    move/from16 v21, v2

    .line 891
    .line 892
    move/from16 v7, v19

    .line 893
    .line 894
    move/from16 v2, v20

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    move/from16 v20, v8

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    :goto_15
    if-ge v8, v4, :cond_44

    .line 904
    .line 905
    move/from16 v22, v4

    .line 906
    .line 907
    invoke-virtual {v12, v8}, La0/K;->u(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-nez v4, :cond_41

    .line 912
    .line 913
    move/from16 v23, v8

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_41
    move/from16 v23, v8

    .line 917
    .line 918
    invoke-static {v4, v11}, La0/A;->b(Landroid/view/View;La0/y;)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-gtz v8, :cond_42

    .line 923
    .line 924
    if-le v8, v7, :cond_42

    .line 925
    .line 926
    move-object/from16 v19, v4

    .line 927
    .line 928
    move v7, v8

    .line 929
    :cond_42
    if-ltz v8, :cond_43

    .line 930
    .line 931
    if-ge v8, v2, :cond_43

    .line 932
    .line 933
    move-object/from16 v16, v4

    .line 934
    .line 935
    move v2, v8

    .line 936
    :cond_43
    :goto_16
    add-int/lit8 v8, v23, 0x1

    .line 937
    .line 938
    move/from16 v4, v22

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_44
    invoke-virtual {v12}, La0/K;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_46

    .line 946
    .line 947
    if-lez v1, :cond_45

    .line 948
    .line 949
    :goto_17
    move/from16 v2, v20

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_45
    const/4 v2, 0x0

    .line 953
    goto :goto_18

    .line 954
    :cond_46
    if-lez v3, :cond_45

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :goto_18
    if-eqz v2, :cond_47

    .line 958
    .line 959
    if-eqz v16, :cond_47

    .line 960
    .line 961
    invoke-static/range {v16 .. v16}, La0/K;->F(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    goto :goto_13

    .line 966
    :cond_47
    if-nez v2, :cond_48

    .line 967
    .line 968
    if-eqz v19, :cond_48

    .line 969
    .line 970
    invoke-static/range {v19 .. v19}, La0/K;->F(Landroid/view/View;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    goto :goto_13

    .line 975
    :cond_48
    if-eqz v2, :cond_49

    .line 976
    .line 977
    move-object/from16 v16, v19

    .line 978
    .line 979
    :cond_49
    if-nez v16, :cond_4a

    .line 980
    .line 981
    goto/16 :goto_12

    .line 982
    .line 983
    :cond_4a
    invoke-static/range {v16 .. v16}, La0/K;->F(Landroid/view/View;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v12}, La0/K;->z()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v21, :cond_4b

    .line 992
    .line 993
    move-object v8, v12

    .line 994
    check-cast v8, La0/V;

    .line 995
    .line 996
    add-int/lit8 v7, v7, -0x1

    .line 997
    .line 998
    invoke-interface {v8, v7}, La0/V;->a(I)Landroid/graphics/PointF;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-eqz v7, :cond_4b

    .line 1003
    .line 1004
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 1005
    .line 1006
    cmpg-float v8, v8, v17

    .line 1007
    .line 1008
    if-ltz v8, :cond_4c

    .line 1009
    .line 1010
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1011
    .line 1012
    cmpg-float v7, v7, v17

    .line 1013
    .line 1014
    if-gez v7, :cond_4b

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_4b
    const/4 v7, 0x0

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_4c
    :goto_19
    move/from16 v7, v20

    .line 1020
    .line 1021
    :goto_1a
    if-ne v7, v2, :cond_4d

    .line 1022
    .line 1023
    const/4 v2, -0x1

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_4d
    move/from16 v2, v20

    .line 1026
    .line 1027
    :goto_1b
    add-int/2addr v2, v4

    .line 1028
    if-ltz v2, :cond_3b

    .line 1029
    .line 1030
    if-lt v2, v5, :cond_3c

    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :goto_1c
    if-ne v2, v4, :cond_4e

    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_4e
    iput v2, v15, La0/w;->a:I

    .line 1038
    .line 1039
    invoke-virtual {v12, v15}, La0/K;->v0(La0/w;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_4f
    :goto_1d
    move/from16 v20, v8

    .line 1044
    .line 1045
    :goto_1e
    if-eqz v14, :cond_52

    .line 1046
    .line 1047
    if-eqz v10, :cond_50

    .line 1048
    .line 1049
    or-int/lit8 v9, v9, 0x2

    .line 1050
    .line 1051
    :cond_50
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move/from16 v4, v20

    .line 1056
    .line 1057
    invoke-virtual {v2, v9, v4}, LK/o;->g(II)Z

    .line 1058
    .line 1059
    .line 1060
    neg-int v2, v6

    .line 1061
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v24

    .line 1069
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v25

    .line 1077
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 1078
    .line 1079
    iget-object v2, v1, La0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1080
    .line 1081
    const/4 v3, 0x2

    .line 1082
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    iput v3, v1, La0/Y;->b:I

    .line 1087
    .line 1088
    iput v3, v1, La0/Y;->a:I

    .line 1089
    .line 1090
    iget-object v3, v1, La0/Y;->d:Landroid/view/animation/Interpolator;

    .line 1091
    .line 1092
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:LR/d;

    .line 1093
    .line 1094
    if-eq v3, v4, :cond_51

    .line 1095
    .line 1096
    iput-object v4, v1, La0/Y;->d:Landroid/view/animation/Interpolator;

    .line 1097
    .line 1098
    new-instance v3, Landroid/widget/OverScroller;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v3, v1, La0/Y;->c:Landroid/widget/OverScroller;

    .line 1108
    .line 1109
    :cond_51
    iget-object v2, v1, La0/Y;->c:Landroid/widget/OverScroller;

    .line 1110
    .line 1111
    const/high16 v28, -0x80000000

    .line 1112
    .line 1113
    const v29, 0x7fffffff

    .line 1114
    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const/high16 v26, -0x80000000

    .line 1121
    .line 1122
    const v27, 0x7fffffff

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v21, v2

    .line 1126
    .line 1127
    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, La0/Y;->a()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_52
    :goto_1f
    const/4 v3, 0x0

    .line 1135
    :goto_20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1136
    .line 1137
    .line 1138
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :cond_53
    move v3, v7

    .line 1143
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 1148
    .line 1149
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    add-float/2addr v1, v14

    .line 1154
    float-to-int v1, v1

    .line 1155
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 1156
    .line 1157
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 1158
    .line 1159
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    add-float/2addr v1, v14

    .line 1164
    float-to-int v1, v1

    .line 1165
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1166
    .line 1167
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 1168
    .line 1169
    if-eqz v10, :cond_54

    .line 1170
    .line 1171
    or-int/lit8 v9, v9, 0x2

    .line 1172
    .line 1173
    :cond_54
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/4 v3, 0x0

    .line 1178
    invoke-virtual {v1, v9, v3}, LK/o;->g(II)Z

    .line 1179
    .line 1180
    .line 1181
    :cond_55
    :goto_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 1182
    .line 1183
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_23
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1187
    .line 1188
    .line 1189
    const/16 v20, 0x1

    .line 1190
    .line 1191
    return v20

    .line 1192
    :goto_24
    return v3
.end method

.method public final p()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, La0/W;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(La0/W;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, La0/W;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LB/j;

    .line 19
    .line 20
    iget-object v5, v4, LB/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lo/k;

    .line 23
    .line 24
    iget-object v6, v4, LB/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lo/k;

    .line 27
    .line 28
    invoke-virtual {v5}, Lo/k;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, LB/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lo/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Lo/e;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 46
    .line 47
    iget-object v7, v5, LH/f;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, LH/f;->i(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, LH/f;->d:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, LH/f;->i(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 66
    .line 67
    invoke-virtual {v5}, La0/K;->U()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 71
    .line 72
    if-eqz v5, :cond_38

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 75
    .line 76
    invoke-virtual {v5}, La0/K;->w0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_38

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 83
    .line 84
    iget-object v7, v5, LH/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LJ/b;

    .line 87
    .line 88
    iget-object v8, v5, LH/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, La0/B;

    .line 91
    .line 92
    iget-object v9, v5, LH/f;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, LB0/g;

    .line 95
    .line 96
    iget-object v10, v5, LH/f;->c:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x1

    .line 108
    sub-int/2addr v11, v12

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_1
    const/16 v15, 0x8

    .line 111
    .line 112
    const/4 v13, -0x1

    .line 113
    if-ltz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v2, v17

    .line 120
    .line 121
    check-cast v2, La0/a;

    .line 122
    .line 123
    iget v2, v2, La0/a;->a:I

    .line 124
    .line 125
    if-ne v2, v15, :cond_1

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move v14, v12

    .line 131
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v11, v13

    .line 136
    :goto_2
    if-eq v11, v13, :cond_23

    .line 137
    .line 138
    add-int/lit8 v15, v11, 0x1

    .line 139
    .line 140
    iget-object v13, v9, LB0/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, LH/f;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    move-object/from16 v3, v18

    .line 149
    .line 150
    check-cast v3, La0/a;

    .line 151
    .line 152
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v14, v18

    .line 157
    .line 158
    check-cast v14, La0/a;

    .line 159
    .line 160
    iget v2, v14, La0/a;->a:I

    .line 161
    .line 162
    if-eq v2, v12, :cond_1d

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v12, 0x2

    .line 167
    if-eq v2, v12, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x4

    .line 170
    if-eq v2, v12, :cond_4

    .line 171
    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    move-object/from16 v21, v9

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_4
    iget v2, v3, La0/a;->c:I

    .line 179
    .line 180
    iget v12, v14, La0/a;->b:I

    .line 181
    .line 182
    if-ge v2, v12, :cond_5

    .line 183
    .line 184
    add-int/lit8 v12, v12, -0x1

    .line 185
    .line 186
    iput v12, v14, La0/a;->b:I

    .line 187
    .line 188
    move-object/from16 v21, v9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object/from16 v21, v9

    .line 192
    .line 193
    iget v9, v14, La0/a;->c:I

    .line 194
    .line 195
    add-int/2addr v12, v9

    .line 196
    if-ge v2, v12, :cond_6

    .line 197
    .line 198
    add-int/lit8 v9, v9, -0x1

    .line 199
    .line 200
    iput v9, v14, La0/a;->c:I

    .line 201
    .line 202
    iget v2, v3, La0/a;->b:I

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    const/4 v12, 0x4

    .line 206
    invoke-virtual {v13, v12, v2, v9}, LH/f;->g(III)La0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_3
    move-object/from16 v2, v17

    .line 212
    .line 213
    :goto_4
    iget v9, v3, La0/a;->b:I

    .line 214
    .line 215
    iget v12, v14, La0/a;->b:I

    .line 216
    .line 217
    if-gt v9, v12, :cond_8

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    iput v12, v14, La0/a;->b:I

    .line 222
    .line 223
    :cond_7
    move-object/from16 v22, v4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move/from16 v16, v12

    .line 227
    .line 228
    iget v12, v14, La0/a;->c:I

    .line 229
    .line 230
    add-int v12, v16, v12

    .line 231
    .line 232
    if-ge v9, v12, :cond_7

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move-object/from16 v22, v4

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    invoke-virtual {v13, v4, v9, v12}, LH/f;->g(III)La0/a;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    iget v4, v14, La0/a;->c:I

    .line 245
    .line 246
    sub-int/2addr v4, v12

    .line 247
    iput v4, v14, La0/a;->c:I

    .line 248
    .line 249
    :goto_5
    move-object/from16 v4, v17

    .line 250
    .line 251
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v3, v14, La0/a;->c:I

    .line 255
    .line 256
    if-lez v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v3, v13, LH/f;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LJ/b;

    .line 268
    .line 269
    invoke-virtual {v3, v14}, LJ/b;->c(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    if-eqz v4, :cond_22

    .line 278
    .line 279
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_b
    move-object/from16 v22, v4

    .line 285
    .line 286
    move-object/from16 v21, v9

    .line 287
    .line 288
    iget v2, v3, La0/a;->b:I

    .line 289
    .line 290
    iget v4, v3, La0/a;->c:I

    .line 291
    .line 292
    if-ge v2, v4, :cond_d

    .line 293
    .line 294
    iget v9, v14, La0/a;->b:I

    .line 295
    .line 296
    if-ne v9, v2, :cond_c

    .line 297
    .line 298
    iget v9, v14, La0/a;->c:I

    .line 299
    .line 300
    sub-int v2, v4, v2

    .line 301
    .line 302
    if-ne v9, v2, :cond_c

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_7
    const/16 v16, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const/4 v2, 0x0

    .line 309
    :goto_8
    const/16 v16, 0x0

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    iget v9, v14, La0/a;->b:I

    .line 313
    .line 314
    add-int/lit8 v12, v4, 0x1

    .line 315
    .line 316
    if-ne v9, v12, :cond_e

    .line 317
    .line 318
    iget v9, v14, La0/a;->c:I

    .line 319
    .line 320
    sub-int/2addr v2, v4

    .line 321
    if-ne v9, v2, :cond_e

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    const/4 v2, 0x1

    .line 326
    goto :goto_8

    .line 327
    :goto_9
    iget v9, v14, La0/a;->b:I

    .line 328
    .line 329
    if-ge v4, v9, :cond_f

    .line 330
    .line 331
    add-int/lit8 v9, v9, -0x1

    .line 332
    .line 333
    iput v9, v14, La0/a;->b:I

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    iget v12, v14, La0/a;->c:I

    .line 337
    .line 338
    add-int/2addr v9, v12

    .line 339
    if-ge v4, v9, :cond_10

    .line 340
    .line 341
    add-int/lit8 v12, v12, -0x1

    .line 342
    .line 343
    iput v12, v14, La0/a;->c:I

    .line 344
    .line 345
    const/4 v12, 0x2

    .line 346
    iput v12, v3, La0/a;->a:I

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    iput v9, v3, La0/a;->c:I

    .line 350
    .line 351
    iget v2, v14, La0/a;->c:I

    .line 352
    .line 353
    if-nez v2, :cond_22

    .line 354
    .line 355
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, v13, LH/f;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LJ/b;

    .line 361
    .line 362
    invoke-virtual {v2, v14}, LJ/b;->c(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_10
    :goto_a
    iget v4, v3, La0/a;->b:I

    .line 368
    .line 369
    iget v9, v14, La0/a;->b:I

    .line 370
    .line 371
    if-gt v4, v9, :cond_11

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    iput v9, v14, La0/a;->b:I

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    iget v12, v14, La0/a;->c:I

    .line 379
    .line 380
    add-int/2addr v9, v12

    .line 381
    if-ge v4, v9, :cond_12

    .line 382
    .line 383
    sub-int/2addr v9, v4

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    const/4 v12, 0x2

    .line 387
    invoke-virtual {v13, v12, v4, v9}, LH/f;->g(III)La0/a;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    iget v4, v3, La0/a;->b:I

    .line 392
    .line 393
    iget v9, v14, La0/a;->b:I

    .line 394
    .line 395
    sub-int/2addr v4, v9

    .line 396
    iput v4, v14, La0/a;->c:I

    .line 397
    .line 398
    :cond_12
    :goto_b
    move-object/from16 v4, v17

    .line 399
    .line 400
    if-eqz v16, :cond_13

    .line 401
    .line 402
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v2, v13, LH/f;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LJ/b;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, LJ/b;->c(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_13
    if-eqz v2, :cond_17

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    iget v2, v3, La0/a;->b:I

    .line 422
    .line 423
    iget v9, v4, La0/a;->b:I

    .line 424
    .line 425
    if-le v2, v9, :cond_14

    .line 426
    .line 427
    iget v9, v4, La0/a;->c:I

    .line 428
    .line 429
    sub-int/2addr v2, v9

    .line 430
    iput v2, v3, La0/a;->b:I

    .line 431
    .line 432
    :cond_14
    iget v2, v3, La0/a;->c:I

    .line 433
    .line 434
    iget v9, v4, La0/a;->b:I

    .line 435
    .line 436
    if-le v2, v9, :cond_15

    .line 437
    .line 438
    iget v9, v4, La0/a;->c:I

    .line 439
    .line 440
    sub-int/2addr v2, v9

    .line 441
    iput v2, v3, La0/a;->c:I

    .line 442
    .line 443
    :cond_15
    iget v2, v3, La0/a;->b:I

    .line 444
    .line 445
    iget v9, v14, La0/a;->b:I

    .line 446
    .line 447
    if-le v2, v9, :cond_16

    .line 448
    .line 449
    iget v9, v14, La0/a;->c:I

    .line 450
    .line 451
    sub-int/2addr v2, v9

    .line 452
    iput v2, v3, La0/a;->b:I

    .line 453
    .line 454
    :cond_16
    iget v2, v3, La0/a;->c:I

    .line 455
    .line 456
    iget v9, v14, La0/a;->b:I

    .line 457
    .line 458
    if-le v2, v9, :cond_1b

    .line 459
    .line 460
    iget v9, v14, La0/a;->c:I

    .line 461
    .line 462
    sub-int/2addr v2, v9

    .line 463
    iput v2, v3, La0/a;->c:I

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_17
    if-eqz v4, :cond_19

    .line 467
    .line 468
    iget v2, v3, La0/a;->b:I

    .line 469
    .line 470
    iget v9, v4, La0/a;->b:I

    .line 471
    .line 472
    if-lt v2, v9, :cond_18

    .line 473
    .line 474
    iget v9, v4, La0/a;->c:I

    .line 475
    .line 476
    sub-int/2addr v2, v9

    .line 477
    iput v2, v3, La0/a;->b:I

    .line 478
    .line 479
    :cond_18
    iget v2, v3, La0/a;->c:I

    .line 480
    .line 481
    iget v9, v4, La0/a;->b:I

    .line 482
    .line 483
    if-lt v2, v9, :cond_19

    .line 484
    .line 485
    iget v9, v4, La0/a;->c:I

    .line 486
    .line 487
    sub-int/2addr v2, v9

    .line 488
    iput v2, v3, La0/a;->c:I

    .line 489
    .line 490
    :cond_19
    iget v2, v3, La0/a;->b:I

    .line 491
    .line 492
    iget v9, v14, La0/a;->b:I

    .line 493
    .line 494
    if-lt v2, v9, :cond_1a

    .line 495
    .line 496
    iget v9, v14, La0/a;->c:I

    .line 497
    .line 498
    sub-int/2addr v2, v9

    .line 499
    iput v2, v3, La0/a;->b:I

    .line 500
    .line 501
    :cond_1a
    iget v2, v3, La0/a;->c:I

    .line 502
    .line 503
    iget v9, v14, La0/a;->b:I

    .line 504
    .line 505
    if-lt v2, v9, :cond_1b

    .line 506
    .line 507
    iget v9, v14, La0/a;->c:I

    .line 508
    .line 509
    sub-int/2addr v2, v9

    .line 510
    iput v2, v3, La0/a;->c:I

    .line 511
    .line 512
    :cond_1b
    :goto_c
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget v2, v3, La0/a;->b:I

    .line 516
    .line 517
    iget v9, v3, La0/a;->c:I

    .line 518
    .line 519
    if-eq v2, v9, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1c
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :goto_d
    if-eqz v4, :cond_22

    .line 529
    .line 530
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1d
    move-object/from16 v22, v4

    .line 535
    .line 536
    move-object/from16 v21, v9

    .line 537
    .line 538
    iget v2, v3, La0/a;->c:I

    .line 539
    .line 540
    iget v4, v14, La0/a;->b:I

    .line 541
    .line 542
    if-ge v2, v4, :cond_1e

    .line 543
    .line 544
    const/4 v13, -0x1

    .line 545
    goto :goto_e

    .line 546
    :cond_1e
    const/4 v13, 0x0

    .line 547
    :goto_e
    iget v9, v3, La0/a;->b:I

    .line 548
    .line 549
    if-ge v9, v4, :cond_1f

    .line 550
    .line 551
    add-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    :cond_1f
    if-gt v4, v9, :cond_20

    .line 554
    .line 555
    iget v4, v14, La0/a;->c:I

    .line 556
    .line 557
    add-int/2addr v9, v4

    .line 558
    iput v9, v3, La0/a;->b:I

    .line 559
    .line 560
    :cond_20
    iget v4, v14, La0/a;->b:I

    .line 561
    .line 562
    if-gt v4, v2, :cond_21

    .line 563
    .line 564
    iget v9, v14, La0/a;->c:I

    .line 565
    .line 566
    add-int/2addr v2, v9

    .line 567
    iput v2, v3, La0/a;->c:I

    .line 568
    .line 569
    :cond_21
    add-int/2addr v4, v13

    .line 570
    iput v4, v14, La0/a;->b:I

    .line 571
    .line 572
    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_22
    :goto_f
    move-object/from16 v9, v21

    .line 579
    .line 580
    move-object/from16 v4, v22

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    const/4 v3, 0x0

    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_23
    move-object/from16 v22, v4

    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_10
    if-ge v3, v2, :cond_37

    .line 594
    .line 595
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, La0/a;

    .line 600
    .line 601
    iget v9, v4, La0/a;->a:I

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    if-eq v9, v11, :cond_36

    .line 605
    .line 606
    const/4 v12, 0x2

    .line 607
    if-eq v9, v12, :cond_2d

    .line 608
    .line 609
    const/4 v12, 0x4

    .line 610
    if-eq v9, v12, :cond_25

    .line 611
    .line 612
    if-eq v9, v15, :cond_24

    .line 613
    .line 614
    :goto_11
    const/4 v12, 0x2

    .line 615
    const/16 v20, 0x1

    .line 616
    .line 617
    goto/16 :goto_20

    .line 618
    .line 619
    :cond_24
    invoke-virtual {v5, v4}, LH/f;->h(La0/a;)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_25
    iget v9, v4, La0/a;->b:I

    .line 624
    .line 625
    iget v11, v4, La0/a;->c:I

    .line 626
    .line 627
    add-int/2addr v11, v9

    .line 628
    move v12, v9

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, -0x1

    .line 631
    :goto_12
    if-ge v9, v11, :cond_2a

    .line 632
    .line 633
    invoke-virtual {v8, v9}, La0/B;->b(I)La0/Z;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    if-nez v21, :cond_26

    .line 638
    .line 639
    invoke-virtual {v5, v9}, LH/f;->a(I)Z

    .line 640
    .line 641
    .line 642
    move-result v21

    .line 643
    if-eqz v21, :cond_27

    .line 644
    .line 645
    :cond_26
    const/4 v15, 0x4

    .line 646
    goto :goto_15

    .line 647
    :cond_27
    const/4 v15, 0x1

    .line 648
    if-ne v14, v15, :cond_28

    .line 649
    .line 650
    const/4 v15, 0x4

    .line 651
    invoke-virtual {v5, v15, v12, v13}, LH/f;->g(III)La0/a;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v5, v12}, LH/f;->h(La0/a;)V

    .line 656
    .line 657
    .line 658
    move v12, v9

    .line 659
    const/4 v13, 0x0

    .line 660
    goto :goto_13

    .line 661
    :cond_28
    const/4 v15, 0x4

    .line 662
    :goto_13
    const/4 v14, 0x0

    .line 663
    :goto_14
    const/16 v20, 0x1

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :goto_15
    if-nez v14, :cond_29

    .line 667
    .line 668
    invoke-virtual {v5, v15, v12, v13}, LH/f;->g(III)La0/a;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v5, v12}, LH/f;->c(La0/a;)V

    .line 673
    .line 674
    .line 675
    move v12, v9

    .line 676
    const/4 v13, 0x0

    .line 677
    :cond_29
    const/4 v14, 0x1

    .line 678
    goto :goto_14

    .line 679
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    const/16 v15, 0x8

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_2a
    iget v9, v4, La0/a;->c:I

    .line 687
    .line 688
    if-eq v13, v9, :cond_2b

    .line 689
    .line 690
    invoke-virtual {v7, v4}, LJ/b;->c(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    const/4 v15, 0x4

    .line 694
    invoke-virtual {v5, v15, v12, v13}, LH/f;->g(III)La0/a;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    goto :goto_17

    .line 699
    :cond_2b
    const/4 v15, 0x4

    .line 700
    :goto_17
    if-nez v14, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v5, v4}, LH/f;->c(La0/a;)V

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_2c
    invoke-virtual {v5, v4}, LH/f;->h(La0/a;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_2d
    const/4 v15, 0x4

    .line 711
    iget v9, v4, La0/a;->b:I

    .line 712
    .line 713
    iget v11, v4, La0/a;->c:I

    .line 714
    .line 715
    add-int/2addr v11, v9

    .line 716
    move v12, v9

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, -0x1

    .line 719
    :goto_18
    if-ge v12, v11, :cond_33

    .line 720
    .line 721
    invoke-virtual {v8, v12}, La0/B;->b(I)La0/Z;

    .line 722
    .line 723
    .line 724
    move-result-object v19

    .line 725
    if-nez v19, :cond_2e

    .line 726
    .line 727
    invoke-virtual {v5, v12}, LH/f;->a(I)Z

    .line 728
    .line 729
    .line 730
    move-result v19

    .line 731
    if-eqz v19, :cond_2f

    .line 732
    .line 733
    :cond_2e
    const/4 v15, 0x2

    .line 734
    goto :goto_1a

    .line 735
    :cond_2f
    const/4 v15, 0x1

    .line 736
    if-ne v14, v15, :cond_30

    .line 737
    .line 738
    const/4 v15, 0x2

    .line 739
    invoke-virtual {v5, v15, v9, v13}, LH/f;->g(III)La0/a;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-virtual {v5, v14}, LH/f;->h(La0/a;)V

    .line 744
    .line 745
    .line 746
    const/4 v14, 0x1

    .line 747
    goto :goto_19

    .line 748
    :cond_30
    const/4 v15, 0x2

    .line 749
    const/4 v14, 0x0

    .line 750
    :goto_19
    const/4 v15, 0x0

    .line 751
    goto :goto_1c

    .line 752
    :goto_1a
    if-nez v14, :cond_31

    .line 753
    .line 754
    invoke-virtual {v5, v15, v9, v13}, LH/f;->g(III)La0/a;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-virtual {v5, v14}, LH/f;->c(La0/a;)V

    .line 759
    .line 760
    .line 761
    const/4 v14, 0x1

    .line 762
    goto :goto_1b

    .line 763
    :cond_31
    const/4 v14, 0x0

    .line 764
    :goto_1b
    const/4 v15, 0x1

    .line 765
    :goto_1c
    if-eqz v14, :cond_32

    .line 766
    .line 767
    sub-int/2addr v12, v13

    .line 768
    sub-int/2addr v11, v13

    .line 769
    const/4 v13, 0x1

    .line 770
    :goto_1d
    const/16 v20, 0x1

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 777
    .line 778
    move v14, v15

    .line 779
    const/4 v15, 0x4

    .line 780
    goto :goto_18

    .line 781
    :cond_33
    const/16 v20, 0x1

    .line 782
    .line 783
    iget v11, v4, La0/a;->c:I

    .line 784
    .line 785
    if-eq v13, v11, :cond_34

    .line 786
    .line 787
    invoke-virtual {v7, v4}, LJ/b;->c(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    const/4 v12, 0x2

    .line 791
    invoke-virtual {v5, v12, v9, v13}, LH/f;->g(III)La0/a;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    goto :goto_1f

    .line 796
    :cond_34
    const/4 v12, 0x2

    .line 797
    :goto_1f
    if-nez v14, :cond_35

    .line 798
    .line 799
    invoke-virtual {v5, v4}, LH/f;->c(La0/a;)V

    .line 800
    .line 801
    .line 802
    goto :goto_20

    .line 803
    :cond_35
    invoke-virtual {v5, v4}, LH/f;->h(La0/a;)V

    .line 804
    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_36
    move/from16 v20, v11

    .line 808
    .line 809
    const/4 v12, 0x2

    .line 810
    invoke-virtual {v5, v4}, LH/f;->h(La0/a;)V

    .line 811
    .line 812
    .line 813
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 814
    .line 815
    const/16 v15, 0x8

    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_37
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 820
    .line 821
    .line 822
    goto :goto_21

    .line 823
    :cond_38
    move-object/from16 v22, v4

    .line 824
    .line 825
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 826
    .line 827
    invoke-virtual {v2}, LH/f;->b()V

    .line 828
    .line 829
    .line 830
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    const/4 v4, 0x0

    .line 834
    if-nez v2, :cond_3a

    .line 835
    .line 836
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 837
    .line 838
    if-eqz v2, :cond_39

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_39
    move v2, v4

    .line 842
    goto :goto_23

    .line 843
    :cond_3a
    :goto_22
    move v2, v3

    .line 844
    :goto_23
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 845
    .line 846
    if-eqz v5, :cond_3d

    .line 847
    .line 848
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 849
    .line 850
    if-eqz v5, :cond_3d

    .line 851
    .line 852
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 853
    .line 854
    if-nez v5, :cond_3b

    .line 855
    .line 856
    if-nez v2, :cond_3b

    .line 857
    .line 858
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 859
    .line 860
    iget-boolean v7, v7, La0/K;->f:Z

    .line 861
    .line 862
    if-eqz v7, :cond_3d

    .line 863
    .line 864
    :cond_3b
    if-eqz v5, :cond_3c

    .line 865
    .line 866
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 867
    .line 868
    iget-boolean v5, v5, La0/C;->b:Z

    .line 869
    .line 870
    if-eqz v5, :cond_3d

    .line 871
    .line 872
    :cond_3c
    move v5, v3

    .line 873
    goto :goto_24

    .line 874
    :cond_3d
    move v5, v4

    .line 875
    :goto_24
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 876
    .line 877
    iput-boolean v5, v7, La0/W;->j:Z

    .line 878
    .line 879
    if-eqz v5, :cond_3e

    .line 880
    .line 881
    if-eqz v2, :cond_3e

    .line 882
    .line 883
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 884
    .line 885
    if-nez v2, :cond_3e

    .line 886
    .line 887
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 888
    .line 889
    if-eqz v2, :cond_3e

    .line 890
    .line 891
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 892
    .line 893
    invoke-virtual {v2}, La0/K;->w0()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_3e

    .line 898
    .line 899
    goto :goto_25

    .line 900
    :cond_3e
    move v3, v4

    .line 901
    :goto_25
    iput-boolean v3, v7, La0/W;->k:Z

    .line 902
    .line 903
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    if-eqz v2, :cond_3f

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_3f

    .line 913
    .line 914
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 915
    .line 916
    if-eqz v2, :cond_3f

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    goto :goto_26

    .line 923
    :cond_3f
    move-object v2, v3

    .line 924
    :goto_26
    if-nez v2, :cond_40

    .line 925
    .line 926
    :goto_27
    move-object v2, v3

    .line 927
    goto :goto_28

    .line 928
    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-nez v2, :cond_41

    .line 933
    .line 934
    goto :goto_27

    .line 935
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)La0/Z;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_28
    const-wide/16 v4, -0x1

    .line 940
    .line 941
    const/4 v7, -0x1

    .line 942
    if-nez v2, :cond_42

    .line 943
    .line 944
    iput-wide v4, v1, La0/W;->m:J

    .line 945
    .line 946
    iput v7, v1, La0/W;->l:I

    .line 947
    .line 948
    iput v7, v1, La0/W;->n:I

    .line 949
    .line 950
    goto :goto_2c

    .line 951
    :cond_42
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 952
    .line 953
    iget-boolean v8, v8, La0/C;->b:Z

    .line 954
    .line 955
    if-eqz v8, :cond_43

    .line 956
    .line 957
    iget-wide v4, v2, La0/Z;->e:J

    .line 958
    .line 959
    :cond_43
    iput-wide v4, v1, La0/W;->m:J

    .line 960
    .line 961
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 962
    .line 963
    if-eqz v4, :cond_44

    .line 964
    .line 965
    :goto_29
    move v4, v7

    .line 966
    goto :goto_2a

    .line 967
    :cond_44
    invoke-virtual {v2}, La0/Z;->h()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_45

    .line 972
    .line 973
    iget v4, v2, La0/Z;->d:I

    .line 974
    .line 975
    goto :goto_2a

    .line 976
    :cond_45
    iget-object v4, v2, La0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    .line 978
    if-nez v4, :cond_46

    .line 979
    .line 980
    goto :goto_29

    .line 981
    :cond_46
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(La0/Z;)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    :goto_2a
    iput v4, v1, La0/W;->l:I

    .line 986
    .line 987
    iget-object v2, v2, La0/Z;->a:Landroid/view/View;

    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    :cond_47
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_48

    .line 998
    .line 999
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 1000
    .line 1001
    if-eqz v5, :cond_48

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_48

    .line 1008
    .line 1009
    check-cast v2, Landroid/view/ViewGroup;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eq v5, v7, :cond_47

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto :goto_2b

    .line 1026
    :cond_48
    iput v4, v1, La0/W;->n:I

    .line 1027
    .line 1028
    :goto_2c
    iget-boolean v2, v1, La0/W;->j:Z

    .line 1029
    .line 1030
    if-eqz v2, :cond_49

    .line 1031
    .line 1032
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 1033
    .line 1034
    if-eqz v2, :cond_49

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    goto :goto_2d

    .line 1038
    :cond_49
    const/4 v2, 0x0

    .line 1039
    :goto_2d
    iput-boolean v2, v1, La0/W;->h:Z

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 1043
    .line 1044
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 1045
    .line 1046
    iget-boolean v2, v1, La0/W;->k:Z

    .line 1047
    .line 1048
    iput-boolean v2, v1, La0/W;->g:Z

    .line 1049
    .line 1050
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 1051
    .line 1052
    invoke-virtual {v2}, La0/C;->a()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    iput v2, v1, La0/W;->e:I

    .line 1057
    .line 1058
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v2, v1, La0/W;->j:Z

    .line 1064
    .line 1065
    if-eqz v2, :cond_4d

    .line 1066
    .line 1067
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LN/g;->n()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const/4 v4, 0x0

    .line 1074
    :goto_2e
    if-ge v4, v2, :cond_4d

    .line 1075
    .line 1076
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, LN/g;->m(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v5}, La0/Z;->o()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-nez v8, :cond_4a

    .line 1091
    .line 1092
    invoke-virtual {v5}, La0/Z;->f()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-eqz v8, :cond_4b

    .line 1097
    .line 1098
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 1099
    .line 1100
    iget-boolean v8, v8, La0/C;->b:Z

    .line 1101
    .line 1102
    if-nez v8, :cond_4b

    .line 1103
    .line 1104
    :cond_4a
    move-object/from16 v10, v22

    .line 1105
    .line 1106
    goto :goto_2f

    .line 1107
    :cond_4b
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 1108
    .line 1109
    invoke-static {v5}, La0/G;->b(La0/Z;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, La0/Z;->c()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v8, LK/r;

    .line 1119
    .line 1120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v5}, LK/r;->a(La0/Z;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v5, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    check-cast v9, La0/j0;

    .line 1131
    .line 1132
    if-nez v9, :cond_4c

    .line 1133
    .line 1134
    invoke-static {}, La0/j0;->a()La0/j0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v6, v5, v9}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :cond_4c
    iput-object v8, v9, La0/j0;->b:LK/r;

    .line 1142
    .line 1143
    iget v8, v9, La0/j0;->a:I

    .line 1144
    .line 1145
    or-int/lit8 v8, v8, 0x4

    .line 1146
    .line 1147
    iput v8, v9, La0/j0;->a:I

    .line 1148
    .line 1149
    iget-boolean v8, v1, La0/W;->h:Z

    .line 1150
    .line 1151
    if-eqz v8, :cond_4a

    .line 1152
    .line 1153
    invoke-virtual {v5}, La0/Z;->k()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_4a

    .line 1158
    .line 1159
    invoke-virtual {v5}, La0/Z;->h()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_4a

    .line 1164
    .line 1165
    invoke-virtual {v5}, La0/Z;->o()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-nez v8, :cond_4a

    .line 1170
    .line 1171
    invoke-virtual {v5}, La0/Z;->f()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-nez v8, :cond_4a

    .line 1176
    .line 1177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/Z;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    move-object/from16 v10, v22

    .line 1182
    .line 1183
    invoke-virtual {v10, v8, v9, v5}, Lo/e;->d(JLjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    .line 1187
    .line 1188
    move-object/from16 v22, v10

    .line 1189
    .line 1190
    goto :goto_2e

    .line 1191
    :cond_4d
    iget-boolean v2, v1, La0/W;->k:Z

    .line 1192
    .line 1193
    const/4 v4, 0x2

    .line 1194
    if-eqz v2, :cond_56

    .line 1195
    .line 1196
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LN/g;->v()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    const/4 v5, 0x0

    .line 1203
    :goto_30
    if-ge v5, v2, :cond_4f

    .line 1204
    .line 1205
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 1206
    .line 1207
    invoke-virtual {v8, v5}, LN/g;->u(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-virtual {v8}, La0/Z;->o()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-nez v9, :cond_4e

    .line 1220
    .line 1221
    iget v9, v8, La0/Z;->d:I

    .line 1222
    .line 1223
    if-ne v9, v7, :cond_4e

    .line 1224
    .line 1225
    iget v9, v8, La0/Z;->c:I

    .line 1226
    .line 1227
    iput v9, v8, La0/Z;->d:I

    .line 1228
    .line 1229
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    goto :goto_30

    .line 1232
    :cond_4f
    iget-boolean v2, v1, La0/W;->f:Z

    .line 1233
    .line 1234
    const/4 v5, 0x0

    .line 1235
    iput-boolean v5, v1, La0/W;->f:Z

    .line 1236
    .line 1237
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 1238
    .line 1239
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 1240
    .line 1241
    invoke-virtual {v5, v7, v1}, La0/K;->Y(La0/Q;La0/W;)V

    .line 1242
    .line 1243
    .line 1244
    iput-boolean v2, v1, La0/W;->f:Z

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    :goto_31
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 1248
    .line 1249
    invoke-virtual {v5}, LN/g;->n()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-ge v2, v5, :cond_55

    .line 1254
    .line 1255
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 1256
    .line 1257
    invoke-virtual {v5, v2}, LN/g;->m(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v5}, La0/Z;->o()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_50

    .line 1270
    .line 1271
    goto :goto_33

    .line 1272
    :cond_50
    invoke-virtual {v6, v5, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    check-cast v7, La0/j0;

    .line 1277
    .line 1278
    if-eqz v7, :cond_51

    .line 1279
    .line 1280
    iget v7, v7, La0/j0;->a:I

    .line 1281
    .line 1282
    and-int/lit8 v7, v7, 0x4

    .line 1283
    .line 1284
    if-eqz v7, :cond_51

    .line 1285
    .line 1286
    goto :goto_33

    .line 1287
    :cond_51
    invoke-static {v5}, La0/G;->b(La0/Z;)V

    .line 1288
    .line 1289
    .line 1290
    iget v7, v5, La0/Z;->j:I

    .line 1291
    .line 1292
    and-int/lit16 v7, v7, 0x2000

    .line 1293
    .line 1294
    if-eqz v7, :cond_52

    .line 1295
    .line 1296
    const/4 v7, 0x1

    .line 1297
    goto :goto_32

    .line 1298
    :cond_52
    const/4 v7, 0x0

    .line 1299
    :goto_32
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 1300
    .line 1301
    invoke-virtual {v5}, La0/Z;->c()Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v8, LK/r;

    .line 1308
    .line 1309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v8, v5}, LK/r;->a(La0/Z;)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz v7, :cond_53

    .line 1316
    .line 1317
    invoke-virtual {v0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->T(La0/Z;LK/r;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_33

    .line 1321
    :cond_53
    invoke-virtual {v6, v5, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, La0/j0;

    .line 1326
    .line 1327
    if-nez v7, :cond_54

    .line 1328
    .line 1329
    invoke-static {}, La0/j0;->a()La0/j0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    invoke-virtual {v6, v5, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    :cond_54
    iget v5, v7, La0/j0;->a:I

    .line 1337
    .line 1338
    or-int/2addr v5, v4

    .line 1339
    iput v5, v7, La0/j0;->a:I

    .line 1340
    .line 1341
    iput-object v8, v7, La0/j0;->b:LK/r;

    .line 1342
    .line 1343
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 1344
    .line 1345
    goto :goto_31

    .line 1346
    :cond_55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1347
    .line 1348
    .line 1349
    :goto_34
    const/4 v2, 0x1

    .line 1350
    goto :goto_35

    .line 1351
    :cond_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_34

    .line 1355
    :goto_35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 1360
    .line 1361
    .line 1362
    iput v4, v1, La0/W;->d:I

    .line 1363
    .line 1364
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La0/W;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LH/f;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 19
    .line 20
    invoke-virtual {v0}, La0/C;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, La0/W;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, La0/W;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, La0/W;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, La0/K;->Y(La0/Q;La0/W;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, La0/W;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/T;

    .line 42
    .line 43
    iget-boolean v2, v1, La0/W;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, La0/W;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, La0/W;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LK/o;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, La0/Z;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, La0/Z;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, La0/Z;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, La0/Z;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    iget-object v0, v0, La0/K;->e:La0/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, La0/w;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, La0/K;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La0/l;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LK/o;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, La0/K;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 23
    .line 24
    invoke-virtual {v1}, La0/K;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LL/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(La0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:La0/b0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LK/T;->l(Landroid/view/View;LK/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(La0/C;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:LB0/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, La0/C;->a:La0/D;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, La0/G;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, La0/K;->d0(La0/Q;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, La0/K;->e0(La0/Q;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, La0/Q;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, La0/Q;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:LH/f;

    .line 51
    .line 52
    iget-object v4, v1, LH/f;->c:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LH/f;->i(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LH/f;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LH/f;->i(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, La0/C;->a:La0/D;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 78
    .line 79
    iget-object v2, v3, La0/Q;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, La0/Q;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, La0/Q;->c()La0/P;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v2, La0/P;->b:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v2, La0/P;->b:I

    .line 98
    .line 99
    :cond_4
    iget v1, v2, La0/P;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, La0/P;->a:Landroid/util/SparseArray;

    .line 104
    .line 105
    move v4, v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, La0/O;

    .line 117
    .line 118
    iget-object v5, v5, La0/O;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget p1, v2, La0/P;->b:I

    .line 129
    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, v2, La0/P;->b:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/W;

    .line 134
    .line 135
    iput-boolean v3, p1, La0/W;->f:Z

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 138
    .line 139
    or-int/2addr p1, v0

    .line 140
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 146
    .line 147
    invoke-virtual {p1}, LN/g;->v()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    move v1, v0

    .line 153
    :goto_1
    const/4 v2, 0x6

    .line 154
    if-ge v1, p1, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LN/g;->u(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, La0/Z;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v2}, La0/Z;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 184
    .line 185
    iget-object v1, p1, La0/Q;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_2
    if-ge v0, v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, La0/Z;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4, v2}, La0/Z;->a(I)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x400

    .line 205
    .line 206
    invoke-virtual {v4, v5}, La0/Z;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v0, p1, La0/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-boolean v0, v0, La0/C;->b:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p1}, La0/Q;->d()V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setChildDrawingOrderCallback(La0/E;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(La0/F;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(La0/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La0/G;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La0/G;->a:La0/B;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:La0/B;

    .line 18
    .line 19
    iput-object v0, p1, La0/G;->a:La0/B;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 2
    .line 3
    iput p1, v0, La0/Q;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, La0/Q;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(La0/K;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 11
    .line 12
    iget-object v2, v1, La0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, La0/Y;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, La0/K;->e:La0/w;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, La0/w;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:La0/G;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, La0/G;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, La0/K;->d0(La0/Q;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, La0/K;->e0(La0/Q;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, La0/Q;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, La0/Q;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 69
    .line 70
    iput-boolean v0, v1, La0/K;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, La0/K;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, La0/K;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, La0/Q;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, La0/Q;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LN/g;

    .line 93
    .line 94
    iget-object v3, v1, LN/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, La0/B;

    .line 97
    .line 98
    iget-object v3, v3, La0/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v1, LN/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, La0/b;

    .line 103
    .line 104
    invoke-virtual {v4}, La0/b;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LN/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    sub-int/2addr v4, v5

    .line 117
    :goto_1
    if-ltz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iget v7, v6, La0/Z;->p:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    iput v7, v6, La0/Z;->q:I

    .line 140
    .line 141
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v8, v6, La0/Z;->a:Landroid/view/View;

    .line 148
    .line 149
    sget-object v9, LK/T;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v8, v7}, LK/B;->s(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v0, v6, La0/Z;->p:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_3
    if-ge v0, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/Z;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object v0, p1, La0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p0}, La0/K;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 200
    .line 201
    iput-boolean v5, p1, La0/K;->g:Z

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "LayoutManager "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " is already attached to a RecyclerView:"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, La0/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    :goto_4
    invoke-virtual {v2}, La0/Q;->k()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LK/o;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LK/o;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, LK/T;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, LK/H;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LK/o;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(La0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:La0/M;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(La0/N;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/N;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(La0/P;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 2
    .line 3
    iget-object v1, v0, La0/Q;->g:La0/P;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, La0/P;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, La0/P;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, La0/Q;->g:La0/P;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, La0/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La0/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, La0/Q;->g:La0/P;

    .line 26
    .line 27
    iget v0, p1, La0/P;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, La0/P;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(La0/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 12
    .line 13
    iget-object v1, v0, La0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La0/Y;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, La0/K;->e:La0/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La0/w;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, La0/K;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/N;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, La0/N;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La0/N;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, La0/N;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(La0/X;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:La0/Q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LK/o;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LK/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LK/o;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 58
    .line 59
    iget-object v0, p1, La0/Y;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, La0/Y;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, La0/K;->e:La0/w;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, La0/w;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/N;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, La0/N;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La0/N;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, La0/N;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:La0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:La0/C;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/K;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(La0/W;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:La0/Y;

    .line 9
    .line 10
    iget-object v0, v0, La0/Y;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method
