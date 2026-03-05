.class public final Lar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/f;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lar/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/c0;JLjava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar/n;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/n;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lar/n;->b:J

    iput-object p4, p0, Lar/n;->c:Ljava/lang/Object;

    iput-object p5, p0, Lar/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvq/f;Lpk/f;Lqk/h;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lar/n;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lar/n;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lkk/e;

    invoke-direct {p1, p2}, Lkk/e;-><init>(Lpk/f;)V

    .line 12
    iput-object p1, p0, Lar/n;->d:Ljava/lang/Object;

    .line 13
    iput-wide p4, p0, Lar/n;->b:J

    .line 14
    iput-object p3, p0, Lar/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq/d;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lar/n;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lar/n;->b:J

    .line 4
    invoke-virtual {p1}, Lzq/d;->e()Lzq/b;

    move-result-object p1

    iput-object p1, p0, Lar/n;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lxq/b;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lar/m;

    invoke-direct {v0, p0, p1}, Lar/m;-><init>(Lar/n;Ljava/lang/String;)V

    iput-object v0, p0, Lar/n;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lar/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lmf/t;)Lar/n;
    .locals 6

    .line 1
    new-instance v0, Lar/n;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmf/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmf/t;->b:Lmf/r;

    .line 8
    .line 9
    invoke-virtual {v3}, Lmf/r;->k()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lmf/t;->d:J

    .line 14
    .line 15
    invoke-direct {v0}, Lar/n;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lar/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lar/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, v0, Lar/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v4, v0, Lar/n;->b:J

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lvq/e;Lvq/d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqk/h;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lar/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lkk/e;

    .line 13
    .line 14
    iget-wide v3, p0, Lar/n;->b:J

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lvq/d0;Lkk/e;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lar/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lvq/f;

    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Lvq/f;->a(Lvq/e;Lvq/d0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lvq/a;Lar/i;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lar/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lar/l;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, Lar/l;->g:Ldr/n;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lar/l;->i(Lvq/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lar/i;->b(Lar/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lar/n;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lar/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/facebook/internal/c0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/facebook/internal/c0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lar/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lar/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/internal/c0;

    .line 28
    .line 29
    iget-object v1, p0, Lar/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lar/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/io/File;

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/facebook/internal/c0;->c:Ljava/io/File;

    .line 40
    .line 41
    const-string v5, "MD5"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lcom/facebook/internal/c1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/facebook/internal/c0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v2, v0, Lcom/facebook/internal/c0;->d:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lcom/facebook/internal/c0;->d:Z

    .line 72
    .line 73
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, La8/s;

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-direct {v3, v0, v4}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method

.method public d(Lar/l;J)I
    .locals 6

    .line 1
    sget-object v0, Lxq/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lar/l;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lar/g;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lar/l;->b:Lvq/g0;

    .line 38
    .line 39
    iget-object v5, v5, Lvq/g0;->a:Lvq/a;

    .line 40
    .line 41
    iget-object v5, v5, Lvq/a;->h:Lvq/r;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ler/n;->a:Ler/n;

    .line 56
    .line 57
    sget-object v5, Ler/n;->a:Ler/n;

    .line 58
    .line 59
    iget-object v3, v3, Lar/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ler/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lar/l;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lar/n;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lar/l;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public f()Lmf/t;
    .locals 6

    .line 1
    new-instance v0, Lmf/t;

    .line 2
    .line 3
    iget-object v1, p0, Lar/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lmf/r;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v4, p0, Lar/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lmf/r;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lar/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lar/n;->b:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lmf/t;-><init>(Ljava/lang/String;Lmf/r;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g(Lvq/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/e;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lar/i;

    .line 7
    .line 8
    iget-object v1, v1, Lar/i;->b:Lu7/qe;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lu7/qe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvq/r;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lvq/r;->i()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lkk/e;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lu7/qe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkk/e;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v1, p0, Lar/n;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lkk/e;->f(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lar/n;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lqk/h;

    .line 46
    .line 47
    invoke-static {v1, v0, v0}, Lec/t;->y(Lqk/h;Lkk/e;Lkk/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lar/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvq/f;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lvq/f;->g(Lvq/e;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lar/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lar/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lar/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lar/n;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ",name="

    .line 28
    .line 29
    const-string v4, ",params="

    .line 30
    .line 31
    const-string v5, "origin="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
