.class public final Loe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Loe/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loe/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loe/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Loe/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Loe/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Loe/h;->c:Loe/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Loe/n;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loe/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Loe/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loe/h;->c:Loe/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Loe/h;->c:Loe/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Loe/k;)Loe/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Loe/l;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Loe/l;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length p0, p1

    .line 26
    if-ge v1, p0, :cond_3

    .line 27
    .line 28
    aget-object p0, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loe/k;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    aget-object p0, p1, v1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Loe/m;->a:[Loe/k;

    .line 52
    .line 53
    invoke-static {v2, p0}, Loe/h;->d(Landroid/content/pm/PackageInfo;[Loe/k;)Loe/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Loe/m;->a:[Loe/k;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [Loe/k;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, Loe/h;->d(Landroid/content/pm/PackageInfo;[Loe/k;)Loe/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public a()Lq8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Loe/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Loe/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq8/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Loe/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj6/k;

    .line 17
    .line 18
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/h;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lmf/y0;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmf/h3;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1}, Lmf/h3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lmf/y0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v2, Lmf/y0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/32 v0, 0xfa00000

    .line 71
    .line 72
    .line 73
    iput-wide v0, v2, Lmf/y0;->a:J

    .line 74
    .line 75
    new-instance v0, Loc/b0;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v1}, Loc/b0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lmf/y0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    iput-object v2, p0, Loe/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p0, Loe/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lq8/a;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lmf/x;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lmf/x;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Loe/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_4
    iget-object v0, p0, Loe/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lq8/a;

    .line 110
    .line 111
    return-object v0
.end method

.method public c(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Loe/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_d

    .line 25
    .line 26
    aget-object v6, p1, v4

    .line 27
    .line 28
    const-string v0, "null pkg"

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    new-instance v5, Loe/t;

    .line 33
    .line 34
    invoke-direct {v5, v2, v0, v1}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v5

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Loe/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_a

    .line 49
    .line 50
    sget-object v5, Loe/n;->a:Loe/j;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :try_start_0
    invoke-static {}, Loe/n;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v7, Loe/n;->c:Lcom/google/android/gms/common/internal/i0;

    .line 60
    .line 61
    check-cast v7, Lcom/google/android/gms/common/internal/g0;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_0
    move v8, v2

    .line 87
    :goto_1
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Loe/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Loe/g;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :try_start_1
    sget-object v0, Loe/n;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {}, Loe/n;->c()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_3
    new-instance v5, Loe/o;

    .line 114
    .line 115
    sget-object v0, Loe/n;->e:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v9, Lye/c;

    .line 118
    .line 119
    invoke-direct {v9, v0}, Lye/c;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v5 .. v11}, Loe/o;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    sget-object v0, Loe/n;->c:Lcom/google/android/gms/common/internal/i0;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/common/internal/g0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v5, Loe/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Loe/p;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    iget-boolean v0, v5, Loe/p;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget v0, v5, Loe/p;->d:I

    .line 160
    .line 161
    invoke-static {v0}, Lx9/d;->p(I)I

    .line 162
    .line 163
    .line 164
    new-instance v0, Loe/t;

    .line 165
    .line 166
    invoke-direct {v0, v12, v1, v1}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    iget-object v0, v5, Loe/p;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget v7, v5, Loe/p;->c:I

    .line 173
    .line 174
    invoke-static {v7}, Lbq/m;->z(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x4

    .line 179
    if-ne v7, v8, :cond_3

    .line 180
    .line 181
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    move-object v7, v1

    .line 191
    :goto_2
    const-string v8, "error checking package certificate"

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    move-object v0, v8

    .line 196
    :cond_4
    iget v8, v5, Loe/p;->d:I

    .line 197
    .line 198
    invoke-static {v8}, Lx9/d;->p(I)I

    .line 199
    .line 200
    .line 201
    iget v5, v5, Loe/p;->c:I

    .line 202
    .line 203
    invoke-static {v5}, Lbq/m;->z(I)I

    .line 204
    .line 205
    .line 206
    new-instance v5, Loe/t;

    .line 207
    .line 208
    invoke-direct {v5, v2, v0, v7}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v5

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string v5, "module call"

    .line 215
    .line 216
    new-instance v7, Loe/t;

    .line 217
    .line 218
    invoke-direct {v7, v2, v5, v0}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object v0, v7

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v7, "module init: "

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v7, Loe/t;

    .line 239
    .line 240
    invoke-direct {v7, v2, v5, v0}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :goto_5
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    :try_start_6
    iget-object v5, p0, Loe/h;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/16 v7, 0x40

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 267
    iget-object v7, p0, Loe/h;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v7}, Loe/g;->a(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v5, :cond_6

    .line 276
    .line 277
    new-instance v5, Loe/t;

    .line 278
    .line 279
    invoke-direct {v5, v2, v0, v1}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v5

    .line 283
    goto :goto_7

    .line 284
    :cond_6
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    array-length v0, v0

    .line 289
    if-eq v0, v12, :cond_7

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    new-instance v0, Loe/l;

    .line 293
    .line 294
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 295
    .line 296
    aget-object v8, v8, v2

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-direct {v0, v8}, Loe/l;-><init>([B)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :try_start_7
    invoke-static {v8, v0, v7, v2}, Loe/n;->b(Ljava/lang/String;Loe/l;ZZ)Loe/t;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 315
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v7, Loe/t;->a:Z

    .line 319
    .line 320
    if-eqz v9, :cond_8

    .line 321
    .line 322
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 323
    .line 324
    if-eqz v5, :cond_8

    .line 325
    .line 326
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 327
    .line 328
    and-int/lit8 v5, v5, 0x2

    .line 329
    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :try_start_8
    invoke-static {v8, v0, v2, v12}, Loe/n;->b(Ljava/lang/String;Loe/l;ZZ)Loe/t;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v0, Loe/t;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    new-instance v0, Loe/t;

    .line 348
    .line 349
    const-string v5, "debuggable release cert app rejected"

    .line 350
    .line 351
    invoke-direct {v0, v2, v5, v1}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_8
    move-object v0, v7

    .line 362
    goto :goto_7

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_9
    :goto_6
    new-instance v0, Loe/t;

    .line 370
    .line 371
    const-string v5, "single cert required"

    .line 372
    .line 373
    invoke-direct {v0, v2, v5, v1}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    iget-boolean v5, v0, Loe/t;->a:Z

    .line 377
    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    iput-object v6, p0, Loe/h;->b:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_3
    move-exception v0

    .line 384
    const-string v5, "no pkg "

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Loe/t;

    .line 391
    .line 392
    invoke-direct {v6, v2, v5, v0}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v6

    .line 396
    goto :goto_8

    .line 397
    :cond_a
    sget-object v0, Loe/t;->c:Loe/t;

    .line 398
    .line 399
    :cond_b
    :goto_8
    iget-boolean v5, v0, Loe/t;->a:Z

    .line 400
    .line 401
    if-eqz v5, :cond_c

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    :goto_9
    new-instance v0, Loe/t;

    .line 413
    .line 414
    const-string p1, "no pkgs"

    .line 415
    .line 416
    invoke-direct {v0, v2, p1, v1}, Loe/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    :goto_a
    iget-boolean p1, v0, Loe/t;->a:Z

    .line 420
    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    const-string p1, "GoogleCertificatesRslt"

    .line 424
    .line 425
    const/4 v1, 0x3

    .line 426
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_10

    .line 431
    .line 432
    iget-object p1, v0, Loe/t;->b:Ljava/lang/Throwable;

    .line 433
    .line 434
    if-eqz p1, :cond_f

    .line 435
    .line 436
    invoke-virtual {v0}, Loe/t;->a()V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    invoke-virtual {v0}, Loe/t;->a()V

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_b
    iget-boolean p1, v0, Loe/t;->a:Z

    .line 444
    .line 445
    return p1
.end method
