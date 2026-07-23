.class public final synthetic LE0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/d;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mart/updatenow/MainActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/a;

    .line 6
    .line 7
    sget-object p1, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LB0/g;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE0/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/v;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, LB0/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LN/h;

    .line 19
    .line 20
    invoke-interface {p2}, LN/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, LB0/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LN/h;

    .line 26
    .line 27
    invoke-interface {p2}, LN/h;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LN/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    move-object p3, v2

    .line 49
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 50
    .line 51
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "InputConnectionCompat"

    .line 57
    .line 58
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 65
    .line 66
    iget-object p1, p1, LB0/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LN/h;

    .line 69
    .line 70
    invoke-interface {p1}, LN/h;->c()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Landroid/content/ClipData$Item;

    .line 75
    .line 76
    invoke-interface {p1}, LN/h;->e()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x1f

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-lt v1, v2, :cond_2

    .line 90
    .line 91
    new-instance v1, LB0/g;

    .line 92
    .line 93
    invoke-direct {v1, p2, v5}, LB0/g;-><init>(Landroid/content/ClipData;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, LK/f;

    .line 98
    .line 99
    invoke-direct {v1}, LK/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, v1, LK/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v1, LK/f;->c:I

    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, LN/h;->b()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, LK/e;->o(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p3}, LK/e;->setExtras(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LK/e;->build()LK/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, LK/T;->h(Landroid/view/View;LK/h;)LK/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    return v4

    .line 127
    :cond_3
    return v3
.end method
