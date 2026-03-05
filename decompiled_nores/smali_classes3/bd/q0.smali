.class public final Lbd/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/v;
.implements Lec/l;
.implements Lxd/y;
.implements Lxd/b0;
.implements Lbd/y0;


# static fields
.field public static final d0:Ljava/util/Map;

.field public static final e0:Lzb/h0;


# instance fields
.field public final F:Lbd/m0;

.field public final G:Landroid/os/Handler;

.field public H:Lbd/u;

.field public I:Lvc/b;

.field public J:[Lbd/z0;

.field public K:[Lbd/p0;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lr9/k;

.field public P:Lec/r;

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:I

.field public final b:Lxd/k;

.field public b0:Z

.field public final c:Ldc/n;

.field public c0:Z

.field public final d:Lmf/c0;

.field public final e:Lbd/f0;

.field public final f:Ldc/k;

.field public final g:Lbd/t0;

.field public final h:Lxd/n;

.field public final i:J

.field public final j:Lxd/c0;

.field public final k:Lcom/google/common/reflect/g0;

.field public final l:Lec/y;

.field public final x:Lbd/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbd/q0;->d0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lzb/g0;

    .line 20
    .line 21
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lzb/g0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lzb/h0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbd/q0;->e0:Lzb/h0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lxd/k;Lcom/google/common/reflect/g0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;Lbd/t0;Lxd/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/q0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/q0;->b:Lxd/k;

    .line 7
    .line 8
    iput-object p4, p0, Lbd/q0;->c:Ldc/n;

    .line 9
    .line 10
    iput-object p5, p0, Lbd/q0;->f:Ldc/k;

    .line 11
    .line 12
    iput-object p6, p0, Lbd/q0;->d:Lmf/c0;

    .line 13
    .line 14
    iput-object p7, p0, Lbd/q0;->e:Lbd/f0;

    .line 15
    .line 16
    iput-object p8, p0, Lbd/q0;->g:Lbd/t0;

    .line 17
    .line 18
    iput-object p9, p0, Lbd/q0;->h:Lxd/n;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lbd/q0;->i:J

    .line 22
    .line 23
    new-instance p1, Lxd/c0;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbd/q0;->j:Lxd/c0;

    .line 31
    .line 32
    iput-object p3, p0, Lbd/q0;->k:Lcom/google/common/reflect/g0;

    .line 33
    .line 34
    new-instance p1, Lec/y;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbd/q0;->l:Lec/y;

    .line 40
    .line 41
    new-instance p1, Lbd/m0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lbd/m0;-><init>(Lbd/q0;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbd/q0;->x:Lbd/m0;

    .line 48
    .line 49
    new-instance p1, Lbd/m0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lbd/m0;-><init>(Lbd/q0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbd/q0;->F:Lbd/m0;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbd/q0;->G:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lbd/p0;

    .line 66
    .line 67
    iput-object p2, p0, Lbd/q0;->K:[Lbd/p0;

    .line 68
    .line 69
    new-array p1, p1, [Lbd/z0;

    .line 70
    .line 71
    iput-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lbd/q0;->Y:J

    .line 79
    .line 80
    iput-wide p1, p0, Lbd/q0;->Q:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lbd/q0;->S:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 5
    .line 6
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lbd/q0;->Z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lbd/z0;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lbd/q0;->Y:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lbd/q0;->Z:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lbd/q0;->U:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lbd/q0;->X:J

    .line 40
    .line 41
    iput v0, p0, Lbd/q0;->a0:I

    .line 42
    .line 43
    iget-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lbd/z0;->B(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lbd/q0;->H:Lbd/u;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Lec/r;)V
    .locals 2

    .line 1
    new-instance v0, La8/c0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbd/q0;->G:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Lbd/p0;)Lbd/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbd/q0;->K:[Lbd/p0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbd/p0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbd/z0;

    .line 26
    .line 27
    iget-object v2, p0, Lbd/q0;->c:Ldc/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lbd/q0;->h:Lxd/n;

    .line 33
    .line 34
    iget-object v4, p0, Lbd/q0;->f:Ldc/k;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Lbd/z0;-><init>(Lxd/n;Ldc/n;Ldc/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lbd/z0;->f:Lbd/y0;

    .line 40
    .line 41
    iget-object v2, p0, Lbd/q0;->K:[Lbd/p0;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lbd/p0;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lyd/y;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Lbd/q0;->K:[Lbd/p0;

    .line 56
    .line 57
    iget-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lbd/z0;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 68
    .line 69
    return-object v1
.end method

.method public final D()V
    .locals 14

    .line 1
    new-instance v0, Lbd/n0;

    .line 2
    .line 3
    iget-object v4, p0, Lbd/q0;->k:Lcom/google/common/reflect/g0;

    .line 4
    .line 5
    iget-object v6, p0, Lbd/q0;->l:Lec/y;

    .line 6
    .line 7
    iget-object v2, p0, Lbd/q0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lbd/q0;->b:Lxd/k;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lbd/n0;-><init>(Lbd/q0;Landroid/net/Uri;Lxd/k;Lcom/google/common/reflect/g0;Lbd/q0;Lec/y;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lbd/q0;->M:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbd/q0;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lbd/q0;->Q:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, Lbd/q0;->Y:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, Lbd/q0;->b0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lbd/q0;->Y:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lbd/q0;->P:Lec/r;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, Lbd/q0;->Y:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, Lec/r;->h(J)Lec/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lec/q;->a:Lec/s;

    .line 62
    .line 63
    iget-wide v2, v2, Lec/s;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, Lbd/q0;->Y:J

    .line 66
    .line 67
    iget-object v6, v0, Lbd/n0;->f:Lcj/f;

    .line 68
    .line 69
    iput-wide v2, v6, Lcj/f;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, Lbd/n0;->i:J

    .line 72
    .line 73
    iput-boolean v7, v0, Lbd/n0;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lbd/n0;->l:Z

    .line 77
    .line 78
    iget-object v3, v1, Lbd/q0;->J:[Lbd/z0;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Lbd/q0;->Y:J

    .line 86
    .line 87
    iput-wide v8, v7, Lbd/z0;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Lbd/q0;->Y:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lbd/q0;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lbd/q0;->a0:I

    .line 99
    .line 100
    iget-object v2, v1, Lbd/q0;->d:Lmf/c0;

    .line 101
    .line 102
    iget v3, v1, Lbd/q0;->S:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lmf/c0;->k(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Lbd/q0;->j:Lxd/c0;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Lxd/c0;->f(Lxd/a0;Lxd/y;I)J

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbd/n0;->j:Lxd/m;

    .line 114
    .line 115
    new-instance v4, Lbd/o;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lbd/o;-><init>(Lxd/m;)V

    .line 118
    .line 119
    .line 120
    iget-wide v10, v0, Lbd/n0;->i:J

    .line 121
    .line 122
    iget-wide v12, v1, Lbd/q0;->Q:J

    .line 123
    .line 124
    iget-object v3, v1, Lbd/q0;->e:Lbd/f0;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, -0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual/range {v3 .. v13}, Lbd/f0;->l(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/q0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd/q0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/q0;->M:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbd/q0;->P:Lec/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lbd/z0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lbd/z0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final c(JLzb/q1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->P:Lec/r;

    .line 5
    .line 6
    invoke-interface {v0}, Lec/r;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lbd/q0;->P:Lec/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lec/r;->h(J)Lec/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lec/q;->a:Lec/s;

    .line 22
    .line 23
    iget-wide v5, v1, Lec/s;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lec/q;->b:Lec/s;

    .line 26
    .line 27
    iget-wide v7, v0, Lec/s;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lzb/q1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d(Lbd/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/q0;->H:Lbd/u;

    .line 2
    .line 3
    iget-object p1, p0, Lbd/q0;->l:Lec/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lec/y;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbd/q0;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

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
    iget-object v0, p0, Lbd/q0;->k:Lcom/google/common/reflect/g0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lec/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lec/j;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final f(Lxd/a0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lbd/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lbd/n0;->b:Lxd/j0;

    .line 4
    .line 5
    new-instance v2, Lbd/o;

    .line 6
    .line 7
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbd/q0;->d:Lmf/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, Lbd/n0;->i:J

    .line 18
    .line 19
    iget-wide v10, p0, Lbd/q0;->Q:J

    .line 20
    .line 21
    iget-object v1, p0, Lbd/q0;->e:Lbd/f0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v11}, Lbd/f0;->d(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lbd/z0;->B(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, Lbd/q0;->V:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lbd/q0;->H:Lbd/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final g(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lbd/q0;->J:[Lbd/z0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lbd/q0;->O:Lr9/k;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lr9/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lbd/q0;->J:[Lbd/z0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lbd/z0;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbd/q0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i([Lwd/r;[Z[Lbd/a1;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 5
    .line 6
    iget-object v1, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbd/g1;

    .line 9
    .line 10
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lbd/q0;->V:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lbd/o0;

    .line 35
    .line 36
    iget v5, v5, Lbd/o0;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lyd/a;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lbd/q0;->V:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lbd/q0;->V:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lbd/q0;->T:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Lwd/r;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Lwd/r;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lwd/r;->c()Lbd/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Lbd/g1;->b(Lbd/f1;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, Lyd/a;->l(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lbd/q0;->V:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, Lbd/q0;->V:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, Lbd/o0;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lbd/o0;-><init>(Lbd/q0;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Lbd/q0;->J:[Lbd/z0;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, Lbd/z0;->E(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lbd/z0;->q()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    move p2, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, Lbd/q0;->V:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, Lbd/q0;->Z:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lbd/q0;->U:Z

    .line 170
    .line 171
    iget-object p1, p0, Lbd/q0;->j:Lxd/c0;

    .line 172
    .line 173
    invoke-virtual {p1}, Lxd/c0;->d()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lbd/q0;->J:[Lbd/z0;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, Lbd/z0;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Lxd/c0;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    move p3, v3

    .line 200
    :goto_8
    if-ge p3, p2, :cond_e

    .line 201
    .line 202
    aget-object p4, p1, p3

    .line 203
    .line 204
    invoke-virtual {p4, v3}, Lbd/z0;->B(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, Lbd/q0;->l(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lbd/q0;->T:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/q0;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/q0;->x:Lbd/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/q0;->d:Lmf/c0;

    .line 2
    .line 3
    iget v1, p0, Lbd/q0;->S:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmf/c0;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbd/q0;->j:Lxd/c0;

    .line 10
    .line 11
    iget-object v2, v1, Lxd/c0;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lxd/c0;->b:Lxd/z;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lxd/z;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lxd/z;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lxd/z;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lbd/q0;->b0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lbd/q0;->M:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 5
    .line 6
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lbd/q0;->P:Lec/r;

    .line 11
    .line 12
    invoke-interface {v1}, Lec/r;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lbd/q0;->U:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lbd/q0;->X:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lbd/q0;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lbd/q0;->Y:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Lbd/q0;->S:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lbd/q0;->J:[Lbd/z0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    iget-object v4, p0, Lbd/q0;->J:[Lbd/z0;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, Lbd/z0;->E(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-boolean v4, p0, Lbd/q0;->N:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lbd/q0;->Z:Z

    .line 69
    .line 70
    iput-wide p1, p0, Lbd/q0;->Y:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lbd/q0;->b0:Z

    .line 73
    .line 74
    iget-object v0, p0, Lbd/q0;->j:Lxd/c0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxd/c0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lbd/q0;->J:[Lbd/z0;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    :goto_3
    if-ge v1, v3, :cond_4

    .line 86
    .line 87
    aget-object v4, v2, v1

    .line 88
    .line 89
    invoke-virtual {v4}, Lbd/z0;->i()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v0}, Lxd/c0;->b()V

    .line 96
    .line 97
    .line 98
    return-wide p1

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lxd/c0;->c:Ljava/io/IOException;

    .line 101
    .line 102
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    move v3, v1

    .line 106
    :goto_4
    if-ge v3, v2, :cond_6

    .line 107
    .line 108
    aget-object v4, v0, v3

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lbd/z0;->B(Z)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    return-wide p1
.end method

.method public final m(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbd/q0;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 12
    .line 13
    iget-object v0, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, Lbd/q0;->J:[Lbd/z0;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lbd/q0;->J:[Lbd/z0;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    aget-boolean v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, v4}, Lbd/z0;->h(JZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbd/q0;->Y:J

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

.method public final o(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbd/q0;->b0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lbd/q0;->j:Lxd/c0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxd/c0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lbd/q0;->Z:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lbd/q0;->M:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lbd/q0;->V:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lbd/q0;->l:Lec/y;

    .line 27
    .line 28
    invoke-virtual {p2}, Lec/y;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lxd/c0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbd/q0;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return p2

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final p()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lbd/q0;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lbd/q0;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lbd/q0;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lbd/q0;->P:Lec/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lbd/z0;->t()Lzb/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lbd/q0;->l:Lec/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Lec/y;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lbd/f1;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lbd/q0;->J:[Lbd/z0;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Lbd/z0;->t()Lzb/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lzb/h0;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7}, Lyd/m;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Lyd/m;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v7, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move v7, v5

    .line 84
    :goto_3
    aput-boolean v7, v3, v4

    .line 85
    .line 86
    iget-boolean v9, p0, Lbd/q0;->N:Z

    .line 87
    .line 88
    or-int/2addr v7, v9

    .line 89
    iput-boolean v7, p0, Lbd/q0;->N:Z

    .line 90
    .line 91
    iget-object v7, p0, Lbd/q0;->I:Lvc/b;

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    iget v9, v7, Lvc/b;->a:I

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, Lbd/q0;->K:[Lbd/p0;

    .line 100
    .line 101
    aget-object v10, v10, v4

    .line 102
    .line 103
    iget-boolean v10, v10, Lbd/p0;->b:Z

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v10, v6, Lzb/h0;->j:Lrc/c;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    new-instance v10, Lrc/c;

    .line 112
    .line 113
    new-array v11, v5, [Lrc/b;

    .line 114
    .line 115
    aput-object v7, v11, v2

    .line 116
    .line 117
    invoke-direct {v10, v11}, Lrc/c;-><init>([Lrc/b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v11, v5, [Lrc/b;

    .line 122
    .line 123
    aput-object v7, v11, v2

    .line 124
    .line 125
    new-instance v7, Lrc/c;

    .line 126
    .line 127
    iget-wide v12, v10, Lrc/c;->b:J

    .line 128
    .line 129
    iget-object v10, v10, Lrc/c;->a:[Lrc/b;

    .line 130
    .line 131
    sget v14, Lyd/y;->a:I

    .line 132
    .line 133
    array-length v14, v10

    .line 134
    add-int/2addr v14, v5

    .line 135
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    array-length v10, v10

    .line 140
    invoke-static {v11, v2, v14, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    check-cast v14, [Lrc/b;

    .line 144
    .line 145
    invoke-direct {v7, v12, v13, v14}, Lrc/c;-><init>(J[Lrc/b;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v7

    .line 149
    :goto_4
    invoke-virtual {v6}, Lzb/h0;->a()Lzb/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v10, v6, Lzb/g0;->i:Lrc/c;

    .line 154
    .line 155
    new-instance v7, Lzb/h0;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v7

    .line 161
    :cond_7
    if-eqz v8, :cond_8

    .line 162
    .line 163
    iget v7, v6, Lzb/h0;->f:I

    .line 164
    .line 165
    const/4 v8, -0x1

    .line 166
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    iget v7, v6, Lzb/h0;->g:I

    .line 169
    .line 170
    if-ne v7, v8, :cond_8

    .line 171
    .line 172
    if-eq v9, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6}, Lzb/h0;->a()Lzb/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput v9, v6, Lzb/g0;->f:I

    .line 179
    .line 180
    new-instance v7, Lzb/h0;

    .line 181
    .line 182
    invoke-direct {v7, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v7

    .line 186
    :cond_8
    iget-object v7, p0, Lbd/q0;->c:Ldc/n;

    .line 187
    .line 188
    invoke-interface {v7, v6}, Ldc/n;->e(Lzb/h0;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6}, Lzb/h0;->a()Lzb/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput v7, v6, Lzb/g0;->D:I

    .line 197
    .line 198
    new-instance v7, Lzb/h0;

    .line 199
    .line 200
    invoke-direct {v7, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lbd/f1;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-array v5, v5, [Lzb/h0;

    .line 210
    .line 211
    aput-object v7, v5, v2

    .line 212
    .line 213
    invoke-direct {v6, v8, v5}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 214
    .line 215
    .line 216
    aput-object v6, v1, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    new-instance v0, Lr9/k;

    .line 223
    .line 224
    new-instance v2, Lbd/g1;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget v1, v2, Lbd/g1;->a:I

    .line 237
    .line 238
    new-array v2, v1, [Z

    .line 239
    .line 240
    iput-object v2, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 241
    .line 242
    new-array v1, v1, [Z

    .line 243
    .line 244
    iput-object v1, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 247
    .line 248
    iput-boolean v5, p0, Lbd/q0;->M:Z

    .line 249
    .line 250
    iget-object v0, p0, Lbd/q0;->H:Lbd/u;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p0}, Lbd/u;->n(Lbd/v;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_5
    return-void
.end method

.method public final q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    check-cast p1, Lbd/n0;

    .line 4
    .line 5
    iget-object v0, p1, Lbd/n0;->b:Lxd/j0;

    .line 6
    .line 7
    new-instance v1, Lbd/o;

    .line 8
    .line 9
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Lyd/y;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lbd/q0;->d:Lmf/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, v11, Lcom/google/android/exoplayer2/ParserException;

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v11, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v11, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v11, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object v5, v0

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 68
    .line 69
    mul-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    const/16 v5, 0x1388

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move-wide v5, v2

    .line 80
    :goto_2
    cmp-long v0, v5, v2

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lxd/c0;->f:Lpc/e;

    .line 85
    .line 86
    :goto_3
    move-object v13, v0

    .line 87
    goto :goto_8

    .line 88
    :cond_3
    invoke-virtual {p0}, Lbd/q0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v7, p0, Lbd/q0;->a0:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-le v0, v7, :cond_4

    .line 96
    .line 97
    move v7, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v7, v8

    .line 100
    :goto_4
    iget-boolean v9, p0, Lbd/q0;->W:Z

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    iget-object v9, p0, Lbd/q0;->P:Lec/r;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Lec/r;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long v2, v9, v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-boolean v0, p0, Lbd/q0;->M:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lbd/q0;->E()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iput-boolean v4, p0, Lbd/q0;->Z:Z

    .line 128
    .line 129
    sget-object v0, Lxd/c0;->e:Lpc/e;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-boolean v0, p0, Lbd/q0;->M:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lbd/q0;->U:Z

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    iput-wide v2, p0, Lbd/q0;->X:J

    .line 139
    .line 140
    iput v8, p0, Lbd/q0;->a0:I

    .line 141
    .line 142
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 143
    .line 144
    array-length v9, v0

    .line 145
    move v10, v8

    .line 146
    :goto_5
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    aget-object v12, v0, v10

    .line 149
    .line 150
    invoke-virtual {v12, v8}, Lbd/z0;->B(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v0, p1, Lbd/n0;->f:Lcj/f;

    .line 157
    .line 158
    iput-wide v2, v0, Lcj/f;->a:J

    .line 159
    .line 160
    iput-wide v2, p1, Lbd/n0;->i:J

    .line 161
    .line 162
    iput-boolean v4, p1, Lbd/n0;->h:Z

    .line 163
    .line 164
    iput-boolean v8, p1, Lbd/n0;->l:Z

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    :goto_6
    iput v0, p0, Lbd/q0;->a0:I

    .line 168
    .line 169
    :goto_7
    new-instance v0, Lpc/e;

    .line 170
    .line 171
    invoke-direct {v0, v7, v5, v6, v8}, Lpc/e;-><init>(IJZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_8
    invoke-virtual {v13}, Lpc/e;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v12, v0, 0x1

    .line 180
    .line 181
    iget-wide v7, p1, Lbd/n0;->i:J

    .line 182
    .line 183
    iget-wide v9, p0, Lbd/q0;->Q:J

    .line 184
    .line 185
    iget-object v0, p0, Lbd/q0;->e:Lbd/f0;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v3, -0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual/range {v0 .. v12}, Lbd/f0;->i(Lbd/o;IILzb/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 193
    .line 194
    .line 195
    return-object v13
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/q0;->j:Lxd/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/c0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbd/q0;->l:Lec/y;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lec/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbd/q0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbd/q0;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbd/q0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbd/q0;->a0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbd/q0;->U:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lbd/q0;->X:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd/q0;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->G:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lbd/q0;->x:Lbd/m0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Lbd/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 5
    .line 6
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbd/g1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbd/q0;->b0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lbd/q0;->V:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbd/q0;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lbd/q0;->Y:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lbd/q0;->N:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lbd/q0;->J:[Lbd/z0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lbd/q0;->O:Lr9/k;

    .line 42
    .line 43
    iget-object v10, v9, Lr9/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lr9/k;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lbd/q0;->J:[Lbd/z0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lbd/z0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lbd/q0;->J:[Lbd/z0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lbd/z0;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbd/q0;->g(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lbd/q0;->X:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lxd/a0;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lbd/n0;

    .line 2
    .line 3
    iget-wide v0, p0, Lbd/q0;->Q:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbd/q0;->P:Lec/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lec/r;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, Lbd/q0;->g(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, Lbd/q0;->Q:J

    .line 40
    .line 41
    iget-object v4, p0, Lbd/q0;->g:Lbd/t0;

    .line 42
    .line 43
    iget-boolean v5, p0, Lbd/q0;->R:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, Lbd/t0;->v(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lbd/n0;->b:Lxd/j0;

    .line 49
    .line 50
    new-instance v3, Lbd/o;

    .line 51
    .line 52
    iget-object v0, v0, Lxd/j0;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbd/q0;->d:Lmf/c0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v9, p1, Lbd/n0;->i:J

    .line 63
    .line 64
    iget-wide v11, p0, Lbd/q0;->Q:J

    .line 65
    .line 66
    iget-object v2, p0, Lbd/q0;->e:Lbd/f0;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v2 .. v12}, Lbd/f0;->g(Lbd/o;IILzb/h0;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lbd/q0;->b0:Z

    .line 77
    .line 78
    iget-object p1, p0, Lbd/q0;->H:Lbd/u;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbd/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd/q0;->O:Lr9/k;

    .line 5
    .line 6
    iget-object v1, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbd/g1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbd/g1;->a(I)Lbd/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lbd/f1;->d:[Lzb/h0;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lzb/h0;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lyd/m;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lbd/q0;->X:J

    .line 35
    .line 36
    iget-object v3, p0, Lbd/q0;->e:Lbd/f0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lbd/f0;->b(ILzb/h0;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final z(II)Lec/v;
    .locals 1

    .line 1
    new-instance p2, Lbd/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lbd/p0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbd/q0;->C(Lbd/p0;)Lbd/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
