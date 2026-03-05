.class public final Lar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/e;


# instance fields
.field public volatile F:La8/b1;

.field public volatile G:Lar/l;

.field public final a:Lvq/x;

.field public final b:Lu7/qe;

.field public final c:Lar/n;

.field public final d:Lar/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lar/e;

.field public h:Lar/l;

.field public i:La8/b1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lvq/x;Lu7/qe;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lar/i;->a:Lvq/x;

    .line 10
    .line 11
    iput-object p2, p0, Lar/i;->b:Lu7/qe;

    .line 12
    .line 13
    iget-object p2, p1, Lvq/x;->b:Lmf/v3;

    .line 14
    .line 15
    iget-object p2, p2, Lmf/v3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lar/n;

    .line 18
    .line 19
    iput-object p2, p0, Lar/i;->c:Lar/n;

    .line 20
    .line 21
    iget-object p1, p1, Lvq/x;->e:Lwk/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lar/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lar/h;-><init>(Lar/i;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lkr/i0;->g(J)Lkr/i0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lar/i;->d:Lar/h;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lar/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lar/i;->l:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lar/i;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lar/i;->x:Z

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "call"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " to "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lar/i;->b:Lu7/qe;

    .line 30
    .line 31
    iget-object p0, p0, Lu7/qe;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvq/r;

    .line 34
    .line 35
    const-string v1, "/..."

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lvq/r;->g(Ljava/lang/String;)Lvq/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v3, 0xfb

    .line 46
    .line 47
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 48
    .line 49
    invoke-static {v1, v1, v2, v3, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lvq/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v1, v2, v3, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lvq/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvq/q;->b()Lvq/r;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lvq/r;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final b(Lar/l;)V
    .locals 2

    .line 1
    sget-object v0, Lxq/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lar/i;->h:Lar/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lar/i;->h:Lar/l;

    .line 8
    .line 9
    iget-object p1, p1, Lar/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lar/g;

    .line 12
    .line 13
    iget-object v1, p0, Lar/i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lar/g;-><init>(Lar/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lxq/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lar/i;->h:Lar/l;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lar/i;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lar/i;->h:Lar/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lxq/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lar/i;->d:Lar/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkr/e;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/i;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lar/i;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lar/i;->F:La8/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La8/b1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbr/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lbr/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lar/i;->G:Lar/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lar/l;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lxq/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lar/i;

    .line 2
    .line 3
    iget-object v1, p0, Lar/i;->a:Lvq/x;

    .line 4
    .line 5
    iget-object v2, p0, Lar/i;->b:Lu7/qe;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lar/i;-><init>(Lvq/x;Lu7/qe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lvq/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Ler/n;->a:Ler/n;

    .line 12
    .line 13
    sget-object v0, Ler/n;->a:Ler/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ler/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lar/i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lar/i;->a:Lvq/x;

    .line 22
    .line 23
    iget-object v0, v0, Lvq/x;->a:Lr9/k;

    .line 24
    .line 25
    new-instance v1, Lar/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lar/f;-><init>(Lar/i;Lvq/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lar/i;->b:Lu7/qe;

    .line 42
    .line 43
    iget-object p1, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvq/r;

    .line 46
    .line 47
    iget-object p1, p1, Lvq/r;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lar/f;

    .line 68
    .line 69
    iget-object v4, v3, Lar/f;->c:Lar/i;

    .line 70
    .line 71
    iget-object v4, v4, Lar/i;->b:Lu7/qe;

    .line 72
    .line 73
    iget-object v4, v4, Lu7/qe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lvq/r;

    .line 76
    .line 77
    iget-object v4, v4, Lvq/r;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lar/f;

    .line 105
    .line 106
    iget-object v4, v3, Lar/f;->c:Lar/i;

    .line 107
    .line 108
    iget-object v4, v4, Lar/i;->b:Lu7/qe;

    .line 109
    .line 110
    iget-object v4, v4, Lu7/qe;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lvq/r;

    .line 113
    .line 114
    iget-object v4, v4, Lvq/r;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object p1, v3, Lar/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p1, v1, Lar/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Lr9/k;->u()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p1, "Already Executed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final e()Lvq/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lar/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lar/i;->d:Lar/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkr/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ler/n;->a:Ler/n;

    .line 17
    .line 18
    sget-object v0, Ler/n;->a:Ler/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ler/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lar/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lar/i;->a:Lvq/x;

    .line 27
    .line 28
    iget-object v0, v0, Lvq/x;->a:Lr9/k;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lar/i;->g()Lvq/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Lar/i;->a:Lvq/x;

    .line 44
    .line 45
    iget-object v1, v1, Lvq/x;->a:Lr9/k;

    .line 46
    .line 47
    iget-object v2, v1, Lr9/k;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lr9/k;->n(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, Lar/i;->a:Lvq/x;

    .line 61
    .line 62
    iget-object v1, v1, Lvq/x;->a:Lr9/k;

    .line 63
    .line 64
    iget-object v2, v1, Lr9/k;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lr9/k;->n(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lar/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lar/i;->F:La8/b1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, La8/b1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbr/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lbr/e;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, La8/b1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lar/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lar/i;->h(La8/b1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lar/i;->i:La8/b1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lvq/d0;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar/i;->a:Lvq/x;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/x;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbr/a;

    .line 16
    .line 17
    iget-object v1, p0, Lar/i;->a:Lvq/x;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbr/a;-><init>(Lvq/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbr/a;

    .line 26
    .line 27
    iget-object v1, p0, Lar/i;->a:Lvq/x;

    .line 28
    .line 29
    iget-object v1, v1, Lvq/x;->j:Lvq/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbr/a;-><init>(Lvq/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyq/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lar/a;->a:Lar/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lar/i;->a:Lvq/x;

    .line 51
    .line 52
    iget-object v0, v0, Lvq/x;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbr/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lbr/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbr/g;

    .line 69
    .line 70
    iget-object v5, p0, Lar/i;->b:Lu7/qe;

    .line 71
    .line 72
    iget-object v1, p0, Lar/i;->a:Lvq/x;

    .line 73
    .line 74
    iget v6, v1, Lvq/x;->N:I

    .line 75
    .line 76
    iget v7, v1, Lvq/x;->O:I

    .line 77
    .line 78
    iget v8, v1, Lvq/x;->P:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v8}, Lbr/g;-><init>(Lar/i;Ljava/util/ArrayList;ILa8/b1;Lu7/qe;III)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, v1, Lar/i;->b:Lu7/qe;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v4, v1, Lar/i;->x:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lar/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-static {v0}, Lxq/b;->d(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v4, "Canceled"

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v3, 0x1

    .line 117
    :try_start_2
    invoke-virtual {p0, v0}, Lar/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 122
    .line 123
    invoke-static {v0, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lar/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v0
.end method

.method public final h(La8/b1;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar/i;->F:La8/b1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lar/i;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lar/i;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lar/i;->j:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lar/i;->k:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lar/i;->j:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lar/i;->k:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lar/i;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lar/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lar/i;->F:La8/b1;

    .line 74
    .line 75
    iget-object p1, p0, Lar/i;->h:Lar/l;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lar/l;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lar/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lar/i;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lar/i;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lar/i;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lar/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lar/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lar/i;->h:Lar/l;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxq/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lar/l;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lar/i;->h:Lar/l;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lar/l;->q:J

    .line 62
    .line 63
    iget-object v1, p0, Lar/i;->c:Lar/n;

    .line 64
    .line 65
    iget-object v3, v1, Lar/n;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    iget-object v4, v1, Lar/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lzq/b;

    .line 72
    .line 73
    sget-object v5, Lxq/b;->a:[B

    .line 74
    .line 75
    iget-boolean v5, v0, Lar/l;->j:Z

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lar/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lar/m;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v6}, Lzq/b;->c(Lzq/a;J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lar/l;->j:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lzq/b;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lar/l;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object v2

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
