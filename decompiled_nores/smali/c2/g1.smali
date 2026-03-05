.class public abstract Lc2/g1;
.super Lc2/o0;
.source "SourceFile"

# interfaces
.implements La2/j0;
.implements La2/r;
.implements Lc2/p1;


# static fields
.field public static final e0:Lk1/h0;

.field public static final f0:Lc2/t;

.field public static final g0:Lc2/c1;

.field public static final h0:Lc2/c1;


# instance fields
.field public final G:Lc2/g0;

.field public H:Lc2/g1;

.field public I:Lc2/g1;

.field public J:Z

.field public K:Z

.field public L:Lsp/c;

.field public M:Lx2/d;

.field public N:Lx2/m;

.field public O:F

.field public P:La2/l0;

.field public Q:Lu/a0;

.field public R:J

.field public S:F

.field public T:Lj1/a;

.field public U:Lc2/t;

.field public V:Lk1/j0;

.field public W:Z

.field public X:Z

.field public Y:Ln1/b;

.field public Z:Lk1/o;

.field public a0:La2/f0;

.field public final b0:Lc2/d1;

.field public c0:Z

.field public d0:Lc2/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lk1/h0;->b:F

    .line 9
    .line 10
    iput v1, v0, Lk1/h0;->c:F

    .line 11
    .line 12
    iput v1, v0, Lk1/h0;->d:F

    .line 13
    .line 14
    sget-wide v1, Lk1/y;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lk1/h0;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, Lk1/h0;->g:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lk1/h0;->h:F

    .line 23
    .line 24
    sget-wide v1, Lk1/m0;->a:J

    .line 25
    .line 26
    iput-wide v1, v0, Lk1/h0;->i:J

    .line 27
    .line 28
    sget-object v1, Lk1/x;->a:Lk1/g0;

    .line 29
    .line 30
    iput-object v1, v0, Lk1/h0;->j:Lk1/j0;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lk1/h0;->l:J

    .line 38
    .line 39
    invoke-static {}, Lw9/e;->a()Lx2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lk1/h0;->x:Lx2/d;

    .line 44
    .line 45
    sget-object v1, Lx2/m;->a:Lx2/m;

    .line 46
    .line 47
    iput-object v1, v0, Lk1/h0;->F:Lx2/m;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Lk1/h0;->G:I

    .line 51
    .line 52
    sput-object v0, Lc2/g1;->e0:Lk1/h0;

    .line 53
    .line 54
    new-instance v0, Lc2/t;

    .line 55
    .line 56
    invoke-direct {v0}, Lc2/t;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lc2/g1;->f0:Lc2/t;

    .line 60
    .line 61
    new-instance v0, Lc2/c1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lc2/c1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lc2/g1;->g0:Lc2/c1;

    .line 68
    .line 69
    new-instance v0, Lc2/c1;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Lc2/c1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lc2/g1;->h0:Lc2/c1;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lc2/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/g1;->G:Lc2/g0;

    .line 5
    .line 6
    iget-object v0, p1, Lc2/g0;->Q:Lx2/d;

    .line 7
    .line 8
    iput-object v0, p0, Lc2/g1;->M:Lx2/d;

    .line 9
    .line 10
    iget-object p1, p1, Lc2/g0;->R:Lx2/m;

    .line 11
    .line 12
    iput-object p1, p0, Lc2/g1;->N:Lx2/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lc2/g1;->O:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lc2/g1;->R:J

    .line 22
    .line 23
    sget-object p1, Lk1/x;->a:Lk1/g0;

    .line 24
    .line 25
    iput-object p1, p0, Lc2/g1;->V:Lk1/j0;

    .line 26
    .line 27
    new-instance p1, Lc2/d1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lc2/d1;-><init>(Lc2/g1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc2/g1;->b0:Lc2/d1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc2/m1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/g1;->A0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc2/g1;->O:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lc2/g1;->B0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/k0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lc2/h1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lc2/g1;->v0(Z)Ld1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Ld1/l;->a:Ld1/l;

    .line 14
    .line 15
    iget v2, v2, Ld1/l;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lb1/u;->d()Lb1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lb1/h;->e()Lsp/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lb1/u;->g(Lb1/h;)Lb1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ld1/l;->e:Ld1/l;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lc2/g1;->v0(Z)Ld1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Ld1/l;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Ld1/l;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lc2/u;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lc2/u;

    .line 82
    .line 83
    iget-wide v9, p0, La2/s0;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lc2/u;->e(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Ld1/l;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lc2/j;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lc2/j;

    .line 100
    .line 101
    iget-object v9, v9, Lc2/j;->H:Ld1/l;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Ld1/l;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lr0/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Ld1/l;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Ld1/l;->f:Ld1/l;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Ld1/l;->f:Ld1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lb1/u;->k(Lb1/h;Lb1/h;Lsp/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final E(La2/r;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc2/g1;->j(La2/r;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final E0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lc2/h1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ld1/l;->e:Ld1/l;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lc2/g1;->v0(Z)Ld1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ld1/l;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ld1/l;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lc2/u;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lc2/u;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lc2/u;->D(La2/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ld1/l;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lc2/j;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lc2/j;

    .line 62
    .line 63
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Ld1/l;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lr0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ld1/l;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Ld1/l;->f:Ld1/l;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/g1;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/g1;->b0:Lc2/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/d1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/g1;->L0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lc2/g1;->R:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lx2/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc2/g0;->H()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lc2/h1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lc2/g1;->v0(Z)Ld1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Ld1/l;->a:Ld1/l;

    .line 14
    .line 15
    iget v2, v2, Ld1/l;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Ld1/l;->e:Ld1/l;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lc2/g1;->v0(Z)Ld1/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Ld1/l;->d:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Ld1/l;->c:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Ld1/l;->c:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lc2/j;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lc2/j;

    .line 64
    .line 65
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Ld1/l;->c:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lr0/e;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Ld1/l;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Ld1/l;->f:Ld1/l;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final H0(Ld1/l;Lc2/c1;JLc2/o;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lc2/g1;->z0(Lc2/c1;JLc2/o;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v6, p6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_11

    .line 32
    .line 33
    :goto_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v4, :cond_11

    .line 37
    .line 38
    instance-of v7, v4, Lc2/t1;

    .line 39
    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    check-cast v4, Lc2/t1;

    .line 43
    .line 44
    invoke-interface {v4}, Lc2/t1;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shr-long v7, p3, v7

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    iget-object v10, v9, Lc2/g1;->G:Lc2/g0;

    .line 60
    .line 61
    iget-object v12, v10, Lc2/g0;->R:Lx2/m;

    .line 62
    .line 63
    sget v13, Lc2/z1;->b:I

    .line 64
    .line 65
    const-wide/high16 v13, -0x8000000000000000L

    .line 66
    .line 67
    and-long/2addr v13, v4

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    sget-object v15, Lx2/m;->a:Lx2/m;

    .line 76
    .line 77
    if-ne v12, v15, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v14, v4, v5}, Lc2/c1;->a(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {v1, v4, v5}, Lc2/c1;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :goto_3
    neg-int v12, v12

    .line 90
    int-to-float v12, v12

    .line 91
    cmpl-float v8, v8, v12

    .line 92
    .line 93
    if-ltz v8, :cond_11

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, La2/s0;->L()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v10, Lc2/g0;->R:Lx2/m;

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    sget-object v12, Lx2/m;->a:Lx2/m;

    .line 108
    .line 109
    if-ne v10, v12, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v1, v4, v5}, Lc2/c1;->a(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    invoke-static {v14, v4, v5}, Lc2/c1;->a(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_5
    add-int/2addr v8, v10

    .line 122
    int-to-float v8, v8

    .line 123
    cmpg-float v7, v7, v8

    .line 124
    .line 125
    if-gez v7, :cond_11

    .line 126
    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v7, p3, v7

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v11, v4, v5}, Lc2/c1;->a(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    neg-int v10, v10

    .line 144
    int-to-float v10, v10

    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-ltz v8, :cond_11

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v9}, La2/s0;->K()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v3, v4, v5}, Lc2/c1;->a(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    cmpg-float v3, v7, v3

    .line 164
    .line 165
    if-gez v3, :cond_11

    .line 166
    .line 167
    new-instance v0, Lc2/e1;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-wide/from16 v4, p3

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move v7, v6

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-direct/range {v0 .. v10}, Lc2/e1;-><init>(Lc2/g1;Ld1/l;Lc2/c1;JLc2/o;IZFZ)V

    .line 186
    .line 187
    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v2

    .line 190
    iget-object v1, v7, Lc2/o;->b:Lu/x;

    .line 191
    .line 192
    iget-object v2, v7, Lc2/o;->a:Lu/b0;

    .line 193
    .line 194
    iget v3, v7, Lc2/o;->c:I

    .line 195
    .line 196
    invoke-static {v7}, Lv6/e;->l(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    iget v3, v7, Lc2/o;->c:I

    .line 204
    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 206
    .line 207
    iget v9, v2, Lu/b0;->b:I

    .line 208
    .line 209
    invoke-virtual {v7, v4, v9}, Lc2/o;->f(II)V

    .line 210
    .line 211
    .line 212
    iget v4, v7, Lc2/o;->c:I

    .line 213
    .line 214
    add-int/2addr v4, v11

    .line 215
    iput v4, v7, Lc2/o;->c:I

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8, v11}, Lc2/k;->a(FZZ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v1, v4, v5}, Lu/x;->a(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lc2/e1;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput v3, v7, Lc2/o;->c:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v7}, Lc2/o;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget v9, v7, Lc2/o;->c:I

    .line 238
    .line 239
    invoke-static {v3, v4}, Lc2/k;->n(J)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-static {v7}, Lv6/e;->l(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v7, Lc2/o;->c:I

    .line 250
    .line 251
    add-int/lit8 v4, v3, 0x1

    .line 252
    .line 253
    iget v10, v2, Lu/b0;->b:I

    .line 254
    .line 255
    invoke-virtual {v7, v4, v10}, Lc2/o;->f(II)V

    .line 256
    .line 257
    .line 258
    iget v4, v7, Lc2/o;->c:I

    .line 259
    .line 260
    add-int/2addr v4, v11

    .line 261
    iput v4, v7, Lc2/o;->c:I

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v11}, Lc2/k;->a(FZZ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v1, v12, v13}, Lu/x;->a(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lc2/e1;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput v3, v7, Lc2/o;->c:I

    .line 277
    .line 278
    invoke-virtual {v7}, Lc2/o;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Lc2/k;->j(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v0, v5

    .line 287
    .line 288
    if-gez v0, :cond_7

    .line 289
    .line 290
    add-int/lit8 v0, v9, 0x1

    .line 291
    .line 292
    iget v1, v7, Lc2/o;->c:I

    .line 293
    .line 294
    add-int/2addr v1, v11

    .line 295
    invoke-virtual {v7, v0, v1}, Lc2/o;->f(II)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput v9, v7, Lc2/o;->c:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    invoke-static {v3, v4}, Lc2/k;->j(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    cmpl-float v3, v3, v5

    .line 306
    .line 307
    if-lez v3, :cond_9

    .line 308
    .line 309
    iget v3, v7, Lc2/o;->c:I

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    iget v9, v2, Lu/b0;->b:I

    .line 314
    .line 315
    invoke-virtual {v7, v4, v9}, Lc2/o;->f(II)V

    .line 316
    .line 317
    .line 318
    iget v4, v7, Lc2/o;->c:I

    .line 319
    .line 320
    add-int/2addr v4, v11

    .line 321
    iput v4, v7, Lc2/o;->c:I

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v8, v11}, Lc2/k;->a(FZZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v1, v4, v5}, Lu/x;->a(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lc2/e1;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput v3, v7, Lc2/o;->c:I

    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    move-object/from16 v6, p1

    .line 340
    .line 341
    move-object/from16 v7, p5

    .line 342
    .line 343
    move/from16 v8, p7

    .line 344
    .line 345
    iget v9, v4, Ld1/l;->c:I

    .line 346
    .line 347
    and-int/2addr v9, v0

    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    instance-of v9, v4, Lc2/j;

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    check-cast v9, Lc2/j;

    .line 356
    .line 357
    iget-object v9, v9, Lc2/j;->H:Ld1/l;

    .line 358
    .line 359
    move v10, v1

    .line 360
    :goto_6
    if-eqz v9, :cond_f

    .line 361
    .line 362
    iget v12, v9, Ld1/l;->c:I

    .line 363
    .line 364
    and-int/2addr v12, v0

    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    if-ne v10, v11, :cond_b

    .line 370
    .line 371
    move-object v4, v9

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-nez v5, :cond_c

    .line 374
    .line 375
    new-instance v5, Lr0/e;

    .line 376
    .line 377
    new-array v12, v0, [Ld1/l;

    .line 378
    .line 379
    invoke-direct {v5, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v2

    .line 388
    :cond_d
    invoke-virtual {v5, v9}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_7
    iget-object v9, v9, Ld1/l;->f:Ld1/l;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    if-ne v10, v11, :cond_10

    .line 395
    .line 396
    :goto_8
    move/from16 v6, p6

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    move-object/from16 v6, p1

    .line 406
    .line 407
    move-object/from16 v7, p5

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    if-eqz p9, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p8}, Lc2/g1;->x0(Ld1/l;Lc2/c1;JLc2/o;IZF)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    move-object/from16 v3, p2

    .line 418
    .line 419
    iget v4, v3, Lc2/c1;->a:I

    .line 420
    .line 421
    packed-switch v4, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :pswitch_0
    move-object v5, v2

    .line 426
    move-object v4, v6

    .line 427
    :goto_9
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    instance-of v9, v4, Lc2/t1;

    .line 430
    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    check-cast v4, Lc2/t1;

    .line 434
    .line 435
    invoke-interface {v4}, Lc2/t1;->q()V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    iget v9, v4, Ld1/l;->c:I

    .line 440
    .line 441
    and-int/2addr v9, v0

    .line 442
    if-eqz v9, :cond_19

    .line 443
    .line 444
    instance-of v9, v4, Lc2/j;

    .line 445
    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    move-object v9, v4

    .line 449
    check-cast v9, Lc2/j;

    .line 450
    .line 451
    iget-object v9, v9, Lc2/j;->H:Ld1/l;

    .line 452
    .line 453
    move v10, v1

    .line 454
    :goto_a
    if-eqz v9, :cond_18

    .line 455
    .line 456
    iget v12, v9, Ld1/l;->c:I

    .line 457
    .line 458
    and-int/2addr v12, v0

    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    if-ne v10, v11, :cond_14

    .line 464
    .line 465
    move-object v4, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_14
    if-nez v5, :cond_15

    .line 468
    .line 469
    new-instance v5, Lr0/e;

    .line 470
    .line 471
    new-array v12, v0, [Ld1/l;

    .line 472
    .line 473
    invoke-direct {v5, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v2

    .line 482
    :cond_16
    invoke-virtual {v5, v9}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_b
    iget-object v9, v9, Ld1/l;->f:Ld1/l;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    if-ne v10, v11, :cond_19

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_19
    :goto_c
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    :goto_d
    invoke-virtual {v3}, Lc2/c1;->b()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v6, v0}, Lc2/k;->d(Lc2/i;I)Ld1/l;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    move-object v2, v3

    .line 510
    move-object v5, v7

    .line 511
    move v7, v8

    .line 512
    move-wide/from16 v3, p3

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v9}, Lc2/g1;->H0(Ld1/l;Lc2/c1;JLc2/o;IZFZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract I0(Lk1/o;Ln1/b;)V
.end method

.method public final J0(JFLsp/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lc2/g1;->O0(Lsp/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lc2/g1;->R:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lx2/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Lc2/g1;->G:Lc2/g0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    invoke-interface {p4, v2}, Lc2/o1;->voteFrameRate(F)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lc2/g1;->R:J

    .line 25
    .line 26
    iget-object p4, v1, Lc2/g0;->Y:Lc2/k0;

    .line 27
    .line 28
    iget-object p4, p4, Lc2/k0;->p:Lc2/w0;

    .line 29
    .line 30
    invoke-virtual {p4}, Lc2/w0;->V()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lc2/g1;->d0:Lc2/m1;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p1, p2}, Lc2/m1;->move--gyyYBs(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lc2/g1;->I:Lc2/g1;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lc2/g1;->A0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc2/g0;->H()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lc2/o0;->e0(Lc2/g1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lc2/g0;->G:Lc2/o1;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lc2/o1;->onLayoutChange(Lc2/g0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput p3, p0, Lc2/g1;->S:F

    .line 62
    .line 63
    iget-object p1, v1, Lc2/g0;->X:Lc2/b1;

    .line 64
    .line 65
    iget-object p1, p1, Lc2/b1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lc2/g1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lc2/o1;->getRectManager()Lk2/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v0}, Lk2/b;->e(Lc2/g0;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean p1, p0, Lc2/o0;->k:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lc2/g1;->a0()La2/l0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lc2/o0;->V(La2/l0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final K0(Lj1/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lc2/g1;->K:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc2/g1;->s0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, La2/s0;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lj1/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, La2/s0;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lj1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Lc2/m1;->mapBounds(Lj1/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Lc2/g1;->R:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, Lj1/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lj1/a;->a:F

    .line 92
    .line 93
    iget v3, p1, Lj1/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Lj1/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, Lj1/a;->b:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Lj1/a;->b:F

    .line 105
    .line 106
    iget p3, p1, Lj1/a;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, Lj1/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lc2/g1;->O0(Lsp/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc2/g0;->O(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M0(La2/l0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc2/g1;->P:La2/l0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lc2/g1;->P:La2/l0;

    .line 10
    .line 11
    iget-object v3, v0, Lc2/g1;->G:Lc2/g0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, La2/l0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, La2/l0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, La2/l0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, La2/l0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, La2/l0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, La2/l0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lc2/g1;->d0:Lc2/m1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Lc2/m1;->resize-ozmzZPI(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lc2/g0;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Lc2/g1;->I:Lc2/g1;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lc2/g1;->A0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, La2/s0;->Q(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lc2/g1;->L:Lsp/c;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lc2/g1;->P0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lc2/h1;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lc2/g1;->t0()Ld1/l;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Ld1/l;->e:Ld1/l;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lc2/g1;->v0(Z)Ld1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Ld1/l;->d:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Ld1/l;->c:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Lc2/l;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lc2/l;

    .line 137
    .line 138
    invoke-interface {v8}, Lc2/l;->p()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Ld1/l;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Lc2/j;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lc2/j;

    .line 153
    .line 154
    iget-object v10, v10, Lc2/j;->H:Ld1/l;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Ld1/l;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Lr0/e;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Ld1/l;

    .line 178
    .line 179
    invoke-direct {v9, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Ld1/l;->f:Ld1/l;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Ld1/l;->f:Ld1/l;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Lc2/g0;->G:Lc2/o1;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-interface {v2, v3}, Lc2/o1;->onLayoutChange(Lc2/g0;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v2, v0, Lc2/g1;->Q:Lu/a0;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iget v2, v2, Lu/a0;->e:I

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-interface {v1}, La2/l0;->a()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_18

    .line 232
    .line 233
    :goto_8
    iget-object v2, v0, Lc2/g1;->Q:Lu/a0;

    .line 234
    .line 235
    invoke-interface {v1}, La2/l0;->a()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    iget v6, v2, Lu/a0;->e:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eq v6, v7, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    iget-object v6, v2, Lu/a0;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, v2, Lu/a0;->c:[I

    .line 254
    .line 255
    iget-object v2, v2, Lu/a0;->a:[J

    .line 256
    .line 257
    array-length v8, v2

    .line 258
    add-int/lit8 v8, v8, -0x2

    .line 259
    .line 260
    if-ltz v8, :cond_18

    .line 261
    .line 262
    move v9, v4

    .line 263
    :goto_9
    aget-wide v10, v2, v9

    .line 264
    .line 265
    not-long v12, v10

    .line 266
    const/4 v14, 0x7

    .line 267
    shl-long/2addr v12, v14

    .line 268
    and-long/2addr v12, v10

    .line 269
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v12, v14

    .line 275
    cmp-long v12, v12, v14

    .line 276
    .line 277
    if-eqz v12, :cond_17

    .line 278
    .line 279
    sub-int v12, v9, v8

    .line 280
    .line 281
    not-int v12, v12

    .line 282
    ushr-int/lit8 v12, v12, 0x1f

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v12, v12, 0x8

    .line 287
    .line 288
    move v14, v4

    .line 289
    :goto_a
    if-ge v14, v12, :cond_16

    .line 290
    .line 291
    const-wide/16 v15, 0xff

    .line 292
    .line 293
    and-long/2addr v15, v10

    .line 294
    const-wide/16 v17, 0x80

    .line 295
    .line 296
    cmp-long v15, v15, v17

    .line 297
    .line 298
    if-gez v15, :cond_15

    .line 299
    .line 300
    shl-int/lit8 v15, v9, 0x3

    .line 301
    .line 302
    add-int/2addr v15, v14

    .line 303
    aget-object v16, v6, v15

    .line 304
    .line 305
    aget v15, v7, v15

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    check-cast v4, La2/a;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v4, :cond_13

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v15, :cond_15

    .line 325
    .line 326
    :goto_b
    iget-object v2, v3, Lc2/g0;->Y:Lc2/k0;

    .line 327
    .line 328
    iget-object v2, v2, Lc2/k0;->p:Lc2/w0;

    .line 329
    .line 330
    iget-object v2, v2, Lc2/w0;->P:Lc2/h0;

    .line 331
    .line 332
    invoke-virtual {v2}, Lc2/h0;->f()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lc2/g1;->Q:Lu/a0;

    .line 336
    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    sget-object v2, Lu/j0;->a:Lu/a0;

    .line 340
    .line 341
    new-instance v2, Lu/a0;

    .line 342
    .line 343
    invoke-direct {v2}, Lu/a0;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lc2/g1;->Q:Lu/a0;

    .line 347
    .line 348
    :cond_14
    invoke-virtual {v2}, Lu/a0;->a()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, La2/l0;->a()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_18

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2, v3, v4}, Lu/a0;->h(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    shr-long/2addr v10, v13

    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_16
    if-ne v12, v13, :cond_18

    .line 399
    .line 400
    :cond_17
    if-eq v9, v8, :cond_18

    .line 401
    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_18
    return-void
.end method

.method public final N0()Lj1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, La2/t;->h(La2/r;)La2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc2/g1;->T:Lj1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lj1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lj1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc2/g1;->T:Lj1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lc2/g1;->s0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lc2/g1;->k0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lj1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lj1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, La2/s0;->L()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lj1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, La2/s0;->K()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lj1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lc2/g1;->K0(Lj1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lj1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lj1/c;->e:Lj1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lc2/g1;->I:Lc2/g1;

    .line 101
    .line 102
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lj1/c;

    .line 107
    .line 108
    iget v2, v1, Lj1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Lj1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Lj1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Lj1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lj1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final O0(Lsp/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lc2/g1;->G:Lc2/g0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lc2/g1;->L:Lsp/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lc2/g1;->M:Lx2/d;

    .line 12
    .line 13
    iget-object v3, v2, Lc2/g0;->Q:Lx2/d;

    .line 14
    .line 15
    invoke-static {p2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lc2/g1;->N:Lx2/m;

    .line 22
    .line 23
    iget-object v3, v2, Lc2/g0;->R:Lx2/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lc2/g0;->Q:Lx2/d;

    .line 32
    .line 33
    iput-object v3, p0, Lc2/g1;->M:Lx2/d;

    .line 34
    .line 35
    iget-object v3, v2, Lc2/g0;->R:Lx2/m;

    .line 36
    .line 37
    iput-object v3, p0, Lc2/g1;->N:Lx2/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lc2/g0;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lc2/g1;->b0:Lc2/d1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-object p1, p0, Lc2/g1;->L:Lsp/c;

    .line 51
    .line 52
    iget-object p1, p0, Lc2/g1;->d0:Lc2/m1;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lc2/g1;->a0:La2/f0;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lc2/d1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, p0, v0}, Lc2/d1;-><init>(Lc2/g1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La2/f0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v0, v3, p0, p2}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lc2/g1;->a0:La2/f0;

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_2
    invoke-interface {p1, p2, v4, v5}, Lc2/o1;->createLayer(Lsp/e;Lsp/a;Ln1/b;)Lc2/m1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v5, p0, La2/s0;->c:J

    .line 84
    .line 85
    invoke-interface {p1, v5, v6}, Lc2/m1;->resize-ozmzZPI(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, p0, Lc2/g1;->R:J

    .line 89
    .line 90
    invoke-interface {p1, v5, v6}, Lc2/m1;->move--gyyYBs(J)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lc2/g1;->d0:Lc2/m1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lc2/g1;->P0(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, Lc2/g0;->b0:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Lc2/d1;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lc2/g1;->P0(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    iput-object v5, p0, Lc2/g1;->L:Lsp/c;

    .line 111
    .line 112
    iget-object p1, p0, Lc2/g1;->d0:Lc2/m1;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Lc2/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lk1/x;->l([F)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lc2/g0;->H()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p1}, Lc2/m1;->destroy()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v2, Lc2/g0;->b0:Z

    .line 133
    .line 134
    invoke-virtual {v4}, Lc2/d1;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean p1, p1, Ld1/l;->F:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lc2/g0;->C()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, v2, Lc2/g0;->G:Lc2/o1;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lc2/o1;->onLayoutChange(Lc2/g0;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v5, p0, Lc2/g1;->d0:Lc2/m1;

    .line 159
    .line 160
    iput-boolean v0, p0, Lc2/g1;->c0:Z

    .line 161
    .line 162
    return-void
.end method

.method public final P0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lc2/g1;->L:Lsp/c;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    sget-object v2, Lc2/g1;->e0:Lk1/h0;

    .line 10
    .line 11
    iget v3, v2, Lk1/h0;->b:F

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, v2, Lk1/h0;->a:I

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    iput v3, v2, Lk1/h0;->a:I

    .line 25
    .line 26
    iput v4, v2, Lk1/h0;->b:F

    .line 27
    .line 28
    :goto_0
    iget v3, v2, Lk1/h0;->c:F

    .line 29
    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, v2, Lk1/h0;->a:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lk1/h0;->a:I

    .line 40
    .line 41
    iput v4, v2, Lk1/h0;->c:F

    .line 42
    .line 43
    :goto_1
    iget v3, v2, Lk1/h0;->d:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v3, v2, Lk1/h0;->a:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lk1/h0;->a:I

    .line 55
    .line 56
    iput v4, v2, Lk1/h0;->d:F

    .line 57
    .line 58
    :goto_2
    iget v3, v2, Lk1/h0;->e:F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    cmpg-float v3, v3, v4

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v3, v2, Lk1/h0;->a:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x20

    .line 69
    .line 70
    iput v3, v2, Lk1/h0;->a:I

    .line 71
    .line 72
    iput v4, v2, Lk1/h0;->e:F

    .line 73
    .line 74
    :goto_3
    sget-wide v3, Lk1/y;->a:J

    .line 75
    .line 76
    iget-wide v6, v2, Lk1/h0;->f:J

    .line 77
    .line 78
    invoke-static {v6, v7, v3, v4}, Lk1/q;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget v6, v2, Lk1/h0;->a:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x40

    .line 87
    .line 88
    iput v6, v2, Lk1/h0;->a:I

    .line 89
    .line 90
    iput-wide v3, v2, Lk1/h0;->f:J

    .line 91
    .line 92
    :cond_4
    iget-wide v6, v2, Lk1/h0;->g:J

    .line 93
    .line 94
    invoke-static {v6, v7, v3, v4}, Lk1/q;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    iget v6, v2, Lk1/h0;->a:I

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0x80

    .line 103
    .line 104
    iput v6, v2, Lk1/h0;->a:I

    .line 105
    .line 106
    iput-wide v3, v2, Lk1/h0;->g:J

    .line 107
    .line 108
    :cond_5
    iget v3, v2, Lk1/h0;->h:F

    .line 109
    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget v3, v2, Lk1/h0;->a:I

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x800

    .line 120
    .line 121
    iput v3, v2, Lk1/h0;->a:I

    .line 122
    .line 123
    iput v4, v2, Lk1/h0;->h:F

    .line 124
    .line 125
    :goto_4
    sget-wide v3, Lk1/m0;->a:J

    .line 126
    .line 127
    iget-wide v6, v2, Lk1/h0;->i:J

    .line 128
    .line 129
    cmp-long v6, v6, v3

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget v6, v2, Lk1/h0;->a:I

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x1000

    .line 137
    .line 138
    iput v6, v2, Lk1/h0;->a:I

    .line 139
    .line 140
    iput-wide v3, v2, Lk1/h0;->i:J

    .line 141
    .line 142
    :goto_5
    iget-object v3, v2, Lk1/h0;->j:Lk1/j0;

    .line 143
    .line 144
    sget-object v4, Lk1/x;->a:Lk1/g0;

    .line 145
    .line 146
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget v3, v2, Lk1/h0;->a:I

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x2000

    .line 155
    .line 156
    iput v3, v2, Lk1/h0;->a:I

    .line 157
    .line 158
    iput-object v4, v2, Lk1/h0;->j:Lk1/j0;

    .line 159
    .line 160
    :cond_8
    iget-boolean v3, v2, Lk1/h0;->k:Z

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget v3, v2, Lk1/h0;->a:I

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x4000

    .line 168
    .line 169
    iput v3, v2, Lk1/h0;->a:I

    .line 170
    .line 171
    iput-boolean v4, v2, Lk1/h0;->k:Z

    .line 172
    .line 173
    :cond_9
    iget v3, v2, Lk1/h0;->G:I

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    if-ne v3, v6, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    iget v3, v2, Lk1/h0;->a:I

    .line 180
    .line 181
    const/high16 v7, 0x80000

    .line 182
    .line 183
    or-int/2addr v3, v7

    .line 184
    iput v3, v2, Lk1/h0;->a:I

    .line 185
    .line 186
    iput v6, v2, Lk1/h0;->G:I

    .line 187
    .line 188
    :goto_6
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide v6, v2, Lk1/h0;->l:J

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iput-object v3, v2, Lk1/h0;->H:Lk1/x;

    .line 197
    .line 198
    iput v4, v2, Lk1/h0;->a:I

    .line 199
    .line 200
    iget-object v3, p0, Lc2/g1;->G:Lc2/g0;

    .line 201
    .line 202
    iget-object v6, v3, Lc2/g0;->Q:Lx2/d;

    .line 203
    .line 204
    iput-object v6, v2, Lk1/h0;->x:Lx2/d;

    .line 205
    .line 206
    iget-object v6, v3, Lc2/g0;->R:Lx2/m;

    .line 207
    .line 208
    iput-object v6, v2, Lk1/h0;->F:Lx2/m;

    .line 209
    .line 210
    iget-wide v6, p0, La2/s0;->c:J

    .line 211
    .line 212
    invoke-static {v6, v7}, Lze/e;->p(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    iput-wide v6, v2, Lk1/h0;->l:J

    .line 217
    .line 218
    invoke-static {v3}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lc2/d;->f:Lc2/d;

    .line 227
    .line 228
    new-instance v8, Lb5/m;

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    invoke-direct {v8, v9, v1, p0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lc2/q1;->a:Lb1/x;

    .line 235
    .line 236
    invoke-virtual {v1, p0, v7, v8}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lc2/g1;->U:Lc2/t;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    new-instance v1, Lc2/t;

    .line 244
    .line 245
    invoke-direct {v1}, Lc2/t;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lc2/g1;->U:Lc2/t;

    .line 249
    .line 250
    :cond_b
    sget-object v6, Lc2/g1;->f0:Lc2/t;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v7, v1, Lc2/t;->a:F

    .line 256
    .line 257
    iput v7, v6, Lc2/t;->a:F

    .line 258
    .line 259
    iget v7, v1, Lc2/t;->b:F

    .line 260
    .line 261
    iput v7, v6, Lc2/t;->b:F

    .line 262
    .line 263
    iget v7, v1, Lc2/t;->c:F

    .line 264
    .line 265
    iput v7, v6, Lc2/t;->c:F

    .line 266
    .line 267
    iget-wide v7, v1, Lc2/t;->d:J

    .line 268
    .line 269
    iput-wide v7, v6, Lc2/t;->d:J

    .line 270
    .line 271
    iget v7, v2, Lk1/h0;->b:F

    .line 272
    .line 273
    iput v7, v1, Lc2/t;->a:F

    .line 274
    .line 275
    iget v7, v2, Lk1/h0;->c:F

    .line 276
    .line 277
    iput v7, v1, Lc2/t;->b:F

    .line 278
    .line 279
    iget v7, v2, Lk1/h0;->h:F

    .line 280
    .line 281
    iput v7, v1, Lc2/t;->c:F

    .line 282
    .line 283
    iget-wide v7, v2, Lk1/h0;->i:J

    .line 284
    .line 285
    iput-wide v7, v1, Lc2/t;->d:J

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lc2/m1;->updateLayerProperties(Lk1/h0;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lc2/g1;->K:Z

    .line 291
    .line 292
    iget-boolean v7, v2, Lk1/h0;->k:Z

    .line 293
    .line 294
    iput-boolean v7, p0, Lc2/g1;->K:Z

    .line 295
    .line 296
    iget v2, v2, Lk1/h0;->d:F

    .line 297
    .line 298
    iput v2, p0, Lc2/g1;->O:F

    .line 299
    .line 300
    iget v2, v6, Lc2/t;->a:F

    .line 301
    .line 302
    iget v8, v1, Lc2/t;->a:F

    .line 303
    .line 304
    cmpg-float v2, v2, v8

    .line 305
    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    iget v2, v6, Lc2/t;->b:F

    .line 309
    .line 310
    iget v8, v1, Lc2/t;->b:F

    .line 311
    .line 312
    cmpg-float v2, v2, v8

    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget v2, v6, Lc2/t;->c:F

    .line 317
    .line 318
    iget v8, v1, Lc2/t;->c:F

    .line 319
    .line 320
    cmpg-float v2, v2, v8

    .line 321
    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    iget-wide v8, v6, Lc2/t;->d:J

    .line 325
    .line 326
    iget-wide v1, v1, Lc2/t;->d:J

    .line 327
    .line 328
    cmp-long v1, v8, v1

    .line 329
    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move v5, v4

    .line 334
    :goto_7
    if-eqz p1, :cond_e

    .line 335
    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    if-eq v0, v7, :cond_e

    .line 339
    .line 340
    :cond_d
    iget-object p1, v3, Lc2/g0;->G:Lc2/o1;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    invoke-interface {p1, v3}, Lc2/o1;->onLayoutChange(Lc2/g0;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    if-nez v5, :cond_18

    .line 348
    .line 349
    iget-object p1, v3, Lc2/g0;->Y:Lc2/k0;

    .line 350
    .line 351
    iget v0, p1, Lc2/k0;->l:I

    .line 352
    .line 353
    if-lez v0, :cond_11

    .line 354
    .line 355
    iget-boolean v0, p1, Lc2/k0;->k:Z

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    iget-boolean v0, p1, Lc2/k0;->j:Z

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v3, v4}, Lc2/g0;->O(Z)V

    .line 364
    .line 365
    .line 366
    :cond_10
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 367
    .line 368
    invoke-virtual {p1}, Lc2/w0;->V()V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v3}, Lc2/g0;->H()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, Lc2/o1;->getRectManager()Lk2/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v3, Lc2/g0;->X:Lc2/b1;

    .line 383
    .line 384
    iget-object v1, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lc2/g1;

    .line 387
    .line 388
    if-ne p0, v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0, v3, v4}, Lk2/b;->e(Lc2/g0;Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lc2/g0;->C()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_13
    invoke-static {v3}, Lk2/b;->f(Lc2/g0;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    const-wide v5, 0x7fffffff7fffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v5, v6}, Lx2/j;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_15

    .line 418
    .line 419
    iput-wide v1, v3, Lc2/g0;->f:J

    .line 420
    .line 421
    iput-boolean v4, v3, Lc2/g0;->g:Z

    .line 422
    .line 423
    invoke-virtual {v3}, Lc2/g0;->t()Lr0/e;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 428
    .line 429
    iget v1, v1, Lr0/e;->c:I

    .line 430
    .line 431
    move v5, v4

    .line 432
    :goto_8
    if-ge v5, v1, :cond_14

    .line 433
    .line 434
    aget-object v6, v2, v5

    .line 435
    .line 436
    check-cast v6, Lc2/g0;

    .line 437
    .line 438
    invoke-virtual {v0, v6, v4}, Lk2/b;->e(Lc2/g0;Z)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    invoke-virtual {v0, v3}, Lk2/b;->d(Lc2/g0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_15
    invoke-virtual {v0, v3}, Lk2/b;->c(Lc2/g0;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    iget v0, v3, Lc2/g0;->h0:I

    .line 452
    .line 453
    if-lez v0, :cond_18

    .line 454
    .line 455
    invoke-interface {p1, v3}, Lc2/o1;->requestOnPositionedCallback(Lc2/g0;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_16
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 460
    .line 461
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    throw p1

    .line 466
    :cond_17
    iget-object p1, p0, Lc2/g1;->L:Lsp/c;

    .line 467
    .line 468
    if-nez p1, :cond_19

    .line 469
    .line 470
    :cond_18
    return-void

    .line 471
    :cond_19
    const-string p1, "null layer with a non-null layerBlock"

    .line 472
    .line 473
    invoke-static {p1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final Q0(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lc2/g1;->K:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lc2/m1;->isInLayer-k-4lQ0M(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final W()Lc2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->H:Lc2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()La2/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->P:La2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Z()Lc2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()La2/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g1;->P:La2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b0()Lc2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/g1;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lc2/o1;->calculatePositionInWindow-MK-Hz9U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/g1;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(La2/r;Z)Lj1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, La2/r;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, La2/i0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, La2/i0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, La2/i0;->a:Lc2/p0;

    .line 54
    .line 55
    iget-object v0, v0, Lc2/p0;->G:Lc2/g1;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Lc2/g1;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lc2/g1;->C0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lc2/g1;->p0(Lc2/g1;)Lc2/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lc2/g1;->T:Lj1/a;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lj1/a;

    .line 74
    .line 75
    invoke-direct {v2}, Lj1/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lc2/g1;->T:Lj1/a;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, Lj1/a;->a:F

    .line 82
    .line 83
    iput v3, v2, Lj1/a;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, La2/r;->l()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iput v3, v2, Lj1/a;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, La2/r;->l()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, Lj1/a;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Lc2/g1;->K0(Lj1/a;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lj1/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, Lj1/c;->e:Lj1/c;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object v0, v0, Lc2/g1;->I:Lc2/g1;

    .line 126
    .line 127
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Lc2/g1;->i0(Lc2/g1;Lj1/a;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lj1/c;

    .line 135
    .line 136
    iget p2, v2, Lj1/a;->a:F

    .line 137
    .line 138
    iget v0, v2, Lj1/a;->b:F

    .line 139
    .line 140
    iget v1, v2, Lj1/a;->c:F

    .line 141
    .line 142
    iget v2, v2, Lj1/a;->d:F

    .line 143
    .line 144
    invoke-direct {p1, p2, v0, v1, v2}, Lj1/c;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g0;->Q:Lx2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/d;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g0;->R:Lx2/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/g1;->R:J

    .line 2
    .line 3
    iget v2, p0, Lc2/g1;->S:F

    .line 4
    .line 5
    iget-object v3, p0, Lc2/g1;->L:Lsp/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, La2/s0;->P(JFLsp/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(Lc2/g1;Lj1/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lc2/g1;->i0(Lc2/g1;Lj1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lc2/g1;->R:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lj1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lj1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lj1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lj1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lj1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lj1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lj1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lj1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lc2/m1;->mapBounds(Lj1/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lc2/g1;->K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, La2/s0;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lj1/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc2/g1;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/g0;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j(La2/r;J)J
    .locals 3

    .line 1
    instance-of v0, p1, La2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La2/i0;

    .line 6
    .line 7
    iget-object v0, p1, La2/i0;->a:Lc2/p0;

    .line 8
    .line 9
    iget-object v0, v0, Lc2/p0;->G:Lc2/g1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/g1;->C0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, La2/i0;->j(La2/r;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, La2/i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, La2/i0;->a:Lc2/p0;

    .line 36
    .line 37
    iget-object v0, v0, Lc2/p0;->G:Lc2/g1;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lc2/g1;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lc2/g1;->C0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lc2/g1;->p0(Lc2/g1;)Lc2/g1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lc2/g1;->d0:Lc2/m1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, p2, p3, v2}, Lc2/m1;->mapOffset-8S9VItk(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    :cond_4
    iget-wide v1, v0, Lc2/g1;->R:J

    .line 68
    .line 69
    invoke-static {p2, p3, v1, v2}, Lx9/d;->j(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iget-object v0, v0, Lc2/g1;->I:Lc2/g1;

    .line 74
    .line 75
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lc2/g1;->j0(Lc2/g1;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method

.method public final j0(Lc2/g1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lc2/g1;->j0(Lc2/g1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lc2/g1;->q0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lc2/g1;->q0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, La2/s0;->L()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, La2/s0;->K()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/s0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, La2/s0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La2/s0;->K()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lc2/g1;->k0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, La2/s0;->L()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, La2/s0;->K()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc2/g1;->x(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 19
    .line 20
    invoke-static {v0}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lw1/v;->localToScreen-MK-Hz9U(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final m0(Lk1/o;Ln1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lc2/m1;->drawLayer(Lk1/o;Ln1/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lc2/g1;->R:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lk1/o;->m(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lc2/g1;->n0(Lk1/o;Ln1/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lk1/o;->m(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n0(Lk1/o;Ln1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lc2/g1;->u0(I)Ld1/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lc2/g1;->I0(Lk1/o;Ln1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lc2/g1;->G:Lc2/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lc2/o1;->getSharedDrawScope()Lc2/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La2/s0;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lze/e;->p(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lc2/l;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lc2/l;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lc2/i0;->c(Lk1/o;JLc2/g1;Lc2/l;Ln1/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p1, v1, Ld1/l;->c:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    instance-of p1, v1, Lc2/j;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Lc2/j;

    .line 65
    .line 66
    iget-object p1, p1, Lc2/j;->H:Ld1/l;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget v8, p1, Ld1/l;->c:I

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-ne p2, v7, :cond_2

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v10, :cond_3

    .line 84
    .line 85
    new-instance v10, Lr0/e;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    new-array v7, v7, [Ld1/l;

    .line 90
    .line 91
    invoke-direct {v10, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-virtual {v10, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object p1, p1, Ld1/l;->f:Ld1/l;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne p2, v7, :cond_7

    .line 107
    .line 108
    :goto_3
    move-object p1, v4

    .line 109
    move-object p2, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_4
    invoke-static {v10}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    return-void
.end method

.method public abstract o0()V
.end method

.method public final p()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/g0;->X:Lc2/b1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc2/b1;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 18
    .line 19
    iget-object v0, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc2/y1;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Ld1/l;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lc2/r1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lc2/r1;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Lc2/r1;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Ld1/l;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lc2/j;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lc2/j;

    .line 57
    .line 58
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Ld1/l;->c:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Lr0/e;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Ld1/l;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final p0(Lc2/g1;)Lc2/g1;
    .locals 5

    .line 1
    iget-object v0, p1, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g1;->G:Lc2/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lc2/g1;->t0()Ld1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ld1/l;->a:Ld1/l;

    .line 16
    .line 17
    iget-boolean v2, v2, Ld1/l;->F:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Ld1/l;->a:Ld1/l;

    .line 27
    .line 28
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Ld1/l;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lc2/g0;->I:I

    .line 45
    .line 46
    iget v3, v1, Lc2/g0;->I:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lc2/g0;->I:I

    .line 60
    .line 61
    iget v4, v0, Lc2/g0;->I:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lc2/g1;->G:Lc2/g0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lc2/g0;->X:Lc2/b1;

    .line 105
    .line 106
    iget-object p1, p1, Lc2/b1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lc2/q;

    .line 109
    .line 110
    return-object p1
.end method

.method public final q()La2/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc2/g1;->G:Lc2/g0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lc2/g0;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lc2/g0;->c0:Ld1/m;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lc2/g1;->C0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lc2/g0;->X:Lc2/b1;

    .line 79
    .line 80
    iget-object v0, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lc2/g1;

    .line 83
    .line 84
    iget-object v0, v0, Lc2/g1;->I:Lc2/g1;

    .line 85
    .line 86
    return-object v0
.end method

.method public final q0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lc2/g1;->R:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lc2/g1;->d0:Lc2/m1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Lc2/m1;->mapOffset-8S9VItk(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public abstract r0()Lc2/p0;
.end method

.method public final s0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g1;->M:Lx2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g1;->G:Lc2/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lc2/g0;->S:Ld2/m2;

    .line 6
    .line 7
    invoke-interface {v1}, Ld2/m2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lx2/d;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract t0()Ld1/l;
.end method

.method public final u0(I)Ld1/l;
    .locals 3

    .line 1
    invoke-static {p1}, Lc2/h1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lc2/g1;->v0(Z)Ld1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Ld1/l;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Ld1/l;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Ld1/l;->f:Ld1/l;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final v0(Z)Ld1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/g1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld1/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lc2/g1;->I:Lc2/g1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lc2/g1;->t0()Ld1/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ld1/l;->f:Ld1/l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lc2/g1;->I:Lc2/g1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lc2/g1;->t0()Ld1/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final w0(Ld1/l;Lc2/c1;JLc2/o;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lc2/g1;->z0(Lc2/c1;JLc2/o;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lc2/o;->c:I

    .line 19
    .line 20
    iget-object p3, v4, Lc2/o;->a:Lu/b0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lu/b0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lc2/o;->f(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lc2/o;->c:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lc2/o;->c:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lc2/o;->b:Lu/x;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lc2/k;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lu/x;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lc2/c1;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lc2/k;->d(Lc2/i;I)Ld1/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lc2/g1;->w0(Ld1/l;Lc2/c1;JLc2/o;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lc2/o;->c:I

    .line 70
    .line 71
    return-void
.end method

.method public final x(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/g1;->t0()Ld1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lc2/g1;->C0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lc2/g1;->G:Lc2/g0;

    .line 21
    .line 22
    iget-object v2, v1, Lc2/g0;->X:Lc2/b1;

    .line 23
    .line 24
    iget-object v2, v2, Lc2/b1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc2/g1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lc2/g0;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lc2/o1;->getRectManager()Lk2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lk2/b;->b(Lc2/g0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lx2/j;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lx9/d;->j(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget-object v1, v0, Lc2/g1;->d0:Lc2/m1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, p1, p2, v2}, Lc2/m1;->mapOffset-8S9VItk(JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :cond_2
    iget-wide v1, v0, Lc2/g1;->R:J

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v2}, Lx9/d;->j(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iget-object v0, v0, Lc2/g1;->I:Lc2/g1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-wide p1
.end method

.method public final x0(Ld1/l;Lc2/c1;JLc2/o;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lc2/g1;->z0(Lc2/c1;JLc2/o;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lc2/o;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Lc2/o;->a:Lu/b0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lu/b0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lc2/o;->f(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lc2/o;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lc2/o;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lc2/o;->b:Lu/x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lc2/k;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lu/x;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lc2/c1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lc2/k;->d(Lc2/i;I)Ld1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lc2/g1;->H0(Ld1/l;Lc2/c1;JLc2/o;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lc2/o;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/g0;->Q:Lx2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/d;->y()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y0(Lc2/c1;JLc2/o;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lc2/c1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lc2/g1;->u0(I)Ld1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lc2/g1;->Q0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lc2/g1;->s0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lc2/g1;->l0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lc2/o;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lv6/e;->l(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lc2/k;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lc2/o;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lc2/k;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lc2/g1;->x0(Ld1/l;Lc2/c1;JLc2/o;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lc2/g1;->z0(Lc2/c1;JLc2/o;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, La2/s0;->L()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, La2/s0;->K()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lc2/g1;->w0(Ld1/l;Lc2/c1;JLc2/o;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lc2/g1;->s0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lc2/g1;->l0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lc2/o;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Lv6/e;->l(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lc2/k;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lc2/o;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lc2/k;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lc2/g1;->H0(Ld1/l;Lc2/c1;JLc2/o;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public z0(Lc2/c1;JLc2/o;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/g1;->H:Lc2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lc2/g1;->q0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lc2/g1;->y0(Lc2/c1;JLc2/o;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
