.class public final Lj/H;
.super Lj/x0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lj/O;

.field public final synthetic k:Lj/S;


# direct methods
.method public constructor <init>(Lj/S;Lj/S;Lj/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/H;->k:Lj/S;

    .line 2
    .line 3
    iput-object p3, p0, Lj/H;->j:Lj/O;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj/x0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Li/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/H;->j:Lj/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/H;->k:Lj/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/S;->getInternalPopup()Lj/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj/Q;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lj/S;->f:Lj/Q;

    .line 14
    .line 15
    invoke-static {v0}, Lj/J;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lj/J;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lj/Q;->d(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
