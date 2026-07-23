.class public final Ly0/c;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/text/TextPaint;

.field public final synthetic q:Landroidx/emoji2/text/j;

.field public final synthetic r:Ly0/d;


# direct methods
.method public constructor <init>(Ly0/d;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/emoji2/text/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c;->r:Ly0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/c;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/c;->p:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/c;->q:Landroidx/emoji2/text/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->q:Landroidx/emoji2/text/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/c;->o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/c;->p:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/c;->r:Ly0/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ly0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly0/c;->q:Landroidx/emoji2/text/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/j;->E(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
