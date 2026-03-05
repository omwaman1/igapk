.class public final Lkd/c;
.super Lbd/a;
.source "SourceFile"

# interfaces
.implements Lxd/y;


# instance fields
.field public final F:Ldc/n;

.field public final G:Lmf/c0;

.field public final H:J

.field public final I:Lbd/f0;

.field public final J:Lxd/e0;

.field public final K:Ljava/util/ArrayList;

.field public L:Lxd/k;

.field public M:Lxd/c0;

.field public N:Lxd/d0;

.field public O:Lxd/k0;

.field public P:J

.field public Q:Lld/c;

.field public R:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lzb/s0;

.field public final k:Lxd/j;

.field public final l:Lle/i;

.field public final x:Ljk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzb/s0;Lxd/j;Lxd/e0;Lle/i;Ljk/b;Ldc/n;Lmf/c0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/c;->j:Lzb/s0;

    .line 5
    .line 6
    iget-object p1, p1, Lzb/s0;->b:Lzb/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzb/o0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkd/c;->Q:Lld/c;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lyd/y;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lyd/y;->h:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Manifest"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, Lkd/c;->i:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p2, p0, Lkd/c;->k:Lxd/j;

    .line 63
    .line 64
    iput-object p3, p0, Lkd/c;->J:Lxd/e0;

    .line 65
    .line 66
    iput-object p4, p0, Lkd/c;->l:Lle/i;

    .line 67
    .line 68
    iput-object p5, p0, Lkd/c;->x:Ljk/b;

    .line 69
    .line 70
    iput-object p6, p0, Lkd/c;->F:Ldc/n;

    .line 71
    .line 72
    iput-object p7, p0, Lkd/c;->G:Lmf/c0;

    .line 73
    .line 74
    iput-wide p8, p0, Lkd/c;->H:J

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbd/a;->h(Lbd/y;)Lbd/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkd/c;->I:Lbd/f0;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lkd/c;->h:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkd/c;->K:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lbd/v;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkd/b;

    .line 3
    .line 4
    iget-object v1, v0, Lkd/b;->x:[Ldd/h;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ldd/h;->B(Led/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lkd/b;->k:Lbd/u;

    .line 20
    .line 21
    iget-object v0, p0, Lkd/c;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbd/y;Lxd/n;J)Lbd/v;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lbd/a;->h(Lbd/y;)Lbd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ldc/k;

    .line 6
    .line 7
    iget-object p3, p0, Lbd/a;->d:Ldc/k;

    .line 8
    .line 9
    iget-object p3, p3, Ldc/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Ldc/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbd/y;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkd/b;

    .line 16
    .line 17
    iget-object v1, p0, Lkd/c;->Q:Lld/c;

    .line 18
    .line 19
    iget-object v3, p0, Lkd/c;->O:Lxd/k0;

    .line 20
    .line 21
    iget-object v7, p0, Lkd/c;->G:Lmf/c0;

    .line 22
    .line 23
    iget-object v9, p0, Lkd/c;->N:Lxd/d0;

    .line 24
    .line 25
    iget-object v2, p0, Lkd/c;->l:Lle/i;

    .line 26
    .line 27
    iget-object v4, p0, Lkd/c;->x:Ljk/b;

    .line 28
    .line 29
    iget-object v5, p0, Lkd/c;->F:Ldc/n;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Lkd/b;-><init>(Lld/c;Lle/i;Lxd/k0;Ljk/b;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;Lxd/d0;Lxd/n;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkd/c;->K:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lzb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->j:Lzb/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->N:Lxd/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/d0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p2, p1, Lxd/f0;->d:Lxd/j0;

    .line 8
    .line 9
    iget-object p2, p2, Lxd/j0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkd/c;->G:Lmf/c0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lxd/f0;->c:I

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
    iget-object v0, p0, Lkd/c;->I:Lbd/f0;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v0 .. v10}, Lbd/f0;->d(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lxd/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkd/c;->O:Lxd/k0;

    .line 2
    .line 3
    iget-object p1, p0, Lkd/c;->F:Ldc/n;

    .line 4
    .line 5
    invoke-interface {p1}, Ldc/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbd/a;->g:Lac/r;

    .line 13
    .line 14
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ldc/n;->d(Landroid/os/Looper;Lac/r;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lkd/c;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lmf/d0;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lmf/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkd/c;->N:Lxd/d0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkd/c;->u()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lkd/c;->k:Lxd/j;

    .line 38
    .line 39
    invoke-interface {p1}, Lxd/j;->k()Lxd/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkd/c;->L:Lxd/k;

    .line 44
    .line 45
    new-instance p1, Lxd/c0;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkd/c;->M:Lxd/c0;

    .line 53
    .line 54
    iput-object p1, p0, Lkd/c;->N:Lxd/d0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkd/c;->R:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkd/c;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 6

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
    iget-object v1, p0, Lkd/c;->G:Lmf/c0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, p2, Lcom/google/android/exoplayer2/ParserException;

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 53
    .line 54
    iget v4, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 55
    .line 56
    const/16 v5, 0x7d8

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 67
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
    int-to-long v4, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v4, v2

    .line 79
    :goto_2
    cmp-long p3, v4, v2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    sget-object p3, Lxd/c0;->f:Lpc/e;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p3, Lpc/e;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p3, v1, v4, v5, v1}, Lpc/e;-><init>(IJZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p3}, Lpc/e;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iget-object v2, p0, Lkd/c;->I:Lbd/f0;

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1, p2, v1}, Lbd/f0;->j(Lbd/o;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd/c;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkd/c;->Q:Lld/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lkd/c;->Q:Lld/c;

    .line 11
    .line 12
    iput-object v1, p0, Lkd/c;->L:Lxd/k;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lkd/c;->P:J

    .line 17
    .line 18
    iget-object v0, p0, Lkd/c;->M:Lxd/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxd/c0;->e(Lxd/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkd/c;->M:Lxd/c0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkd/c;->R:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkd/c;->R:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lkd/c;->F:Ldc/n;

    .line 37
    .line 38
    invoke-interface {v0}, Ldc/n;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lkd/c;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkd/b;

    .line 19
    .line 20
    iget-object v4, v0, Lkd/c;->Q:Lld/c;

    .line 21
    .line 22
    iput-object v4, v3, Lkd/b;->l:Lld/c;

    .line 23
    .line 24
    iget-object v6, v3, Lkd/b;->x:[Ldd/h;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, Ldd/h;->e:Ldd/i;

    .line 33
    .line 34
    check-cast v9, Lkd/a;

    .line 35
    .line 36
    iget-object v10, v9, Lkd/a;->f:Lld/c;

    .line 37
    .line 38
    iget-object v10, v10, Lld/c;->f:[Lld/b;

    .line 39
    .line 40
    iget v11, v9, Lkd/a;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, Lld/b;->k:I

    .line 45
    .line 46
    iget-object v13, v10, Lld/b;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, Lld/c;->f:[Lld/b;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lld/b;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Lld/b;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lld/b;->o:[J

    .line 70
    .line 71
    aget-wide v14, v10, v1

    .line 72
    .line 73
    cmp-long v10, v17, v14

    .line 74
    .line 75
    if-gtz v10, :cond_1

    .line 76
    .line 77
    iget v10, v9, Lkd/a;->g:I

    .line 78
    .line 79
    add-int/2addr v10, v12

    .line 80
    iput v10, v9, Lkd/a;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget v10, v9, Lkd/a;->g:I

    .line 84
    .line 85
    invoke-static {v13, v14, v15, v5}, Lyd/y;->e([JJZ)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v11, v10

    .line 90
    iput v11, v9, Lkd/a;->g:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    iget v10, v9, Lkd/a;->g:I

    .line 94
    .line 95
    add-int/2addr v10, v12

    .line 96
    iput v10, v9, Lkd/a;->g:I

    .line 97
    .line 98
    :goto_3
    iput-object v4, v9, Lkd/a;->f:Lld/c;

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v3, Lkd/b;->k:Lbd/u;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Lbd/b1;->j(Lbd/c1;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, v0, Lkd/c;->Q:Lld/c;

    .line 112
    .line 113
    iget-object v2, v2, Lld/c;->f:[Lld/b;

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    const-wide v6, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide/high16 v8, -0x8000000000000000L

    .line 122
    .line 123
    move v4, v1

    .line 124
    move-wide v10, v6

    .line 125
    :goto_4
    if-ge v4, v3, :cond_6

    .line 126
    .line 127
    aget-object v12, v2, v4

    .line 128
    .line 129
    iget v13, v12, Lld/b;->k:I

    .line 130
    .line 131
    iget-object v14, v12, Lld/b;->o:[J

    .line 132
    .line 133
    if-lez v13, :cond_5

    .line 134
    .line 135
    move v13, v1

    .line 136
    move-object v15, v2

    .line 137
    aget-wide v1, v14, v13

    .line 138
    .line 139
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget v1, v12, Lld/b;->k:I

    .line 144
    .line 145
    sub-int/2addr v1, v5

    .line 146
    aget-wide v16, v14, v1

    .line 147
    .line 148
    invoke-virtual {v12, v1}, Lld/b;->b(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    add-long v1, v1, v16

    .line 153
    .line 154
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    move-wide v8, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move v13, v1

    .line 161
    move-object v15, v2

    .line 162
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    move v1, v13

    .line 165
    move-object v2, v15

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    cmp-long v1, v10, v6

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Lkd/c;->Q:Lld/c;

    .line 179
    .line 180
    iget-boolean v1, v1, Lld/c;->d:Z

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    move-wide v7, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move-wide v7, v2

    .line 187
    :goto_6
    new-instance v6, Lbd/e1;

    .line 188
    .line 189
    iget-object v1, v0, Lkd/c;->Q:Lld/c;

    .line 190
    .line 191
    iget-boolean v2, v1, Lld/c;->d:Z

    .line 192
    .line 193
    iget-object v3, v0, Lkd/c;->j:Lzb/s0;

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    invoke-direct/range {v6 .. v19}, Lbd/e1;-><init>(JJJJZZZLjava/lang/Object;Lzb/s0;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    iget-object v1, v0, Lkd/c;->Q:Lld/c;

    .line 216
    .line 217
    iget-boolean v6, v1, Lld/c;->d:Z

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    iget-wide v6, v1, Lld/c;->h:J

    .line 222
    .line 223
    cmp-long v1, v6, v4

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    cmp-long v1, v6, v2

    .line 228
    .line 229
    if-lez v1, :cond_9

    .line 230
    .line 231
    sub-long v1, v8, v6

    .line 232
    .line 233
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :cond_9
    move-wide/from16 v17, v10

    .line 238
    .line 239
    sub-long v15, v8, v17

    .line 240
    .line 241
    iget-wide v1, v0, Lkd/c;->H:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Lyd/y;->I(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long v1, v15, v1

    .line 248
    .line 249
    const-wide/32 v3, 0x4c4b40

    .line 250
    .line 251
    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-gez v5, :cond_a

    .line 255
    .line 256
    const-wide/16 v1, 0x2

    .line 257
    .line 258
    div-long v1, v15, v1

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :cond_a
    move-wide/from16 v19, v1

    .line 265
    .line 266
    new-instance v12, Lbd/e1;

    .line 267
    .line 268
    iget-object v1, v0, Lkd/c;->Q:Lld/c;

    .line 269
    .line 270
    iget-object v2, v0, Lkd/c;->j:Lzb/s0;

    .line 271
    .line 272
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/16 v21, 0x1

    .line 278
    .line 279
    const/16 v22, 0x1

    .line 280
    .line 281
    const/16 v23, 0x1

    .line 282
    .line 283
    move-object/from16 v24, v1

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    invoke-direct/range {v12 .. v25}, Lbd/e1;-><init>(JJJJZZZLjava/lang/Object;Lzb/s0;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    iget-wide v1, v1, Lld/c;->g:J

    .line 293
    .line 294
    cmp-long v3, v1, v4

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    :goto_7
    move-wide/from16 v17, v1

    .line 299
    .line 300
    move-wide/from16 v19, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sub-long v1, v8, v10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    new-instance v10, Lbd/e1;

    .line 307
    .line 308
    add-long v15, v19, v17

    .line 309
    .line 310
    iget-object v1, v0, Lkd/c;->Q:Lld/c;

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide/16 v21, 0x0

    .line 327
    .line 328
    const/16 v23, 0x1

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    iget-object v2, v0, Lkd/c;->j:Lzb/s0;

    .line 333
    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    move-object/from16 v27, v2

    .line 337
    .line 338
    invoke-direct/range {v10 .. v28}, Lbd/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lzb/s0;Lzb/n0;)V

    .line 339
    .line 340
    .line 341
    move-object v6, v10

    .line 342
    :goto_9
    invoke-virtual {v0, v6}, Lbd/a;->o(Lzb/x1;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkd/c;->M:Lxd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/c0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lxd/f0;

    .line 11
    .line 12
    iget-object v1, p0, Lkd/c;->L:Lxd/k;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, Lkd/c;->J:Lxd/e0;

    .line 16
    .line 17
    iget-object v4, p0, Lkd/c;->i:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lxd/f0;-><init>(Lxd/k;Landroid/net/Uri;ILxd/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkd/c;->M:Lxd/c0;

    .line 23
    .line 24
    iget-object v2, p0, Lkd/c;->G:Lmf/c0;

    .line 25
    .line 26
    iget v5, v0, Lxd/f0;->c:I

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lmf/c0;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 33
    .line 34
    .line 35
    new-instance v4, Lbd/o;

    .line 36
    .line 37
    iget-object v0, v0, Lxd/f0;->b:Lxd/m;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lbd/o;-><init>(Lxd/m;)V

    .line 40
    .line 41
    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lkd/c;->I:Lbd/f0;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v13}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Lxd/a0;JJ)V
    .locals 3

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
    iget-object v1, p0, Lkd/c;->G:Lmf/c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkd/c;->I:Lbd/f0;

    .line 20
    .line 21
    iget v2, p1, Lxd/f0;->c:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lbd/f0;->f(Lbd/o;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lxd/f0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lld/c;

    .line 29
    .line 30
    iput-object p1, p0, Lkd/c;->Q:Lld/c;

    .line 31
    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, Lkd/c;->P:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lkd/c;->u()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkd/c;->Q:Lld/c;

    .line 39
    .line 40
    iget-boolean p1, p1, Lld/c;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide p1, p0, Lkd/c;->P:J

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, Lkd/c;->R:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p4, Lcom/appx/core/fragment/u8;

    .line 64
    .line 65
    const/16 p5, 0x19

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
