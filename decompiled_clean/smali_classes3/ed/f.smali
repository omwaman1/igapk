.class public final Led/f;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field public final F:Lmf/c0;

.field public final G:Lv6/g;

.field public final H:J

.field public final I:Lbd/f0;

.field public final J:Lxd/e0;

.field public final K:Lle/i;

.field public final L:Ljava/lang/Object;

.field public final M:Landroid/util/SparseArray;

.field public final N:Led/c;

.field public final O:Led/c;

.field public final P:Lja/d;

.field public final Q:Lxd/d0;

.field public R:Lxd/k;

.field public S:Lxd/c0;

.field public T:Lxd/k0;

.field public U:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public V:Landroid/os/Handler;

.field public W:Lzb/n0;

.field public X:Landroid/net/Uri;

.field public final Y:Landroid/net/Uri;

.field public Z:Lfd/c;

.field public a0:Z

.field public b0:J

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:J

.field public g0:I

.field public final h:Lzb/s0;

.field public final i:Z

.field public final j:Lxd/j;

.field public final k:Lv6/j;

.field public final l:Ljk/b;

.field public final x:Ldc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzb/s0;Lxd/j;Lxd/e0;Lv6/j;Ljk/b;Ldc/n;Lmf/c0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/f;->h:Lzb/s0;

    .line 5
    .line 6
    iget-object v0, p1, Lzb/s0;->c:Lzb/n0;

    .line 7
    .line 8
    iput-object v0, p0, Led/f;->W:Lzb/n0;

    .line 9
    .line 10
    iget-object p1, p1, Lzb/s0;->b:Lzb/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lzb/o0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Led/f;->X:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Led/f;->Y:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Led/f;->Z:Lfd/c;

    .line 23
    .line 24
    iput-object p2, p0, Led/f;->j:Lxd/j;

    .line 25
    .line 26
    iput-object p3, p0, Led/f;->J:Lxd/e0;

    .line 27
    .line 28
    iput-object p4, p0, Led/f;->k:Lv6/j;

    .line 29
    .line 30
    iput-object p6, p0, Led/f;->x:Ldc/n;

    .line 31
    .line 32
    iput-object p7, p0, Led/f;->F:Lmf/c0;

    .line 33
    .line 34
    iput-wide p8, p0, Led/f;->H:J

    .line 35
    .line 36
    iput-object p5, p0, Led/f;->l:Ljk/b;

    .line 37
    .line 38
    new-instance p2, Lv6/g;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, p3}, Lv6/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Led/f;->G:Lv6/g;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Led/f;->i:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbd/a;->h(Lbd/y;)Lbd/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Led/f;->I:Lbd/f0;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Led/f;->L:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Led/f;->M:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, Lja/d;

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Led/f;->P:Lja/d;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Led/f;->f0:J

    .line 84
    .line 85
    iput-wide p1, p0, Led/f;->d0:J

    .line 86
    .line 87
    new-instance p1, Lle/i;

    .line 88
    .line 89
    const/16 p2, 0x12

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Led/f;->K:Lle/i;

    .line 95
    .line 96
    new-instance p1, Loa/d;

    .line 97
    .line 98
    const/16 p2, 0x16

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Led/f;->Q:Lxd/d0;

    .line 104
    .line 105
    new-instance p1, Led/c;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, Led/c;-><init>(Led/f;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Led/f;->N:Led/c;

    .line 112
    .line 113
    new-instance p1, Led/c;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Led/c;-><init>(Led/f;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Led/f;->O:Led/c;

    .line 120
    .line 121
    return-void
.end method

.method public static u(Lfd/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfd/h;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfd/a;

    .line 16
    .line 17
    iget v2, v2, Lfd/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lbd/v;)V
    .locals 5

    .line 1
    check-cast p1, Led/b;

    .line 2
    .line 3
    iget-object v0, p1, Led/b;->x:Led/n;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Led/n;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Led/n;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Led/b;->J:[Ldd/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ldd/h;->B(Led/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Led/b;->I:Lbd/u;

    .line 29
    .line 30
    iget-object v0, p0, Led/f;->M:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Led/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lbd/y;Lxd/n;J)Lbd/v;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v4, Lbd/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Led/f;->g0:I

    .line 14
    .line 15
    sub-int v7, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, Led/f;->Z:Lfd/c;

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Lfd/c;->b(I)Lfd/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, Lfd/h;->b:J

    .line 24
    .line 25
    new-instance v13, Lbd/f0;

    .line 26
    .line 27
    iget-object v1, v0, Lbd/a;->c:Lbd/f0;

    .line 28
    .line 29
    iget-object v2, v1, Lbd/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v13

    .line 33
    invoke-direct/range {v1 .. v6}, Lbd/f0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbd/y;J)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ldc/k;

    .line 37
    .line 38
    iget-object v1, v0, Lbd/a;->d:Ldc/k;

    .line 39
    .line 40
    iget-object v1, v1, Ldc/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v11, v1, v2, v4}, Ldc/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbd/y;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Led/b;

    .line 47
    .line 48
    iget v1, v0, Led/f;->g0:I

    .line 49
    .line 50
    add-int v4, v1, v7

    .line 51
    .line 52
    iget-object v5, v0, Led/f;->Z:Lfd/c;

    .line 53
    .line 54
    iget-object v9, v0, Led/f;->T:Lxd/k0;

    .line 55
    .line 56
    iget-wide v14, v0, Led/f;->d0:J

    .line 57
    .line 58
    iget-object v1, v0, Lbd/a;->g:Lac/r;

    .line 59
    .line 60
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Led/f;->G:Lv6/g;

    .line 64
    .line 65
    iget-object v8, v0, Led/f;->k:Lv6/j;

    .line 66
    .line 67
    iget-object v10, v0, Led/f;->x:Ldc/n;

    .line 68
    .line 69
    iget-object v12, v0, Led/f;->F:Lmf/c0;

    .line 70
    .line 71
    iget-object v2, v0, Led/f;->Q:Lxd/d0;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    iget-object v1, v0, Led/f;->l:Ljk/b;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, Led/f;->P:Lja/d;

    .line 80
    .line 81
    move-object/from16 v17, p2

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, Led/b;-><init>(ILfd/c;Lv6/g;ILv6/j;Lxd/k0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;JLxd/d0;Lxd/n;Ljk/b;Lja/d;Lac/r;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Led/f;->M:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final c()Lzb/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Led/f;->h:Lzb/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/f;->Q:Lxd/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/d0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lxd/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Led/f;->T:Lxd/k0;

    .line 2
    .line 3
    iget-object p1, p0, Led/f;->x:Ldc/n;

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
    iget-boolean p1, p0, Led/f;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Led/f;->w(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Led/f;->j:Lxd/j;

    .line 30
    .line 31
    invoke-interface {p1}, Lxd/j;->k()Lxd/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Led/f;->R:Lxd/k;

    .line 36
    .line 37
    new-instance p1, Lxd/c0;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Led/f;->S:Lxd/c0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Led/f;->V:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Led/f;->y()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Led/f;->a0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Led/f;->R:Lxd/k;

    .line 6
    .line 7
    iget-object v2, p0, Led/f;->S:Lxd/c0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lxd/c0;->e(Lxd/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Led/f;->S:Lxd/c0;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Led/f;->b0:J

    .line 19
    .line 20
    iput-wide v2, p0, Led/f;->c0:J

    .line 21
    .line 22
    iget-boolean v2, p0, Led/f;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Led/f;->Z:Lfd/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Led/f;->Z:Lfd/c;

    .line 31
    .line 32
    iget-object v2, p0, Led/f;->Y:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Led/f;->X:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Led/f;->U:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 37
    .line 38
    iget-object v2, p0, Led/f;->V:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Led/f;->V:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Led/f;->d0:J

    .line 53
    .line 54
    iput v0, p0, Led/f;->e0:I

    .line 55
    .line 56
    iput-wide v1, p0, Led/f;->f0:J

    .line 57
    .line 58
    iput v0, p0, Led/f;->g0:I

    .line 59
    .line 60
    iget-object v0, p0, Led/f;->M:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Led/f;->G:Lv6/g;

    .line 66
    .line 67
    iget-object v1, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Led/f;->x:Ldc/n;

    .line 89
    .line 90
    invoke-interface {v0}, Ldc/n;->release()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/f;->S:Lxd/c0;

    .line 2
    .line 3
    new-instance v1, Lv6/j;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyd/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-boolean v3, Lyd/a;->j:Z

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lv6/j;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lxd/c0;

    .line 25
    .line 26
    const-string v2, "SntpClient"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Lmf/b0;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lmf/b0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lna/b;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final w(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Led/f;->M:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Led/f;->g0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Led/b;

    .line 27
    .line 28
    iget-object v7, v1, Led/f;->Z:Lfd/c;

    .line 29
    .line 30
    iget v0, v1, Led/f;->g0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Led/b;->M:Lfd/c;

    .line 34
    .line 35
    iput v4, v6, Led/b;->N:I

    .line 36
    .line 37
    iget-object v0, v6, Led/b;->x:Led/n;

    .line 38
    .line 39
    iput-boolean v2, v0, Led/n;->h:Z

    .line 40
    .line 41
    iput-object v7, v0, Led/n;->f:Lfd/c;

    .line 42
    .line 43
    iget-object v8, v0, Led/n;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Led/n;->f:Lfd/c;

    .line 76
    .line 77
    iget-wide v11, v11, Lfd/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Led/b;->J:[Ldd/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, Ldd/h;->e:Ldd/i;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Led/j;

    .line 101
    .line 102
    iget-object v0, v11, Led/j;->h:[Led/h;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Led/j;->j:Lfd/c;

    .line 105
    .line 106
    iput v4, v11, Led/j;->k:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lfd/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Led/j;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move v15, v2

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 120
    if-ge v15, v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v11, Led/j;->i:Lwd/r;

    .line 123
    .line 124
    invoke-interface {v5, v15}, Lwd/r;->j(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lfd/m;

    .line 133
    .line 134
    aget-object v2, v0, v15

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13, v5}, Led/h;->a(JLfd/m;)Led/h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_4
    iput-object v0, v11, Led/j;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v16, 0x1

    .line 158
    .line 159
    iget-object v0, v6, Led/b;->I:Lbd/u;

    .line 160
    .line 161
    invoke-interface {v0, v6}, Lbd/b1;->j(Lbd/c1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v16, 0x1

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7, v4}, Lfd/c;->b(I)Lfd/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lfd/h;->d:Ljava/util/List;

    .line 172
    .line 173
    iput-object v0, v6, Led/b;->O:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v6, Led/b;->K:[Led/k;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    if-ge v5, v2, :cond_8

    .line 180
    .line 181
    aget-object v8, v0, v5

    .line 182
    .line 183
    iget-object v9, v6, Led/b;->O:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lfd/g;

    .line 200
    .line 201
    invoke-virtual {v10}, Lfd/g;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v8, Led/k;->e:Lfd/g;

    .line 206
    .line 207
    invoke-virtual {v12}, Lfd/g;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    iget-object v9, v7, Lfd/c;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    iget-boolean v11, v7, Lfd/c;->d:Z

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-ne v4, v9, :cond_6

    .line 230
    .line 231
    move/from16 v9, v16

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    :goto_7
    invoke-virtual {v8, v10, v9}, Led/k;->c(Lfd/g;Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v0, v1, Led/f;->Z:Lfd/c;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Lfd/c;->b(I)Lfd/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Led/f;->Z:Lfd/c;

    .line 256
    .line 257
    iget-object v2, v2, Lfd/c;->m:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    iget-object v3, v1, Led/f;->Z:Lfd/c;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lfd/c;->b(I)Lfd/h;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v1, Led/f;->Z:Lfd/c;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lfd/c;->d(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-wide v6, v1, Led/f;->d0:J

    .line 278
    .line 279
    invoke-static {v6, v7}, Lyd/y;->v(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Lyd/y;->I(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-object v2, v1, Led/f;->Z:Lfd/c;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v2, v8}, Lfd/c;->d(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    iget-wide v11, v0, Lfd/h;->b:J

    .line 295
    .line 296
    iget-object v2, v0, Lfd/h;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v11, v12}, Lyd/y;->I(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-static {v0}, Led/f;->u(Lfd/h;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move/from16 v17, v8

    .line 307
    .line 308
    move-wide v14, v11

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move-wide/from16 v18, v11

    .line 315
    .line 316
    if-ge v13, v8, :cond_f

    .line 317
    .line 318
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lfd/a;

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    iget-object v11, v8, Lfd/a;->c:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v17, :cond_a

    .line 329
    .line 330
    iget v8, v8, Lfd/a;->b:I

    .line 331
    .line 332
    const/4 v12, 0x3

    .line 333
    if-eq v8, v12, :cond_e

    .line 334
    .line 335
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    const/4 v8, 0x0

    .line 343
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lfd/m;

    .line 348
    .line 349
    invoke-virtual {v11}, Lfd/m;->d()Led/g;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    invoke-interface {v8, v9, v10, v6, v7}, Led/g;->E(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    cmp-long v11, v11, v21

    .line 361
    .line 362
    if-nez v11, :cond_d

    .line 363
    .line 364
    :goto_9
    move-wide/from16 v11, v18

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Led/g;->i(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-interface {v8, v11, v12}, Led/g;->a(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    add-long v11, v11, v18

    .line 376
    .line 377
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    move-wide/from16 v11, v18

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const-wide/16 v21, 0x0

    .line 387
    .line 388
    move-wide v11, v14

    .line 389
    :goto_b
    iget-wide v8, v3, Lfd/h;->b:J

    .line 390
    .line 391
    iget-object v2, v3, Lfd/h;->c:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v8, v9}, Lyd/y;->I(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-static {v3}, Led/f;->u(Lfd/h;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const-wide v13, 0x7fffffffffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-ge v10, v15, :cond_15

    .line 412
    .line 413
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Lfd/a;

    .line 418
    .line 419
    move/from16 v17, v3

    .line 420
    .line 421
    iget-object v3, v15, Lfd/a;->c:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v17, :cond_10

    .line 424
    .line 425
    iget v15, v15, Lfd/a;->b:I

    .line 426
    .line 427
    move-wide/from16 v18, v8

    .line 428
    .line 429
    const/4 v8, 0x3

    .line 430
    if-eq v15, v8, :cond_14

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_10
    move-wide/from16 v18, v8

    .line 434
    .line 435
    const/4 v8, 0x3

    .line 436
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_11

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_11
    const/4 v9, 0x0

    .line 444
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lfd/m;

    .line 449
    .line 450
    invoke-virtual {v3}, Lfd/m;->d()Led/g;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v3, :cond_12

    .line 455
    .line 456
    add-long v8, v18, v4

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_12
    invoke-interface {v3, v4, v5, v6, v7}, Led/g;->E(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v23

    .line 463
    cmp-long v9, v23, v21

    .line 464
    .line 465
    if-nez v9, :cond_13

    .line 466
    .line 467
    move-wide/from16 v8, v18

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_13
    invoke-interface {v3, v4, v5, v6, v7}, Led/g;->i(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v25

    .line 474
    add-long v25, v25, v23

    .line 475
    .line 476
    const-wide/16 v23, 0x1

    .line 477
    .line 478
    sub-long v8, v25, v23

    .line 479
    .line 480
    invoke-interface {v3, v8, v9}, Led/g;->a(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v23

    .line 484
    add-long v23, v23, v18

    .line 485
    .line 486
    invoke-interface {v3, v8, v9, v4, v5}, Led/g;->c(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    add-long v8, v8, v23

    .line 491
    .line 492
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    move-wide v13, v8

    .line 497
    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    move/from16 v3, v17

    .line 500
    .line 501
    move-wide/from16 v8, v18

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    move-wide v8, v13

    .line 505
    :goto_f
    iget-object v3, v1, Led/f;->Z:Lfd/c;

    .line 506
    .line 507
    iget-boolean v3, v3, Lfd/c;->d:Z

    .line 508
    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ge v3, v4, :cond_17

    .line 517
    .line 518
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lfd/a;

    .line 523
    .line 524
    iget-object v4, v4, Lfd/a;->c:Ljava/util/List;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lfd/m;

    .line 532
    .line 533
    invoke-virtual {v4}, Lfd/m;->d()Led/g;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_18

    .line 538
    .line 539
    invoke-interface {v4}, Led/g;->y()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_16

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_17
    move/from16 v2, v16

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_18
    :goto_11
    const/4 v2, 0x0

    .line 553
    :goto_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    if-eqz v2, :cond_19

    .line 559
    .line 560
    iget-object v5, v1, Led/f;->Z:Lfd/c;

    .line 561
    .line 562
    iget-wide v13, v5, Lfd/c;->f:J

    .line 563
    .line 564
    cmp-long v5, v13, v3

    .line 565
    .line 566
    if-eqz v5, :cond_19

    .line 567
    .line 568
    invoke-static {v13, v14}, Lyd/y;->I(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    sub-long v13, v8, v13

    .line 573
    .line 574
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    :cond_19
    sub-long v33, v8, v11

    .line 579
    .line 580
    iget-object v5, v1, Led/f;->Z:Lfd/c;

    .line 581
    .line 582
    iget-boolean v8, v5, Lfd/c;->d:Z

    .line 583
    .line 584
    if-eqz v8, :cond_2f

    .line 585
    .line 586
    iget-wide v8, v5, Lfd/c;->a:J

    .line 587
    .line 588
    cmp-long v5, v8, v3

    .line 589
    .line 590
    if-eqz v5, :cond_1a

    .line 591
    .line 592
    move/from16 v5, v16

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    const/4 v5, 0x0

    .line 596
    :goto_13
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Led/f;->Z:Lfd/c;

    .line 600
    .line 601
    iget-wide v8, v5, Lfd/c;->a:J

    .line 602
    .line 603
    invoke-static {v8, v9}, Lyd/y;->I(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    sub-long/2addr v6, v8

    .line 608
    sub-long/2addr v6, v11

    .line 609
    invoke-static {v6, v7}, Lyd/y;->T(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    iget-object v5, v1, Led/f;->h:Lzb/s0;

    .line 614
    .line 615
    iget-object v5, v5, Lzb/s0;->c:Lzb/n0;

    .line 616
    .line 617
    iget-wide v13, v5, Lzb/n0;->c:J

    .line 618
    .line 619
    cmp-long v10, v13, v3

    .line 620
    .line 621
    if-eqz v10, :cond_1b

    .line 622
    .line 623
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    goto :goto_14

    .line 628
    :cond_1b
    iget-object v10, v1, Led/f;->Z:Lfd/c;

    .line 629
    .line 630
    iget-object v10, v10, Lfd/c;->j:Lfd/t;

    .line 631
    .line 632
    if-eqz v10, :cond_1c

    .line 633
    .line 634
    iget-wide v13, v10, Lfd/t;->c:J

    .line 635
    .line 636
    cmp-long v10, v13, v3

    .line 637
    .line 638
    if-eqz v10, :cond_1c

    .line 639
    .line 640
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    goto :goto_14

    .line 645
    :cond_1c
    move-wide v13, v8

    .line 646
    :goto_14
    sub-long v17, v6, v33

    .line 647
    .line 648
    invoke-static/range {v17 .. v18}, Lyd/y;->T(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v17

    .line 652
    cmp-long v10, v17, v21

    .line 653
    .line 654
    if-gez v10, :cond_1d

    .line 655
    .line 656
    cmp-long v10, v13, v21

    .line 657
    .line 658
    if-lez v10, :cond_1d

    .line 659
    .line 660
    move-wide/from16 v17, v21

    .line 661
    .line 662
    :cond_1d
    iget-object v10, v1, Led/f;->Z:Lfd/c;

    .line 663
    .line 664
    move-wide/from16 v19, v3

    .line 665
    .line 666
    iget-wide v3, v10, Lfd/c;->c:J

    .line 667
    .line 668
    cmp-long v10, v3, v19

    .line 669
    .line 670
    if-eqz v10, :cond_1e

    .line 671
    .line 672
    add-long v3, v17, v3

    .line 673
    .line 674
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v17

    .line 678
    :cond_1e
    move-wide/from16 v25, v17

    .line 679
    .line 680
    iget-wide v3, v5, Lzb/n0;->b:J

    .line 681
    .line 682
    cmp-long v10, v3, v19

    .line 683
    .line 684
    if-eqz v10, :cond_20

    .line 685
    .line 686
    move-wide/from16 v23, v3

    .line 687
    .line 688
    move-wide/from16 v27, v8

    .line 689
    .line 690
    invoke-static/range {v23 .. v28}, Lyd/y;->j(JJJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v25

    .line 694
    :cond_1f
    :goto_15
    move-wide/from16 v29, v25

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_20
    move-wide/from16 v27, v8

    .line 698
    .line 699
    iget-object v3, v1, Led/f;->Z:Lfd/c;

    .line 700
    .line 701
    iget-object v3, v3, Lfd/c;->j:Lfd/t;

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    iget-wide v3, v3, Lfd/t;->b:J

    .line 706
    .line 707
    cmp-long v8, v3, v19

    .line 708
    .line 709
    if-eqz v8, :cond_1f

    .line 710
    .line 711
    move-wide/from16 v23, v3

    .line 712
    .line 713
    invoke-static/range {v23 .. v28}, Lyd/y;->j(JJJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v25

    .line 717
    goto :goto_15

    .line 718
    :goto_16
    cmp-long v3, v29, v13

    .line 719
    .line 720
    if-lez v3, :cond_21

    .line 721
    .line 722
    move-wide/from16 v31, v29

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_21
    move-wide/from16 v31, v13

    .line 726
    .line 727
    :goto_17
    iget-object v3, v1, Led/f;->W:Lzb/n0;

    .line 728
    .line 729
    iget-wide v3, v3, Lzb/n0;->a:J

    .line 730
    .line 731
    cmp-long v8, v3, v19

    .line 732
    .line 733
    if-eqz v8, :cond_22

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_22
    iget-object v3, v1, Led/f;->Z:Lfd/c;

    .line 737
    .line 738
    iget-object v4, v3, Lfd/c;->j:Lfd/t;

    .line 739
    .line 740
    if-eqz v4, :cond_23

    .line 741
    .line 742
    iget-wide v8, v4, Lfd/t;->a:J

    .line 743
    .line 744
    cmp-long v4, v8, v19

    .line 745
    .line 746
    if-eqz v4, :cond_23

    .line 747
    .line 748
    move-wide v3, v8

    .line 749
    goto :goto_18

    .line 750
    :cond_23
    iget-wide v3, v3, Lfd/c;->g:J

    .line 751
    .line 752
    cmp-long v8, v3, v19

    .line 753
    .line 754
    if-eqz v8, :cond_24

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_24
    iget-wide v3, v1, Led/f;->H:J

    .line 758
    .line 759
    :goto_18
    cmp-long v8, v3, v29

    .line 760
    .line 761
    if-gez v8, :cond_25

    .line 762
    .line 763
    move-wide/from16 v3, v29

    .line 764
    .line 765
    :cond_25
    cmp-long v8, v3, v31

    .line 766
    .line 767
    const-wide/16 v9, 0x2

    .line 768
    .line 769
    const-wide/32 v13, 0x4c4b40

    .line 770
    .line 771
    .line 772
    if-lez v8, :cond_26

    .line 773
    .line 774
    div-long v3, v33, v9

    .line 775
    .line 776
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    sub-long v3, v6, v3

    .line 781
    .line 782
    invoke-static {v3, v4}, Lyd/y;->T(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v27

    .line 786
    invoke-static/range {v27 .. v32}, Lyd/y;->j(JJJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    :cond_26
    move-wide/from16 v36, v3

    .line 791
    .line 792
    iget v3, v5, Lzb/n0;->d:F

    .line 793
    .line 794
    const v4, -0x800001

    .line 795
    .line 796
    .line 797
    cmpl-float v8, v3, v4

    .line 798
    .line 799
    if-eqz v8, :cond_27

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_27
    iget-object v3, v1, Led/f;->Z:Lfd/c;

    .line 803
    .line 804
    iget-object v3, v3, Lfd/c;->j:Lfd/t;

    .line 805
    .line 806
    if-eqz v3, :cond_28

    .line 807
    .line 808
    iget v3, v3, Lfd/t;->d:F

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_28
    move v3, v4

    .line 812
    :goto_19
    iget v5, v5, Lzb/n0;->e:F

    .line 813
    .line 814
    cmpl-float v8, v5, v4

    .line 815
    .line 816
    if-eqz v8, :cond_29

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_29
    iget-object v5, v1, Led/f;->Z:Lfd/c;

    .line 820
    .line 821
    iget-object v5, v5, Lfd/c;->j:Lfd/t;

    .line 822
    .line 823
    if-eqz v5, :cond_2a

    .line 824
    .line 825
    iget v5, v5, Lfd/t;->e:F

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_2a
    move v5, v4

    .line 829
    :goto_1a
    cmpl-float v8, v3, v4

    .line 830
    .line 831
    if-nez v8, :cond_2c

    .line 832
    .line 833
    cmpl-float v4, v5, v4

    .line 834
    .line 835
    if-nez v4, :cond_2c

    .line 836
    .line 837
    iget-object v4, v1, Led/f;->Z:Lfd/c;

    .line 838
    .line 839
    iget-object v4, v4, Lfd/c;->j:Lfd/t;

    .line 840
    .line 841
    move-wide/from16 v17, v9

    .line 842
    .line 843
    if-eqz v4, :cond_2b

    .line 844
    .line 845
    iget-wide v9, v4, Lfd/t;->a:J

    .line 846
    .line 847
    cmp-long v4, v9, v19

    .line 848
    .line 849
    if-nez v4, :cond_2d

    .line 850
    .line 851
    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    .line 853
    move/from16 v42, v3

    .line 854
    .line 855
    move/from16 v43, v42

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_2c
    move-wide/from16 v17, v9

    .line 859
    .line 860
    :cond_2d
    move/from16 v42, v3

    .line 861
    .line 862
    move/from16 v43, v5

    .line 863
    .line 864
    :goto_1b
    new-instance v35, Lzb/n0;

    .line 865
    .line 866
    move-wide/from16 v38, v29

    .line 867
    .line 868
    move-wide/from16 v40, v31

    .line 869
    .line 870
    invoke-direct/range {v35 .. v43}, Lzb/n0;-><init>(JJJFF)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v3, v35

    .line 874
    .line 875
    iput-object v3, v1, Led/f;->W:Lzb/n0;

    .line 876
    .line 877
    iget-object v3, v1, Led/f;->Z:Lfd/c;

    .line 878
    .line 879
    iget-wide v3, v3, Lfd/c;->a:J

    .line 880
    .line 881
    invoke-static {v11, v12}, Lyd/y;->T(J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    add-long/2addr v8, v3

    .line 886
    iget-object v3, v1, Led/f;->W:Lzb/n0;

    .line 887
    .line 888
    iget-wide v3, v3, Lzb/n0;->a:J

    .line 889
    .line 890
    invoke-static {v3, v4}, Lyd/y;->I(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    sub-long/2addr v6, v3

    .line 895
    div-long v3, v33, v17

    .line 896
    .line 897
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    cmp-long v5, v6, v3

    .line 902
    .line 903
    if-gez v5, :cond_2e

    .line 904
    .line 905
    move-wide/from16 v35, v3

    .line 906
    .line 907
    :goto_1c
    move-wide/from16 v26, v8

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_2e
    move-wide/from16 v35, v6

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_2f
    move-wide/from16 v19, v3

    .line 914
    .line 915
    move-wide/from16 v26, v19

    .line 916
    .line 917
    move-wide/from16 v35, v21

    .line 918
    .line 919
    :goto_1d
    iget-wide v3, v0, Lfd/h;->b:J

    .line 920
    .line 921
    invoke-static {v3, v4}, Lyd/y;->I(J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    sub-long v31, v11, v3

    .line 926
    .line 927
    new-instance v23, Led/d;

    .line 928
    .line 929
    iget-object v0, v1, Led/f;->Z:Lfd/c;

    .line 930
    .line 931
    iget-wide v3, v0, Lfd/c;->a:J

    .line 932
    .line 933
    iget-wide v5, v1, Led/f;->d0:J

    .line 934
    .line 935
    iget v7, v1, Led/f;->g0:I

    .line 936
    .line 937
    iget-boolean v8, v0, Lfd/c;->d:Z

    .line 938
    .line 939
    if-eqz v8, :cond_30

    .line 940
    .line 941
    iget-object v8, v1, Led/f;->W:Lzb/n0;

    .line 942
    .line 943
    :goto_1e
    move-object/from16 v39, v8

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_30
    const/4 v8, 0x0

    .line 947
    goto :goto_1e

    .line 948
    :goto_1f
    iget-object v8, v1, Led/f;->h:Lzb/s0;

    .line 949
    .line 950
    move-object/from16 v37, v0

    .line 951
    .line 952
    move-wide/from16 v24, v3

    .line 953
    .line 954
    move-wide/from16 v28, v5

    .line 955
    .line 956
    move/from16 v30, v7

    .line 957
    .line 958
    move-object/from16 v38, v8

    .line 959
    .line 960
    invoke-direct/range {v23 .. v39}, Led/d;-><init>(JJJIJJJLfd/c;Lzb/s0;Lzb/n0;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v23

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Lbd/a;->o(Lzb/x1;)V

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v1, Led/f;->i:Z

    .line 969
    .line 970
    if-nez v0, :cond_3c

    .line 971
    .line 972
    iget-object v0, v1, Led/f;->V:Landroid/os/Handler;

    .line 973
    .line 974
    iget-object v3, v1, Led/f;->O:Led/c;

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    const-wide/16 v4, 0x1388

    .line 980
    .line 981
    if-eqz v2, :cond_39

    .line 982
    .line 983
    iget-object v0, v1, Led/f;->V:Landroid/os/Handler;

    .line 984
    .line 985
    iget-object v2, v1, Led/f;->Z:Lfd/c;

    .line 986
    .line 987
    iget-wide v6, v1, Led/f;->d0:J

    .line 988
    .line 989
    invoke-static {v6, v7}, Lyd/y;->v(J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v6

    .line 993
    iget-object v8, v2, Lfd/c;->m:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    add-int/lit8 v8, v8, -0x1

    .line 1000
    .line 1001
    invoke-virtual {v2, v8}, Lfd/c;->b(I)Lfd/h;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    iget-wide v10, v9, Lfd/h;->b:J

    .line 1006
    .line 1007
    iget-object v9, v9, Lfd/h;->c:Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v10, v11}, Lyd/y;->I(J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v10

    .line 1013
    invoke-virtual {v2, v8}, Lfd/c;->d(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v12

    .line 1017
    invoke-static {v6, v7}, Lyd/y;->I(J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    iget-wide v14, v2, Lfd/c;->a:J

    .line 1022
    .line 1023
    invoke-static {v14, v15}, Lyd/y;->I(J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v14

    .line 1027
    invoke-static {v4, v5}, Lyd/y;->I(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v17

    .line 1031
    const/4 v2, 0x0

    .line 1032
    :goto_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-ge v2, v8, :cond_34

    .line 1037
    .line 1038
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, Lfd/a;

    .line 1043
    .line 1044
    iget-object v8, v8, Lfd/a;->c:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v23

    .line 1050
    if-eqz v23, :cond_31

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    goto :goto_21

    .line 1054
    :cond_31
    const/4 v4, 0x0

    .line 1055
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Lfd/m;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lfd/m;->d()Led/g;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    if-eqz v5, :cond_33

    .line 1066
    .line 1067
    add-long v25, v14, v10

    .line 1068
    .line 1069
    invoke-interface {v5, v12, v13, v6, v7}, Led/g;->j(JJ)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v27

    .line 1073
    add-long v27, v27, v25

    .line 1074
    .line 1075
    sub-long v27, v27, v6

    .line 1076
    .line 1077
    const-wide/32 v25, 0x186a0

    .line 1078
    .line 1079
    .line 1080
    sub-long v29, v17, v25

    .line 1081
    .line 1082
    cmp-long v5, v27, v29

    .line 1083
    .line 1084
    if-ltz v5, :cond_32

    .line 1085
    .line 1086
    cmp-long v5, v27, v17

    .line 1087
    .line 1088
    if-lez v5, :cond_33

    .line 1089
    .line 1090
    add-long v25, v17, v25

    .line 1091
    .line 1092
    cmp-long v5, v27, v25

    .line 1093
    .line 1094
    if-gez v5, :cond_33

    .line 1095
    .line 1096
    :cond_32
    move-wide/from16 v17, v27

    .line 1097
    .line 1098
    :cond_33
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1099
    .line 1100
    const-wide/16 v4, 0x1388

    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_34
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    const-wide/16 v4, 0x3e8

    .line 1109
    .line 1110
    div-long v6, v17, v4

    .line 1111
    .line 1112
    mul-long v8, v4, v6

    .line 1113
    .line 1114
    sub-long v8, v17, v8

    .line 1115
    .line 1116
    cmp-long v10, v8, v21

    .line 1117
    .line 1118
    if-nez v10, :cond_35

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_35
    xor-long v11, v17, v4

    .line 1122
    .line 1123
    const/16 v13, 0x3f

    .line 1124
    .line 1125
    shr-long/2addr v11, v13

    .line 1126
    long-to-int v11, v11

    .line 1127
    or-int/lit8 v11, v11, 0x1

    .line 1128
    .line 1129
    sget-object v12, Lzg/b;->a:[I

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    aget v2, v12, v2

    .line 1136
    .line 1137
    packed-switch v2, :pswitch_data_0

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/AssertionError;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v8

    .line 1150
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v4

    .line 1154
    sub-long/2addr v4, v8

    .line 1155
    sub-long/2addr v8, v4

    .line 1156
    cmp-long v2, v8, v21

    .line 1157
    .line 1158
    if-nez v2, :cond_36

    .line 1159
    .line 1160
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1161
    .line 1162
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_36
    if-lez v2, :cond_37

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :pswitch_1
    if-lez v11, :cond_37

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :pswitch_2
    if-gez v11, :cond_37

    .line 1172
    .line 1173
    :goto_22
    :pswitch_3
    int-to-long v4, v11

    .line 1174
    add-long/2addr v6, v4

    .line 1175
    goto :goto_23

    .line 1176
    :pswitch_4
    if-nez v10, :cond_38

    .line 1177
    .line 1178
    :cond_37
    :goto_23
    :pswitch_5
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_24

    .line 1182
    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1183
    .line 1184
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_39
    :goto_24
    iget-boolean v0, v1, Led/f;->a0:Z

    .line 1191
    .line 1192
    if-eqz v0, :cond_3a

    .line 1193
    .line 1194
    invoke-virtual {v1}, Led/f;->y()V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_26

    .line 1198
    :cond_3a
    if-eqz p1, :cond_3c

    .line 1199
    .line 1200
    iget-object v0, v1, Led/f;->Z:Lfd/c;

    .line 1201
    .line 1202
    iget-boolean v2, v0, Lfd/c;->d:Z

    .line 1203
    .line 1204
    if-eqz v2, :cond_3c

    .line 1205
    .line 1206
    iget-wide v2, v0, Lfd/c;->e:J

    .line 1207
    .line 1208
    cmp-long v0, v2, v19

    .line 1209
    .line 1210
    if-eqz v0, :cond_3c

    .line 1211
    .line 1212
    cmp-long v0, v2, v21

    .line 1213
    .line 1214
    if-nez v0, :cond_3b

    .line 1215
    .line 1216
    const-wide/16 v4, 0x1388

    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_3b
    move-wide v4, v2

    .line 1220
    :goto_25
    iget-wide v2, v1, Led/f;->b0:J

    .line 1221
    .line 1222
    add-long/2addr v2, v4

    .line 1223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    sub-long/2addr v2, v4

    .line 1228
    move-wide/from16 v4, v21

    .line 1229
    .line 1230
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    iget-object v0, v1, Led/f;->V:Landroid/os/Handler;

    .line 1235
    .line 1236
    iget-object v4, v1, Led/f;->N:Led/c;

    .line 1237
    .line 1238
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_3c
    :goto_26
    return-void

    .line 1242
    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Led/f;->V:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Led/f;->N:Led/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Led/f;->S:Lxd/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxd/c0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Led/f;->S:Lxd/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxd/c0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Led/f;->a0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Led/f;->L:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Led/f;->X:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Led/f;->a0:Z

    .line 37
    .line 38
    new-instance v1, Lxd/f0;

    .line 39
    .line 40
    iget-object v2, p0, Led/f;->R:Lxd/k;

    .line 41
    .line 42
    iget-object v3, p0, Led/f;->J:Lxd/e0;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, Lxd/f0;-><init>(Lxd/k;Landroid/net/Uri;ILxd/e0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Led/f;->K:Lle/i;

    .line 49
    .line 50
    iget-object v2, p0, Led/f;->F:Lmf/c0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Led/f;->S:Lxd/c0;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Led/f;->I:Lbd/f0;

    .line 62
    .line 63
    new-instance v5, Lbd/o;

    .line 64
    .line 65
    iget-object v0, v1, Lxd/f0;->b:Lxd/m;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lbd/o;-><init>(Lxd/m;)V

    .line 68
    .line 69
    .line 70
    iget v6, v1, Lxd/f0;->c:I

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v4 .. v14}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
