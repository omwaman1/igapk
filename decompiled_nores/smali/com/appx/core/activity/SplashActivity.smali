.class public Lcom/appx/core/activity/SplashActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/e3;
.implements Lb8/r0;


# static fields
.field public static final APP_PACKAGE_DOT_COUNT:I = 0x1

.field private static final DOT:C = '.'

.field private static final DUAL_APP_ID_999:Ljava/lang/String; = "999"


# instance fields
.field private activity:Lcom/appx/core/activity/SplashActivity;

.field private final configHelper:La8/u;

.field private crashViewModel:Lcom/appx/core/viewmodel/CrashViewModel;

.field private notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/SplashActivity;->configHelper:La8/u;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SplashActivity;->lambda$onCreate$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->intentCall()V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->lambda$checkRootEmulator$7()V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->lambda$checkRootEmulator$5()V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/SplashActivity;Ltk/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SplashActivity;->lambda$verifyScreenshotAccess$2(Ltk/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method private checkClone()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    const-string v1, "999"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->getDotCount(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static checkProxy(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://ignite247api.cloudflare.net.in/"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/Proxy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {}, La8/u;->B3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/appx/core/activity/SplashActivity;->checkVpn(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    return v2
.end method

.method private checkRootEmulator()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/u8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u8;-><init>(Lcom/appx/core/activity/SplashActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static checkVpn(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/appx/core/activity/SplashActivity;->isNetworkConnected(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method private copyAssetToCache(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    :try_start_2
    new-array v2, v2, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :goto_3
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method private getDotCount(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-char v3, p1, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v4, 0x2e

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method private getNotificationData()V
    .locals 10

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "notification_id"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lv7/a;->a:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/appx/core/activity/SplashActivity;->replaceName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lv7/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "body"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/appx/core/activity/SplashActivity;->replaceName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lv7/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "textmsg"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lv7/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "itemtype"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lv7/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "itemid"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lv7/a;->e:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "url"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lv7/a;->f:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "image"

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lv7/a;->i:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, "tile_type"

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lv7/a;->m:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "courseId"

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lv7/a;->p:Ljava/lang/String;

    .line 234
    .line 235
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v4, "ytFlag"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lv7/a;->t:Ljava/lang/String;

    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v4, "isFolderwise"

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lv7/a;->r:Ljava/lang/String;

    .line 278
    .line 279
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "notification_title"

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v0, Lv7/a;->g:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, "0"

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, Lv7/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_c
    const-string v1, "ignite academy"

    .line 319
    .line 320
    :goto_0
    iput-object v1, v0, Lv7/a;->h:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {p0, v1}, Lcom/appx/core/activity/SplashActivity;->replaceName(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lv7/a;->h:Ljava/lang/String;

    .line 336
    .line 337
    :cond_e
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v4, "ongoing"

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const-string v5, "1"

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput-boolean v1, v0, Lv7/a;->j:Z

    .line 364
    .line 365
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v4, "show_buy"

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput-boolean v1, v0, Lv7/a;->k:Z

    .line 390
    .line 391
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v4, "phone_number"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lv7/a;->l:Ljava/lang/String;

    .line 412
    .line 413
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v4, "topic_url"

    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Lv7/a;->n:Ljava/lang/String;

    .line 434
    .line 435
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v4, "dismiss_after"

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const-wide/16 v6, 0x3e8

    .line 460
    .line 461
    mul-long/2addr v4, v6

    .line 462
    iput-wide v4, v0, Lv7/a;->o:J

    .line 463
    .line 464
    :cond_13
    iget-object v1, v0, Lv7/a;->n:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v4, 0x2

    .line 471
    if-nez v1, :cond_17

    .line 472
    .line 473
    iget-object v1, v0, Lv7/a;->n:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    move v6, v5

    .line 477
    move v7, v6

    .line 478
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-ge v6, v8, :cond_15

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    const/16 v9, 0x2f

    .line 489
    .line 490
    if-ne v8, v9, :cond_14

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_15
    if-ne v7, v4, :cond_17

    .line 498
    .line 499
    iget-object v1, v0, Lv7/a;->n:Ljava/lang/String;

    .line 500
    .line 501
    const-string v6, "/"

    .line 502
    .line 503
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    aget-object v1, v1, v4

    .line 508
    .line 509
    const-string v6, "ignite247"

    .line 510
    .line 511
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-string v6, "getAppPreferences(...)"

    .line 516
    .line 517
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 521
    .line 522
    .line 523
    new-instance v6, La8/q0;

    .line 524
    .line 525
    invoke-direct {v6}, La8/q0;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const-string v7, "getType(...)"

    .line 533
    .line 534
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Lcom/google/gson/Gson;

    .line 538
    .line 539
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v8, "FIREBASE_SLUGS"

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v7, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    new-instance v5, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_16
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v5, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-static {v5}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    iget-object v1, p0, Lcom/appx/core/activity/SplashActivity;->notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/NotificationViewModel;->addNotifications(Lv7/a;)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_17
    iget-object v1, p0, Lcom/appx/core/activity/SplashActivity;->notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lcom/appx/core/viewmodel/NotificationViewModel;->addNotifications(Lv7/a;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    :goto_3
    iget-object v1, v0, Lv7/a;->g:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const-string v5, "type"

    .line 599
    .line 600
    const-string v6, "id"

    .line 601
    .line 602
    const-string v7, "is_notification"

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    if-eq v1, v8, :cond_25

    .line 606
    .line 607
    if-eq v1, v4, :cond_24

    .line 608
    .line 609
    const/4 v4, 0x3

    .line 610
    if-eq v1, v4, :cond_23

    .line 611
    .line 612
    const/4 v2, 0x4

    .line 613
    if-eq v1, v2, :cond_20

    .line 614
    .line 615
    const/4 v2, 0x7

    .line 616
    if-eq v1, v2, :cond_1e

    .line 617
    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    if-eq v1, v2, :cond_1d

    .line 621
    .line 622
    const/16 v0, 0xa

    .line 623
    .line 624
    if-eq v1, v0, :cond_1c

    .line 625
    .line 626
    const/16 v0, 0xc

    .line 627
    .line 628
    if-eq v1, v0, :cond_1b

    .line 629
    .line 630
    const/16 v0, 0xf

    .line 631
    .line 632
    if-eq v1, v0, :cond_1a

    .line 633
    .line 634
    const/16 v0, 0x12

    .line 635
    .line 636
    if-eq v1, v0, :cond_19

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 640
    .line 641
    const-class v1, Lcom/appx/core/activity/FeedActivity;

    .line 642
    .line 643
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    const-string v1, "-1"

    .line 650
    .line 651
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 655
    .line 656
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 657
    .line 658
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 664
    .line 665
    const-class v1, Lcom/appx/core/activity/AdminUserChatActivity;

    .line 666
    .line 667
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 676
    .line 677
    const-class v1, Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 678
    .line 679
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    .line 688
    .line 689
    const-class v1, Lcom/appx/core/activity/TimeTableVideoActivity;

    .line 690
    .line 691
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_1d
    sget-object v1, Lcom/appx/core/model/TileType;->INSTANCE:Lcom/appx/core/model/TileType;

    .line 700
    .line 701
    iget-object v0, v0, Lv7/a;->m:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1, p0, v0}, Lcom/appx/core/model/TileType;->getTileActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_1e
    invoke-static {}, La8/u;->H1()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1f

    .line 714
    .line 715
    new-instance v1, Landroid/content/Intent;

    .line 716
    .line 717
    iget-object v2, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 718
    .line 719
    const-class v3, Lcom/appx/core/activity/FolderCourseExploreActivity;

    .line 720
    .line 721
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    .line 726
    .line 727
    iget-object v2, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 728
    .line 729
    const-class v3, Lcom/appx/core/activity/FolderNewCourseDetailActivity;

    .line 730
    .line 731
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    :goto_5
    iget-object v2, v0, Lv7/a;->g:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lv7/a;->e:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    :goto_6
    move-object v0, v1

    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_20
    iget-object v1, v0, Lv7/a;->f:Ljava/lang/String;

    .line 751
    .line 752
    const-string v2, "meet.google.com"

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_22

    .line 759
    .line 760
    iget-object v1, v0, Lv7/a;->f:Ljava/lang/String;

    .line 761
    .line 762
    const-string v2, "zoom.us"

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_21

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 772
    .line 773
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 774
    .line 775
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Lv7/a;->f:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_22
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 788
    .line 789
    iget-object v0, v0, Lv7/a;->f:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v2, "android.intent.action.VIEW"

    .line 796
    .line 797
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_23
    new-instance v1, Landroid/content/Intent;

    .line 802
    .line 803
    const-class v4, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 804
    .line 805
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v0, Lv7/a;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, Lv7/a;->f:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_24
    new-instance v1, Landroid/content/Intent;

    .line 823
    .line 824
    const-class v2, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 825
    .line 826
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lv7/a;->g:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, Lv7/a;->e:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_25
    new-instance v1, Landroid/content/Intent;

    .line 844
    .line 845
    const-class v2, Lcom/appx/core/activity/SliderCourseActivity;

    .line 846
    .line 847
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lv7/a;->g:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lv7/a;->e:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, Lv7/a;->f:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method private intentCall()V
    .locals 6

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->verifyScreenshotAccess()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "USER_START_SESSION"

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "itemid"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->getNotificationData()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/SplashActivity;->setUserAppCategories(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v2, "USER_END_SESSION"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lcs/a;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v3, "0"

    .line 107
    .line 108
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v4, v2

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcs/a;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-static {}, Lcs/a;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcs/a;->b()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {}, Lcs/a;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcs/a;->b()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcs/a;->b()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcs/a;->b()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcs/a;->b()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v1, Lcom/appx/core/activity/OTPSignInActivity;

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "activity"

    .line 242
    .line 243
    const-string v2, "SignInActivity"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcs/a;->b()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private static isNetworkConnected(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private killProcess(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$4()V
    .locals 2

    .line 1
    const-string v0, "Application Will Not Work On Emulator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$5()V
    .locals 2

    .line 1
    const-string v0, "Application Will Not Work with Proxy/VPN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$6()V
    .locals 2

    .line 1
    const-string v0, "Application Will Not Work On Rooted Device"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$checkRootEmulator$7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->isDetectAnyEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lf8/a;->h(Lcom/appx/core/activity/CustomAppCompatActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/appx/core/activity/SplashActivity;->checkProxy(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/activity/u8;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u8;-><init>(Lcom/appx/core/activity/SplashActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lf8/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bluestack"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lf8/a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lf8/a;->i(Lcom/appx/core/activity/CustomAppCompatActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lf8/a;->e(Lcom/appx/core/activity/CustomAppCompatActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_0
    new-instance v0, Lcom/appx/core/activity/u8;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u8;-><init>(Lcom/appx/core/activity/SplashActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    new-instance v0, Lcom/appx/core/activity/u8;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/u8;-><init>(Lcom/appx/core/activity/SplashActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$1(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v0, "4"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "3"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "2"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcs/a;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 54
    .line 55
    const-string v0, "No Internet Connection"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 66
    .line 67
    const-string v0, "App Initialisation failed, please close the app and try again"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->launchNextActivity()V

    .line 78
    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic lambda$setPlayerForMp4$8(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float v2, p2, v1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    cmpl-float v2, v0, v2

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    mul-float v1, p2, v4

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    div-float/2addr p2, v0

    .line 52
    mul-float/2addr p2, v4

    .line 53
    float-to-int p2, p2

    .line 54
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    mul-float p2, v1, v4

    .line 58
    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    mul-float/2addr v1, v4

    .line 64
    float-to-int p2, v1

    .line 65
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private lambda$signInWithCustomToken$9(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lci/h;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ldi/e;

    .line 17
    .line 18
    iget-object v0, v0, Ldi/e;->b:Ldi/c;

    .line 19
    .line 20
    iget-object v0, v0, Ldi/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "FIREBASE_TOKEN"

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Login successful! User ID: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ldi/e;

    .line 41
    .line 42
    iget-object p1, p1, Ldi/e;->b:Ldi/c;

    .line 43
    .line 44
    iget-object p1, p1, Ldi/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Login failed: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p2, "Unknown error"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$verifyScreenshotAccess$2(Ltk/b;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string p2, "screenshot_enable_code"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltk/b;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "SS_PIN"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->removeScreenshotAccess()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/appx/core/Appx;->d:Lcom/appx/core/Appx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/Appx;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$verifyScreenshotAccess$3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Fetch Failed"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private removeScreenshotAccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Screenshot Disabled. Restarting app"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ACTIVATE_SCREENSHOT"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lt7/b;->g:Z

    .line 38
    .line 39
    sput-boolean v0, Lt7/b;->h:Z

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x4000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->isScreenshotEnabled()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private replaceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "{name}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
.end method

.method private setSecurity()V
    .locals 4

    .line 1
    const-string v0, "Y29tLmlnbml0ZTI0Nw=="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    :try_start_0
    const-string v3, "UTF-8"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.ignite247"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appx/core/activity/SplashActivity;->crashViewModel:Lcom/appx/core/viewmodel/CrashViewModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/CrashViewModel;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v3

    .line 62
    sput-boolean v0, Lt7/b;->g:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v3

    .line 71
    sput-boolean v0, Lt7/b;->h:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sput-boolean v3, Lt7/b;->g:Z

    .line 75
    .line 76
    sput-boolean v3, Lt7/b;->h:Z

    .line 77
    .line 78
    :goto_0
    sget-boolean v0, Lt7/b;->g:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x2000

    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private signInWithCustomToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lci/g;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lci/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lrh/h;Ljava/lang/String;Ljava/lang/String;Ldi/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/appx/core/activity/o4;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2, p0, v0}, Lcom/appx/core/activity/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private upgradeSecurityProvider()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lng/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lng/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnf/b;->a:Loe/f;

    .line 8
    .line 9
    const-string v1, "Must be called on the UI thread"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/activity/y6;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0, v0}, Lcom/appx/core/activity/y6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Lcs/a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/SplashActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SplashActivity;->lambda$verifyScreenshotAccess$3(Ljava/lang/Exception;)V

    return-void
.end method

.method private verifyScreenshotAccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ACTIVATE_SCREENSHOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltk/b;->d()Ltk/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llr/d;

    .line 17
    .line 18
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0xe10

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Llr/d;->a(J)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Llr/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Llr/d;-><init>(Llr/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ltk/b;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Ldk/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, v0, v2}, Ldk/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltk/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/appx/core/activity/x7;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/activity/x7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/appx/core/activity/r1;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/r1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->isScreenshotEnabled()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/SplashActivity;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/SplashActivity;->lambda$signInWithCustomToken$9(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic x(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/SplashActivity;->lambda$logoutFromFacebook$1(Lo9/t;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->lambda$checkRootEmulator$6()V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->lambda$checkRootEmulator$4()V

    return-void
.end method


# virtual methods
.method public checkBlueStacks()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/mnt/windows/BstSharedFolder"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/SplashActivity;->checkFilesExist(Ljava/util/List;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public checkFilesExist(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcs/a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcs/a;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public isDetectAnyEmulator()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google/sdk_gphone_"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Google"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "sdk_gphone_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "google"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_0
    const-string v1, "generic"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, "unknown"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "google_sdk"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v3, "Emulator"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string v3, "Android SDK built for x86"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "mumu"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "bluestacks"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "nox"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "Genymotion"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "netease"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "Build"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    :cond_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "sdk"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "sdk_x86"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "android_x86"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "x86"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    const-string v1, "dreamqltevl"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "dreamqltecan"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    const/4 v0, 0x0

    .line 269
    return v0

    .line 270
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 271
    return v0
.end method

.method public isScreenshotEnabled()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x2000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/activity/SplashActivity;->crashViewModel:Lcom/appx/core/viewmodel/CrashViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CrashViewModel;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public launchNextActivity()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/appx/core/activity/u8;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/u8;-><init>(Lcom/appx/core/activity/SplashActivity;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x5dc

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/me/permissions/"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "SPLASH_IMAGE_URL"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/appx/core/activity/SplashActivity;->startTime:J

    .line 13
    .line 14
    iput-object p0, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->setSecurity()V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0d00c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/appx/core/viewmodel/CrashViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/appx/core/viewmodel/CrashViewModel;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/appx/core/activity/SplashActivity;->crashViewModel:Lcom/appx/core/viewmodel/CrashViewModel;

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getSplashImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const v2, 0x7f0a0a0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcs/a;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getSplashImage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getSplashImage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcs/a;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getSplashImage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getSplashImage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Le9/h;

    .line 147
    .line 148
    invoke-direct {v1}, Le9/a;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lo8/n;->a:Lo8/m;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    invoke-static {}, Lcs/a;->b()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->s()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    const-string v1, "FIREBASE_TOKEN"

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getfirebaseToken(Lb8/r0;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lgf/c;->E()Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/appx/core/viewmodel/SettingViewModel;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SettingViewModel;->getLanguage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 217
    .line 218
    .line 219
    const-class v0, Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/appx/core/activity/SplashActivity;->notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 228
    .line 229
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->sendToken()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->upgradeSecurityProvider()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "User"

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->logout()V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->checkClone()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->checkBlueStacks()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, La8/u;->a0()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->checkRootEmulator()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/activity/SplashActivity;->getNetworkOperatorName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    new-instance p1, La8/h1;

    .line 287
    .line 288
    invoke-direct {p1}, La8/h1;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "getType(...)"

    .line 296
    .line 297
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p1, "ignite247"

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, La8/g1;->b:La8/g1;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "PAID_STATUS_"

    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v0, La8/g1;->a:La8/g1;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    const-string p1, "uimode"

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/app/UiModeManager;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    const/4 v0, 0x4

    .line 376
    if-ne p1, v0, :cond_6

    .line 377
    .line 378
    iget-object p1, p0, Lcom/appx/core/activity/SplashActivity;->activity:Lcom/appx/core/activity/SplashActivity;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SplashActivity;->killProcess(Landroid/app/Activity;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->moveToNextActivity()Landroidx/lifecycle/MutableLiveData;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Lcom/appx/core/activity/s1;

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "tilePreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "TILES_CONFIG"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->getTiles()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/appx/core/model/Tile;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "TEST_PASS"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/Tile;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-static {v0}, Lcom/appx/core/utils/b0;->H(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcs/a;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->removeVersionListener()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/SplashActivity;->setSecurity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->versionCheck(Lb8/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTilesJson()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirebaseToken(Lcom/appx/core/model/FirebaseTokenResponce;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/FirebaseTokenResponce;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/appx/core/activity/SplashActivity;->signInWithCustomToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlayerForMp4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/VideoView;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "splash.mp4"

    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SplashActivity;->copyAssetToCache(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcom/appx/core/utils/c0;->r2(Ljava/lang/String;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public userCategoryUpdated()V
    .locals 0

    return-void
.end method
