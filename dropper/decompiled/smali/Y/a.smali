.class public final synthetic LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/a;->a:LY/b;

    iput p2, p0, LY/a;->b:I

    iput-object p3, p0, LY/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LY/a;->a:LY/b;

    .line 4
    .line 5
    iget-object v1, v1, LY/b;->b:LY/f;

    .line 6
    .line 7
    iget v2, p0, LY/a;->b:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LY/f;->l(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
