.class public final LE0/p;
.super Lv0/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE0/t;


# direct methods
.method public constructor <init>(LE0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/p;->a:LE0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE0/p;->a:LE0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LE0/t;->b()LE0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE0/u;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LE0/p;->a:LE0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LE0/t;->b()LE0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE0/u;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
