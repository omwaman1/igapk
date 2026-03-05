.class public final Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;
.super Lcom/tonyodev/fetch2/database/DownloadDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:Lun/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lj5/i;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj5/i;

    .line 13
    .line 14
    const-string v3, "requests"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lj5/i;-><init>(Lj5/m;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final f(Lj5/b;)Ls5/c;
    .locals 6

    .line 1
    new-instance v3, Lj5/o;

    .line 2
    .line 3
    new-instance v0, Ln6/m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln6/m;-><init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "460643a974555d792b8f5a6e1a5d323c"

    .line 9
    .line 10
    const-string v2, "946eca6b182e63ebe50cf82e483715bf"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, Lj5/o;-><init>(Lj5/b;Lcc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lj5/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lj5/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ls5/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Ls5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj5/o;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lj5/b;->c:Ls5/b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ls5/b;->d(Ls5/a;)Ls5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lun/d;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q()Lun/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lun/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lun/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lun/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lun/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lun/d;-><init>(Lcom/tonyodev/fetch2/database/DownloadDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lun/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lun/d;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
