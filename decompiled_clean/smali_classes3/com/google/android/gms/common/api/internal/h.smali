.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final H:Lcom/google/android/gms/common/api/Status;

.field public static final I:Lcom/google/android/gms/common/api/Status;

.field public static final J:Ljava/lang/Object;

.field public static K:Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public final F:Lcom/google/android/gms/internal/base/zau;

.field public volatile G:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/u;

.field public d:Lqe/b;

.field public final e:Landroid/content/Context;

.field public final f:Loe/e;

.field public final g:Lv6/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/d0;

.field public final l:Lu/f;

.field public final x:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->H:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->I:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->J:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Loe/e;->d:Loe/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/d0;

    .line 40
    .line 41
    new-instance v2, Lu/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lu/f;

    .line 47
    .line 48
    new-instance v2, Lu/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->x:Lu/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->G:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Loe/e;

    .line 67
    .line 68
    new-instance p2, Lv6/b;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lv6/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lv6/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lve/c;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lve/c;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lve/c;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lve/c;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->G:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->K:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;Loe/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Loe/b;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->K:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Loe/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->K:Lcom/google/android/gms/common/api/internal/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->K:Lcom/google/android/gms/common/api/internal/h;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/d0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/d0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lu/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lu/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d0;->e:Lu/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->e()Lcom/google/android/gms/common/internal/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lv6/b;

    .line 21
    .line 22
    iget-object v0, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final d(Loe/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lxe/a;->k(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Loe/b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Loe/b;->b:I

    .line 21
    .line 22
    const/high16 v5, 0x8000000

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Loe/b;->c:Landroid/app/PendingIntent;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, v4, v1, p1}, Loe/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p1, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 38
    .line 39
    or-int/2addr p1, v5

    .line 40
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 52
    .line 53
    or-int/2addr p2, v5

    .line 54
    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, v4, p1}, Loe/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    :goto_1
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/i0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/i0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/i0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->x:Lu/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i0;->m()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/k;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/k;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->e()Lcom/google/android/gms/common/internal/s;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/common/internal/t;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/t;->c:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/i0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/g;

    .line 42
    .line 43
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget v2, v1, Lcom/google/android/gms/common/api/internal/i0;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Lcom/google/android/gms/common/api/internal/i0;->o:I

    .line 71
    .line 72
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/j;->c:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/o0;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide v4, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :cond_5
    move-object v0, p3

    .line 99
    move-wide v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_3
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILandroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    move-object v1, p0

    .line 128
    :cond_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/v;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x11

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v10

    .line 21
    :pswitch_0
    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 22
    .line 23
    return v11

    .line 24
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/p0;->c:J

    .line 29
    .line 30
    iget-object v12, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/internal/r;

    .line 31
    .line 32
    iget v13, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/common/internal/u;

    .line 41
    .line 42
    new-array v0, v11, [Lcom/google/android/gms/common/internal/r;

    .line 43
    .line 44
    aput-object v12, v0, v10

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v13, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Lqe/b;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v4, Lqe/b;->a:Lcom/google/android/gms/common/api/i;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v11, [Loe/d;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/base/zaf;->zaa:Loe/d;

    .line 83
    .line 84
    aput-object v3, v2, v10

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 89
    .line 90
    new-instance v2, Lmf/x1;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    return v11

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/gms/common/internal/u;->a:I

    .line 112
    .line 113
    if-ne v0, v13, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p1, Lcom/google/android/gms/common/api/internal/p0;->d:I

    .line 122
    .line 123
    if-lt v0, v1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v9, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget v1, v0, Lcom/google/android/gms/common/internal/u;->a:I

    .line 153
    .line 154
    if-gtz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    new-instance v1, Lqe/b;

    .line 167
    .line 168
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v4, Lqe/b;->a:Lcom/google/android/gms/common/api/i;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 179
    .line 180
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v3, v11, [Loe/d;

    .line 190
    .line 191
    sget-object v4, Lcom/google/android/gms/internal/base/zaf;->zaa:Loe/d;

    .line 192
    .line 193
    aput-object v4, v3, v10

    .line 194
    .line 195
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean v10, v2, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 198
    .line 199
    new-instance v3, Lmf/x1;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/k;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 214
    .line 215
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 216
    .line 217
    if-nez v0, :cond_1e

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    .line 228
    .line 229
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v1, p1, Lcom/google/android/gms/common/api/internal/p0;->c:J

    .line 239
    .line 240
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 241
    .line 242
    .line 243
    return v11

    .line 244
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 245
    .line 246
    if-eqz p1, :cond_1e

    .line 247
    .line 248
    iget v0, p1, Lcom/google/android/gms/common/internal/u;->a:I

    .line 249
    .line 250
    if-gtz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    new-instance v1, Lqe/b;

    .line 263
    .line 264
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v4, Lqe/b;->a:Lcom/google/android/gms/common/api/i;

    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lqe/b;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array v2, v11, [Loe/d;

    .line 286
    .line 287
    sget-object v3, Lcom/google/android/gms/internal/base/zaf;->zaa:Loe/d;

    .line 288
    .line 289
    aput-object v3, v2, v10

    .line 290
    .line 291
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 294
    .line 295
    new-instance v2, Lmf/x1;

    .line 296
    .line 297
    invoke-direct {v2, p1}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 307
    .line 308
    .line 309
    :cond_b
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 310
    .line 311
    return v11

    .line 312
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->m:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i0;->p:Lcom/google/android/gms/common/api/internal/h;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Ljava/util/LinkedList;

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1e

    .line 345
    .line 346
    const/16 v1, 0xf

    .line 347
    .line 348
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x10

    .line 352
    .line 353
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j0;->b:Loe/d;

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/google/android/gms/common/api/internal/z0;

    .line 382
    .line 383
    instance-of v5, v4, Lcom/google/android/gms/common/api/internal/n0;

    .line 384
    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    move-object v5, v4

    .line 388
    check-cast v5, Lcom/google/android/gms/common/api/internal/n0;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/n0;->g(Lcom/google/android/gms/common/api/internal/i0;)[Loe/d;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    array-length v6, v5

    .line 397
    move v7, v10

    .line 398
    :goto_3
    if-ge v7, v6, :cond_c

    .line 399
    .line 400
    aget-object v8, v5, v7

    .line 401
    .line 402
    invoke-static {v8, p1}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    if-ltz v7, :cond_c

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_4
    if-ge v10, v0, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/google/android/gms/common/api/internal/z0;

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 433
    .line 434
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Loe/d;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/z0;->b(Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 446
    .line 447
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 462
    .line 463
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->m:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_f

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_f
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/i0;->l:Z

    .line 474
    .line 475
    if-nez p1, :cond_1e

    .line 476
    .line 477
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/g;

    .line 478
    .line 479
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->m()V

    .line 486
    .line 487
    .line 488
    return v11

    .line 489
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->f()V

    .line 490
    .line 491
    .line 492
    return v11

    .line 493
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lcom/google/android/gms/common/api/internal/e0;

    .line 496
    .line 497
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 498
    .line 499
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return v11

    .line 513
    :cond_11
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 518
    .line 519
    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/api/internal/i0;->l(Z)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return v11

    .line 531
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 546
    .line 547
    invoke-virtual {p1, v11}, Lcom/google/android/gms/common/api/internal/i0;->l(Z)Z

    .line 548
    .line 549
    .line 550
    return v11

    .line 551
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 566
    .line 567
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i0;->p:Lcom/google/android/gms/common/api/internal/h;

    .line 568
    .line 569
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 570
    .line 571
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->c(Landroid/os/Handler;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/i0;->l:Z

    .line 575
    .line 576
    if-eqz v1, :cond_1e

    .line 577
    .line 578
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 579
    .line 580
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/i0;->p:Lcom/google/android/gms/common/api/internal/h;

    .line 581
    .line 582
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 583
    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    const/16 v1, 0xb

    .line 587
    .line 588
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0x9

    .line 592
    .line 593
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v10, p1, Lcom/google/android/gms/common/api/internal/i0;->l:Z

    .line 597
    .line 598
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->f:Loe/e;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 601
    .line 602
    sget v2, Loe/f;->a:I

    .line 603
    .line 604
    invoke-virtual {v1, v0, v2}, Loe/f;->c(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v1, 0x12

    .line 609
    .line 610
    if-ne v0, v1, :cond_13

    .line 611
    .line 612
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 613
    .line 614
    const/16 v1, 0x15

    .line 615
    .line 616
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 617
    .line 618
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 623
    .line 624
    const/16 v1, 0x16

    .line 625
    .line 626
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 627
    .line 628
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 629
    .line 630
    .line 631
    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/g;

    .line 635
    .line 636
    const-string v0, "Timing out connection while resuming."

    .line 637
    .line 638
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return v11

    .line 642
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->x:Lu/f;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v0, Lu/a;

    .line 648
    .line 649
    invoke-direct {v0, p1}, Lu/a;-><init>(Lu/f;)V

    .line 650
    .line 651
    .line 652
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_15

    .line 657
    .line 658
    invoke-virtual {v0}, Lu/a;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/google/android/gms/common/api/internal/i0;

    .line 669
    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i0;->q()V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_15
    invoke-virtual {p1}, Lu/f;->clear()V

    .line 677
    .line 678
    .line 679
    return v11

    .line 680
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1e

    .line 687
    .line 688
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 695
    .line 696
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i0;->p:Lcom/google/android/gms/common/api/internal/h;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->c(Landroid/os/Handler;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/i0;->l:Z

    .line 704
    .line 705
    if-eqz v0, :cond_1e

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->m()V

    .line 708
    .line 709
    .line 710
    return v11

    .line 711
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/i0;

    .line 716
    .line 717
    .line 718
    return v11

    .line 719
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    instance-of v0, v0, Landroid/app/Application;

    .line 726
    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Landroid/app/Application;

    .line 734
    .line 735
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 736
    .line 737
    .line 738
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 739
    .line 740
    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 741
    .line 742
    invoke-direct {v0, p0, v10}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 749
    .line 750
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_16

    .line 757
    .line 758
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 759
    .line 760
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-nez p1, :cond_16

    .line 771
    .line 772
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 773
    .line 774
    const/16 v3, 0x64

    .line 775
    .line 776
    if-le p1, v3, :cond_16

    .line 777
    .line 778
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 779
    .line 780
    .line 781
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-nez p1, :cond_1e

    .line 786
    .line 787
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 788
    .line 789
    return v11

    .line 790
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 791
    .line 792
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Loe/b;

    .line 795
    .line 796
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_18

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/google/android/gms/common/api/internal/i0;

    .line 815
    .line 816
    iget v3, v2, Lcom/google/android/gms/common/api/internal/i0;->j:I

    .line 817
    .line 818
    if-ne v3, v0, :cond_17

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_18
    move-object v2, v8

    .line 822
    :goto_7
    if-eqz v2, :cond_1a

    .line 823
    .line 824
    iget v0, p1, Loe/b;->b:I

    .line 825
    .line 826
    const/16 v1, 0xd

    .line 827
    .line 828
    if-ne v0, v1, :cond_19

    .line 829
    .line 830
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 831
    .line 832
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->f:Loe/e;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v3, Loe/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 838
    .line 839
    invoke-static {v0}, Loe/b;->k(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object p1, p1, Loe/b;->d:Ljava/lang/String;

    .line 844
    .line 845
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 846
    .line 847
    const-string v4, ": "

    .line 848
    .line 849
    invoke-static {v3, v0, v4, p1}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-direct {v1, v7, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/i0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 857
    .line 858
    .line 859
    return v11

    .line 860
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 861
    .line 862
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;Loe/b;)Lcom/google/android/gms/common/api/Status;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/i0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 867
    .line 868
    .line 869
    return v11

    .line 870
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 871
    .line 872
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 873
    .line 874
    .line 875
    return v11

    .line 876
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    .line 879
    .line 880
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/k;

    .line 881
    .line 882
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/internal/z0;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 893
    .line 894
    if-nez v0, :cond_1b

    .line 895
    .line 896
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/k;

    .line 897
    .line 898
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/i0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/g;

    .line 903
    .line 904
    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_1c

    .line 909
    .line 910
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    iget p1, p1, Lcom/google/android/gms/common/api/internal/q0;->b:I

    .line 917
    .line 918
    if-eq v2, p1, :cond_1c

    .line 919
    .line 920
    sget-object p1, Lcom/google/android/gms/common/api/internal/h;->H:Lcom/google/android/gms/common/api/Status;

    .line 921
    .line 922
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->q()V

    .line 926
    .line 927
    .line 928
    return v11

    .line 929
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->n(Lcom/google/android/gms/common/api/internal/z0;)V

    .line 930
    .line 931
    .line 932
    return v11

    .line 933
    :pswitch_e
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 952
    .line 953
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->p:Lcom/google/android/gms/common/api/internal/h;

    .line 954
    .line 955
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 956
    .line 957
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->c(Landroid/os/Handler;)V

    .line 958
    .line 959
    .line 960
    iput-object v8, v0, Lcom/google/android/gms/common/api/internal/i0;->n:Loe/b;

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i0;->m()V

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {p1}, Lx2/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    throw p1

    .line 973
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-eq v11, p1, :cond_1d

    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_1d
    const-wide/16 v1, 0x2710

    .line 985
    .line 986
    :goto_9
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 987
    .line 988
    const/16 p1, 0xc

    .line 989
    .line 990
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1e

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 1012
    .line 1013
    invoke-virtual {v9, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1018
    .line 1019
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_1e
    :goto_b
    return v11

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Loe/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->d(Loe/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->F:Lcom/google/android/gms/internal/base/zau;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
