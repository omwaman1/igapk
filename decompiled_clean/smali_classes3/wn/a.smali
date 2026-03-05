.class public final Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Ljava/util/HashMap;

.field public volatile G:I

.field public volatile H:Z

.field public final a:Ltn/h;

.field public final b:Lco/h;

.field public final c:Lao/b;

.field public final d:Lmf/x1;

.field public final e:Lnc/h;

.field public final f:Ld3/g;

.field public final g:Ltn/f;

.field public final h:Lv6/p;

.field public final i:Le8/c;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:Lyn/c;

.field public volatile x:I


# direct methods
.method public constructor <init>(Ltn/h;Lco/h;Lao/b;Lmf/x1;Lnc/h;Ld3/g;Ltn/f;Lv6/p;Le8/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileServerDownloader"

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
    iput-object p1, p0, Lwn/a;->a:Ltn/h;

    .line 15
    .line 16
    iput-object p2, p0, Lwn/a;->b:Lco/h;

    .line 17
    .line 18
    iput-object p3, p0, Lwn/a;->c:Lao/b;

    .line 19
    .line 20
    iput-object p4, p0, Lwn/a;->d:Lmf/x1;

    .line 21
    .line 22
    iput-object p5, p0, Lwn/a;->e:Lnc/h;

    .line 23
    .line 24
    iput-object p6, p0, Lwn/a;->f:Ld3/g;

    .line 25
    .line 26
    iput-object p7, p0, Lwn/a;->g:Ltn/f;

    .line 27
    .line 28
    iput-object p8, p0, Lwn/a;->h:Lv6/p;

    .line 29
    .line 30
    iput-object p9, p0, Lwn/a;->i:Le8/c;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lwn/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput p1, p0, Lwn/a;->x:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwn/a;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lwn/a;->G:I

    .line 9
    .line 10
    iget v2, p0, Lwn/a;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwn/a;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lwn/a;->H:Z

    .line 12
    .line 13
    iget v1, p0, Lwn/a;->x:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwn/a;->x()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lwn/a;->b:Lco/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lwn/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwn/a;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwn/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lwn/a;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwn/a;->e:Lnc/h;

    .line 6
    .line 7
    iget-object v1, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwn/b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lwn/b;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lwn/a;->e:Lnc/h;

    .line 47
    .line 48
    invoke-interface {v1}, Lwn/b;->O()Lun/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lun/f;->a:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lnc/h;->B(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lwn/a;->b:Lco/h;

    .line 58
    .line 59
    invoke-interface {v1}, Lwn/b;->O()Lun/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "DownloadManager cancelled download "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lco/h;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lwn/a;->G:I

    .line 91
    .line 92
    return-void
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn/a;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwn/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lwn/b;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lwn/a;->G:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lwn/a;->G:I

    .line 35
    .line 36
    iget-object v1, p0, Lwn/a;->e:Lnc/h;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lnc/h;->B(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwn/a;->b:Lco/h;

    .line 42
    .line 43
    invoke-interface {v0}, Lwn/b;->O()Lun/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "DownloadManager cancelled download "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lco/h;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lwn/b;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lwn/a;->e:Lnc/h;

    .line 70
    .line 71
    iget-object v1, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwn/b;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Lwn/b;->l()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    monitor-exit v1

    .line 108
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :goto_1
    monitor-exit v1

    .line 111
    throw p1
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwn/a;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwn/a;->e:Lnc/h;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lnc/h;->t(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final l(Ltn/a;Lco/e;)Lwn/b;
    .locals 9

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx9/b;->k(Ltn/a;Ljava/lang/String;)Lr9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lco/e;->W(Lr9/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lco/e;->B(Lr9/h;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lco/e;->A(Lr9/h;Ljava/util/Set;)Lco/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lco/c;->a:Lco/c;

    .line 19
    .line 20
    iget-object v7, p0, Lwn/a;->h:Lv6/p;

    .line 21
    .line 22
    iget-object v6, p0, Lwn/a;->c:Lao/b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lwn/e;

    .line 27
    .line 28
    iget-object v5, p0, Lwn/a;->b:Lco/h;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Lwn/e;-><init>(Ltn/a;Lco/e;Lco/h;Lao/b;Lv6/p;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    new-instance v2, Lwn/d;

    .line 39
    .line 40
    iget-object p1, v7, Lv6/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lwn/a;->b:Lco/h;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Lwn/d;-><init>(Ltn/a;Lco/e;Lco/h;Lao/b;Ljava/lang/String;Lv6/p;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final n(Ltn/a;)Lwn/b;
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lun/f;

    .line 8
    .line 9
    iget-object v0, v0, Lun/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lgf/c;->K(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwn/a;->a:Ltn/h;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lwn/a;->l(Ltn/a;Lco/e;)Lwn/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lwn/a;->g:Ltn/f;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lwn/a;->l(Ltn/a;Lco/e;)Lwn/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o(Ltn/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lun/f;

    .line 8
    .line 9
    iget v2, v2, Lun/f;->a:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lun/f;

    .line 25
    .line 26
    iget v2, v2, Lun/f;->a:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lwn/a;->G:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lwn/a;->G:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lwn/a;->e:Lnc/h;

    .line 45
    .line 46
    check-cast p1, Lun/f;

    .line 47
    .line 48
    iget p1, p1, Lun/f;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lnc/h;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final s(Ltn/a;)V
    .locals 5

    .line 1
    const-string v0, "DownloadManager cannot init download "

    .line 2
    .line 3
    const-string v1, "DownloadManager already running download "

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwn/a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lwn/a;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lun/f;

    .line 20
    .line 21
    iget v4, v4, Lun/f;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lwn/a;->b:Lco/h;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lco/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    iget v1, p0, Lwn/a;->G:I

    .line 55
    .line 56
    iget v3, p0, Lwn/a;->x:I

    .line 57
    .line 58
    if-lt v1, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lwn/a;->b:Lco/h;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " because the download queue is full"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lco/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_2
    iget v0, p0, Lwn/a;->G:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lwn/a;->G:I

    .line 89
    .line 90
    iget-object v0, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lun/f;

    .line 94
    .line 95
    iget v1, v1, Lun/f;->a:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwn/a;->e:Lnc/h;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lun/f;

    .line 109
    .line 110
    iget v1, v1, Lun/f;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lnc/h;->m(ILwn/b;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lwn/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Ldk/k;

    .line 126
    .line 127
    const/16 v3, 0x1d

    .line 128
    .line 129
    invoke-direct {v1, v3, p1, p0}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_2
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :goto_0
    monitor-exit v2

    .line 140
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwn/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lwn/b;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lwn/a;->b:Lco/h;

    .line 35
    .line 36
    invoke-interface {v2}, Lwn/b;->O()Lun/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "DownloadManager terminated download "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lco/h;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lwn/a;->e:Lnc/h;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lnc/h;->B(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lwn/a;->F:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lwn/a;->G:I

    .line 80
    .line 81
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwn/a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 7
    .line 8
    const-string v1, "DownloadManager is already shutdown."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
