.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Lj/k1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lj/k1;->b:Li/o;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Li/o;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lh/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le/e;

    .line 35
    .line 36
    iget-object v0, p1, Le/e;->x:Le/c;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object p1, p1, Le/e;->b:Le/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 52
    .line 53
    iget v0, p1, Lcom/google/android/material/datepicker/l;->V:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/l;->B(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/l;->B(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
