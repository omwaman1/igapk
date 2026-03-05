.class public final Lun/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lco/h;

.field public final b:Lxn/n;

.field public final c:Lv6/p;

.field public volatile d:Z

.field public e:Lmf/v3;

.field public final f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

.field public final g:Lt5/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/h;[Lvn/a;Lxn/n;Lv6/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lun/g;->a:Lco/h;

    .line 15
    .line 16
    iput-object p4, p0, Lun/g;->b:Lxn/n;

    .line 17
    .line 18
    iput-object p5, p0, Lun/g;->c:Lv6/p;

    .line 19
    .line 20
    const-class p2, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 21
    .line 22
    const-string p4, "DownloadList.db"

    .line 23
    .line 24
    invoke-static {p1, p2, p4}, Lbq/m;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lj5/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p2, p3

    .line 29
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Lk5/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj5/l;->a([Lk5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj5/l;->b()Lj5/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 43
    .line 44
    iput-object p1, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj5/m;->h()Ls5/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ls5/c;->w()Lt5/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lun/g;->g:Lt5/b;

    .line 55
    .line 56
    sget-object p1, Ltn/n;->b:Lmf/y;

    .line 57
    .line 58
    const-string p1, "SELECT _id FROM requests WHERE _status = \'1\' OR _status = \'2\'"

    .line 59
    .line 60
    iput-object p1, p0, Lun/g;->h:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "SELECT _id FROM requests WHERE _status = \'1\' OR _status = \'2\' OR _status = \'9\'"

    .line 63
    .line 64
    iput-object p1, p0, Lun/g;->i:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lun/g;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "downloadInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lun/g;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj5/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lun/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lun/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj5/d;->x(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final L(Lun/f;)V
    .locals 3

    .line 1
    const-string v0, "downloadInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lun/g;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj5/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lun/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lun/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lun/b;->w(Lt5/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lt5/i;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final M(Lun/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lun/g;->a:Lco/h;

    .line 2
    .line 3
    iget-object v1, p0, Lun/g;->g:Lt5/b;

    .line 4
    .line 5
    const-string v2, "downloadInfo"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lun/g;->z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lt5/b;->a()V

    .line 14
    .line 15
    .line 16
    const-string v2, "UPDATE requests SET _written_bytes = ?, _total_bytes = ?, _status = ? WHERE _id = ?"

    .line 17
    .line 18
    iget-wide v3, p1, Lun/f;->h:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p1, Lun/f;->i:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p1, Lun/f;->j:Ltn/n;

    .line 31
    .line 32
    iget v5, v5, Ltn/n;->a:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget p1, p1, Lun/f;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v3, v6, v7

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v4, v6, v3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v5, v6, v3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object p1, v6, v3

    .line 58
    .line 59
    invoke-virtual {v1, v2, v6}, Lt5/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lt5/b;->z()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lt5/b;->h()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "downloadInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lun/g;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj5/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lun/b;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj5/d;->x(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun/g;->d:Z

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
    iput-boolean v0, p0, Lun/g;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lun/g;->g:Lt5/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    iget-object v0, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj5/m;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    iget-object v0, p0, Lun/g;->a:Lco/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lun/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lun/g;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj5/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lun/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lun/b;->w(Lt5/i;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lt5/i;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lun/g;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lun/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "SELECT * FROM requests"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj5/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "_namespace"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "_url"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "_file"

    .line 51
    .line 52
    invoke-static {v4, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "_group"

    .line 57
    .line 58
    invoke-static {v4, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "_priority"

    .line 63
    .line 64
    invoke-static {v4, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "_headers"

    .line 69
    .line 70
    invoke-static {v4, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "_written_bytes"

    .line 75
    .line 76
    invoke-static {v4, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "_total_bytes"

    .line 81
    .line 82
    invoke-static {v4, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "_status"

    .line 87
    .line 88
    invoke-static {v4, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "_error"

    .line 93
    .line 94
    invoke-static {v4, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "_network_type"

    .line 99
    .line 100
    invoke-static {v4, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v2, "_created"

    .line 105
    .line 106
    invoke-static {v4, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :try_start_1
    const-string v3, "_tag"

    .line 113
    .line 114
    invoke-static {v4, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 119
    .line 120
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    const-string v1, "_identifier"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "_download_on_enqueue"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "_extras"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "_auto_retry_max_attempts"

    .line 151
    .line 152
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    const-string v1, "_auto_retry_attempts"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    new-instance v3, Lun/f;

    .line 184
    .line 185
    invoke-direct {v3}, Lun/f;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v24, v1

    .line 189
    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v3, Lun/f;->a:I

    .line 195
    .line 196
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Lun/f;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Lun/f;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Lun/f;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v3, Lun/f;->e:I

    .line 222
    .line 223
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v25, Ltn/j;->b:Lmf/x;

    .line 228
    .line 229
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lmf/x;->n(I)Ltn/j;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v3, Lun/f;->f:Ltn/j;

    .line 237
    .line 238
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lmf/z;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, Lun/f;->g:Ljava/util/Map;

    .line 247
    .line 248
    move/from16 v25, v0

    .line 249
    .line 250
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, v3, Lun/f;->h:J

    .line 255
    .line 256
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v3, Lun/f;->i:J

    .line 261
    .line 262
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget-object v1, Ltn/n;->b:Lmf/y;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lmf/y;->e(I)Ltn/n;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, Lun/f;->j:Ltn/n;

    .line 276
    .line 277
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v1, Ltn/c;->b:Lmf/b0;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lmf/b0;->q(I)Ltn/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, Lun/f;->k:Ltn/c;

    .line 291
    .line 292
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v1, Ltn/i;->b:Lmf/d0;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lmf/d0;->m(I)Ltn/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, Lun/f;->l:Ltn/i;

    .line 306
    .line 307
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, v3, Lun/f;->x:J

    .line 312
    .line 313
    move/from16 v0, v23

    .line 314
    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_1
    iput-object v1, v3, Lun/f;->F:Ljava/lang/String;

    .line 328
    .line 329
    move/from16 v1, v17

    .line 330
    .line 331
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    sget-object v23, Ltn/b;->b:Lmf/a0;

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move/from16 v23, v0

    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Lmf/a0;->n(I)Ltn/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, Lun/f;->G:Ltn/b;

    .line 347
    .line 348
    move/from16 v17, v2

    .line 349
    .line 350
    move/from16 v0, v18

    .line 351
    .line 352
    move/from16 v18, v1

    .line 353
    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iput-wide v1, v3, Lun/f;->H:J

    .line 359
    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_2

    .line 370
    :cond_1
    const/4 v2, 0x0

    .line 371
    :goto_2
    iput-boolean v2, v3, Lun/f;->I:Z

    .line 372
    .line 373
    move/from16 v2, v20

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    move/from16 v20, v0

    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Lmf/z;->i(Ljava/lang/String;)Lco/g;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, Lun/f;->J:Lco/g;

    .line 386
    .line 387
    move/from16 v19, v1

    .line 388
    .line 389
    move/from16 v0, v21

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v3, Lun/f;->K:I

    .line 396
    .line 397
    move/from16 v21, v0

    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v3, Lun/f;->L:I

    .line 406
    .line 407
    move-object/from16 v0, v24

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    move/from16 v22, v20

    .line 413
    .line 414
    move/from16 v20, v2

    .line 415
    .line 416
    move/from16 v2, v17

    .line 417
    .line 418
    move/from16 v17, v18

    .line 419
    .line 420
    move/from16 v18, v22

    .line 421
    .line 422
    move/from16 v22, v1

    .line 423
    .line 424
    move-object v1, v0

    .line 425
    move/from16 v0, v25

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_2
    move-object v0, v1

    .line 434
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, Lun/g;->s(Ljava/util/List;Z)Z

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    goto :goto_3

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object/from16 v16, v3

    .line 451
    .line 452
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ids"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lun/g;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj5/m;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "SELECT * FROM requests WHERE _id IN ("

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    const-string v7, "?"

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v4, -0x1

    .line 43
    .line 44
    if-ge v6, v7, :cond_0

    .line 45
    .line 46
    const-string v7, ","

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v6, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x1

    .line 72
    move v6, v4

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v7, v7

    .line 90
    invoke-virtual {v3, v6, v7, v8}, Lj5/p;->q(IJ)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    const-string v0, "_id"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v6, "_namespace"

    .line 109
    .line 110
    invoke-static {v2, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "_url"

    .line 115
    .line 116
    invoke-static {v2, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "_file"

    .line 121
    .line 122
    invoke-static {v2, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "_group"

    .line 127
    .line 128
    invoke-static {v2, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v10, "_priority"

    .line 133
    .line 134
    invoke-static {v2, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-string v11, "_headers"

    .line 139
    .line 140
    invoke-static {v2, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "_written_bytes"

    .line 145
    .line 146
    invoke-static {v2, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const-string v13, "_total_bytes"

    .line 151
    .line 152
    invoke-static {v2, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const-string v14, "_status"

    .line 157
    .line 158
    invoke-static {v2, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v15, "_error"

    .line 163
    .line 164
    invoke-static {v2, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const-string v4, "_network_type"

    .line 169
    .line 170
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const-string v5, "_created"

    .line 175
    .line 176
    invoke-static {v2, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    :try_start_1
    const-string v3, "_tag"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    const-string v1, "_identifier"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    const-string v1, "_download_on_enqueue"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v19, v1

    .line 211
    .line 212
    const-string v1, "_extras"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v20, v1

    .line 219
    .line 220
    const-string v1, "_auto_retry_max_attempts"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    const-string v1, "_auto_retry_attempts"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move/from16 v22, v1

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    move/from16 v23, v3

    .line 239
    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    new-instance v3, Lun/f;

    .line 254
    .line 255
    invoke-direct {v3}, Lun/f;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v24, v1

    .line 259
    .line 260
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v3, Lun/f;->a:I

    .line 265
    .line 266
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1}, Lun/f;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Lun/f;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Lun/f;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v3, Lun/f;->e:I

    .line 292
    .line 293
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sget-object v25, Ltn/j;->b:Lmf/x;

    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lmf/x;->n(I)Ltn/j;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v3, Lun/f;->f:Ltn/j;

    .line 307
    .line 308
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lmf/z;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v3, Lun/f;->g:Ljava/util/Map;

    .line 317
    .line 318
    move/from16 v25, v0

    .line 319
    .line 320
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iput-wide v0, v3, Lun/f;->h:J

    .line 325
    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v3, Lun/f;->i:J

    .line 331
    .line 332
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sget-object v1, Ltn/n;->b:Lmf/y;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lmf/y;->e(I)Ltn/n;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, Lun/f;->j:Ltn/n;

    .line 346
    .line 347
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sget-object v1, Ltn/c;->b:Lmf/b0;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lmf/b0;->q(I)Ltn/c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lun/f;->k:Ltn/c;

    .line 361
    .line 362
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sget-object v1, Ltn/i;->b:Lmf/d0;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lmf/d0;->m(I)Ltn/i;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, Lun/f;->l:Ltn/i;

    .line 376
    .line 377
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v3, Lun/f;->x:J

    .line 382
    .line 383
    move/from16 v0, v23

    .line 384
    .line 385
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_3

    .line 393
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_3
    iput-object v1, v3, Lun/f;->F:Ljava/lang/String;

    .line 398
    .line 399
    move/from16 v1, v17

    .line 400
    .line 401
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    sget-object v23, Ltn/b;->b:Lmf/a0;

    .line 406
    .line 407
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move/from16 v23, v0

    .line 411
    .line 412
    invoke-static/range {v17 .. v17}, Lmf/a0;->n(I)Ltn/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, Lun/f;->G:Ltn/b;

    .line 417
    .line 418
    move/from16 v17, v4

    .line 419
    .line 420
    move/from16 v0, v18

    .line 421
    .line 422
    move/from16 v18, v5

    .line 423
    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    iput-wide v4, v3, Lun/f;->H:J

    .line 429
    .line 430
    move/from16 v4, v19

    .line 431
    .line 432
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_4

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    goto :goto_4

    .line 440
    :cond_4
    const/4 v5, 0x0

    .line 441
    :goto_4
    iput-boolean v5, v3, Lun/f;->I:Z

    .line 442
    .line 443
    move/from16 v5, v20

    .line 444
    .line 445
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    move/from16 v20, v0

    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Lmf/z;->i(Ljava/lang/String;)Lco/g;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v3, Lun/f;->J:Lco/g;

    .line 456
    .line 457
    move/from16 v19, v1

    .line 458
    .line 459
    move/from16 v0, v21

    .line 460
    .line 461
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput v1, v3, Lun/f;->K:I

    .line 466
    .line 467
    move/from16 v21, v0

    .line 468
    .line 469
    move/from16 v1, v22

    .line 470
    .line 471
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, v3, Lun/f;->L:I

    .line 476
    .line 477
    move-object/from16 v0, v24

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    .line 482
    move/from16 v22, v19

    .line 483
    .line 484
    move/from16 v19, v4

    .line 485
    .line 486
    move/from16 v4, v17

    .line 487
    .line 488
    move/from16 v17, v22

    .line 489
    .line 490
    move/from16 v22, v20

    .line 491
    .line 492
    move/from16 v20, v5

    .line 493
    .line 494
    move/from16 v5, v18

    .line 495
    .line 496
    move/from16 v18, v22

    .line 497
    .line 498
    move/from16 v22, v1

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    move/from16 v0, v25

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :catchall_0
    move-exception v0

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_5
    move-object v0, v1

    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, Lun/g;->s(Ljava/util/List;Z)Z

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    goto :goto_5

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lun/f;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lun/g;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lun/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "SELECT * FROM requests WHERE _file = ?"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3, v0}, Lj5/p;->g(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lun/d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lj5/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    const-string v0, "_id"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "_namespace"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "_url"

    .line 55
    .line 56
    invoke-static {v2, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "_file"

    .line 61
    .line 62
    invoke-static {v2, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "_group"

    .line 67
    .line 68
    invoke-static {v2, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "_priority"

    .line 73
    .line 74
    invoke-static {v2, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "_headers"

    .line 79
    .line 80
    invoke-static {v2, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "_written_bytes"

    .line 85
    .line 86
    invoke-static {v2, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "_total_bytes"

    .line 91
    .line 92
    invoke-static {v2, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "_status"

    .line 97
    .line 98
    invoke-static {v2, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "_error"

    .line 103
    .line 104
    invoke-static {v2, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "_network_type"

    .line 109
    .line 110
    invoke-static {v2, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v3, "_created"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    :try_start_1
    const-string v4, "_tag"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 p1, v1

    .line 135
    .line 136
    const-string v1, "_identifier"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    const-string v1, "_download_on_enqueue"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    const-string v1, "_extras"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    const-string v1, "_auto_retry_max_attempts"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v20, v1

    .line 167
    .line 168
    const-string v1, "_auto_retry_attempts"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    move/from16 v22, v1

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    if-eqz v21, :cond_2

    .line 183
    .line 184
    new-instance v1, Lun/f;

    .line 185
    .line 186
    invoke-direct {v1}, Lun/f;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v1, Lun/f;->a:I

    .line 194
    .line 195
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lun/f;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lun/f;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lun/f;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, Lun/f;->e:I

    .line 221
    .line 222
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget-object v5, Ltn/j;->b:Lmf/x;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lmf/x;->n(I)Ltn/j;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lun/f;->f:Ltn/j;

    .line 236
    .line 237
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lmf/z;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lun/f;->g:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iput-wide v5, v1, Lun/f;->h:J

    .line 252
    .line 253
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iput-wide v5, v1, Lun/f;->i:J

    .line 258
    .line 259
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-object v5, Ltn/n;->b:Lmf/y;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lmf/y;->e(I)Ltn/n;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lun/f;->j:Ltn/n;

    .line 273
    .line 274
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget-object v5, Ltn/c;->b:Lmf/b0;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lmf/b0;->q(I)Ltn/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lun/f;->k:Ltn/c;

    .line 288
    .line 289
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sget-object v5, Ltn/i;->b:Lmf/d0;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lmf/d0;->m(I)Ltn/i;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lun/f;->l:Ltn/i;

    .line 303
    .line 304
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iput-wide v5, v1, Lun/f;->x:J

    .line 309
    .line 310
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :goto_0
    move-object/from16 v0, v23

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    goto :goto_0

    .line 324
    :goto_1
    iput-object v0, v1, Lun/f;->F:Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v0, p1

    .line 327
    .line 328
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sget-object v3, Ltn/b;->b:Lmf/a0;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lmf/a0;->n(I)Ltn/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Lun/f;->G:Ltn/b;

    .line 342
    .line 343
    move/from16 v0, v17

    .line 344
    .line 345
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    iput-wide v3, v1, Lun/f;->H:J

    .line 350
    .line 351
    move/from16 v0, v18

    .line 352
    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    goto :goto_2

    .line 361
    :cond_1
    const/4 v3, 0x0

    .line 362
    :goto_2
    iput-boolean v3, v1, Lun/f;->I:Z

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lmf/z;->i(Ljava/lang/String;)Lco/g;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Lun/f;->J:Lco/g;

    .line 375
    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v1, Lun/f;->K:I

    .line 383
    .line 384
    move/from16 v0, v22

    .line 385
    .line 386
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, Lun/f;->L:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    move-object/from16 v23, v1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 403
    .line 404
    .line 405
    if-nez v23, :cond_3

    .line 406
    .line 407
    return-object v23

    .line 408
    :cond_3
    invoke-static/range {v23 .. v23}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v2, 0x0

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, Lun/g;->s(Ljava/util/List;Z)Z

    .line 416
    .line 417
    .line 418
    return-object v23

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_4

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object/from16 v16, v4

    .line 423
    .line 424
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final l(I)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lun/g;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lun/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "SELECT * FROM requests WHERE _group = ?"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    invoke-virtual {v3, v2, v4, v5}, Lj5/p;->q(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj5/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "_namespace"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "_url"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "_file"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "_group"

    .line 63
    .line 64
    invoke-static {v4, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "_priority"

    .line 69
    .line 70
    invoke-static {v4, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "_headers"

    .line 75
    .line 76
    invoke-static {v4, v10}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "_written_bytes"

    .line 81
    .line 82
    invoke-static {v4, v11}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "_total_bytes"

    .line 87
    .line 88
    invoke-static {v4, v12}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "_status"

    .line 93
    .line 94
    invoke-static {v4, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "_error"

    .line 99
    .line 100
    invoke-static {v4, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "_network_type"

    .line 105
    .line 106
    invoke-static {v4, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v2, "_created"

    .line 111
    .line 112
    invoke-static {v4, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    :try_start_1
    const-string v3, "_tag"

    .line 119
    .line 120
    invoke-static {v4, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 125
    .line 126
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 p1, v1

    .line 131
    .line 132
    const-string v1, "_identifier"

    .line 133
    .line 134
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    const-string v1, "_download_on_enqueue"

    .line 141
    .line 142
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v18, v1

    .line 147
    .line 148
    const-string v1, "_extras"

    .line 149
    .line 150
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    const-string v1, "_auto_retry_max_attempts"

    .line 157
    .line 158
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    const-string v1, "_auto_retry_attempts"

    .line 165
    .line 166
    invoke-static {v4, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v21, v1

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v22, v3

    .line 175
    .line 176
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v23, v3

    .line 188
    .line 189
    if-eqz v23, :cond_2

    .line 190
    .line 191
    new-instance v3, Lun/f;

    .line 192
    .line 193
    invoke-direct {v3}, Lun/f;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v3, Lun/f;->a:I

    .line 203
    .line 204
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v3, v1}, Lun/f;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Lun/f;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Lun/f;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v3, Lun/f;->e:I

    .line 230
    .line 231
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v25, Ltn/j;->b:Lmf/x;

    .line 236
    .line 237
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lmf/x;->n(I)Ltn/j;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v3, Lun/f;->f:Ltn/j;

    .line 245
    .line 246
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lmf/z;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v3, Lun/f;->g:Ljava/util/Map;

    .line 255
    .line 256
    move/from16 v25, v0

    .line 257
    .line 258
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v3, Lun/f;->h:J

    .line 263
    .line 264
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v3, Lun/f;->i:J

    .line 269
    .line 270
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sget-object v1, Ltn/n;->b:Lmf/y;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lmf/y;->e(I)Ltn/n;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, Lun/f;->j:Ltn/n;

    .line 284
    .line 285
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-object v1, Ltn/c;->b:Lmf/b0;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lmf/b0;->q(I)Ltn/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, Lun/f;->k:Ltn/c;

    .line 299
    .line 300
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget-object v1, Ltn/i;->b:Lmf/d0;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lmf/d0;->m(I)Ltn/i;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, Lun/f;->l:Ltn/i;

    .line 314
    .line 315
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, v3, Lun/f;->x:J

    .line 320
    .line 321
    move/from16 v0, v22

    .line 322
    .line 323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_1
    iput-object v1, v3, Lun/f;->F:Ljava/lang/String;

    .line 336
    .line 337
    move/from16 v1, p1

    .line 338
    .line 339
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    sget-object v26, Ltn/b;->b:Lmf/a0;

    .line 344
    .line 345
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move/from16 v26, v0

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Lmf/a0;->n(I)Ltn/b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, Lun/f;->G:Ltn/b;

    .line 355
    .line 356
    move/from16 p1, v2

    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    move/from16 v17, v1

    .line 361
    .line 362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iput-wide v1, v3, Lun/f;->H:J

    .line 367
    .line 368
    move/from16 v1, v18

    .line 369
    .line 370
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_2

    .line 378
    :cond_1
    const/4 v2, 0x0

    .line 379
    :goto_2
    iput-boolean v2, v3, Lun/f;->I:Z

    .line 380
    .line 381
    move/from16 v2, v19

    .line 382
    .line 383
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    move/from16 v19, v0

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Lmf/z;->i(Ljava/lang/String;)Lco/g;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v3, Lun/f;->J:Lco/g;

    .line 394
    .line 395
    move/from16 v18, v1

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v3, Lun/f;->K:I

    .line 404
    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    move/from16 v1, v21

    .line 408
    .line 409
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v3, Lun/f;->L:I

    .line 414
    .line 415
    move-object/from16 v0, v24

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    move/from16 v2, p1

    .line 423
    .line 424
    move/from16 p1, v17

    .line 425
    .line 426
    move/from16 v17, v19

    .line 427
    .line 428
    move/from16 v19, v21

    .line 429
    .line 430
    move/from16 v21, v1

    .line 431
    .line 432
    move/from16 v22, v26

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    move/from16 v0, v25

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_2
    move-object v0, v1

    .line 444
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, Lun/g;->s(Ljava/util/List;Z)Z

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_3

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Lj5/p;->h()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public final n(Ltn/k;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "prioritySort"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lun/g;->z()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltn/k;->a:Ltn/k;

    .line 14
    .line 15
    const-string v3, "_auto_retry_attempts"

    .line 16
    .line 17
    const-string v4, "_auto_retry_max_attempts"

    .line 18
    .line 19
    const-string v5, "_extras"

    .line 20
    .line 21
    const-string v6, "_download_on_enqueue"

    .line 22
    .line 23
    const-string v7, "_identifier"

    .line 24
    .line 25
    const-string v8, "_enqueue_action"

    .line 26
    .line 27
    const-string v9, "_tag"

    .line 28
    .line 29
    const-string v10, "_created"

    .line 30
    .line 31
    const-string v11, "_network_type"

    .line 32
    .line 33
    const-string v12, "_error"

    .line 34
    .line 35
    const-string v13, "_status"

    .line 36
    .line 37
    const-string v14, "_total_bytes"

    .line 38
    .line 39
    const-string v15, "_written_bytes"

    .line 40
    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    const-string v3, "_headers"

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    const-string v4, "_priority"

    .line 48
    .line 49
    move-object/from16 v18, v5

    .line 50
    .line 51
    const-string v5, "_group"

    .line 52
    .line 53
    move-object/from16 v19, v6

    .line 54
    .line 55
    const-string v6, "_file"

    .line 56
    .line 57
    move-object/from16 v20, v7

    .line 58
    .line 59
    const-string v7, "_url"

    .line 60
    .line 61
    move-object/from16 v21, v8

    .line 62
    .line 63
    const-string v8, "_namespace"

    .line 64
    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    const-string v9, "_id"

    .line 68
    .line 69
    move-object/from16 v23, v10

    .line 70
    .line 71
    iget-object v10, v1, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    move-object/from16 v25, v10

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {v25 .. v25}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Ltn/n;->b:Lmf/y;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-static {v10, v2}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v26, v11

    .line 96
    .line 97
    move-object/from16 v27, v12

    .line 98
    .line 99
    int-to-long v11, v10

    .line 100
    invoke-virtual {v2, v10, v11, v12}, Lj5/p;->q(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lj5/m;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :try_start_0
    invoke-static {v10, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v10, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v10, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v10, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v10, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v10, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v10, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v10, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v10, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v10, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move-object/from16 v13, v27

    .line 155
    .line 156
    invoke-static {v10, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    move-object/from16 v14, v26

    .line 161
    .line 162
    invoke-static {v10, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    move-object/from16 v15, v23

    .line 167
    .line 168
    invoke-static {v10, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    move-object/from16 p1, v2

    .line 173
    .line 174
    move-object/from16 v2, v22

    .line 175
    .line 176
    :try_start_1
    invoke-static {v10, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move-object/from16 v1, v21

    .line 181
    .line 182
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v21, v1

    .line 187
    .line 188
    move-object/from16 v1, v20

    .line 189
    .line 190
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    move-object/from16 v1, v19

    .line 197
    .line 198
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    move-object/from16 v1, v18

    .line 205
    .line 206
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    move/from16 v22, v2

    .line 231
    .line 232
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    new-instance v2, Lun/f;

    .line 246
    .line 247
    invoke-direct {v2}, Lun/f;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v2, Lun/f;->a:I

    .line 257
    .line 258
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v1}, Lun/f;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Lun/f;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, Lun/f;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v2, Lun/f;->e:I

    .line 284
    .line 285
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sget-object v25, Ltn/j;->b:Lmf/x;

    .line 290
    .line 291
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lmf/x;->n(I)Ltn/j;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v2, Lun/f;->f:Ltn/j;

    .line 299
    .line 300
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lmf/z;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v2, Lun/f;->g:Ljava/util/Map;

    .line 309
    .line 310
    move/from16 v25, v0

    .line 311
    .line 312
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, v2, Lun/f;->h:J

    .line 317
    .line 318
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v2, Lun/f;->i:J

    .line 323
    .line 324
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sget-object v1, Ltn/n;->b:Lmf/y;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lmf/y;->e(I)Ltn/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, Lun/f;->j:Ltn/n;

    .line 338
    .line 339
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sget-object v1, Ltn/c;->b:Lmf/b0;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lmf/b0;->q(I)Ltn/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, Lun/f;->k:Ltn/c;

    .line 353
    .line 354
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sget-object v1, Ltn/i;->b:Lmf/d0;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lmf/d0;->m(I)Ltn/i;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, Lun/f;->l:Ltn/i;

    .line 368
    .line 369
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v2, Lun/f;->x:J

    .line 374
    .line 375
    move/from16 v0, v22

    .line 376
    .line 377
    invoke-interface {v10, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    move-object/from16 v1, v24

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_0
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_1
    iput-object v1, v2, Lun/f;->F:Ljava/lang/String;

    .line 391
    .line 392
    move/from16 v1, v21

    .line 393
    .line 394
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    sget-object v22, Ltn/b;->b:Lmf/a0;

    .line 399
    .line 400
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move/from16 v22, v0

    .line 404
    .line 405
    invoke-static/range {v21 .. v21}, Lmf/a0;->n(I)Ltn/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, Lun/f;->G:Ltn/b;

    .line 410
    .line 411
    move/from16 v21, v3

    .line 412
    .line 413
    move/from16 v0, v20

    .line 414
    .line 415
    move/from16 v20, v4

    .line 416
    .line 417
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    iput-wide v3, v2, Lun/f;->H:J

    .line 422
    .line 423
    move/from16 v3, v19

    .line 424
    .line 425
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_2

    .line 433
    :cond_1
    const/4 v4, 0x0

    .line 434
    :goto_2
    iput-boolean v4, v2, Lun/f;->I:Z

    .line 435
    .line 436
    move/from16 v4, v18

    .line 437
    .line 438
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    move/from16 v19, v0

    .line 443
    .line 444
    invoke-static/range {v18 .. v18}, Lmf/z;->i(Ljava/lang/String;)Lco/g;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v2, Lun/f;->J:Lco/g;

    .line 449
    .line 450
    move/from16 v0, v17

    .line 451
    .line 452
    move/from16 v17, v1

    .line 453
    .line 454
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v2, Lun/f;->K:I

    .line 459
    .line 460
    move/from16 v1, v16

    .line 461
    .line 462
    move/from16 v16, v0

    .line 463
    .line 464
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v2, Lun/f;->L:I

    .line 469
    .line 470
    move-object/from16 v0, v23

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    .line 475
    move/from16 v18, v4

    .line 476
    .line 477
    move/from16 v4, v20

    .line 478
    .line 479
    move/from16 v20, v19

    .line 480
    .line 481
    move/from16 v19, v3

    .line 482
    .line 483
    move/from16 v3, v21

    .line 484
    .line 485
    move/from16 v21, v17

    .line 486
    .line 487
    move/from16 v17, v16

    .line 488
    .line 489
    move/from16 v16, v1

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    move/from16 v0, v25

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto :goto_4

    .line 498
    :cond_2
    move-object v0, v1

    .line 499
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lj5/p;->h()V

    .line 503
    .line 504
    .line 505
    :goto_3
    move-object/from16 v2, p0

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :catchall_1
    move-exception v0

    .line 511
    move-object/from16 p1, v2

    .line 512
    .line 513
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lj5/p;->h()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_3
    move-object v10, v11

    .line 521
    move-object v11, v12

    .line 522
    move-object/from16 v1, v21

    .line 523
    .line 524
    move-object/from16 v2, v22

    .line 525
    .line 526
    move-object/from16 v0, v23

    .line 527
    .line 528
    invoke-virtual/range {v25 .. v25}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    sget-object v21, Ltn/n;->b:Lmf/y;

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object/from16 v21, v1

    .line 538
    .line 539
    const-string v1, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created DESC"

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-static {v2, v1}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v26, v10

    .line 547
    .line 548
    move-object/from16 v27, v11

    .line 549
    .line 550
    int-to-long v10, v2

    .line 551
    invoke-virtual {v1, v2, v10, v11}, Lj5/p;->q(IJ)V

    .line 552
    .line 553
    .line 554
    iget-object v10, v12, Lun/d;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v10, Lj5/m;

    .line 557
    .line 558
    invoke-virtual {v10}, Lj5/m;->b()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v1}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    :try_start_2
    invoke-static {v10, v9}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-static {v10, v8}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-static {v10, v7}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v10, v6}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-static {v10, v5}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v10, v4}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v10, v3}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v10, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-static {v10, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-static {v10, v13}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    move-object/from16 v14, v27

    .line 606
    .line 607
    invoke-static {v10, v14}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    move-object/from16 v15, v26

    .line 612
    .line 613
    invoke-static {v10, v15}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-static {v10, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move-object/from16 v2, v22

    .line 622
    .line 623
    invoke-static {v10, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 627
    move-object/from16 p1, v1

    .line 628
    .line 629
    move-object/from16 v1, v21

    .line 630
    .line 631
    :try_start_3
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    move/from16 v21, v1

    .line 636
    .line 637
    move-object/from16 v1, v20

    .line 638
    .line 639
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    move/from16 v20, v1

    .line 644
    .line 645
    move-object/from16 v1, v19

    .line 646
    .line 647
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move/from16 v19, v1

    .line 652
    .line 653
    move-object/from16 v1, v18

    .line 654
    .line 655
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move/from16 v18, v1

    .line 660
    .line 661
    move-object/from16 v1, v17

    .line 662
    .line 663
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    move/from16 v17, v1

    .line 668
    .line 669
    move-object/from16 v1, v16

    .line 670
    .line 671
    invoke-static {v10, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    move/from16 v16, v1

    .line 676
    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    move/from16 v22, v2

    .line 680
    .line 681
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_6

    .line 693
    .line 694
    new-instance v2, Lun/f;

    .line 695
    .line 696
    invoke-direct {v2}, Lun/f;-><init>()V

    .line 697
    .line 698
    .line 699
    move-object/from16 v23, v1

    .line 700
    .line 701
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v2, Lun/f;->a:I

    .line 706
    .line 707
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v2, v1}, Lun/f;->i(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2, v1}, Lun/f;->k(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v2, v1}, Lun/f;->h(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v2, Lun/f;->e:I

    .line 733
    .line 734
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    sget-object v25, Ltn/j;->b:Lmf/x;

    .line 739
    .line 740
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lmf/x;->n(I)Ltn/j;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v2, Lun/f;->f:Ltn/j;

    .line 748
    .line 749
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Lmf/z;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v2, Lun/f;->g:Ljava/util/Map;

    .line 758
    .line 759
    move/from16 v25, v3

    .line 760
    .line 761
    move v1, v4

    .line 762
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    iput-wide v3, v2, Lun/f;->h:J

    .line 767
    .line 768
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    iput-wide v3, v2, Lun/f;->i:J

    .line 773
    .line 774
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sget-object v4, Ltn/n;->b:Lmf/y;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lmf/y;->e(I)Ltn/n;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v2, Lun/f;->j:Ltn/n;

    .line 788
    .line 789
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    sget-object v4, Ltn/c;->b:Lmf/b0;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lmf/b0;->q(I)Ltn/c;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v2, Lun/f;->k:Ltn/c;

    .line 803
    .line 804
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    sget-object v4, Ltn/i;->b:Lmf/d0;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Lmf/d0;->m(I)Ltn/i;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iput-object v3, v2, Lun/f;->l:Ltn/i;

    .line 818
    .line 819
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    iput-wide v3, v2, Lun/f;->x:J

    .line 824
    .line 825
    move/from16 v3, v22

    .line 826
    .line 827
    invoke-interface {v10, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_4

    .line 832
    .line 833
    move-object/from16 v4, v24

    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_4
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_6
    iput-object v4, v2, Lun/f;->F:Ljava/lang/String;

    .line 841
    .line 842
    move/from16 v4, v21

    .line 843
    .line 844
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 845
    .line 846
    .line 847
    move-result v21

    .line 848
    sget-object v22, Ltn/b;->b:Lmf/a0;

    .line 849
    .line 850
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move/from16 v22, v0

    .line 854
    .line 855
    invoke-static/range {v21 .. v21}, Lmf/a0;->n(I)Ltn/b;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, Lun/f;->G:Ltn/b;

    .line 860
    .line 861
    move/from16 v21, v4

    .line 862
    .line 863
    move/from16 v0, v20

    .line 864
    .line 865
    move/from16 v20, v3

    .line 866
    .line 867
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    iput-wide v3, v2, Lun/f;->H:J

    .line 872
    .line 873
    move/from16 v3, v19

    .line 874
    .line 875
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_5

    .line 880
    .line 881
    const/4 v4, 0x1

    .line 882
    goto :goto_7

    .line 883
    :cond_5
    const/4 v4, 0x0

    .line 884
    :goto_7
    iput-boolean v4, v2, Lun/f;->I:Z

    .line 885
    .line 886
    move/from16 v4, v18

    .line 887
    .line 888
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    move/from16 v19, v0

    .line 893
    .line 894
    invoke-static/range {v18 .. v18}, Lmf/z;->i(Ljava/lang/String;)Lco/g;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v2, Lun/f;->J:Lco/g;

    .line 899
    .line 900
    move/from16 v0, v17

    .line 901
    .line 902
    move/from16 v17, v1

    .line 903
    .line 904
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iput v1, v2, Lun/f;->K:I

    .line 909
    .line 910
    move/from16 v1, v16

    .line 911
    .line 912
    move/from16 v16, v0

    .line 913
    .line 914
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v2, Lun/f;->L:I

    .line 919
    .line 920
    move-object/from16 v0, v23

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 923
    .line 924
    .line 925
    move/from16 v18, v4

    .line 926
    .line 927
    move/from16 v4, v17

    .line 928
    .line 929
    move/from16 v17, v16

    .line 930
    .line 931
    move/from16 v16, v1

    .line 932
    .line 933
    move-object v1, v0

    .line 934
    move/from16 v0, v22

    .line 935
    .line 936
    move/from16 v22, v20

    .line 937
    .line 938
    move/from16 v20, v19

    .line 939
    .line 940
    move/from16 v19, v3

    .line 941
    .line 942
    move/from16 v3, v25

    .line 943
    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :catchall_2
    move-exception v0

    .line 947
    move-object/from16 v2, p0

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_6
    move-object v0, v1

    .line 951
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Lj5/p;->h()V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :goto_8
    invoke-virtual {v2, v1, v0}, Lun/g;->s(Ljava/util/List;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_9

    .line 964
    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_7
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_8

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object v4, v3

    .line 985
    check-cast v4, Lun/f;

    .line 986
    .line 987
    iget-object v4, v4, Lun/f;->j:Ltn/n;

    .line 988
    .line 989
    sget-object v5, Ltn/n;->d:Ltn/n;

    .line 990
    .line 991
    if-ne v4, v5, :cond_7

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_8
    return-object v0

    .line 998
    :cond_9
    return-object v1

    .line 999
    :catchall_3
    move-exception v0

    .line 1000
    move-object/from16 v2, p0

    .line 1001
    .line 1002
    move-object/from16 p1, v1

    .line 1003
    .line 1004
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {p1 .. p1}, Lj5/p;->h()V

    .line 1008
    .line 1009
    .line 1010
    throw v0
.end method

.method public final o(Lun/f;)Lfp/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lun/g;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun/g;->f:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->q()Lun/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj5/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lun/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lun/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lun/a;->w(Lt5/i;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lt5/i;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfp/i;

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p1, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final s(Ljava/util/List;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lun/g;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lun/f;

    .line 21
    .line 22
    iget-object v2, v1, Lun/f;->j:Ltn/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_1
    iget-wide v5, v1, Lun/f;->i:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    iget-wide v5, v1, Lun/f;->h:J

    .line 48
    .line 49
    cmp-long v2, v5, v3

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    iput-wide v5, v1, Lun/f;->i:J

    .line 54
    .line 55
    sget-object v2, Lbo/a;->d:Ltn/c;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lun/f;->f(Ltn/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-wide v5, v1, Lun/f;->h:J

    .line 67
    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    iget-wide v7, v1, Lun/f;->i:J

    .line 73
    .line 74
    cmp-long v2, v7, v3

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-ltz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Ltn/n;->g:Ltn/n;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v2, Ltn/n;->d:Ltn/n;

    .line 86
    .line 87
    :goto_1
    iput-object v2, v1, Lun/f;->j:Ltn/n;

    .line 88
    .line 89
    sget-object v2, Lbo/a;->d:Ltn/c;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lun/f;->f(Ltn/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-wide v5, v1, Lun/f;->h:J

    .line 99
    .line 100
    cmp-long v2, v5, v3

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lun/g;->c:Lv6/p;

    .line 105
    .line 106
    iget-object v5, v1, Lun/f;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lv6/p;->o(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    iput-wide v3, v1, Lun/f;->h:J

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    iput-wide v2, v1, Lun/f;->i:J

    .line 119
    .line 120
    sget-object v2, Lbo/a;->d:Ltn/c;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lun/f;->f(Ltn/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lun/g;->e:Lmf/v3;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lmf/v3;->j(Lun/f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_3

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0, v0}, Lun/g;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    iget-object p2, p0, Lun/g;->a:Lco/h;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    :goto_3
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lun/g;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun/g;->b:Lxn/n;

    .line 5
    .line 6
    iget-object v1, v0, Lxn/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lxn/n;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lun/g;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v2, v3}, Lun/g;->s(Ljava/util/List;Z)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lxn/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lun/g;->d:Z

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
    const-string v1, "DownloadList database is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
