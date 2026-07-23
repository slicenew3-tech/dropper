.class public final LE0/g;
.super LB0/h;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LB0/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB0/h;-><init>(LB0/m;)V

    .line 2
    iput-object p2, p0, LE0/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LE0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LB0/h;-><init>(LB0/h;)V

    .line 4
    iget-object p1, p1, LE0/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LE0/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB0/i;-><init>(LB0/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LE0/i;->x:LE0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LB0/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
