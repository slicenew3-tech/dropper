.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LB0/a;


# instance fields
.field public final a:LB0/c;

.field public final b:LB0/c;

.field public final c:LB0/c;

.field public final d:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/e;->e:LB0/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB0/c;LB0/c;LB0/c;LB0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e;->a:LB0/c;

    .line 5
    .line 6
    iput-object p3, p0, Ln0/e;->b:LB0/c;

    .line 7
    .line 8
    iput-object p4, p0, Ln0/e;->c:LB0/c;

    .line 9
    .line 10
    iput-object p2, p0, Ln0/e;->d:LB0/c;

    .line 11
    .line 12
    return-void
.end method
