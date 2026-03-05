.class public final Lgd/m;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:I

.field public final H:Lhd/c;

.field public final I:J

.field public final J:Lzb/s0;

.field public K:Lzb/n0;

.field public L:Lxd/k0;

.field public final h:Lgd/j;

.field public final i:Lzb/o0;

.field public final j:Lja/d;

.field public final k:Ljk/b;

.field public final l:Ldc/n;

.field public final x:Lmf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzb/s0;Lja/d;Lgd/c;Ljk/b;Ldc/n;Lmf/c0;Lhd/c;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzb/s0;->b:Lzb/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgd/m;->i:Lzb/o0;

    .line 10
    .line 11
    iput-object p1, p0, Lgd/m;->J:Lzb/s0;

    .line 12
    .line 13
    iget-object p1, p1, Lzb/s0;->c:Lzb/n0;

    .line 14
    .line 15
    iput-object p1, p0, Lgd/m;->K:Lzb/n0;

    .line 16
    .line 17
    iput-object p2, p0, Lgd/m;->j:Lja/d;

    .line 18
    .line 19
    iput-object p3, p0, Lgd/m;->h:Lgd/j;

    .line 20
    .line 21
    iput-object p4, p0, Lgd/m;->k:Ljk/b;

    .line 22
    .line 23
    iput-object p5, p0, Lgd/m;->l:Ldc/n;

    .line 24
    .line 25
    iput-object p6, p0, Lgd/m;->x:Lmf/c0;

    .line 26
    .line 27
    iput-object p7, p0, Lgd/m;->H:Lhd/c;

    .line 28
    .line 29
    iput-wide p8, p0, Lgd/m;->I:J

    .line 30
    .line 31
    iput-boolean p10, p0, Lgd/m;->F:Z

    .line 32
    .line 33
    iput p11, p0, Lgd/m;->G:I

    .line 34
    .line 35
    return-void
.end method

