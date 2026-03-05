.class public final Lt5/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/c;

.field public final c:Lj5/o;

.field public final d:Z

.field public e:Z

.field public final f:Lu5/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt5/c;Lj5/o;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v5, p4, Lj5/o;->a:I

    .line 12
    .line 13
    new-instance v6, Lt5/d;

    .line 14
    .line 15
    invoke-direct {v6, p4, p3}, Lt5/d;-><init>(Lj5/o;Lt5/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lt5/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, v1, Lt5/f;->b:Lt5/c;

    .line 28
    .line 29
    iput-object p4, v1, Lt5/f;->c:Lj5/o;

    .line 30
    .line 31
    iput-boolean p5, v1, Lt5/f;->d:Z

    .line 32
    .line 33
    new-instance p1, Lu5/a;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "randomUUID().toString()"

    .line 46
    .line 47
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v3

    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4}, Lu5/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lt5/f;->f:Lu5/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Z)Lt5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->f:Lu5/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lt5/f;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lu5/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lt5/f;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt5/f;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lt5/f;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lt5/f;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt5/f;->a(Z)Lt5/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lu5/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Lt5/f;->b:Lt5/c;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lhf/g;->o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lu5/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lu5/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->f:Lu5/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lu5/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu5/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt5/f;->b:Lt5/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lt5/c;->a:Lt5/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lt5/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lu5/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lu5/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lt5/f;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lt5/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lt5/f;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x1f4

    .line 44
    .line 45
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lt5/f;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object p1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 55
    .line 56
    .line 57
    instance-of v3, v1, Lt5/e;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v1, Lt5/e;

    .line 62
    .line 63
    iget v3, v1, Lt5/e;->a:I

    .line 64
    .line 65
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v1, v1, Lt5/e;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    throw v1

    .line 88
    :cond_2
    throw v1

    .line 89
    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v3, p0, Lt5/f;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p0, p1}, Lt5/f;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_3
    .catch Lt5/e; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    iget-object p1, p1, Lt5/e;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    throw v1

    .line 112
    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt5/f;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lt5/f;->c:Lj5/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, Lj5/o;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt5/f;->b:Lt5/c;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lhf/g;->o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Lt5/e;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lt5/e;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lt5/f;->c:Lj5/o;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/f;->b:Lt5/c;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lhf/g;->o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lj5/o;->j(Lt5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lt5/e;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Lt5/e;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt5/f;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lt5/f;->c:Lj5/o;

    .line 10
    .line 11
    iget-object v1, p0, Lt5/f;->b:Lt5/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lhf/g;->o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lj5/o;->p(Lt5/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lt5/e;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3, p1}, Lt5/e;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt5/f;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lt5/f;->c:Lj5/o;

    .line 11
    .line 12
    iget-object v1, p0, Lt5/f;->b:Lt5/c;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lhf/g;->o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lj5/o;->n(Lt5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Lt5/e;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p1}, Lt5/e;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lt5/f;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt5/f;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lt5/f;->c:Lj5/o;

    .line 10
    .line 11
    iget-object v1, p0, Lt5/f;->b:Lt5/c;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lhf/g;->o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lj5/o;->p(Lt5/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lt5/e;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p3, p1}, Lt5/e;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
