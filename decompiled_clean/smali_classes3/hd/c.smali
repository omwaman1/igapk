.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/y;


# static fields
.field public static final G:Lf2/a;


# instance fields
.field public F:J

.field public final a:Lja/d;

.field public final b:Lhd/p;

.field public final c:Lmf/c0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lbd/f0;

.field public g:Lxd/c0;

.field public h:Landroid/os/Handler;

.field public i:Lgd/m;

.field public j:Lhd/m;

.field public k:Landroid/net/Uri;

.field public l:Lhd/j;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd/c;->G:Lf2/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lja/d;Lmf/c0;Lhd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/c;->a:Lja/d;

    .line 5
    .line 6
    iput-object p3, p0, Lhd/c;->b:Lhd/p;

    .line 7
    .line 8
    iput-object p2, p0, Lhd/c;->c:Lmf/c0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhd/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhd/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lhd/c;->F:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lhd/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhd/b;

    .line 8
    .line 9
    iget-object v1, v1, Lhd/b;->d:Lhd/j;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lhd/c;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lhd/c;->j:Lhd/m;

    .line 24
    .line 25
    iget-object p1, p1, Lhd/m;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhd/l;

    .line 39
    .line 40
    iget-object v3, v3, Lhd/l;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lhd/c;->l:Lhd/j;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lhd/j;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, Lhd/c;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lhd/b;

    .line 64
    .line 65
    iget-object v0, p1, Lhd/b;->d:Lhd/j;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lhd/j;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lhd/c;->l:Lhd/j;

    .line 74
    .line 75
    iget-object p1, p0, Lhd/c;->i:Lgd/m;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lgd/m;->v(Lhd/j;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Lhd/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lhd/b;->c(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/c;->l:Lhd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhd/j;->v:Lhd/i;

    .line 6
    .line 7
    iget-boolean v1, v1, Lhd/i;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhd/j;->t:Lxg/q0;

    .line 12
    .line 13
    check-cast v0, Lxg/r1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxg/r1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhd/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Lhd/f;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lhd/f;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhd/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhd/b;

    .line 8
    .line 9
    iget-object v0, p1, Lhd/b;->d:Lhd/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lhd/b;->d:Lhd/j;

    .line 19
    .line 20
    iget-wide v2, v2, Lhd/j;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lyd/y;->T(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lhd/b;->d:Lhd/j;

    .line 33
    .line 34
    iget-boolean v5, v4, Lhd/j;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Lhd/j;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Lhd/b;->e:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final f(Lxd/a0;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    new-instance v1, Lbd/o;

    .line 4
    .line 5
    iget-wide p2, p1, Lxd/f0;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lxd/f0;->d:Lxd/j0;

    .line 8
    .line 9
    iget-object p1, p1, Lxd/j0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhd/c;->c:Lmf/c0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhd/c;->f:Lbd/f0;

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, Lbd/f0;->d(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 7

    .line 1
    check-cast p1, Lxd/f0;

    .line 2
    .line 3
    new-instance v0, Lbd/o;

    .line 4
    .line 5
    iget-wide v1, p1, Lxd/f0;->a:J

    .line 6
    .line 7
    iget-object v1, p1, Lxd/f0;->d:Lxd/j0;

    .line 8
    .line 9
    iget-object v1, v1, Lxd/j0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lxd/f0;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lhd/c;->c:Lmf/c0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, p2, Lcom/google/android/exoplayer2/ParserException;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    instance-of v1, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    instance-of v1, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    instance-of v5, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 54
    .line 55
    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 56
    .line 57
    const/16 v6, 0x7d8

    .line 58
    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int/2addr p3, v2

    .line 68
    mul-int/lit16 p3, p3, 0x3e8

    .line 69
    .line 70
    const/16 v1, 0x1388

    .line 71
    .line 72
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-long v5, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v5, v3

    .line 79
    :goto_2
    cmp-long p3, v5, v3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v1

    .line 86
    :goto_3
    iget-object p3, p0, Lhd/c;->f:Lbd/f0;

    .line 87
    .line 88
    invoke-virtual {p3, v0, p1, p2, v2}, Lbd/f0;->j(Lbd/o;ILjava/io/IOException;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object p1, Lxd/c0;->f:Lpc/e;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Lpc/e;

    .line 97
    .line 98
    invoke-direct {p1, v1, v5, v6, v1}, Lpc/e;-><init>(IJZ)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final x(Lxd/a0;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxd/f0;

    .line 6
    .line 7
    iget-object v2, v1, Lxd/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhd/n;

    .line 10
    .line 11
    instance-of v3, v2, Lhd/j;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lhd/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lhd/m;->n:Lhd/m;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lzb/g0;

    .line 24
    .line 25
    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lzb/g0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lzb/g0;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lzb/h0;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lhd/l;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v12}, Lhd/l;-><init>(Landroid/net/Uri;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v7, Lhd/m;

    .line 55
    .line 56
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    invoke-direct/range {v7 .. v19}, Lhd/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzb/h0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v2

    .line 78
    check-cast v7, Lhd/m;

    .line 79
    .line 80
    :goto_0
    iput-object v7, v0, Lhd/c;->j:Lhd/m;

    .line 81
    .line 82
    iget-object v4, v7, Lhd/m;->e:Ljava/util/List;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lhd/l;

    .line 90
    .line 91
    iget-object v4, v4, Lhd/l;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v4, v0, Lhd/c;->k:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v0, Lhd/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v6, Lhd/a;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lhd/a;-><init>(Lhd/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, Lhd/m;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    if-ge v5, v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v8, Lhd/b;

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, Lhd/b;-><init>(Lhd/c;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lhd/c;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Lbd/o;

    .line 133
    .line 134
    iget-object v1, v1, Lxd/f0;->d:Lxd/j0;

    .line 135
    .line 136
    iget-object v1, v1, Lxd/j0;->c:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lhd/c;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v5, v0, Lhd/c;->k:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lhd/b;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    check-cast v2, Lhd/j;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lhd/b;->d(Lhd/j;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v2, v1, Lhd/b;->a:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lhd/b;->c(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, Lhd/c;->c:Lmf/c0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lhd/c;->f:Lbd/f0;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v1, v4, v2}, Lbd/f0;->f(Lbd/o;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