.method public static u(JLjava/util/List;)Lhd/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhd/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lhd/h;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lhd/e;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbd/v;)V
    .locals 12

    .line 1
    check-cast p1, Lgd/l;

    .line 2
    .line 3
    iget-object v0, p1, Lgd/l;->b:Lhd/c;

    .line 4
    .line 5
    iget-object v0, v0, Lhd/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lgd/l;->L:[Lgd/r;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lgd/r;->V:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lgd/r;->N:[Lgd/q;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lbd/z0;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lbd/z0;->h:Ldc/h;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lbd/z0;->e:Ldc/k;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Ldc/h;->b(Ldc/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lbd/z0;->h:Ldc/h;

    .line 45
    .line 46
    iput-object v4, v9, Lbd/z0;->g:Lzb/h0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lgd/r;->j:Lxd/c0;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lxd/c0;->e(Lxd/b0;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lgd/r;->J:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v5, Lgd/r;->Z:Z

    .line 63
    .line 64
    iget-object v4, v5, Lgd/r;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v4, p1, Lgd/l;->I:Lbd/u;

    .line 73
    .line 74
    return-void
.end method

.method public final b(Lbd/y;Lxd/n;J)Lbd/v;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lbd/a;->h(Lbd/y;)Lbd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ldc/k;

    .line 6
    .line 7
    iget-object v0, p0, Lbd/a;->d:Ldc/k;

    .line 8
    .line 9
    iget-object v0, v0, Ldc/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Ldc/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbd/y;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgd/l;

    .line 16
    .line 17
    iget-object v4, p0, Lgd/m;->L:Lxd/k0;

    .line 18
    .line 19
    iget-object v13, p0, Lbd/a;->g:Lac/r;

    .line 20
    .line 21
    invoke-static {v13}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgd/m;->h:Lgd/j;

    .line 25
    .line 26
    iget-object v2, p0, Lgd/m;->H:Lhd/c;

    .line 27
    .line 28
    iget-object v3, p0, Lgd/m;->j:Lja/d;

    .line 29
    .line 30
    iget-object v5, p0, Lgd/m;->l:Ldc/n;

    .line 31
    .line 32
    iget-object v7, p0, Lgd/m;->x:Lmf/c0;

    .line 33
    .line 34
    iget-object v10, p0, Lgd/m;->k:Ljk/b;

    .line 35
    .line 36
    iget-boolean v11, p0, Lgd/m;->F:Z

    .line 37
    .line 38
    iget v12, p0, Lgd/m;->G:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lgd/l;-><init>(Lgd/j;Lhd/c;Lja/d;Lxd/k0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;Lxd/n;Ljk/b;ZILac/r;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c()Lzb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/m;->J:Lzb/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/m;->H:Lhd/c;

    .line 2
    .line 3
    iget-object v1, v0, Lhd/c;->g:Lxd/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lxd/c0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lhd/c;->k:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lhd/c;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhd/b;

    .line 21
    .line 22
    iget-object v1, v0, Lhd/b;->b:Lxd/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxd/c0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lhd/b;->j:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lxd/k0;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lgd/m;->L:Lxd/k0;

    .line 2
    .line 3
    iget-object p1, p0, Lgd/m;->l:Ldc/n;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbd/a;->g:Lac/r;

    .line 16
    .line 17
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ldc/n;->d(Landroid/os/Looper;Lac/r;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lbd/a;->h(Lbd/y;)Lbd/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgd/m;->i:Lzb/o0;

    .line 29
    .line 30
    iget-object v1, v1, Lzb/o0;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, p0, Lgd/m;->H:Lhd/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lhd/c;->h:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, v2, Lhd/c;->f:Lbd/f0;

    .line 44
    .line 45
    iput-object p0, v2, Lhd/c;->i:Lgd/m;

    .line 46
    .line 47
    new-instance p1, Lxd/f0;

    .line 48
    .line 49
    iget-object v3, v2, Lhd/c;->a:Lja/d;

    .line 50
    .line 51
    iget-object v3, v3, Lja/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lxd/j;

    .line 54
    .line 55
    invoke-interface {v3}, Lxd/j;->k()Lxd/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lhd/c;->b:Lhd/p;

    .line 60
    .line 61
    invoke-interface {v4}, Lhd/p;->i()Lxd/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {p1, v3, v1, v5, v4}, Lxd/f0;-><init>(Lxd/k;Landroid/net/Uri;ILxd/e0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lhd/c;->g:Lxd/c0;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lxd/c0;

    .line 80
    .line 81
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lhd/c;->g:Lxd/c0;

    .line 87
    .line 88
    iget-object v3, v2, Lhd/c;->c:Lmf/c0;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    iget v2, p1, Lxd/f0;->c:I

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lmf/c0;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, p1, v4, v3}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 98
    .line 99
    .line 100
    new-instance v1, Lbd/o;

    .line 101
    .line 102
    iget-object p1, p1, Lxd/f0;->b:Lxd/m;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lbd/o;-><init>(Lxd/m;)V

    .line 105
    .line 106
    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual/range {v0 .. v10}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/m;->H:Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lhd/c;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lhd/c;->l:Lhd/j;

    .line 7
    .line 8
    iput-object v1, v0, Lhd/c;->j:Lhd/m;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lhd/c;->F:J

    .line 16
    .line 17
    iget-object v2, v0, Lhd/c;->g:Lxd/c0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lxd/c0;->e(Lxd/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lhd/c;->g:Lxd/c0;

    .line 23
    .line 24
    iget-object v2, v0, Lhd/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lhd/b;

    .line 45
    .line 46
    iget-object v4, v4, Lhd/b;->b:Lxd/c0;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lxd/c0;->e(Lxd/b0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lhd/c;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lhd/c;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgd/m;->l:Ldc/n;

    .line 63
    .line 64
    invoke-interface {v0}, Ldc/n;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(Lhd/j;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lhd/j;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lhd/j;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lhd/j;->r:Lxg/m0;

    .line 10
    .line 11
    iget-wide v5, v1, Lhd/j;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lhd/j;->e:J

    .line 14
    .line 15
    iget v9, v1, Lhd/j;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lhd/j;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lyd/y;->T(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, Lgd/c;

    .line 49
    .line 50
    iget-object v15, v0, Lgd/m;->H:Lhd/c;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, Lhd/c;->j:Lhd/m;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v33, Lhd/d;

    .line 66
    .line 67
    iget-object v13, v12, Lhd/n;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v12, Lhd/n;->b:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v12, Lhd/m;->e:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v36, v2

    .line 74
    .line 75
    iget-object v2, v12, Lhd/m;->f:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v37, v2

    .line 78
    .line 79
    iget-object v2, v12, Lhd/m;->g:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v38, v2

    .line 82
    .line 83
    iget-object v2, v12, Lhd/m;->h:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v39, v2

    .line 86
    .line 87
    iget-object v2, v12, Lhd/m;->i:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v40, v2

    .line 90
    .line 91
    iget-object v2, v12, Lhd/m;->j:Lzb/h0;

    .line 92
    .line 93
    move-object/from16 v41, v2

    .line 94
    .line 95
    iget-object v2, v12, Lhd/m;->k:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v42, v2

    .line 98
    .line 99
    iget-boolean v2, v12, Lhd/n;->c:Z

    .line 100
    .line 101
    move/from16 v43, v2

    .line 102
    .line 103
    iget-object v2, v12, Lhd/m;->l:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v12, v12, Lhd/m;->m:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v44, v2

    .line 108
    .line 109
    move-object/from16 v45, v12

    .line 110
    .line 111
    move-object/from16 v34, v13

    .line 112
    .line 113
    move-object/from16 v35, v14

    .line 114
    .line 115
    invoke-direct/range {v33 .. v45}, Lhd/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzb/h0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v15, Lhd/c;->x:Z

    .line 119
    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    iget-object v2, v1, Lhd/j;->v:Lhd/i;

    .line 123
    .line 124
    iget-wide v14, v15, Lhd/c;->F:J

    .line 125
    .line 126
    sub-long v25, v10, v14

    .line 127
    .line 128
    iget-boolean v14, v1, Lhd/j;->o:Z

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    add-long v27, v25, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-wide/from16 v27, v21

    .line 136
    .line 137
    :goto_3
    iget-boolean v15, v1, Lhd/j;->p:Z

    .line 138
    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    iget-wide v12, v0, Lgd/m;->I:J

    .line 142
    .line 143
    invoke-static {v12, v13}, Lyd/y;->v(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, Lyd/y;->I(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    add-long/2addr v10, v5

    .line 152
    sub-long/2addr v12, v10

    .line 153
    move-wide/from16 v35, v12

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-wide/16 v35, 0x0

    .line 157
    .line 158
    :goto_4
    iget-object v10, v0, Lgd/m;->K:Lzb/n0;

    .line 159
    .line 160
    iget-wide v10, v10, Lzb/n0;->a:J

    .line 161
    .line 162
    cmp-long v12, v10, v21

    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-static {v10, v11}, Lyd/y;->I(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    :goto_5
    move-wide/from16 v33, v10

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    cmp-long v10, v7, v21

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    sub-long v10, v5, v7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-wide v10, v2, Lhd/i;->d:J

    .line 181
    .line 182
    cmp-long v12, v10, v21

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    iget-wide v12, v1, Lhd/j;->n:J

    .line 187
    .line 188
    cmp-long v12, v12, v21

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    iget-wide v10, v2, Lhd/i;->c:J

    .line 194
    .line 195
    cmp-long v12, v10, v21

    .line 196
    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const-wide/16 v10, 0x3

    .line 201
    .line 202
    iget-wide v12, v1, Lhd/j;->m:J

    .line 203
    .line 204
    mul-long/2addr v10, v12

    .line 205
    :goto_6
    add-long v10, v10, v35

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_7
    add-long v37, v5, v35

    .line 209
    .line 210
    invoke-static/range {v33 .. v38}, Lyd/y;->j(JJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget-object v10, v0, Lgd/m;->J:Lzb/s0;

    .line 215
    .line 216
    iget-object v10, v10, Lzb/s0;->c:Lzb/n0;

    .line 217
    .line 218
    iget v11, v10, Lzb/n0;->d:F

    .line 219
    .line 220
    const v12, -0x800001

    .line 221
    .line 222
    .line 223
    cmpl-float v11, v11, v12

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    iget v10, v10, Lzb/n0;->e:F

    .line 229
    .line 230
    cmpl-float v10, v10, v12

    .line 231
    .line 232
    if-nez v10, :cond_9

    .line 233
    .line 234
    iget-wide v10, v2, Lhd/i;->c:J

    .line 235
    .line 236
    cmp-long v10, v10, v21

    .line 237
    .line 238
    if-nez v10, :cond_9

    .line 239
    .line 240
    iget-wide v10, v2, Lhd/i;->d:J

    .line 241
    .line 242
    cmp-long v2, v10, v21

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move v2, v13

    .line 249
    :goto_8
    invoke-static {v5, v6}, Lyd/y;->T(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v40

    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    move/from16 v46, v5

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    iget-object v6, v0, Lgd/m;->K:Lzb/n0;

    .line 261
    .line 262
    iget v6, v6, Lzb/n0;->d:F

    .line 263
    .line 264
    move/from16 v46, v6

    .line 265
    .line 266
    :goto_9
    if-eqz v2, :cond_b

    .line 267
    .line 268
    :goto_a
    move/from16 v47, v5

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    iget-object v2, v0, Lgd/m;->K:Lzb/n0;

    .line 272
    .line 273
    iget v5, v2, Lzb/n0;->e:F

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_b
    new-instance v39, Lzb/n0;

    .line 277
    .line 278
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    move-wide/from16 v44, v42

    .line 284
    .line 285
    invoke-direct/range {v39 .. v47}, Lzb/n0;-><init>(JJJFF)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v39

    .line 289
    .line 290
    iput-object v2, v0, Lgd/m;->K:Lzb/n0;

    .line 291
    .line 292
    cmp-long v2, v7, v21

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_c
    invoke-static/range {v40 .. v41}, Lyd/y;->I(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    sub-long v7, v37, v5

    .line 302
    .line 303
    :goto_c
    if-eqz v3, :cond_d

    .line 304
    .line 305
    move-wide v2, v7

    .line 306
    :goto_d
    const/4 v4, 0x2

    .line 307
    goto :goto_e

    .line 308
    :cond_d
    iget-object v2, v1, Lhd/j;->s:Lxg/m0;

    .line 309
    .line 310
    invoke-static {v7, v8, v2}, Lgd/m;->u(JLjava/util/List;)Lhd/e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    iget-wide v2, v2, Lhd/h;->e:J

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v4, v2, v3}, Lyd/y;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lhd/g;

    .line 342
    .line 343
    iget-object v3, v2, Lhd/g;->x:Lxg/m0;

    .line 344
    .line 345
    invoke-static {v7, v8, v3}, Lgd/m;->u(JLjava/util/List;)Lhd/e;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    iget-wide v2, v3, Lhd/h;->e:J

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_10
    iget-wide v2, v2, Lhd/h;->e:J

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_e
    if-ne v9, v4, :cond_11

    .line 358
    .line 359
    iget-boolean v4, v1, Lhd/j;->f:Z

    .line 360
    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    const/16 v31, 0x1

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_11
    move/from16 v31, v13

    .line 367
    .line 368
    :goto_f
    new-instance v16, Lbd/e1;

    .line 369
    .line 370
    iget-wide v4, v1, Lhd/j;->u:J

    .line 371
    .line 372
    const/16 v23, 0x1

    .line 373
    .line 374
    xor-int/lit8 v30, v14, 0x1

    .line 375
    .line 376
    iget-object v1, v0, Lgd/m;->J:Lzb/s0;

    .line 377
    .line 378
    iget-object v6, v0, Lgd/m;->K:Lzb/n0;

    .line 379
    .line 380
    const/16 v29, 0x1

    .line 381
    .line 382
    move-object/from16 v33, v1

    .line 383
    .line 384
    move-wide/from16 v23, v4

    .line 385
    .line 386
    move-object/from16 v34, v6

    .line 387
    .line 388
    move-wide/from16 v21, v27

    .line 389
    .line 390
    move-wide/from16 v27, v2

    .line 391
    .line 392
    invoke-direct/range {v16 .. v34}, Lbd/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lzb/s0;Lzb/n0;)V

    .line 393
    .line 394
    .line 395
    :goto_10
    move-object/from16 v1, v16

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_12
    cmp-long v2, v7, v21

    .line 399
    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_13
    if-nez v3, :cond_15

    .line 410
    .line 411
    cmp-long v2, v7, v5

    .line 412
    .line 413
    if-nez v2, :cond_14

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-static {v4, v2, v3}, Lyd/y;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lhd/g;

    .line 430
    .line 431
    iget-wide v7, v2, Lhd/h;->e:J

    .line 432
    .line 433
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_16
    :goto_12
    const-wide/16 v27, 0x0

    .line 437
    .line 438
    :goto_13
    new-instance v16, Lbd/e1;

    .line 439
    .line 440
    iget-wide v1, v1, Lhd/j;->u:J

    .line 441
    .line 442
    iget-object v3, v0, Lgd/m;->J:Lzb/s0;

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    const-wide/16 v25, 0x0

    .line 447
    .line 448
    const/16 v29, 0x1

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x1

    .line 453
    .line 454
    move-wide/from16 v23, v1

    .line 455
    .line 456
    move-wide/from16 v21, v1

    .line 457
    .line 458
    move-object/from16 v33, v3

    .line 459
    .line 460
    invoke-direct/range {v16 .. v34}, Lbd/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lzb/s0;Lzb/n0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :goto_14
    invoke-virtual {v0, v1}, Lbd/a;->o(Lzb/x1;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
