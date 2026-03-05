.class public final Lgd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/y;
.implements Lxd/b0;
.implements Lbd/c1;
.implements Lec/l;
.implements Lbd/y0;


# static fields
.field public static final q0:Ljava/util/Set;


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/List;

.field public final H:Lgd/o;

.field public final I:Lgd/o;

.field public final J:Landroid/os/Handler;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/Map;

.field public M:Ldd/e;

.field public N:[Lgd/q;

.field public O:[I

.field public final P:Ljava/util/HashSet;

.field public final Q:Landroid/util/SparseIntArray;

.field public R:Lgd/p;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lzb/h0;

.field public Y:Lzb/h0;

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Lbd/g1;

.field public final b:I

.field public b0:Ljava/util/Set;

.field public final c:Loa/d;

.field public c0:[I

.field public final d:Lgd/i;

.field public d0:I

.field public final e:Lxd/n;

.field public e0:Z

.field public final f:Lzb/h0;

.field public f0:[Z

.field public final g:Ldc/n;

.field public g0:[Z

.field public final h:Ldc/k;

.field public h0:J

.field public final i:Lmf/c0;

.field public i0:J

.field public final j:Lxd/c0;

.field public j0:Z

.field public final k:Lbd/f0;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:Ldc/g;

.field public p0:Lgd/k;

.field public final x:Lcom/appx/core/activity/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgd/r;->q0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILoa/d;Lgd/i;Ljava/util/Map;Lxd/n;JLzb/h0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgd/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgd/r;->c:Loa/d;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/r;->d:Lgd/i;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/r;->L:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/r;->e:Lxd/n;

    .line 15
    .line 16
    iput-object p9, p0, Lgd/r;->f:Lzb/h0;

    .line 17
    .line 18
    iput-object p10, p0, Lgd/r;->g:Ldc/n;

    .line 19
    .line 20
    iput-object p11, p0, Lgd/r;->h:Ldc/k;

    .line 21
    .line 22
    iput-object p12, p0, Lgd/r;->i:Lmf/c0;

    .line 23
    .line 24
    iput-object p13, p0, Lgd/r;->k:Lbd/f0;

    .line 25
    .line 26
    iput p14, p0, Lgd/r;->l:I

    .line 27
    .line 28
    new-instance p1, Lxd/c0;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgd/r;->j:Lxd/c0;

    .line 36
    .line 37
    new-instance p1, Lcom/appx/core/activity/mc;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/appx/core/activity/mc;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, Lcom/appx/core/activity/mc;->b:Z

    .line 47
    .line 48
    iput-object p2, p1, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lgd/r;->x:Lcom/appx/core/activity/mc;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Lgd/r;->O:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, Lgd/r;->q0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgd/r;->P:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lgd/r;->Q:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [Lgd/q;

    .line 81
    .line 82
    iput-object p1, p0, Lgd/r;->N:[Lgd/q;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, Lgd/r;->g0:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, Lgd/r;->f0:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lgd/r;->G:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lgd/r;->K:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, Lgd/o;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lgd/o;-><init>(Lgd/r;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgd/r;->H:Lgd/o;

    .line 118
    .line 119
    new-instance p1, Lgd/o;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p1, p0, p3}, Lgd/o;-><init>(Lgd/r;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lgd/r;->I:Lgd/o;

    .line 126
    .line 127
    invoke-static {p2}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lgd/r;->J:Landroid/os/Handler;

    .line 132
    .line 133
    iput-wide p7, p0, Lgd/r;->h0:J

    .line 134
    .line 135
    iput-wide p7, p0, Lgd/r;->i0:J

    .line 136
    .line 137
    return-void
.end method

.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static b(II)Lec/i;
    .locals 0

    .line 1
    invoke-static {}, Lyd/a;->P()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lec/i;

    .line 5
    .line 6
    invoke-direct {p0}, Lec/i;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static n(Lzb/h0;Lzb/h0;Z)Lzb/h0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lzb/h0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lyd/m;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lyd/y;->p(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lyd/y;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lyd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lzb/h0;->a()Lzb/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lzb/h0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lzb/g0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lzb/h0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lzb/g0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lzb/h0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v3, Lzb/g0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lzb/h0;->d:I

    .line 49
    .line 50
    iput v5, v3, Lzb/g0;->d:I

    .line 51
    .line 52
    iget v5, p0, Lzb/h0;->e:I

    .line 53
    .line 54
    iput v5, v3, Lzb/g0;->e:I

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget v6, p0, Lzb/h0;->f:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v5

    .line 63
    :goto_1
    iput v6, v3, Lzb/g0;->f:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lzb/h0;->g:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move p2, v5

    .line 71
    :goto_2
    iput p2, v3, Lzb/g0;->g:I

    .line 72
    .line 73
    iput-object v0, v3, Lzb/g0;->h:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-ne v2, p2, :cond_4

    .line 77
    .line 78
    iget p2, p0, Lzb/h0;->I:I

    .line 79
    .line 80
    iput p2, v3, Lzb/g0;->p:I

    .line 81
    .line 82
    iget p2, p0, Lzb/h0;->J:I

    .line 83
    .line 84
    iput p2, v3, Lzb/g0;->q:I

    .line 85
    .line 86
    iget p2, p0, Lzb/h0;->K:F

    .line 87
    .line 88
    iput p2, v3, Lzb/g0;->r:F

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v3, Lzb/g0;->k:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iget p2, p0, Lzb/h0;->Q:I

    .line 95
    .line 96
    if-eq p2, v5, :cond_6

    .line 97
    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    iput p2, v3, Lzb/g0;->x:I

    .line 101
    .line 102
    :cond_6
    iget-object p0, p0, Lzb/h0;->j:Lrc/c;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, Lzb/h0;->j:Lrc/c;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lrc/c;->a:[Lrc/b;

    .line 111
    .line 112
    array-length p2, p0

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    move-object p0, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance p2, Lrc/c;

    .line 118
    .line 119
    iget-wide v0, p1, Lrc/c;->b:J

    .line 120
    .line 121
    iget-object p1, p1, Lrc/c;->a:[Lrc/b;

    .line 122
    .line 123
    array-length v2, p1

    .line 124
    array-length v4, p0

    .line 125
    add-int/2addr v2, v4

    .line 126
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length p1, p1

    .line 131
    array-length v4, p0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {p0, v5, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    check-cast v2, [Lrc/b;

    .line 137
    .line 138
    invoke-direct {p2, v0, v1, v2}, Lrc/c;-><init>(J[Lrc/b;)V

    .line 139
    .line 140
    .line 141
    move-object p0, p2

    .line 142
    :cond_8
    :goto_3
    iput-object p0, v3, Lzb/g0;->i:Lrc/c;

    .line 143
    .line 144
    :cond_9
    new-instance p0, Lzb/h0;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final B(Lec/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgd/r;->i0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgd/r;->Z:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lgd/r;->c0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lgd/r;->U:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lgd/r;->N:[Lgd/q;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lbd/z0;->t()Lzb/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lgd/r;->a0:Lbd/g1;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lbd/g1;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lgd/r;->c0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lgd/r;->N:[Lgd/q;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lbd/z0;->t()Lzb/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lgd/r;->a0:Lbd/g1;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lbd/g1;->a(I)Lbd/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lbd/f1;->d:[Lzb/h0;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lzb/h0;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lzb/h0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lyd/m;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lyd/m;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lzb/h0;->V:I

    .line 121
    .line 122
    iget v7, v7, Lzb/h0;->V:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lgd/r;->c0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lgd/r;->K:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lgd/n;

    .line 154
    .line 155
    invoke-virtual {v2}, Lgd/n;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Lgd/r;->N:[Lgd/q;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Lgd/r;->N:[Lgd/q;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Lbd/z0;->t()Lzb/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lzb/h0;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lyd/m;->l(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lyd/m;->j(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lyd/m;->k(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Lgd/r;->A(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Lgd/r;->A(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Lgd/r;->d:Lgd/i;

    .line 229
    .line 230
    iget-object v2, v2, Lgd/i;->h:Lbd/f1;

    .line 231
    .line 232
    iget v5, v2, Lbd/f1;->a:I

    .line 233
    .line 234
    iput v4, v0, Lgd/r;->d0:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Lgd/r;->c0:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Lgd/r;->c0:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lbd/f1;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Lgd/r;->N:[Lgd/q;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Lbd/z0;->t()Lzb/h0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lgd/r;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Lgd/r;->f:Lzb/h0;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Lzb/h0;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lbd/f1;->d:[Lzb/h0;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Lzb/h0;->c(Lzb/h0;)Lzb/h0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lzb/h0;->c(Lzb/h0;)Lzb/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Lgd/r;->n(Lzb/h0;Lzb/h0;Z)Lzb/h0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lbd/f1;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Lgd/r;->d0:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Lzb/h0;->l:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lyd/m;->j(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, Lbd/f1;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, Lgd/r;->n(Lzb/h0;Lzb/h0;Z)Lzb/h0;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-array v13, v9, [Lzb/h0;

    .line 356
    .line 357
    aput-object v11, v13, v14

    .line 358
    .line 359
    invoke-direct {v12, v3, v13}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    move v14, v3

    .line 369
    invoke-virtual {v0, v4}, Lgd/r;->g([Lbd/f1;)Lbd/g1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lgd/r;->a0:Lbd/g1;

    .line 374
    .line 375
    iget-object v1, v0, Lgd/r;->b0:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    move v3, v14

    .line 382
    :goto_11
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, Lgd/r;->b0:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, Lgd/r;->V:Z

    .line 390
    .line 391
    iget-object v1, v0, Lgd/r;->c:Loa/d;

    .line 392
    .line 393
    invoke-virtual {v1}, Loa/d;->v()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/r;->j:Lxd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/c0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/r;->d:Lgd/i;

    .line 7
    .line 8
    iget-object v1, v0, Lgd/i;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lgd/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lgd/i;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lgd/i;->g:Lhd/c;

    .line 21
    .line 22
    iget-object v0, v0, Lhd/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhd/b;

    .line 29
    .line 30
    iget-object v1, v0, Lhd/b;->b:Lxd/c0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxd/c0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lhd/b;->j:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs F([Lbd/f1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgd/r;->g([Lbd/f1;)Lbd/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgd/r;->a0:Lbd/g1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgd/r;->b0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lgd/r;->b0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lgd/r;->a0:Lbd/g1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lbd/g1;->a(I)Lbd/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lgd/r;->d0:I

    .line 36
    .line 37
    new-instance p1, Lcom/appx/core/fragment/u8;

    .line 38
    .line 39
    const/16 p2, 0x15

    .line 40
    .line 41
    iget-object v0, p0, Lgd/r;->c:Loa/d;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgd/r;->J:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lgd/r;->V:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd/r;->N:[Lgd/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lgd/r;->j0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lbd/z0;->B(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lgd/r;->j0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lgd/r;->h0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lgd/r;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lgd/r;->i0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lgd/r;->U:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lgd/r;->N:[Lgd/q;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lgd/r;->N:[Lgd/q;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lbd/z0;->E(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lgd/r;->g0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lgd/r;->e0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lgd/r;->i0:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lgd/r;->l0:Z

    .line 54
    .line 55
    iget-object p1, p0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgd/r;->j:Lxd/c0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxd/c0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lgd/r;->U:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lgd/r;->N:[Lgd/q;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbd/z0;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lxd/c0;->b()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lxd/c0;->c:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lgd/r;->G()V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/r;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/r;->a0:Lbd/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgd/r;->b0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/r;->N:[Lgd/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lbd/z0;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lxd/a0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Ldd/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgd/r;->M:Ldd/e;

    .line 5
    .line 6
    new-instance v2, Lbd/o;

    .line 7
    .line 8
    iget-wide v0, p1, Ldd/e;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Ldd/e;->i:Lxd/j0;

    .line 11
    .line 12
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgd/r;->i:Lmf/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, p1, Ldd/e;->c:I

    .line 23
    .line 24
    iget-object v5, p1, Ldd/e;->d:Lzb/h0;

    .line 25
    .line 26
    iget v6, p1, Ldd/e;->e:I

    .line 27
    .line 28
    iget-object v7, p1, Ldd/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v8, p1, Ldd/e;->g:J

    .line 31
    .line 32
    iget-wide v10, p1, Ldd/e;->h:J

    .line 33
    .line 34
    iget-object v1, p0, Lgd/r;->k:Lbd/f0;

    .line 35
    .line 36
    iget v4, p0, Lgd/r;->b:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v11}, Lbd/f0;->d(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lgd/r;->C()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, Lgd/r;->W:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lgd/r;->G()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p1, p0, Lgd/r;->W:I

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lgd/r;->c:Loa/d;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Loa/d;->j(Lbd/c1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g([Lbd/f1;)Lbd/g1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lbd/f1;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lzb/h0;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lbd/f1;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lbd/f1;->d:[Lzb/h0;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lgd/r;->g:Ldc/n;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ldc/n;->e(Lzb/h0;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lzb/h0;->a()Lzb/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lzb/g0;->D:I

    .line 32
    .line 33
    new-instance v6, Lzb/h0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lbd/f1;

    .line 44
    .line 45
    iget-object v2, v2, Lbd/f1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lbd/g1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd/r;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lgd/r;->i0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgd/r;->l0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lgd/r;->y()Lgd/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ldd/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r;->J:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/r;->H:Lgd/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(J)Z
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgd/r;->l0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lgd/r;->j:Lxd/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxd/c0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lxd/c0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v21, v2

    .line 23
    .line 24
    goto/16 :goto_35

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lgd/r;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, Lgd/r;->i0:J

    .line 35
    .line 36
    iget-object v6, v0, Lgd/r;->N:[Lgd/q;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v2

    .line 40
    :goto_0
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Lgd/r;->i0:J

    .line 45
    .line 46
    iput-wide v10, v9, Lbd/z0;->t:J

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v13, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Lgd/r;->y()Lgd/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v3, Lgd/k;->Z:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-wide v3, v3, Ldd/e;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v4, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v0, Lgd/r;->h0:J

    .line 66
    .line 67
    iget-wide v6, v3, Ldd/e;->g:J

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v3, v0, Lgd/r;->G:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v15, v0, Lgd/r;->x:Lcom/appx/core/activity/mc;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, v15, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v2, v15, Lcom/appx/core/activity/mc;->b:Z

    .line 83
    .line 84
    iput-object v3, v15, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v6, v0, Lgd/r;->V:Z

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move/from16 v16, v2

    .line 98
    .line 99
    :goto_5
    move-object/from16 v17, v3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    iget-object v3, v0, Lgd/r;->d:Lgd/i;

    .line 106
    .line 107
    iget-object v6, v3, Lgd/i;->j:Lle/i;

    .line 108
    .line 109
    iget-object v8, v3, Lgd/i;->e:[Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v9, v3, Lgd/i;->g:Lhd/c;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-static {v13}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lgd/k;

    .line 127
    .line 128
    :goto_8
    if-nez v10, :cond_8

    .line 129
    .line 130
    const/4 v12, -0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_8
    iget-object v12, v3, Lgd/i;->h:Lbd/f1;

    .line 133
    .line 134
    iget-object v14, v10, Ldd/e;->d:Lzb/h0;

    .line 135
    .line 136
    invoke-virtual {v12, v14}, Lbd/f1;->a(Lzb/h0;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_9
    sub-long v18, v4, p1

    .line 141
    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    iget-wide v7, v3, Lgd/i;->r:J

    .line 145
    .line 146
    move-object/from16 v22, v3

    .line 147
    .line 148
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v23, v7, v2

    .line 154
    .line 155
    if-eqz v23, :cond_9

    .line 156
    .line 157
    sub-long v7, v7, p1

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    move-wide v7, v2

    .line 161
    :goto_a
    move-wide/from16 v23, v2

    .line 162
    .line 163
    move-object/from16 v2, v22

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v2, Lgd/i;->p:Z

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    move/from16 v22, v12

    .line 172
    .line 173
    iget-wide v11, v10, Ldd/e;->h:J

    .line 174
    .line 175
    move-object/from16 v25, v15

    .line 176
    .line 177
    iget-wide v14, v10, Ldd/e;->g:J

    .line 178
    .line 179
    sub-long/2addr v11, v14

    .line 180
    sub-long v14, v18, v11

    .line 181
    .line 182
    move-wide/from16 v27, v4

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    cmp-long v14, v7, v23

    .line 191
    .line 192
    if-eqz v14, :cond_a

    .line 193
    .line 194
    sub-long/2addr v7, v11

    .line 195
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    :cond_a
    :goto_b
    move-wide v11, v7

    .line 200
    move-wide/from16 v3, v27

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_b
    move-wide/from16 v27, v4

    .line 204
    .line 205
    move/from16 v22, v12

    .line 206
    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    move-wide/from16 v27, v4

    .line 211
    .line 212
    move-object/from16 v25, v15

    .line 213
    .line 214
    move/from16 v22, v12

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_c
    invoke-virtual {v2, v10, v3, v4}, Lgd/i;->a(Lgd/k;J)[Ldd/m;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object v7, v6

    .line 222
    iget-object v6, v2, Lgd/i;->q:Lwd/r;

    .line 223
    .line 224
    move-wide/from16 v27, v3

    .line 225
    .line 226
    move-object v15, v9

    .line 227
    move-object v4, v10

    .line 228
    move-wide/from16 v9, v18

    .line 229
    .line 230
    move/from16 v5, v22

    .line 231
    .line 232
    const/4 v3, -0x1

    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-wide/from16 v7, p1

    .line 236
    .line 237
    invoke-interface/range {v6 .. v14}, Lwd/r;->p(JJJLjava/util/List;[Ldd/m;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v2, Lgd/i;->q:Lwd/r;

    .line 241
    .line 242
    invoke-interface {v6}, Lwd/r;->m()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eq v5, v12, :cond_d

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_d

    .line 250
    :cond_d
    const/4 v7, 0x0

    .line 251
    :goto_d
    aget-object v11, v20, v12

    .line 252
    .line 253
    invoke-virtual {v15, v11}, Lhd/c;->c(Landroid/net/Uri;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_e

    .line 258
    .line 259
    move-object/from16 v13, v25

    .line 260
    .line 261
    iput-object v11, v13, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-boolean v3, v2, Lgd/i;->s:Z

    .line 264
    .line 265
    iget-object v4, v2, Lgd/i;->o:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    and-int/2addr v3, v4

    .line 272
    iput-boolean v3, v2, Lgd/i;->s:Z

    .line 273
    .line 274
    iput-object v11, v2, Lgd/i;->o:Landroid/net/Uri;

    .line 275
    .line 276
    :goto_e
    move-object v15, v1

    .line 277
    goto/16 :goto_30

    .line 278
    .line 279
    :cond_e
    move-object/from16 v13, v25

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-virtual {v15, v14, v11}, Lhd/c;->a(ZLandroid/net/Uri;)Lhd/j;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-wide v8, v6, Lhd/j;->h:J

    .line 290
    .line 291
    iget-boolean v10, v6, Lhd/n;->c:Z

    .line 292
    .line 293
    iput-boolean v10, v2, Lgd/i;->p:Z

    .line 294
    .line 295
    iget-boolean v10, v6, Lhd/j;->o:Z

    .line 296
    .line 297
    if-eqz v10, :cond_f

    .line 298
    .line 299
    move-object v10, v4

    .line 300
    move-wide/from16 v3, v23

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_f
    move-object v10, v4

    .line 304
    iget-wide v3, v6, Lhd/j;->u:J

    .line 305
    .line 306
    add-long/2addr v3, v8

    .line 307
    move-wide/from16 p1, v3

    .line 308
    .line 309
    iget-wide v3, v15, Lhd/c;->F:J

    .line 310
    .line 311
    sub-long v3, p1, v3

    .line 312
    .line 313
    :goto_f
    iput-wide v3, v2, Lgd/i;->r:J

    .line 314
    .line 315
    iget-wide v3, v15, Lhd/c;->F:J

    .line 316
    .line 317
    sub-long/2addr v8, v3

    .line 318
    move-object v3, v2

    .line 319
    move/from16 v22, v5

    .line 320
    .line 321
    move v5, v7

    .line 322
    move-wide v7, v8

    .line 323
    move-object v4, v10

    .line 324
    move-object/from16 p1, v11

    .line 325
    .line 326
    move/from16 p2, v12

    .line 327
    .line 328
    move-object/from16 v2, v17

    .line 329
    .line 330
    move-wide/from16 v9, v27

    .line 331
    .line 332
    const/4 v14, -0x1

    .line 333
    invoke-virtual/range {v3 .. v10}, Lgd/i;->c(Lgd/k;ZLhd/j;JJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v27

    .line 345
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    move-object v12, v3

    .line 354
    iget-wide v2, v6, Lhd/j;->k:J

    .line 355
    .line 356
    cmp-long v2, v27, v2

    .line 357
    .line 358
    if-gez v2, :cond_10

    .line 359
    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    aget-object v11, v20, v22

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-virtual {v15, v2, v11}, Lhd/c;->a(ZLandroid/net/Uri;)Lhd/j;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-wide v2, v6, Lhd/j;->h:J

    .line 375
    .line 376
    iget-wide v7, v15, Lhd/c;->F:J

    .line 377
    .line 378
    sub-long v7, v2, v7

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v3, v12

    .line 382
    invoke-virtual/range {v3 .. v10}, Lgd/i;->c(Lgd/k;ZLhd/j;JJ)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v27

    .line 394
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move/from16 v12, v22

    .line 403
    .line 404
    :goto_10
    move-wide v8, v7

    .line 405
    move-wide/from16 v14, v27

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_10
    move-object v3, v12

    .line 409
    move/from16 v12, p2

    .line 410
    .line 411
    move v2, v11

    .line 412
    move-object/from16 v11, p1

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :goto_11
    iget-object v7, v6, Lhd/n;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v10, v6, Lhd/n;->c:Z

    .line 418
    .line 419
    move-wide/from16 p1, v8

    .line 420
    .line 421
    iget-wide v8, v6, Lhd/j;->k:J

    .line 422
    .line 423
    iget-object v5, v6, Lhd/j;->r:Lxg/m0;

    .line 424
    .line 425
    cmp-long v20, v14, v8

    .line 426
    .line 427
    if-gez v20, :cond_11

    .line 428
    .line 429
    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 430
    .line 431
    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v2, v3, Lgd/i;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_11
    move-wide/from16 v27, v8

    .line 439
    .line 440
    iget-object v8, v6, Lhd/j;->s:Lxg/m0;

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    sub-long v9, v14, v27

    .line 445
    .line 446
    long-to-int v9, v9

    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    const-wide/16 v29, 0x1

    .line 452
    .line 453
    if-ne v9, v10, :cond_14

    .line 454
    .line 455
    const/4 v10, -0x1

    .line 456
    if-eq v2, v10, :cond_12

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_12
    const/4 v2, 0x0

    .line 460
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-ge v2, v9, :cond_13

    .line 465
    .line 466
    new-instance v9, Lgd/h;

    .line 467
    .line 468
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lhd/h;

    .line 473
    .line 474
    invoke-direct {v9, v8, v14, v15, v2}, Lgd/h;-><init>(Lhd/h;JI)V

    .line 475
    .line 476
    .line 477
    move-object v2, v9

    .line 478
    goto :goto_13

    .line 479
    :cond_13
    const/4 v2, 0x0

    .line 480
    goto :goto_13

    .line 481
    :cond_14
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lhd/g;

    .line 486
    .line 487
    move/from16 v22, v9

    .line 488
    .line 489
    const/4 v9, -0x1

    .line 490
    if-ne v2, v9, :cond_15

    .line 491
    .line 492
    new-instance v2, Lgd/h;

    .line 493
    .line 494
    invoke-direct {v2, v10, v14, v15, v9}, Lgd/h;-><init>(Lhd/h;JI)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_15
    iget-object v9, v10, Lhd/g;->x:Lxg/m0;

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-ge v2, v9, :cond_16

    .line 505
    .line 506
    new-instance v8, Lgd/h;

    .line 507
    .line 508
    iget-object v9, v10, Lhd/g;->x:Lxg/m0;

    .line 509
    .line 510
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lhd/h;

    .line 515
    .line 516
    invoke-direct {v8, v9, v14, v15, v2}, Lgd/h;-><init>(Lhd/h;JI)V

    .line 517
    .line 518
    .line 519
    move-object v2, v8

    .line 520
    goto :goto_13

    .line 521
    :cond_16
    const/16 v26, 0x1

    .line 522
    .line 523
    add-int/lit8 v9, v22, 0x1

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-ge v9, v2, :cond_17

    .line 530
    .line 531
    new-instance v2, Lgd/h;

    .line 532
    .line 533
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lhd/h;

    .line 538
    .line 539
    add-long v14, v14, v29

    .line 540
    .line 541
    const/4 v9, -0x1

    .line 542
    invoke-direct {v2, v8, v14, v15, v9}, Lgd/h;-><init>(Lhd/h;JI)V

    .line 543
    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_13

    .line 551
    .line 552
    new-instance v2, Lgd/h;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Lhd/h;

    .line 560
    .line 561
    add-long v14, v14, v29

    .line 562
    .line 563
    invoke-direct {v2, v8, v14, v15, v9}, Lgd/h;-><init>(Lhd/h;JI)V

    .line 564
    .line 565
    .line 566
    :goto_13
    if-nez v2, :cond_1b

    .line 567
    .line 568
    iget-boolean v2, v6, Lhd/j;->o:Z

    .line 569
    .line 570
    if-nez v2, :cond_18

    .line 571
    .line 572
    iput-object v11, v13, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iget-boolean v2, v3, Lgd/i;->s:Z

    .line 575
    .line 576
    iget-object v4, v3, Lgd/i;->o:Landroid/net/Uri;

    .line 577
    .line 578
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    and-int/2addr v2, v4

    .line 583
    iput-boolean v2, v3, Lgd/i;->s:Z

    .line 584
    .line 585
    iput-object v11, v3, Lgd/i;->o:Landroid/net/Uri;

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_18
    if-nez v16, :cond_19

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1a

    .line 596
    .line 597
    :cond_19
    const/4 v14, 0x1

    .line 598
    goto :goto_14

    .line 599
    :cond_1a
    new-instance v2, Lgd/h;

    .line 600
    .line 601
    invoke-static {v5}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lhd/h;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-long v9, v5

    .line 612
    add-long v9, v27, v9

    .line 613
    .line 614
    sub-long v9, v9, v29

    .line 615
    .line 616
    const/4 v14, -0x1

    .line 617
    invoke-direct {v2, v8, v9, v10, v14}, Lgd/h;-><init>(Lhd/h;JI)V

    .line 618
    .line 619
    .line 620
    goto :goto_15

    .line 621
    :goto_14
    iput-boolean v14, v13, Lcom/appx/core/activity/mc;->b:Z

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_1b
    :goto_15
    iget-boolean v5, v2, Lgd/h;->d:Z

    .line 626
    .line 627
    iget-object v8, v2, Lgd/h;->a:Lhd/h;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    iput-boolean v9, v3, Lgd/i;->s:Z

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    iput-object v9, v3, Lgd/i;->o:Landroid/net/Uri;

    .line 634
    .line 635
    iget-object v9, v8, Lhd/h;->b:Lhd/g;

    .line 636
    .line 637
    iget-wide v14, v8, Lhd/h;->e:J

    .line 638
    .line 639
    if-eqz v9, :cond_1d

    .line 640
    .line 641
    iget-object v9, v9, Lhd/h;->g:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v9, :cond_1c

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_1c
    invoke-static {v7, v9}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    goto :goto_17

    .line 651
    :cond_1d
    :goto_16
    const/4 v9, 0x0

    .line 652
    :goto_17
    invoke-virtual {v3, v9, v12}, Lgd/i;->d(Landroid/net/Uri;I)Lgd/e;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iput-object v10, v13, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 657
    .line 658
    if-eqz v10, :cond_1e

    .line 659
    .line 660
    goto :goto_1f

    .line 661
    :cond_1e
    iget-object v10, v8, Lhd/h;->g:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v10, :cond_1f

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    :goto_18
    move/from16 v16, v5

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1f
    invoke-static {v7, v10}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    goto :goto_18

    .line 674
    :goto_19
    invoke-virtual {v3, v10, v12}, Lgd/i;->d(Landroid/net/Uri;I)Lgd/e;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iput-object v5, v13, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v5, :cond_20

    .line 681
    .line 682
    goto :goto_1f

    .line 683
    :cond_20
    if-nez v4, :cond_22

    .line 684
    .line 685
    sget-object v5, Lgd/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 686
    .line 687
    :goto_1a
    move-wide/from16 v19, v14

    .line 688
    .line 689
    :cond_21
    const/16 v56, 0x0

    .line 690
    .line 691
    goto :goto_1e

    .line 692
    :cond_22
    iget-object v5, v4, Lgd/k;->x:Landroid/net/Uri;

    .line 693
    .line 694
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_23

    .line 699
    .line 700
    iget-boolean v5, v4, Lgd/k;->Z:Z

    .line 701
    .line 702
    if-eqz v5, :cond_23

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_23
    add-long v27, p1, v14

    .line 706
    .line 707
    instance-of v5, v8, Lhd/e;

    .line 708
    .line 709
    if-eqz v5, :cond_26

    .line 710
    .line 711
    move-object v5, v8

    .line 712
    check-cast v5, Lhd/e;

    .line 713
    .line 714
    iget-boolean v5, v5, Lhd/e;->l:Z

    .line 715
    .line 716
    if-nez v5, :cond_25

    .line 717
    .line 718
    iget v5, v2, Lgd/h;->c:I

    .line 719
    .line 720
    if-nez v5, :cond_24

    .line 721
    .line 722
    if-eqz v20, :cond_24

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_24
    const/16 v20, 0x0

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_25
    :goto_1b
    const/16 v20, 0x1

    .line 729
    .line 730
    :cond_26
    :goto_1c
    if-eqz v20, :cond_27

    .line 731
    .line 732
    move-wide/from16 v19, v14

    .line 733
    .line 734
    iget-wide v14, v4, Ldd/e;->h:J

    .line 735
    .line 736
    cmp-long v5, v27, v14

    .line 737
    .line 738
    if-gez v5, :cond_21

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_27
    move-wide/from16 v19, v14

    .line 742
    .line 743
    :goto_1d
    const/16 v56, 0x1

    .line 744
    .line 745
    :goto_1e
    if-eqz v56, :cond_28

    .line 746
    .line 747
    if-eqz v16, :cond_28

    .line 748
    .line 749
    :goto_1f
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_28
    iget-object v5, v3, Lgd/i;->a:Lgd/j;

    .line 752
    .line 753
    iget-object v14, v3, Lgd/i;->b:Lxd/k;

    .line 754
    .line 755
    iget-object v15, v3, Lgd/i;->f:[Lzb/h0;

    .line 756
    .line 757
    aget-object v31, v15, v12

    .line 758
    .line 759
    iget-object v12, v3, Lgd/i;->i:Ljava/util/List;

    .line 760
    .line 761
    iget-object v15, v3, Lgd/i;->q:Lwd/r;

    .line 762
    .line 763
    invoke-interface {v15}, Lwd/r;->o()I

    .line 764
    .line 765
    .line 766
    move-result v38

    .line 767
    iget-object v15, v3, Lgd/i;->q:Lwd/r;

    .line 768
    .line 769
    invoke-interface {v15}, Lwd/r;->r()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v39

    .line 773
    iget-boolean v15, v3, Lgd/i;->l:Z

    .line 774
    .line 775
    move-object/from16 v28, v5

    .line 776
    .line 777
    iget-object v5, v3, Lgd/i;->d:Lsk/c;

    .line 778
    .line 779
    if-nez v10, :cond_29

    .line 780
    .line 781
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-object/from16 v37, v12

    .line 785
    .line 786
    move/from16 v50, v15

    .line 787
    .line 788
    move-object/from16 v12, v18

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    goto :goto_20

    .line 792
    :cond_29
    move-object/from16 v37, v12

    .line 793
    .line 794
    move/from16 v50, v15

    .line 795
    .line 796
    move-object/from16 v12, v18

    .line 797
    .line 798
    iget-object v15, v12, Lle/i;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v15, Lgd/d;

    .line 801
    .line 802
    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, [B

    .line 807
    .line 808
    :goto_20
    if-nez v9, :cond_2a

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    goto :goto_21

    .line 812
    :cond_2a
    iget-object v12, v12, Lle/i;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v12, Lgd/d;

    .line 815
    .line 816
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, [B

    .line 821
    .line 822
    :goto_21
    iget-object v3, v3, Lgd/i;->k:Lac/r;

    .line 823
    .line 824
    sget-object v12, Lgd/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 825
    .line 826
    sget-object v61, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 827
    .line 828
    iget-object v12, v8, Lhd/h;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v7, v12}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    move-object v15, v1

    .line 835
    iget-wide v0, v8, Lhd/h;->i:J

    .line 836
    .line 837
    move-wide/from16 v62, v0

    .line 838
    .line 839
    iget-wide v0, v8, Lhd/h;->j:J

    .line 840
    .line 841
    if-eqz v16, :cond_2b

    .line 842
    .line 843
    const/16 v18, 0x8

    .line 844
    .line 845
    move/from16 v67, v18

    .line 846
    .line 847
    :goto_22
    move-wide/from16 v64, v0

    .line 848
    .line 849
    goto :goto_23

    .line 850
    :cond_2b
    const/16 v67, 0x0

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :goto_23
    const-string v0, "The uri must be set."

    .line 854
    .line 855
    invoke-static {v12, v0}, Lyd/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v30, Lxd/m;

    .line 859
    .line 860
    const/16 v59, 0x1

    .line 861
    .line 862
    const/16 v60, 0x0

    .line 863
    .line 864
    const/16 v66, 0x0

    .line 865
    .line 866
    move-object/from16 v58, v12

    .line 867
    .line 868
    move-object/from16 v57, v30

    .line 869
    .line 870
    invoke-direct/range {v57 .. v67}, Lxd/m;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    if-eqz v10, :cond_2c

    .line 874
    .line 875
    const/16 v32, 0x1

    .line 876
    .line 877
    goto :goto_24

    .line 878
    :cond_2c
    const/16 v32, 0x0

    .line 879
    .line 880
    :goto_24
    if-eqz v32, :cond_2d

    .line 881
    .line 882
    iget-object v0, v8, Lhd/h;->h:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lgd/k;->e(Ljava/lang/String;)[B

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_25

    .line 892
    :cond_2d
    const/4 v0, 0x0

    .line 893
    :goto_25
    if-eqz v10, :cond_2e

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v1, Lgd/a;

    .line 899
    .line 900
    invoke-direct {v1, v14, v10, v0}, Lgd/a;-><init>(Lxd/k;[B[B)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v29, v1

    .line 904
    .line 905
    goto :goto_26

    .line 906
    :cond_2e
    move-object/from16 v29, v14

    .line 907
    .line 908
    :goto_26
    iget-object v0, v8, Lhd/h;->b:Lhd/g;

    .line 909
    .line 910
    if-eqz v0, :cond_32

    .line 911
    .line 912
    if-eqz v9, :cond_2f

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    goto :goto_27

    .line 916
    :cond_2f
    const/4 v1, 0x0

    .line 917
    :goto_27
    if-eqz v1, :cond_30

    .line 918
    .line 919
    iget-object v10, v0, Lhd/h;->h:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v10}, Lgd/k;->e(Ljava/lang/String;)[B

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    goto :goto_28

    .line 929
    :cond_30
    const/4 v10, 0x0

    .line 930
    :goto_28
    iget-object v12, v0, Lhd/h;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v7, v12}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 933
    .line 934
    .line 935
    move-result-object v41

    .line 936
    new-instance v40, Lxd/m;

    .line 937
    .line 938
    move-object/from16 v25, v13

    .line 939
    .line 940
    iget-wide v12, v0, Lhd/h;->i:J

    .line 941
    .line 942
    move v7, v1

    .line 943
    iget-wide v0, v0, Lhd/h;->j:J

    .line 944
    .line 945
    move-wide/from16 v44, v0

    .line 946
    .line 947
    move-wide/from16 v42, v12

    .line 948
    .line 949
    invoke-direct/range {v40 .. v45}, Lxd/m;-><init>(Landroid/net/Uri;JJ)V

    .line 950
    .line 951
    .line 952
    if-eqz v9, :cond_31

    .line 953
    .line 954
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v0, Lgd/a;

    .line 958
    .line 959
    invoke-direct {v0, v14, v9, v10}, Lgd/a;-><init>(Lxd/k;[B[B)V

    .line 960
    .line 961
    .line 962
    move-object v14, v0

    .line 963
    :cond_31
    move/from16 v35, v7

    .line 964
    .line 965
    move-object/from16 v33, v14

    .line 966
    .line 967
    move-object/from16 v0, v40

    .line 968
    .line 969
    goto :goto_29

    .line 970
    :cond_32
    move-object/from16 v25, v13

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    const/16 v33, 0x0

    .line 974
    .line 975
    const/16 v35, 0x0

    .line 976
    .line 977
    :goto_29
    add-long v40, p1, v19

    .line 978
    .line 979
    iget-wide v9, v8, Lhd/h;->c:J

    .line 980
    .line 981
    add-long v42, v40, v9

    .line 982
    .line 983
    iget v1, v6, Lhd/j;->j:I

    .line 984
    .line 985
    iget v6, v8, Lhd/h;->d:I

    .line 986
    .line 987
    add-int/2addr v1, v6

    .line 988
    if-eqz v4, :cond_37

    .line 989
    .line 990
    iget-object v6, v4, Lgd/k;->I:Lxd/m;

    .line 991
    .line 992
    if-eq v0, v6, :cond_34

    .line 993
    .line 994
    if-eqz v0, :cond_33

    .line 995
    .line 996
    if-eqz v6, :cond_33

    .line 997
    .line 998
    iget-object v7, v0, Lxd/m;->a:Landroid/net/Uri;

    .line 999
    .line 1000
    iget-object v9, v6, Lxd/m;->a:Landroid/net/Uri;

    .line 1001
    .line 1002
    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_33

    .line 1007
    .line 1008
    iget-wide v9, v0, Lxd/m;->e:J

    .line 1009
    .line 1010
    iget-wide v6, v6, Lxd/m;->e:J

    .line 1011
    .line 1012
    cmp-long v6, v9, v6

    .line 1013
    .line 1014
    if-nez v6, :cond_33

    .line 1015
    .line 1016
    goto :goto_2a

    .line 1017
    :cond_33
    const/4 v7, 0x0

    .line 1018
    goto :goto_2b

    .line 1019
    :cond_34
    :goto_2a
    const/4 v7, 0x1

    .line 1020
    :goto_2b
    iget-object v6, v4, Lgd/k;->x:Landroid/net/Uri;

    .line 1021
    .line 1022
    invoke-virtual {v11, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_35

    .line 1027
    .line 1028
    iget-boolean v6, v4, Lgd/k;->Z:Z

    .line 1029
    .line 1030
    if-eqz v6, :cond_35

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    goto :goto_2c

    .line 1034
    :cond_35
    const/4 v6, 0x0

    .line 1035
    :goto_2c
    iget-object v9, v4, Lgd/k;->Q:Lwc/i;

    .line 1036
    .line 1037
    iget-object v10, v4, Lgd/k;->R:Lcom/journeyapps/barcodescanner/r;

    .line 1038
    .line 1039
    if-eqz v7, :cond_36

    .line 1040
    .line 1041
    if-eqz v6, :cond_36

    .line 1042
    .line 1043
    iget-boolean v6, v4, Lgd/k;->b0:Z

    .line 1044
    .line 1045
    if-nez v6, :cond_36

    .line 1046
    .line 1047
    iget v6, v4, Lgd/k;->l:I

    .line 1048
    .line 1049
    if-ne v6, v1, :cond_36

    .line 1050
    .line 1051
    iget-object v4, v4, Lgd/k;->U:Lgd/b;

    .line 1052
    .line 1053
    move-object/from16 v17, v4

    .line 1054
    .line 1055
    goto :goto_2d

    .line 1056
    :cond_36
    const/16 v17, 0x0

    .line 1057
    .line 1058
    :goto_2d
    move-object/from16 v53, v17

    .line 1059
    .line 1060
    :goto_2e
    move-object/from16 v54, v9

    .line 1061
    .line 1062
    move-object/from16 v55, v10

    .line 1063
    .line 1064
    goto :goto_2f

    .line 1065
    :cond_37
    new-instance v9, Lwc/i;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-direct {v9, v4}, Lwc/i;-><init>(Lwc/g;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v10, Lcom/journeyapps/barcodescanner/r;

    .line 1072
    .line 1073
    const/16 v6, 0xa

    .line 1074
    .line 1075
    invoke-direct {v10, v6}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v53, v4

    .line 1079
    .line 1080
    goto :goto_2e

    .line 1081
    :goto_2f
    new-instance v27, Lgd/k;

    .line 1082
    .line 1083
    iget-wide v6, v2, Lgd/h;->b:J

    .line 1084
    .line 1085
    iget v2, v2, Lgd/h;->c:I

    .line 1086
    .line 1087
    const/16 v26, 0x1

    .line 1088
    .line 1089
    xor-int/lit8 v47, v16, 0x1

    .line 1090
    .line 1091
    iget-boolean v4, v8, Lhd/h;->k:Z

    .line 1092
    .line 1093
    iget-object v5, v5, Lsk/c;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v5, Landroid/util/SparseArray;

    .line 1096
    .line 1097
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Lyd/x;

    .line 1102
    .line 1103
    if-nez v9, :cond_38

    .line 1104
    .line 1105
    new-instance v9, Lyd/x;

    .line 1106
    .line 1107
    const-wide v12, 0x7ffffffffffffffeL

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v9, v12, v13}, Lyd/x;-><init>(J)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_38
    move-object/from16 v51, v9

    .line 1119
    .line 1120
    iget-object v5, v8, Lhd/h;->f:Ldc/g;

    .line 1121
    .line 1122
    move-object/from16 v34, v0

    .line 1123
    .line 1124
    move/from16 v48, v1

    .line 1125
    .line 1126
    move/from16 v46, v2

    .line 1127
    .line 1128
    move-object/from16 v57, v3

    .line 1129
    .line 1130
    move/from16 v49, v4

    .line 1131
    .line 1132
    move-object/from16 v52, v5

    .line 1133
    .line 1134
    move-wide/from16 v44, v6

    .line 1135
    .line 1136
    move-object/from16 v36, v11

    .line 1137
    .line 1138
    invoke-direct/range {v27 .. v57}, Lgd/k;-><init>(Lgd/j;Lxd/k;Lxd/m;Lzb/h0;ZLxd/k;Lxd/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLyd/x;Ldc/g;Lgd/b;Lwc/i;Lcom/journeyapps/barcodescanner/r;ZLac/r;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v13, v25

    .line 1142
    .line 1143
    move-object/from16 v0, v27

    .line 1144
    .line 1145
    iput-object v0, v13, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    :goto_30
    iget-boolean v0, v13, Lcom/appx/core/activity/mc;->b:Z

    .line 1148
    .line 1149
    iget-object v1, v13, Lcom/appx/core/activity/mc;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Ldd/e;

    .line 1152
    .line 1153
    iget-object v2, v13, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Landroid/net/Uri;

    .line 1156
    .line 1157
    if-eqz v0, :cond_39

    .line 1158
    .line 1159
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    iput-wide v3, v0, Lgd/r;->i0:J

    .line 1167
    .line 1168
    const/4 v14, 0x1

    .line 1169
    iput-boolean v14, v0, Lgd/r;->l0:Z

    .line 1170
    .line 1171
    return v14

    .line 1172
    :cond_39
    move-object/from16 v0, p0

    .line 1173
    .line 1174
    if-nez v1, :cond_3b

    .line 1175
    .line 1176
    if-eqz v2, :cond_3a

    .line 1177
    .line 1178
    iget-object v1, v0, Lgd/r;->c:Loa/d;

    .line 1179
    .line 1180
    iget-object v1, v1, Loa/d;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lgd/l;

    .line 1183
    .line 1184
    iget-object v1, v1, Lgd/l;->b:Lhd/c;

    .line 1185
    .line 1186
    iget-object v1, v1, Lhd/c;->d:Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lhd/b;

    .line 1193
    .line 1194
    iget-object v2, v1, Lhd/b;->a:Landroid/net/Uri;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lhd/b;->c(Landroid/net/Uri;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    return v21

    .line 1202
    :cond_3a
    const/16 v21, 0x0

    .line 1203
    .line 1204
    goto/16 :goto_35

    .line 1205
    .line 1206
    :cond_3b
    instance-of v2, v1, Lgd/k;

    .line 1207
    .line 1208
    if-eqz v2, :cond_40

    .line 1209
    .line 1210
    move-object v2, v1

    .line 1211
    check-cast v2, Lgd/k;

    .line 1212
    .line 1213
    iput-object v2, v0, Lgd/r;->p0:Lgd/k;

    .line 1214
    .line 1215
    iget-object v3, v2, Ldd/e;->d:Lzb/h0;

    .line 1216
    .line 1217
    iput-object v3, v0, Lgd/r;->X:Lzb/h0;

    .line 1218
    .line 1219
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    iput-wide v3, v0, Lgd/r;->i0:J

    .line 1225
    .line 1226
    iget-object v3, v0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    sget-object v3, Lxg/m0;->b:Lxg/i0;

    .line 1232
    .line 1233
    const-string v3, "initialCapacity"

    .line 1234
    .line 1235
    const/4 v4, 0x4

    .line 1236
    invoke-static {v4, v3}, Lxg/q;->l(ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-array v3, v4, [Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v4, v0, Lgd/r;->N:[Lgd/q;

    .line 1242
    .line 1243
    array-length v5, v4

    .line 1244
    const/4 v6, 0x0

    .line 1245
    const/4 v7, 0x0

    .line 1246
    const/4 v9, 0x0

    .line 1247
    :goto_31
    if-ge v9, v5, :cond_3e

    .line 1248
    .line 1249
    aget-object v8, v4, v9

    .line 1250
    .line 1251
    iget v10, v8, Lbd/z0;->q:I

    .line 1252
    .line 1253
    iget v8, v8, Lbd/z0;->p:I

    .line 1254
    .line 1255
    add-int/2addr v10, v8

    .line 1256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    add-int/lit8 v10, v6, 0x1

    .line 1261
    .line 1262
    array-length v11, v3

    .line 1263
    if-ge v11, v10, :cond_3c

    .line 1264
    .line 1265
    array-length v7, v3

    .line 1266
    invoke-static {v7, v10}, Lxg/e0;->c(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    :goto_32
    const/4 v7, 0x0

    .line 1275
    goto :goto_33

    .line 1276
    :cond_3c
    if-eqz v7, :cond_3d

    .line 1277
    .line 1278
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, [Ljava/lang/Object;

    .line 1283
    .line 1284
    goto :goto_32

    .line 1285
    :cond_3d
    :goto_33
    add-int/lit8 v10, v6, 0x1

    .line 1286
    .line 1287
    aput-object v8, v3, v6

    .line 1288
    .line 1289
    add-int/lit8 v9, v9, 0x1

    .line 1290
    .line 1291
    move v6, v10

    .line 1292
    goto :goto_31

    .line 1293
    :cond_3e
    invoke-static {v6, v3}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iput-object v0, v2, Lgd/k;->V:Lgd/r;

    .line 1298
    .line 1299
    iput-object v3, v2, Lgd/k;->a0:Lxg/m0;

    .line 1300
    .line 1301
    iget-object v3, v0, Lgd/r;->N:[Lgd/q;

    .line 1302
    .line 1303
    array-length v4, v3

    .line 1304
    const/4 v5, 0x0

    .line 1305
    :goto_34
    if-ge v5, v4, :cond_40

    .line 1306
    .line 1307
    aget-object v6, v3, v5

    .line 1308
    .line 1309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iget v7, v2, Lgd/k;->k:I

    .line 1313
    .line 1314
    iput v7, v6, Lbd/z0;->C:I

    .line 1315
    .line 1316
    iget-boolean v7, v2, Lgd/k;->F:Z

    .line 1317
    .line 1318
    if-eqz v7, :cond_3f

    .line 1319
    .line 1320
    const/4 v14, 0x1

    .line 1321
    iput-boolean v14, v6, Lbd/z0;->G:Z

    .line 1322
    .line 1323
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1324
    .line 1325
    goto :goto_34

    .line 1326
    :cond_40
    iput-object v1, v0, Lgd/r;->M:Ldd/e;

    .line 1327
    .line 1328
    iget-object v2, v0, Lgd/r;->i:Lmf/c0;

    .line 1329
    .line 1330
    iget v3, v1, Ldd/e;->c:I

    .line 1331
    .line 1332
    invoke-virtual {v2, v3}, Lmf/c0;->k(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-virtual {v15, v1, v0, v2}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Lbd/o;

    .line 1340
    .line 1341
    iget-object v2, v1, Ldd/e;->b:Lxd/m;

    .line 1342
    .line 1343
    invoke-direct {v4, v2}, Lbd/o;-><init>(Lxd/m;)V

    .line 1344
    .line 1345
    .line 1346
    iget v5, v1, Ldd/e;->c:I

    .line 1347
    .line 1348
    iget-object v7, v1, Ldd/e;->d:Lzb/h0;

    .line 1349
    .line 1350
    iget v8, v1, Ldd/e;->e:I

    .line 1351
    .line 1352
    iget-object v9, v1, Ldd/e;->f:Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-wide v10, v1, Ldd/e;->g:J

    .line 1355
    .line 1356
    iget-wide v12, v1, Ldd/e;->h:J

    .line 1357
    .line 1358
    iget-object v3, v0, Lgd/r;->k:Lbd/f0;

    .line 1359
    .line 1360
    iget v6, v0, Lgd/r;->b:I

    .line 1361
    .line 1362
    invoke-virtual/range {v3 .. v13}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v26, 0x1

    .line 1366
    .line 1367
    return v26

    .line 1368
    :goto_35
    return v21
.end method

.method public final p(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgd/r;->j:Lxd/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxd/c0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lgd/k;

    .line 38
    .line 39
    iget-boolean v7, v7, Lgd/k;->F:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lgd/k;

    .line 52
    .line 53
    move v7, v5

    .line 54
    :goto_2
    iget-object v8, v0, Lgd/r;->N:[Lgd/q;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lgd/k;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lgd/r;->N:[Lgd/q;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lbd/z0;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v6

    .line 80
    :cond_4
    if-ne v1, v6, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Lgd/r;->y()Lgd/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v6, v4, Ldd/e;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lgd/k;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lyd/y;->O(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    move v1, v5

    .line 103
    :goto_4
    iget-object v8, v0, Lgd/r;->N:[Lgd/q;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lgd/k;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lgd/r;->N:[Lgd/q;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lbd/z0;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lgd/r;->h0:J

    .line 129
    .line 130
    iput-wide v1, v0, Lgd/r;->i0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lgd/k;

    .line 138
    .line 139
    iput-boolean v2, v1, Lgd/k;->b0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v5, v0, Lgd/r;->l0:Z

    .line 142
    .line 143
    iget v10, v0, Lgd/r;->S:I

    .line 144
    .line 145
    iget-wide v1, v4, Ldd/e;->g:J

    .line 146
    .line 147
    new-instance v8, Lbd/t;

    .line 148
    .line 149
    iget-object v3, v0, Lgd/r;->k:Lbd/f0;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, Lbd/f0;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v3, v6, v7}, Lbd/f0;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v17}, Lbd/t;-><init>(IILzb/h0;ILjava/lang/Object;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Lbd/f0;->n(Lbd/t;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ldd/e;

    .line 8
    .line 9
    instance-of v2, v1, Lgd/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lgd/k;

    .line 15
    .line 16
    iget-boolean v3, v3, Lgd/k;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lxd/c0;->d:Lpc/e;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, Ldd/e;->i:Lxd/j0;

    .line 41
    .line 42
    iget-wide v3, v3, Lxd/j0;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lbd/o;

    .line 46
    .line 47
    iget-object v6, v1, Ldd/e;->i:Lxd/j0;

    .line 48
    .line 49
    iget-object v6, v6, Lxd/j0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, Ldd/e;->g:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lyd/y;->T(J)J

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, Ldd/e;->h:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Lyd/y;->T(J)J

    .line 62
    .line 63
    .line 64
    new-instance v6, La9/a;

    .line 65
    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v6, v12, v7}, La9/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lgd/r;->d:Lgd/i;

    .line 72
    .line 73
    iget-object v8, v7, Lgd/i;->q:Lwd/r;

    .line 74
    .line 75
    invoke-static {v8}, Lna/w;->b(Lwd/r;)Lcom/google/android/material/internal/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v0, Lgd/r;->i:Lmf/c0;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6}, Lmf/c0;->j(Lcom/google/android/material/internal/i0;La9/a;)Lpc/e;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget v10, v8, Lpc/e;->a:I

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget-wide v10, v8, Lpc/e;->b:J

    .line 97
    .line 98
    iget-object v8, v7, Lgd/i;->q:Lwd/r;

    .line 99
    .line 100
    iget-object v7, v7, Lgd/i;->h:Lbd/f1;

    .line 101
    .line 102
    iget-object v13, v1, Ldd/e;->d:Lzb/h0;

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Lbd/f1;->a(Lzb/h0;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v8, v7}, Lwd/r;->u(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v8, v7, v10, v11}, Lwd/r;->e(IJ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v14, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v14, v9

    .line 119
    :goto_0
    if-eqz v14, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v3, v3, v5

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    iget-object v4, v0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lec/t;->q(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lgd/k;

    .line 137
    .line 138
    if-ne v5, v1, :cond_3

    .line 139
    .line 140
    move v9, v3

    .line 141
    :cond_3
    invoke-static {v9}, Lyd/a;->l(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-wide v3, v0, Lgd/r;->h0:J

    .line 151
    .line 152
    iput-wide v3, v0, Lgd/r;->i0:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v4}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lgd/k;

    .line 160
    .line 161
    iput-boolean v3, v4, Lgd/k;->b0:Z

    .line 162
    .line 163
    :cond_5
    :goto_1
    sget-object v3, Lxd/c0;->e:Lpc/e;

    .line 164
    .line 165
    :goto_2
    move-object v15, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v6}, Lmf/c0;->l(La9/a;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long v5, v3, v5

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    new-instance v5, Lpc/e;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v5, v9, v3, v4, v6}, Lpc/e;-><init>(IJZ)V

    .line 184
    .line 185
    .line 186
    move-object v3, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v3, Lxd/c0;->f:Lpc/e;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    invoke-virtual {v15}, Lpc/e;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    xor-int/lit8 v13, v16, 0x1

    .line 196
    .line 197
    iget v3, v1, Ldd/e;->c:I

    .line 198
    .line 199
    iget-object v5, v1, Ldd/e;->d:Lzb/h0;

    .line 200
    .line 201
    iget v6, v1, Ldd/e;->e:I

    .line 202
    .line 203
    iget-object v7, v1, Ldd/e;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iget-wide v8, v1, Ldd/e;->g:J

    .line 206
    .line 207
    iget-wide v10, v1, Ldd/e;->h:J

    .line 208
    .line 209
    iget-object v1, v0, Lgd/r;->k:Lbd/f0;

    .line 210
    .line 211
    iget v4, v0, Lgd/r;->b:I

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v13}, Lbd/f0;->i(Lbd/o;IILzb/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 214
    .line 215
    .line 216
    if-nez v16, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v0, Lgd/r;->M:Ldd/e;

    .line 220
    .line 221
    :cond_8
    if-eqz v14, :cond_a

    .line 222
    .line 223
    iget-boolean v1, v0, Lgd/r;->V:Z

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    iget-wide v1, v0, Lgd/r;->h0:J

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lgd/r;->o(J)Z

    .line 230
    .line 231
    .line 232
    return-object v15

    .line 233
    :cond_9
    iget-object v1, v0, Lgd/r;->c:Loa/d;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Loa/d;->j(Lbd/c1;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-object v15
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/r;->j:Lxd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/c0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd/r;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgd/r;->J:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lgd/r;->I:Lgd/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgd/r;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgd/r;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lgd/r;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lgd/r;->h0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lgd/r;->y()Lgd/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lgd/k;->Z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgd/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Ldd/e;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lgd/r;->U:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lgd/r;->N:[Lgd/q;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lbd/z0;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/r;->j:Lxd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/c0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lgd/r;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lxd/c0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lgd/r;->d:Lgd/i;

    .line 21
    .line 22
    iget-object v3, p0, Lgd/r;->G:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lgd/r;->M:Ldd/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgd/r;->M:Ldd/e;

    .line 32
    .line 33
    iget-object v4, v2, Lgd/i;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lgd/i;->q:Lwd/r;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Lwd/r;->b(JLdd/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Lxd/c0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lgd/k;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lgd/i;->b(Lgd/k;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lgd/r;->p(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Lgd/i;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lgd/i;->q:Lwd/r;

    .line 89
    .line 90
    invoke-interface {v0}, Lwd/r;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lgd/i;->q:Lwd/r;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, Lwd/r;->k(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lgd/r;->p(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Lxd/a0;JJ)V
    .locals 12

    .line 1
    check-cast p1, Ldd/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgd/r;->M:Ldd/e;

    .line 5
    .line 6
    instance-of v0, p1, Lgd/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgd/e;

    .line 12
    .line 13
    iget-object v1, v0, Lgd/e;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Lgd/r;->d:Lgd/i;

    .line 16
    .line 17
    iput-object v1, v2, Lgd/i;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lgd/i;->j:Lle/i;

    .line 20
    .line 21
    iget-object v2, v0, Ldd/e;->b:Lxd/m;

    .line 22
    .line 23
    iget-object v2, v2, Lxd/m;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lgd/e;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lle/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgd/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lbd/o;

    .line 44
    .line 45
    iget-wide v0, p1, Ldd/e;->a:J

    .line 46
    .line 47
    iget-object v0, p1, Ldd/e;->i:Lxd/j0;

    .line 48
    .line 49
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgd/r;->i:Lmf/c0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, p1, Ldd/e;->c:I

    .line 60
    .line 61
    iget-object v5, p1, Ldd/e;->d:Lzb/h0;

    .line 62
    .line 63
    iget v6, p1, Ldd/e;->e:I

    .line 64
    .line 65
    iget-object v7, p1, Ldd/e;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v8, p1, Ldd/e;->g:J

    .line 68
    .line 69
    iget-wide v10, p1, Ldd/e;->h:J

    .line 70
    .line 71
    iget-object v1, p0, Lgd/r;->k:Lbd/f0;

    .line 72
    .line 73
    iget v4, p0, Lgd/r;->b:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v11}, Lbd/f0;->g(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lgd/r;->V:Z

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-wide v0, p0, Lgd/r;->h0:J

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lgd/r;->o(J)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lgd/r;->c:Loa/d;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Loa/d;->j(Lbd/c1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final y()Lgd/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgd/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(II)Lec/v;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgd/r;->q0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lgd/r;->P:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lgd/r;->Q:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lgd/r;->O:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lgd/r;->O:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lgd/r;->N:[Lgd/q;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lgd/r;->b(II)Lec/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lgd/r;->N:[Lgd/q;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lgd/r;->O:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lgd/r;->m0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lgd/r;->b(II)Lec/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lgd/r;->N:[Lgd/q;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lgd/q;

    .line 108
    .line 109
    iget-object v6, p0, Lgd/r;->h:Ldc/k;

    .line 110
    .line 111
    iget-object v7, p0, Lgd/r;->L:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lgd/r;->e:Lxd/n;

    .line 114
    .line 115
    iget-object v9, p0, Lgd/r;->g:Ldc/n;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lgd/q;-><init>(Lxd/n;Ldc/n;Ldc/k;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lgd/r;->h0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lbd/z0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lgd/r;->o0:Ldc/g;

    .line 127
    .line 128
    iput-object v6, v5, Lgd/q;->I:Ldc/g;

    .line 129
    .line 130
    iput-boolean v1, v5, Lbd/z0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lgd/r;->n0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lbd/z0;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lbd/z0;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lbd/z0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lgd/r;->p0:Lgd/k;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lgd/k;->k:I

    .line 149
    .line 150
    iput v6, v5, Lbd/z0;->C:I

    .line 151
    .line 152
    :cond_b
    iput-object p0, v5, Lbd/z0;->f:Lbd/y0;

    .line 153
    .line 154
    iget-object v6, p0, Lgd/r;->O:[I

    .line 155
    .line 156
    add-int/lit8 v7, v0, 0x1

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, p0, Lgd/r;->O:[I

    .line 163
    .line 164
    aput p1, v6, v0

    .line 165
    .line 166
    iget-object p1, p0, Lgd/r;->N:[Lgd/q;

    .line 167
    .line 168
    sget v6, Lyd/y;->a:I

    .line 169
    .line 170
    array-length v6, p1

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    array-length p1, p1

    .line 177
    aput-object v5, v1, p1

    .line 178
    .line 179
    check-cast v1, [Lgd/q;

    .line 180
    .line 181
    iput-object v1, p0, Lgd/r;->N:[Lgd/q;

    .line 182
    .line 183
    iget-object p1, p0, Lgd/r;->g0:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lgd/r;->g0:[Z

    .line 190
    .line 191
    aput-boolean v2, p1, v0

    .line 192
    .line 193
    iget-boolean p1, p0, Lgd/r;->e0:Z

    .line 194
    .line 195
    or-int/2addr p1, v2

    .line 196
    iput-boolean p1, p0, Lgd/r;->e0:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lgd/r;->A(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v1, p0, Lgd/r;->S:I

    .line 213
    .line 214
    invoke-static {v1}, Lgd/r;->A(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-le p1, v1, :cond_c

    .line 219
    .line 220
    iput v0, p0, Lgd/r;->T:I

    .line 221
    .line 222
    iput p2, p0, Lgd/r;->S:I

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lgd/r;->f0:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lgd/r;->f0:[Z

    .line 231
    .line 232
    :cond_d
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Lgd/r;->R:Lgd/p;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    new-instance p1, Lgd/p;

    .line 240
    .line 241
    iget p2, p0, Lgd/r;->l:I

    .line 242
    .line 243
    invoke-direct {p1, v5, p2}, Lgd/p;-><init>(Lec/v;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lgd/r;->R:Lgd/p;

    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Lgd/r;->R:Lgd/p;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    return-object v5
.end method
