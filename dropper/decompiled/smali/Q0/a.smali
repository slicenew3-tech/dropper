.class public abstract LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK0/b;->a:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/a;->a()LQ0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ0/a;->a:LQ0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b()I
    .locals 2

    .line 1
    const/high16 v0, 0x7fff0000

    .line 2
    .line 3
    invoke-virtual {p0}, LQ0/a;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
