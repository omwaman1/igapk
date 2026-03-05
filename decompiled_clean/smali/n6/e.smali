.class public final Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/c;
.implements Lu6/a;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lei/a;

.field public final d:Lv6/k;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei/a;Lv6/k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/e;->c:Lei/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln6/e;->d:Lv6/k;

    .line 9
    .line 10
    iput-object p4, p0, Ln6/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln6/e;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Ln6/e;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln6/e;->j:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln6/e;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ln6/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ln6/e;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Ln6/p;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln6/p;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln6/p;->h()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln6/p;->H:Lx6/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx6/h;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln6/p;->e:Lm6/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ln6/p;->H:Lx6/j;

    .line 19
    .line 20
    iget-object v1, v1, Lx6/h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v1, Lx6/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ln6/p;->e:Lm6/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm6/k;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ln6/p;->d:Lv6/m;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Ln6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lv6/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln6/p;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ln6/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Ln6/p;->d:Lv6/m;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(Lv6/h;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lv6/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln6/p;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ln6/p;->d:Lv6/m;

    .line 17
    .line 18
    invoke-static {v1}, La/a;->f(Lv6/m;)Lv6/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lv6/h;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, p1, Lv6/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ln6/e;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ln6/c;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Ln6/c;->d(Lv6/h;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ln6/e;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final g(Ln6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/String;Lm6/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln6/p;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ln6/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ln6/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "ProcessorForegroundLck"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lw6/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ln6/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Ln6/e;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ln6/e;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Ln6/p;->d:Lv6/m;

    .line 49
    .line 50
    invoke-static {v1}, La/a;->f(Lv6/m;)Lv6/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p2}, Lu6/b;->c(Landroid/content/Context;Lv6/h;Lm6/e;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Ln6/e;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lk3/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final i(Ln6/i;Lv6/b;)Z
    .locals 10

    .line 1
    iget-object p2, p1, Ln6/i;->a:Lv6/h;

    .line 2
    .line 3
    iget-object v0, p2, Lv6/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln6/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v2, Lfi/f;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v8, v0, v3}, Lfi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj5/m;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lv6/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln6/e;->d:Lv6/k;

    .line 39
    .line 40
    iget-object p1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lmf/f2;

    .line 43
    .line 44
    new-instance v0, Ldk/k;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v2, p0, p2}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    iget-object v9, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v9

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Ln6/e;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Ln6/e;->h:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ln6/i;

    .line 81
    .line 82
    iget-object v2, v2, Ln6/i;->a:Lv6/h;

    .line 83
    .line 84
    iget v2, v2, Lv6/h;->b:I

    .line 85
    .line 86
    iget v3, p2, Lv6/h;->b:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v5, p0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Ln6/e;->d:Lv6/k;

    .line 110
    .line 111
    iget-object p1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lmf/f2;

    .line 114
    .line 115
    new-instance v0, Ldk/k;

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-direct {v0, v2, p0, p2}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    return v1

    .line 127
    :cond_2
    :try_start_2
    iget v2, v7, Lv6/m;->t:I

    .line 128
    .line 129
    iget v3, p2, Lv6/h;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    if-eq v2, v3, :cond_3

    .line 132
    .line 133
    :try_start_3
    iget-object p1, p0, Ln6/e;->d:Lv6/k;

    .line 134
    .line 135
    iget-object p1, p1, Lv6/k;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lmf/f2;

    .line 138
    .line 139
    new-instance v0, Ldk/k;

    .line 140
    .line 141
    const/16 v2, 0x13

    .line 142
    .line 143
    invoke-direct {v0, v2, p0, p2}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    return v1

    .line 151
    :cond_3
    :try_start_4
    new-instance v1, Li1/j;

    .line 152
    .line 153
    iget-object v2, p0, Ln6/e;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v3, p0, Ln6/e;->c:Lei/a;

    .line 156
    .line 157
    iget-object v4, p0, Ln6/e;->d:Lv6/k;

    .line 158
    .line 159
    iget-object v6, p0, Ln6/e;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    :try_start_5
    invoke-direct/range {v1 .. v8}, Li1/j;-><init>(Landroid/content/Context;Lei/a;Lv6/k;Ln6/e;Landroidx/work/impl/WorkDatabase;Lv6/m;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, Ln6/e;->i:Ljava/util/List;

    .line 166
    .line 167
    iput-object v2, v1, Li1/j;->g:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v2, Ln6/p;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ln6/p;-><init>(Li1/j;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Ln6/p;->G:Lx6/j;

    .line 175
    .line 176
    new-instance v3, Lcom/android/billingclient/api/m;

    .line 177
    .line 178
    iget-object v4, p1, Ln6/i;->a:Lv6/h;

    .line 179
    .line 180
    const/16 v6, 0xe

    .line 181
    .line 182
    invoke-direct {v3, p0, v4, v1, v6}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v5, Ln6/e;->d:Lv6/k;

    .line 186
    .line 187
    iget-object v4, v4, Lv6/k;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lmf/f2;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Lx6/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Ln6/e;->g:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Ln6/e;->h:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    iget-object p1, v5, Ln6/e;->d:Lv6/k;

    .line 214
    .line 215
    iget-object p1, p1, Lv6/k;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroidx/appcompat/app/m0;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/m0;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Lv6/h;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    return p1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :goto_1
    move-object p1, v0

    .line 236
    goto :goto_2

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v5, p0

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln6/e;->k()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln6/e;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ln6/e;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lu6/b;->j:I

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Ln6/e;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    :try_start_2
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Ln6/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Ln6/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method

.method public final l(Ln6/i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln6/i;->a:Lv6/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln6/e;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ln6/e;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln6/p;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Ln6/e;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln6/e;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v2}, Ln6/e;->c(Ln6/p;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
