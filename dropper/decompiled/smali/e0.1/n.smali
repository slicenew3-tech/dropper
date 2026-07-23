.class public final Le0/n;
.super Le0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/b;

.field public final synthetic b:Le0/o;


# direct methods
.method public constructor <init>(Le0/o;Lo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/n;->b:Le0/o;

    .line 5
    .line 6
    iput-object p2, p0, Le0/n;->a:Lo/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Le0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/n;->b:Le0/o;

    .line 2
    .line 3
    iget-object v0, v0, Le0/o;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Le0/n;->a:Lo/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Le0/l;->u(Le0/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
