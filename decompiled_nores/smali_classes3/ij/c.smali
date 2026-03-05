.class public final Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/concurrent/ThreadFactory;

.field public static final o:Luj/e;


# instance fields
.field public volatile a:I

.field public volatile b:Ljava/net/Socket;

.field public c:Loc/b0;

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;

.field public final f:Lij/d;

.field public final g:Lij/e;

.field public final h:Lv6/k;

.field public final i:Lo9/x;

.field public final j:I

.field public final k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lij/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lij/c;->m:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lij/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Luj/e;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Luj/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lij/c;->o:Luj/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lpi/c;Ljava/net/URI;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lij/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lij/c;->b:Ljava/net/Socket;

    .line 9
    .line 10
    iput-object v0, p0, Lij/c;->c:Loc/b0;

    .line 11
    .line 12
    sget-object v1, Lij/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lij/c;->j:I

    .line 19
    .line 20
    sget-object v2, Lij/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v3, Lem/d;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lij/c;->k:Ljava/lang/Thread;

    .line 33
    .line 34
    iput-object p2, p0, Lij/c;->d:Ljava/net/URI;

    .line 35
    .line 36
    iget-object v2, p1, Lpi/c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lij/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lo9/x;

    .line 43
    .line 44
    iget-object p1, p1, Lpi/c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La9/a;

    .line 47
    .line 48
    const-string v3, "sk_"

    .line 49
    .line 50
    invoke-static {v1, v3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "WebSocket"

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v1}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lij/c;->i:Lo9/x;

    .line 60
    .line 61
    new-instance p1, Lv6/k;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v1, v2}, Lv6/k;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lv6/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, p1, Lv6/k;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    new-array p3, p2, [B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move v2, v1

    .line 81
    :goto_0
    if-ge v2, p2, :cond_0

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 v5, 0xff

    .line 88
    .line 89
    int-to-double v5, v5

    .line 90
    mul-double/2addr v3, v5

    .line 91
    int-to-double v5, v1

    .line 92
    add-double/2addr v3, v5

    .line 93
    double-to-int v3, v3

    .line 94
    int-to-byte v3, v3

    .line 95
    aput-byte v3, p3, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p2, 0x2

    .line 101
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lv6/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lij/c;->h:Lv6/k;

    .line 108
    .line 109
    new-instance p1, Lij/d;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lij/d;->a:Ljava/io/DataInputStream;

    .line 115
    .line 116
    iput-object v0, p1, Lij/d;->b:Lij/c;

    .line 117
    .line 118
    iput-object v0, p1, Lij/d;->c:Loc/b0;

    .line 119
    .line 120
    const/16 p2, 0x70

    .line 121
    .line 122
    new-array p2, p2, [B

    .line 123
    .line 124
    iput-object p2, p1, Lij/d;->d:[B

    .line 125
    .line 126
    iput-boolean v1, p1, Lij/d;->f:Z

    .line 127
    .line 128
    iput-object p0, p1, Lij/d;->b:Lij/c;

    .line 129
    .line 130
    iput-object p1, p0, Lij/c;->f:Lij/d;

    .line 131
    .line 132
    new-instance p1, Lij/e;

    .line 133
    .line 134
    iget p2, p0, Lij/c;->j:I

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lij/e;-><init>(Lij/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lij/c;->g:Lij/e;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lij/c;->a:I

    .line 3
    .line 4
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iput v3, p0, Lij/c;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lij/c;->g:Lij/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Lij/e;->c:Z

    .line 33
    .line 34
    iget-object v0, p0, Lij/c;->g:Lij/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lij/e;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    iget-object v1, p0, Lij/c;->c:Loc/b0;

    .line 47
    .line 48
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 49
    .line 50
    const-string v3, "Failed to send close frame"

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lij/c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x5

    .line 68
    :try_start_4
    iput v0, p0, Lij/c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lij/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lij/c;->f:Lij/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lij/d;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lij/c;->g:Lij/e;

    .line 15
    .line 16
    iput-boolean v2, v0, Lij/e;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Lij/c;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lij/c;->b:Ljava/net/Socket;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v2, p0, Lij/c;->c:Loc/b0;

    .line 32
    .line 33
    new-instance v3, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 34
    .line 35
    const-string v4, "Failed to close"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput v1, p0, Lij/c;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lij/c;->c:Loc/b0;

    .line 46
    .line 47
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lxi/x;

    .line 50
    .line 51
    iget-object v1, v1, Lxi/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v2, Lxi/v;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v0, v3}, Lxi/v;-><init>(Loc/b0;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    const-string v0, "TubeSockReader-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lij/c;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lij/c;->c:Loc/b0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 12
    .line 13
    const-string v2, "connect() already called"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lij/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    sget-object v1, Lij/c;->o:Luj/e;

    .line 29
    .line 30
    iget-object v2, p0, Lij/c;->k:Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lij/c;->j:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lij/c;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lij/c;->k:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final d()Ljava/net/Socket;
    .locals 10

    .line 1
    const-string v0, "Error while verifying secure socket to "

    .line 2
    .line 3
    iget-object v1, p0, Lij/c;->d:Ljava/net/URI;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "unknown host: "

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v7, "ws"

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x50

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "error while creating socket to "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :goto_1
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 65
    .line 66
    invoke-static {v5, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v7, "wss"

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    if-ne v4, v6, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x1bb

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lij/c;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :try_start_1
    new-instance v7, Landroid/net/SSLSessionCache;

    .line 94
    .line 95
    new-instance v8, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    move-object v6, v7

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v2

    .line 106
    const/4 v7, 0x0

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, p0, Lij/c;->i:Lo9/x;

    .line 110
    .line 111
    const-string v9, "Failed to initialize SSL session cache"

    .line 112
    .line 113
    invoke-virtual {v8, v2, v9, v7}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    const v2, 0xea60

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-static {v2, v6}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 128
    .line 129
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 162
    :catch_3
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_4
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "error while creating secure socket to "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :goto_4
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 187
    .line 188
    invoke-static {v5, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_5
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 197
    .line 198
    const-string v1, "unsupported protocol: "

    .line 199
    .line 200
    invoke-static {v1, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final declared-synchronized e(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lij/c;->a:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lij/c;->c:Loc/b0;

    .line 8
    .line 9
    new-instance p2, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 10
    .line 11
    const-string v0, "error while sending data: not connected"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lij/c;->g:Lij/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lij/e;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    iget-object p2, p0, Lij/c;->c:Loc/b0;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 32
    .line 33
    const-string v1, "Failed to send frame"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Loc/b0;->C(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lij/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method
