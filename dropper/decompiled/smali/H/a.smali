.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/O;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LH/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LH/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LH/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH/a;->a:I

    iput-object p1, p0, LH/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lz/d;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v4, "AppCompat recreation"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lz/d;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 43
    .line 44
    const-string v2, "Exception while invoking performStopActivity"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Unable to stop"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    throw v0

    .line 78
    :cond_2
    :goto_2
    return-void

    .line 79
    :pswitch_0
    check-cast v1, Landroid/app/Application;

    .line 80
    .line 81
    check-cast v2, Lz/c;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v1, Lz/c;

    .line 88
    .line 89
    iput-object v2, v1, Lz/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LR/e;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LR/e;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    sget-object v0, LK/T;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {v1, p0}, LK/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast v2, Landroidx/fragment/app/O;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/p;->E:Landroid/view/View;

    .line 128
    .line 129
    iget v1, v2, Landroidx/fragment/app/O;->a:I

    .line 130
    .line 131
    invoke-static {v0, v1}, LY/d;->a(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_4
    check-cast v1, LH/h;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LH/h;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast v1, LB0/g;

    .line 142
    .line 143
    check-cast v2, Landroid/graphics/Typeface;

    .line 144
    .line 145
    iget-object v0, v1, LB0/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LB/b;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LB/b;->h(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
