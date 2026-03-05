.class public final Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Lxn/g;

.field public final a:Lco/l;

.field public final b:Loa/d;

.field public final c:Lwn/a;

.field public final d:Lao/b;

.field public final e:Lco/h;

.field public final f:Ld3/g;

.field public final g:Ltn/k;

.field public final h:Ljava/lang/Object;

.field public volatile i:Ltn/i;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:J

.field public final x:Lyn/b;


# direct methods
.method public constructor <init>(Lco/l;Loa/d;Lwn/a;Lao/b;Lco/h;Ld3/g;Ltn/k;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prioritySort"

    .line 7
    .line 8
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyn/c;->a:Lco/l;

    .line 15
    .line 16
    iput-object p2, p0, Lyn/c;->b:Loa/d;

    .line 17
    .line 18
    iput-object p3, p0, Lyn/c;->c:Lwn/a;

    .line 19
    .line 20
    iput-object p4, p0, Lyn/c;->d:Lao/b;

    .line 21
    .line 22
    iput-object p5, p0, Lyn/c;->e:Lco/h;

    .line 23
    .line 24
    iput-object p6, p0, Lyn/c;->f:Ld3/g;

    .line 25
    .line 26
    iput-object p7, p0, Lyn/c;->g:Ltn/k;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyn/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Ltn/i;->c:Ltn/i;

    .line 36
    .line 37
    iput-object p1, p0, Lyn/c;->i:Ltn/i;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lyn/c;->k:Z

    .line 41
    .line 42
    const-wide/16 p1, 0x1f4

    .line 43
    .line 44
    iput-wide p1, p0, Lyn/c;->l:J

    .line 45
    .line 46
    new-instance p1, Lyn/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lyn/b;-><init>(Lyn/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyn/c;->x:Lyn/b;

    .line 52
    .line 53
    iget-object p2, p4, Lao/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-object p3, p4, Lao/b;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    new-instance p1, Lxn/g;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, Lxn/g;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyn/c;->F:Lxn/g;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2

    .line 73
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyn/c;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyn/c;->d:Lao/b;

    .line 5
    .line 6
    iget-object v2, p0, Lyn/c;->x:Lyn/b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lao/b;->d(Lyn/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyn/c;->a:Lco/l;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/c;->F:Lxn/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lyn/c;->l:J

    .line 6
    .line 7
    const-string v4, "runnable"

    .line 8
    .line 9
    invoke-static {v1, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lco/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v5, v0, Lco/l;->b:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lco/l;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v4

    .line 30
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "PriorityIterator backoffTime reset to "

    .line 2
    .line 3
    iget-object v1, p0, Lyn/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    .line 8
    :try_start_0
    iput-wide v2, p0, Lyn/c;->l:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lyn/c;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyn/c;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyn/c;->e:Lco/h;

    .line 17
    .line 18
    iget-wide v3, p0, Lyn/c;->l:J

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " milliseconds"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lco/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyn/c;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lyn/c;->j:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lyn/c;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lyn/c;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyn/c;->e:Lco/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyn/c;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lyn/c;->k:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lyn/c;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lyn/c;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyn/c;->e:Lco/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyn/c;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lyn/c;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lyn/c;->k:Z

    .line 12
    .line 13
    iget-object v1, p0, Lyn/c;->c:Lwn/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwn/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyn/c;->e:Lco/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn/c;->a:Lco/l;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/c;->F:Lxn/g;

    .line 4
    .line 5
    const-string v2, "runnable"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lco/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, v0, Lco/l;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lco/l;->d:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v2

    .line 28
    throw v0
.end method
