.class public abstract Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loe/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loe/f;->b:Loe/f;

    .line 2
    .line 3
    sput-object v0, Lnf/b;->a:Loe/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnf/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/appx/core/activity/CustomAppCompatActivity;)V
    .locals 15

    .line 1
    sget-object v0, Lnf/b;->a:Loe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v0, Loe/f;->b:Loe/f;

    .line 9
    .line 10
    const v1, 0xb5f608

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Loe/f;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "e"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Loe/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lnf/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_1
    sget-object v4, Lze/d;->d:Lmf/d0;

    .line 48
    .line 49
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 50
    .line 51
    invoke-static {p0, v4, v5}, Lze/d;->c(Landroid/content/Context;Lze/c;Ljava/lang/String;)Lze/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lze/d;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-exception v4

    .line 62
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Failed to load providerinstaller module: "

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-object v4, v3

    .line 76
    :goto_0
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 79
    .line 80
    invoke-static {v4, p0}, Lnf/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    const/4 v6, 0x3

    .line 90
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 91
    .line 92
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-object v7, v3

    .line 98
    :goto_1
    if-eqz v7, :cond_4

    .line 99
    .line 100
    :try_start_4
    sget-object v8, Lnf/b;->d:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    const-string v8, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 108
    .line 109
    const-string v12, "reportRequestStats"

    .line 110
    .line 111
    new-array v13, v6, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v14, Landroid/content/Context;

    .line 114
    .line 115
    aput-object v14, v13, v11

    .line 116
    .line 117
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v14, v13, v10

    .line 120
    .line 121
    aput-object v14, v13, v9

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sput-object v8, Lnf/b;->d:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    sget-object v8, Lnf/b;->d:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v4, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v4, v11

    .line 153
    .line 154
    aput-object v1, v4, v10

    .line 155
    .line 156
    aput-object v2, v4, v9

    .line 157
    .line 158
    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "Failed to report request stats: "

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 176
    .line 177
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 178
    .line 179
    invoke-static {v7, p0}, Lnf/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    :goto_5
    return-void

    .line 184
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lnf/b;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lnf/b;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lnf/b;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const-string v1, "ProviderInstaller"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
