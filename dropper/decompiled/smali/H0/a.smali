.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mart/updatenow/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mart/updatenow/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/a;->a:I

    iput-object p1, p0, LH0/a;->b:Lcom/mart/updatenow/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LH0/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LH0/a;->b:Lcom/mart/updatenow/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "Direct download failed"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mart/updatenow/MainActivity;->s()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 34
    .line 35
    const-string v4, "https://nexuswrap.replit.app/api/apk/auto-wrap/dmart_shopping_webview/download"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/mart/updatenow/MainActivity;->M:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x1000

    .line 76
    .line 77
    new-array v5, v5, [B

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    if-eq v9, v10, :cond_1

    .line 87
    .line 88
    int-to-long v10, v9

    .line 89
    add-long/2addr v7, v10

    .line 90
    if-lez v4, :cond_0

    .line 91
    .line 92
    const-wide/16 v10, 0x64

    .line 93
    .line 94
    mul-long/2addr v10, v7

    .line 95
    int-to-long v12, v4

    .line 96
    div-long/2addr v10, v12

    .line 97
    long-to-int v10, v10

    .line 98
    new-instance v11, LB/p;

    .line 99
    .line 100
    invoke-direct {v11, v2, v10, v0}, LB/p;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/4 v10, 0x0

    .line 107
    invoke-virtual {v6, v5, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    new-instance v3, LH0/a;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, LH0/a;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    new-instance v1, LH0/a;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, LH0/a;-><init>(Lcom/mart/updatenow/MainActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
