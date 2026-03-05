.class public abstract Lfq/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6/k;

.field public static final b:Lj6/k;

.field public static final c:Lj6/k;

.field public static final d:Lj6/k;

.field public static final e:Lj6/k;

.field public static final f:Lj6/k;

.field public static final g:Lj6/k;

.field public static final h:Lj6/k;

.field public static final i:Lfq/q0;

.field public static final j:Lfq/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj6/k;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfq/d0;->a:Lj6/k;

    .line 10
    .line 11
    new-instance v0, Lj6/k;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfq/d0;->b:Lj6/k;

    .line 19
    .line 20
    new-instance v0, Lj6/k;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfq/d0;->c:Lj6/k;

    .line 28
    .line 29
    new-instance v0, Lj6/k;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfq/d0;->d:Lj6/k;

    .line 37
    .line 38
    new-instance v0, Lj6/k;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lfq/d0;->e:Lj6/k;

    .line 46
    .line 47
    new-instance v0, Lj6/k;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lfq/d0;->f:Lj6/k;

    .line 55
    .line 56
    new-instance v0, Lj6/k;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfq/d0;->g:Lj6/k;

    .line 64
    .line 65
    new-instance v0, Lj6/k;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfq/d0;->h:Lj6/k;

    .line 73
    .line 74
    new-instance v0, Lfq/q0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lfq/q0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lfq/d0;->i:Lfq/q0;

    .line 81
    .line 82
    new-instance v0, Lfq/q0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lfq/q0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lfq/d0;->j:Lfq/q0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Lfq/m;Ljp/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfq/m;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lfq/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkq/e;

    .line 30
    .line 31
    iget-object p2, p1, Lkq/e;->e:Ljp/d;

    .line 32
    .line 33
    iget-object p1, p1, Lkq/e;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ljp/d;->getContext()Ljp/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkq/a;->l(Ljp/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lkq/a;->d:Lj6/k;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lfq/d0;->F(Ljp/d;Ljp/i;Ljava/lang/Object;)Lfq/c2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ljp/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lfq/c2;->j0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lkq/a;->g(Ljp/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lfq/c2;->j0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lkq/a;->g(Ljp/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Ljp/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final B(Ljp/i;Lsp/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljp/e;->a:Ljp/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljp/f;

    .line 12
    .line 13
    sget-object v3, Ljp/j;->a:Ljp/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lfq/w1;->a()Lfq/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lfq/d0;->n(Ljp/i;Ljp/i;Z)Ljp/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lfq/m0;->a:Lmq/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lfq/w0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lfq/w0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lfq/w1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lfq/w0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lfq/d0;->n(Ljp/i;Ljp/i;Z)Ljp/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lfq/m0;->a:Lmq/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lfq/g;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lfq/g;-><init>(Ljp/i;Ljava/lang/Thread;Lfq/w0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lfq/b0;->a:Lfq/b0;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lfq/a;->i0(Lfq/b0;Lfq/a;Lsp/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lfq/g;->e:Lfq/w0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lfq/w0;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lfq/w0;->e0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lfq/w0;->f0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, Lfq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v4, v4, Lfq/b1;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget v2, Lfq/w0;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lfq/w0;->b0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lfq/d0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lfq/u;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lfq/u;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_8

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object p0, p1, Lfq/u;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lfq/l1;->u(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget v1, Lfq/w0;->d:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lfq/w0;->b0(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    throw v0
.end method

.method public static final C(Lfq/z1;Lsp/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq/p;->d:Ljp/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/d;->getContext()Ljp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfq/d0;->o(Ljp/i;)Lfq/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lfq/z1;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lfq/a;->c:Ljp/i;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lfq/i0;->Q(JLfq/z1;Ljp/i;)Lfq/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfq/p0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lfq/p0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lfq/d0;->t(Lfq/e1;ZLfq/g1;)Lfq/o0;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Llp/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lr9/d;->q(Lsp/e;Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Ltp/y;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Lfq/u;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Lfq/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lfq/l1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lfq/d0;->e:Lj6/k;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, Lfq/u;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Lfq/u;

    .line 75
    .line 76
    iget-object v0, v1, Lfq/u;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lfq/e1;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Lfq/u;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Lfq/u;

    .line 95
    .line 96
    iget-object p0, p1, Lfq/u;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, Lfq/d0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final D(Ljp/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkq/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkq/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lfq/d0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lfp/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lfq/d0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfq/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfq/c1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lfq/c1;->a:Lfq/b1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final F(Ljp/d;Ljp/i;Ljava/lang/Object;)Lfq/c2;
    .locals 2

    .line 1
    instance-of v0, p0, Llp/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lfq/d2;->a:Lfq/d2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Llp/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lfq/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Llp/d;->getCallerFrame()Llp/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lfq/c2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lfq/c2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lfq/c2;->k0(Ljp/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljp/d;->getContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, La1/a;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, La1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lfq/d0;->n(Ljp/i;Ljp/i;Z)Ljp/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lfq/d0;->m(Ljp/i;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lkq/p;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lkq/p;-><init>(Ljp/d;Ljp/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p1}, Landroid/support/v4/media/session/b;->v(Lkq/p;Lkq/p;Lsp/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ljp/e;->a:Ljp/e;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lfq/c2;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Lfq/c2;-><init>(Ljp/d;Ljp/i;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iget-object p2, v0, Lfq/a;->c:Ljp/i;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lkq/a;->l(Ljp/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, Landroid/support/v4/media/session/b;->v(Lkq/p;Lkq/p;Lsp/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p2, p0}, Lkq/a;->g(Ljp/i;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2, p0}, Lkq/a;->g(Ljp/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Lfq/k0;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Lkq/p;-><init>(Ljp/d;Ljp/i;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, v0, p1}, Lr9/d;->c(Ljp/d;Ljp/d;Lsp/e;)Ljp/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkq/a;->h(Ljava/lang/Object;Ljp/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    sget-object p0, Lfq/k0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lfq/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lfq/d0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Lfq/u;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Lfq/u;

    .line 137
    .line 138
    iget-object p0, p0, Lfq/u;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Already suspended"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget-object p0, Lkp/a;->a:Lkp/a;

    .line 157
    .line 158
    :goto_1
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-static {p0}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lfq/a;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static final H(JLsp/e;Llp/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfq/z1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lfq/z1;-><init>(JLlp/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lfq/d0;->C(Lfq/z1;Lsp/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 20
    .line 21
    const-string p1, "Timed out immediately"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lfq/e1;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final I(JLsp/e;Llp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfq/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfq/a2;

    .line 7
    .line 8
    iget v1, v0, Lfq/a2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfq/a2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/a2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfq/a2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lfq/a2;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfq/a2;->a:Ltp/v;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Ltp/v;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, Lfq/a2;->a:Ltp/v;

    .line 68
    .line 69
    iput v3, v0, Lfq/a2;->c:I

    .line 70
    .line 71
    new-instance v2, Lfq/z1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Lfq/z1;-><init>(JLlp/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Ltp/v;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lfq/d0;->C(Lfq/z1;Lsp/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lfq/e1;

    .line 89
    .line 90
    iget-object p0, p0, Ltp/v;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final J(Lp2/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljp/d;->getContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfq/d0;->m(Ljp/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkq/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkq/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, Lkq/e;->d:Lfq/w;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lfq/w;->isDispatchNeeded(Ljp/i;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lkq/e;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lfq/l0;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Lfq/w;->dispatchYield(Ljp/i;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, Lfq/f2;

    .line 44
    .line 45
    sget-object v5, Lfq/f2;->a:Lfq/x;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljp/a;-><init>(Ljp/h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, p0, Lkq/e;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lfq/l0;->c:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Lfq/w;->dispatchYield(Ljp/i;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkp/a;->a:Lkp/a;

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lfq/s;
    .locals 2

    .line 1
    new-instance v0, Lfq/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfq/l1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lfq/l1;->K(Lfq/e1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljp/i;)Lkq/c;
    .locals 2

    .line 1
    new-instance v0, Lkq/c;

    .line 2
    .line 3
    sget-object v1, Lfq/x;->b:Lfq/x;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lfq/d0;->d()Lfq/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lkq/c;-><init>(Ljp/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Lfq/f1;
    .locals 2

    .line 1
    new-instance v0, Lfq/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfq/f1;-><init>(Lfq/e1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lfq/u1;
    .locals 2

    .line 1
    new-instance v0, Lfq/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfq/f1;-><init>(Lfq/e1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lfq/a0;Lgq/d;Lsp/e;I)Lfq/h0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljp/j;->a:Ljp/j;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lfq/b0;->a:Lfq/b0;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lfq/d0;->y(Lfq/a0;Ljp/i;)Ljp/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfq/b0;->a:Lfq/b0;

    .line 14
    .line 15
    new-instance p1, Lfq/h0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lfq/a;-><init>(Ljp/i;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, Lfq/a;->i0(Lfq/b0;Lfq/a;Lsp/e;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final g([Lfq/g0;Llp/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lgp/t;->a:Lgp/t;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lfq/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfq/e;-><init>([Lfq/g0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfq/m;

    .line 13
    .line 14
    invoke-static {p1}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p1}, Lfq/m;-><init>(ILjp/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfq/m;->u()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [Lfq/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lfq/l1;

    .line 36
    .line 37
    invoke-virtual {v7}, Lfq/l1;->start()Z

    .line 38
    .line 39
    .line 40
    new-instance v7, Lfq/c;

    .line 41
    .line 42
    invoke-direct {v7, v0, v1}, Lfq/c;-><init>(Lfq/e;Lfq/m;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v2, v7}, Lfq/d0;->t(Lfq/e1;ZLfq/g1;)Lfq/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v7, Lfq/c;->f:Lfq/o0;

    .line 50
    .line 51
    aput-object v7, v3, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lfq/d;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lfq/d;-><init>([Lfq/c;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v4, p1, :cond_2

    .line 62
    .line 63
    aget-object v0, v3, v4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lfq/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object p1, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lfq/q1;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lfq/d;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, p0}, Lfq/m;->x(Lfq/q1;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lfq/m;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final h(Llp/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lfq/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfq/j0;

    .line 7
    .line 8
    iget v1, v0, Lfq/j0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfq/j0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfq/j0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lfq/j0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lfq/j0;->b:I

    .line 52
    .line 53
    new-instance p0, Lfq/m;

    .line 54
    .line 55
    invoke-static {v0}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lfq/m;-><init>(ILjp/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfq/m;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfq/m;->t()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final i(Lfq/a0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfq/x;->b:Lfq/x;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfq/e1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final j(Ljp/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lfq/x;->b:Lfq/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq/e1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final k(Lsp/e;Ljp/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkq/p;

    .line 2
    .line 3
    invoke-interface {p1}, Ljp/d;->getContext()Ljp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lkq/p;-><init>(Ljp/d;Ljp/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Landroid/support/v4/media/session/b;->v(Lkq/p;Lkq/p;Lsp/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(JLjp/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lfq/m;

    .line 9
    .line 10
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lfq/m;-><init>(ILjp/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfq/m;->u()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lfq/m;->e:Ljp/i;

    .line 31
    .line 32
    invoke-static {p2}, Lfq/d0;->o(Ljp/i;)Lfq/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lfq/i0;->x(JLfq/m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lfq/m;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final m(Ljp/i;)V
    .locals 1

    .line 1
    sget-object v0, Lfq/x;->b:Lfq/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq/e1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lfq/e1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lfq/e1;->o()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Ljp/i;Ljp/i;Z)Ljp/i;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, La1/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, La1/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, La1/a;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljp/j;->a:Ljp/j;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljp/i;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Ljp/i;

    .line 61
    .line 62
    new-instance p2, La1/a;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p2, v0}, La1/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Ljp/i;->fold(Ljava/lang/Object;Lsp/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Ljp/i;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final o(Ljp/i;)Lfq/i0;
    .locals 1

    .line 1
    sget-object v0, Ljp/e;->a:Ljp/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lfq/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfq/i0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lfq/f0;->a:Lfq/i0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final q(Ljp/i;)Lfq/e1;
    .locals 3

    .line 1
    sget-object v0, Lfq/x;->b:Lfq/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final r(Ljp/d;)Lfq/m;
    .locals 6

    .line 1
    instance-of v0, p0, Lkq/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfq/m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lfq/m;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkq/e;

    .line 14
    .line 15
    sget-object v1, Lkq/a;->c:Lj6/k;

    .line 16
    .line 17
    sget-object v2, Lkq/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lfq/m;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lfq/m;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lfq/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lfq/t;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lfq/t;

    .line 56
    .line 57
    iget-object v1, v1, Lfq/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lfq/m;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lfq/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lfq/b;->a:Lfq/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lfq/m;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lfq/m;-><init>(ILjp/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final s(Ljava/lang/Throwable;Ljp/i;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lfq/x;->a:Lfq/x;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfq/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lfq/y;->Z(Ljava/lang/Throwable;Ljp/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkq/a;->d(Ljava/lang/Throwable;Ljp/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lkq/a;->d(Ljava/lang/Throwable;Ljp/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final t(Lfq/e1;ZLfq/g1;)Lfq/o0;
    .locals 10

    .line 1
    instance-of v0, p0, Lfq/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfq/l1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfq/l1;->P(ZLfq/g1;)Lfq/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lfq/g1;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/appx/core/activity/pc;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lfq/g1;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/appx/core/activity/pc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lfq/e1;->h(ZZLcom/appx/core/activity/pc;)Lfq/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final u(Lfq/a0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfq/x;->b:Lfq/x;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfq/e1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lfq/e1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final v(Ljp/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lfq/x;->b:Lfq/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfq/e1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfq/e1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final w(Ljava/util/List;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfq/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/f;

    .line 7
    .line 8
    iget v1, v0, Lfq/f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfq/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfq/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lfq/f;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfq/f;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lfq/e1;

    .line 70
    .line 71
    iput-object p0, v0, Lfq/f;->a:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v3, v0, Lfq/f;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lfq/e1;->X(Llp/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 83
    .line 84
    return-object p0
.end method

.method public static x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;
    .locals 2

    .line 1
    sget-object v0, Lfq/b0;->d:Lfq/b0;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljp/j;->a:Ljp/j;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lfq/b0;->a:Lfq/b0;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, Lfq/d0;->y(Lfq/a0;Ljp/i;)Ljp/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfq/b0;->b:Lfq/b0;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lfq/m1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lfq/m1;-><init>(Ljp/i;Lsp/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lfq/s1;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p1, p0, p3}, Lfq/a;-><init>(Ljp/i;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0, p1, p2}, Lfq/a;->i0(Lfq/b0;Lfq/a;Lsp/e;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final y(Lfq/a0;Ljp/i;)Ljp/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lfq/d0;->n(Ljp/i;Ljp/i;Z)Ljp/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lfq/m0;->a:Lmq/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljp/e;->a:Ljp/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfq/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfq/u;

    .line 6
    .line 7
    iget-object p0, p0, Lfq/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ler/l;->c(Ljava/lang/Throwable;)Lfp/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
