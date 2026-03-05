.class public Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final EXTRA_MESSENGER:Ljava/lang/String; = "messenger"

.field private static final EXTRA_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "notificationChannelName"

.field static final KEY_PERMISSION_STATUS:Ljava/lang/String; = "permissionStatus"

.field private static final PERMISSION_POST_NOTIFICATIONS:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field private static final TAG:Ljava/lang/String; = "Notifications"

.field private static final VERSION_T:I = 0x21


# instance fields
.field private mChannelName:Ljava/lang/String;

.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPermissionRequestPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "notificationChannelName"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x2000000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static sendPermissionMessage(Landroid/os/Messenger;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const-string v1, "permissionStatus"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "notificationChannelName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->mChannelName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "messenger"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Messenger;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->mMessenger:Landroid/os/Messenger;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->mChannelName:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->mChannelName:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-ge p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/androidbrowserhelper/trusted/f;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lxe/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/google/androidbrowserhelper/trusted/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lj3/w;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lj3/w;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    if-lt p1, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, v2, Lj3/w;->b:Landroid/app/NotificationManager;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lj3/t;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "com.google.androidbrowserhelper"

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "HAS_REQUESTED_NOTIFICATION_PERMISSION"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    aget p2, p3, v0

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move p1, v2

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->mChannelName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxe/a;->a(Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->mMessenger:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/androidbrowserhelper/trusted/NotificationPermissionRequestActivity;->sendPermissionMessage(Landroid/os/Messenger;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
