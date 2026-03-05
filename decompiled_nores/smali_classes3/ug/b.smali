.class public final Lug/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lug/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lug/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lug/b;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    :catch_2
    new-instance v0, Lug/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lug/b;->a:Lug/b;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/app/Activity;Lug/c;Z)Lug/f;
    .locals 5

    .line 1
    check-cast p1, Lug/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug/n;->g()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lug/n;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lug/n;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lug/n;->c:Lug/m;

    .line 14
    .line 15
    check-cast p1, Lug/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    const-string v2, "com.google.android.youtube.player.internal.IYouTubeService"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lug/k;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lrh/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lrh/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_3
    invoke-static {p0}, Lug/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-object v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    .line 78
    .line 79
    new-instance v4, Lug/w;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lug/w;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lug/w;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lug/w;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v4, v1, p1, p2}, Ls9/d;->a(Ljava/lang/Class;Lug/w;Lug/w;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    sget p1, Lug/e;->a:I

    .line 98
    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string p1, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 103
    .line 104
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    instance-of p2, p1, Lug/f;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    check-cast p1, Lug/f;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Lug/d;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, p1, Lug/d;->a:Landroid/os/IBinder;

    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_1
    move-exception p0

    .line 126
    new-instance p1, Lcom/google/android/youtube/player/internal/w$a;

    .line 127
    .line 128
    const-string p2, "Unable to find dynamic class "

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p0, Lcom/google/android/youtube/player/internal/w$a;

    .line 139
    .line 140
    const-string p1, "Could not create remote context"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 154
    :catch_2
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Connection client has been released"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
