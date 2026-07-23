.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LE0/m;

.field public final synthetic c:Landroidx/fragment/app/A;

.field public final synthetic d:Landroidx/activity/result/g;


# direct methods
.method public constructor <init>(Landroidx/activity/result/g;Ljava/lang/String;LE0/m;Landroidx/fragment/app/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:LE0/m;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/fragment/app/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 5

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/g;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/activity/result/g;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, v1, Landroidx/activity/result/g;->g:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Landroidx/activity/result/e;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:LE0/m;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/fragment/app/A;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/activity/result/e;-><init>(Landroidx/activity/result/b;Landroidx/emoji2/text/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, LE0/m;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/activity/result/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LE0/m;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/mart/updatenow/MainActivity;

    .line 61
    .line 62
    sget-object p2, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, v1, Landroidx/activity/result/g;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
