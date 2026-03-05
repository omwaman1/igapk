.class public final Lo8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/b;


# static fields
.field public static final R:Lmf/c0;


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lo8/b0;

.field public J:Lm8/a;

.field public K:Z

.field public L:Lcom/bumptech/glide/load/engine/GlideException;

.field public M:Z

.field public N:Lo8/w;

.field public O:Lo8/k;

.field public volatile P:Z

.field public Q:Z

.field public final a:Lo8/r;

.field public final b:Lj9/e;

.field public final c:Lo8/v;

.field public final d:Lu3/b;

.field public final e:Lmf/c0;

.field public final f:Lo8/t;

.field public final g:Lr8/b;

.field public final h:Lr8/b;

.field public final i:Lr8/b;

.field public final j:Lr8/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lo8/u;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/c0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmf/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/s;->R:Lmf/c0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr8/b;Lr8/b;Lr8/b;Lr8/b;Lo8/o;Lo8/o;Lo9/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/r;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo8/r;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo8/s;->a:Lo8/r;

    .line 16
    .line 17
    new-instance v0, Lj9/e;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo8/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Lo8/s;->g:Lr8/b;

    .line 32
    .line 33
    iput-object p2, p0, Lo8/s;->h:Lr8/b;

    .line 34
    .line 35
    iput-object p3, p0, Lo8/s;->i:Lr8/b;

    .line 36
    .line 37
    iput-object p4, p0, Lo8/s;->j:Lr8/b;

    .line 38
    .line 39
    iput-object p5, p0, Lo8/s;->f:Lo8/t;

    .line 40
    .line 41
    iput-object p6, p0, Lo8/s;->c:Lo8/v;

    .line 42
    .line 43
    iput-object p7, p0, Lo8/s;->d:Lu3/b;

    .line 44
    .line 45
    sget-object p1, Lo8/s;->R:Lmf/c0;

    .line 46
    .line 47
    iput-object p1, p0, Lo8/s;->e:Lmf/c0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le9/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/s;->a:Lo8/r;

    .line 8
    .line 9
    iget-object v0, v0, Lo8/r;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lo8/q;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lo8/q;-><init>(Le9/i;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lo8/s;->K:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo8/s;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo8/p;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lo8/p;-><init>(Lo8/s;Le9/i;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lo8/s;->M:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lo8/s;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo8/p;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lo8/p;-><init>(Lo8/s;Le9/i;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Lo8/s;->P:Z

    .line 57
    .line 58
    xor-int/2addr p1, v1

    .line 59
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 60
    .line 61
    invoke-static {p1, p2}, Li9/e;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final b()Lj9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo8/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo8/s;->P:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo8/s;->O:Lo8/k;

    .line 12
    .line 13
    iput-boolean v0, v1, Lo8/k;->T:Z

    .line 14
    .line 15
    iget-object v0, v1, Lo8/k;->R:Lo8/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lo8/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo8/s;->f:Lo8/t;

    .line 23
    .line 24
    iget-object v1, p0, Lo8/s;->l:Lo8/u;

    .line 25
    .line 26
    check-cast v0, Lo8/o;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lo8/o;->a:Ljh/m;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lo8/s;->H:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Ljh/m;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Ljh/m;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/s;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Li9/e;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo8/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Li9/e;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo8/s;->N:Lo8/w;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo8/s;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo8/w;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo8/s;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Li9/e;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo8/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo8/s;->N:Lo8/w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo8/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo8/s;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo8/s;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo8/s;->P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo8/s;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo8/s;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo8/s;->a:Lo8/r;

    .line 19
    .line 20
    iget-object v0, v0, Lo8/r;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lo8/s;->M:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo8/s;->M:Z

    .line 34
    .line 35
    iget-object v1, p0, Lo8/s;->l:Lo8/u;

    .line 36
    .line 37
    iget-object v2, p0, Lo8/s;->a:Lo8/r;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, Lo8/r;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Lo8/s;->e(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lo8/s;->f:Lo8/t;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, Lo8/o;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lo8/o;->d(Lo8/s;Lo8/u;Lo8/w;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lo8/q;

    .line 81
    .line 82
    iget-object v2, v1, Lo8/q;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v3, Lo8/p;

    .line 85
    .line 86
    iget-object v1, v1, Lo8/q;->a:Le9/i;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, v1, v4}, Lo8/p;-><init>(Lo8/s;Le9/i;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lo8/s;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Already failed once"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Received an exception without any callbacks to notify"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo8/s;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo8/s;->I:Lo8/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lo8/b0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo8/s;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo8/s;->a:Lo8/r;

    .line 25
    .line 26
    iget-object v0, v0, Lo8/r;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lo8/s;->K:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo8/s;->e:Lmf/c0;

    .line 39
    .line 40
    iget-object v2, p0, Lo8/s;->I:Lo8/b0;

    .line 41
    .line 42
    iget-boolean v3, p0, Lo8/s;->x:Z

    .line 43
    .line 44
    iget-object v5, p0, Lo8/s;->l:Lo8/u;

    .line 45
    .line 46
    iget-object v6, p0, Lo8/s;->c:Lo8/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo8/w;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct/range {v1 .. v6}, Lo8/w;-><init>(Lo8/b0;ZZLm8/e;Lo8/v;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lo8/s;->N:Lo8/w;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lo8/s;->K:Z

    .line 61
    .line 62
    iget-object v1, p0, Lo8/s;->a:Lo8/r;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v1, Lo8/r;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Lo8/s;->e(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo8/s;->l:Lo8/u;

    .line 83
    .line 84
    iget-object v1, p0, Lo8/s;->N:Lo8/w;

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v3, p0, Lo8/s;->f:Lo8/t;

    .line 88
    .line 89
    check-cast v3, Lo8/o;

    .line 90
    .line 91
    invoke-virtual {v3, p0, v0, v1}, Lo8/o;->d(Lo8/s;Lo8/u;Lo8/w;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lo8/q;

    .line 109
    .line 110
    iget-object v2, v1, Lo8/q;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v3, Lo8/p;

    .line 113
    .line 114
    iget-object v1, v1, Lo8/q;->a:Le9/i;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, p0, v1, v4}, Lo8/p;-><init>(Lo8/s;Le9/i;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lo8/s;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Already have resource"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Received a resource without any callbacks to notify"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/s;->l:Lo8/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo8/s;->a:Lo8/r;

    .line 7
    .line 8
    iget-object v0, v0, Lo8/r;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo8/s;->l:Lo8/u;

    .line 15
    .line 16
    iput-object v0, p0, Lo8/s;->N:Lo8/w;

    .line 17
    .line 18
    iput-object v0, p0, Lo8/s;->I:Lo8/b0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lo8/s;->M:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lo8/s;->P:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lo8/s;->K:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lo8/s;->Q:Z

    .line 28
    .line 29
    iget-object v1, p0, Lo8/s;->O:Lo8/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo8/k;->r()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo8/s;->O:Lo8/k;

    .line 35
    .line 36
    iput-object v0, p0, Lo8/s;->L:Lcom/bumptech/glide/load/engine/GlideException;

    .line 37
    .line 38
    iput-object v0, p0, Lo8/s;->J:Lm8/a;

    .line 39
    .line 40
    iget-object v0, p0, Lo8/s;->d:Lu3/b;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lu3/b;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(Le9/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/s;->b:Lj9/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo8/s;->a:Lo8/r;

    .line 8
    .line 9
    iget-object v0, v0, Lo8/r;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lo8/q;

    .line 12
    .line 13
    sget-object v2, Li9/e;->b:Landroidx/appcompat/app/n0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lo8/q;-><init>(Le9/i;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo8/s;->a:Lo8/r;

    .line 22
    .line 23
    iget-object p1, p1, Lo8/r;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo8/s;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lo8/s;->K:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lo8/s;->M:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lo8/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lo8/s;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Lo8/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo8/s;->O:Lo8/k;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lo8/k;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lo8/s;->F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo8/s;->i:Lr8/b;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lo8/s;->G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo8/s;->j:Lr8/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lo8/s;->h:Lr8/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lo8/s;->g:Lr8/b;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lr8/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
