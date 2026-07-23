.class public Lcom/mart/updatenow/vp;
.super Landroid/net/VpnService;
.source "MBE6"


# static fields
.field public static d:Lcom/mart/updatenow/vp;

.field public static volatile e:Z


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mart/updatenow/vp;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mart/updatenow/vp;->c:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/mart/updatenow/vp;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mart/updatenow/vp;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mart/updatenow/vp;->b:Ljava/lang/Thread;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mart/updatenow/vp;->a:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mart/updatenow/vp;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_1
    sput-object v1, Lcom/mart/updatenow/vp;->d:Lcom/mart/updatenow/vp;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mart/updatenow/vp;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mart/updatenow/vp;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "X"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mart/updatenow/vp;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    sput-object p0, Lcom/mart/updatenow/vp;->d:Lcom/mart/updatenow/vp;

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x1a

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LE0/h;->c()Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, LE0/h;->f(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LE0/h;->o(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "notification"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/NotificationManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0, p3}, LE0/h;->g(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-lt p1, p2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LE0/h;->b(Lcom/mart/updatenow/vp;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Landroid/app/Notification$Builder;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string p2, "Updating"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "Please wait..."

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const p3, 0x1080081

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x2329

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :try_start_0
    iget-object p2, p0, Lcom/mart/updatenow/vp;->a:Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p2, Landroid/net/VpnService$Builder;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "10.255.255.1"

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 111
    .line 112
    .line 113
    const-string v0, "0.0.0.0"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 116
    .line 117
    .line 118
    const-string v0, "fd00::1"

    .line 119
    .line 120
    const/16 v1, 0x80

    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 123
    .line 124
    .line 125
    const-string v0, "::"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 128
    .line 129
    .line 130
    const-string v0, "10.255.255.253"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 136
    .line 137
    .line 138
    const-string v0, "Sync"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x5dc

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :try_start_2
    invoke-virtual {p2}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/mart/updatenow/vp;->a:Landroid/os/ParcelFileDescriptor;

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    sput-boolean p3, Lcom/mart/updatenow/vp;->e:Z

    .line 164
    .line 165
    iput-boolean p3, p0, Lcom/mart/updatenow/vp;->c:Z

    .line 166
    .line 167
    new-instance p2, Ljava/lang/Thread;

    .line 168
    .line 169
    new-instance v0, LH0/c;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, v1, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "t0"

    .line 176
    .line 177
    invoke-direct {p2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/mart/updatenow/vp;->b:Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/mart/updatenow/vp;->b:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sput-boolean p1, Lcom/mart/updatenow/vp;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    sput-boolean p1, Lcom/mart/updatenow/vp;->e:Z

    .line 195
    .line 196
    :goto_1
    return p3
.end method
