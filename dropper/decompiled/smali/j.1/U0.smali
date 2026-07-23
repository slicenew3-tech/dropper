.class public final Lj/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/U0;->a:I

    iput-object p2, p0, Lj/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lj/U0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lj/U0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 6
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    .line 7
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-static {p1}, Lj/w1;->a(Landroid/view/View;)Z

    move-result p7

    .line 9
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->M:Z

    if-eqz p1, :cond_0

    const p1, 0x7f060029

    .line 10
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p8, 0x7f06002a

    .line 11
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p7, :cond_1

    .line 13
    iget p1, p6, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    goto :goto_1

    .line 14
    :cond_1
    iget p1, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    sub-int p1, p5, p1

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iget p3, p6, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    sub-int/2addr p1, p5

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
