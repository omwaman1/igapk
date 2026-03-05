.class public final Lug/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ltg/e;

.field public final c:Landroid/os/IBinder;

.field public final synthetic d:Lug/n;


# direct methods
.method public constructor <init>(Lug/n;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/q;->d:Lug/n;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lug/q;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p1, Lug/n;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p1, Lug/n;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p1, Ltg/e;->c:Ltg/e;

    .line 20
    .line 21
    :try_start_1
    invoke-static {p2}, Ltg/e;->valueOf(Ljava/lang/String;)Ltg/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    iput-object p1, p0, Lug/q;->b:Ltg/e;

    .line 26
    .line 27
    iput-object p3, p0, Lug/q;->c:Landroid/os/IBinder;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug/q;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "com.google.android.youtube.player.internal.IYouTubeService"

    .line 6
    .line 7
    iget-object v2, p0, Lug/q;->c:Landroid/os/IBinder;

    .line 8
    .line 9
    iget-object v3, p0, Lug/q;->b:Ltg/e;

    .line 10
    .line 11
    iget-object v4, p0, Lug/q;->d:Lug/n;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lug/p;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lug/n;->b(Ltg/e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lug/l;->a:I

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v1, v0, Lug/m;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lug/m;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lug/k;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lug/k;->a:Landroid/os/IBinder;

    .line 61
    .line 62
    :goto_0
    iput-object v0, v4, Lug/n;->c:Lug/m;

    .line 63
    .line 64
    invoke-virtual {v4}, Lug/n;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    :cond_2
    invoke-virtual {v4}, Lug/n;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ltg/e;->b:Ltg/e;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lug/n;->b(Ltg/e;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lug/q;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method
