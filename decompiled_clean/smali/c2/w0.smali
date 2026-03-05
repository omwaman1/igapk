.class public final Lc2/w0;
.super La2/s0;
.source "SourceFile"

# interfaces
.implements La2/j0;
.implements Lc2/a;
.implements Lc2/y0;


# instance fields
.field public F:J

.field public G:Lsp/c;

.field public H:F

.field public I:Z

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Lc2/h0;

.field public final Q:Lr0/e;

.field public R:Z

.field public S:Z

.field public T:J

.field public final U:Lc2/v0;

.field public final V:Lc2/v0;

.field public W:F

.field public X:Z

.field public Y:Lsp/c;

.field public Z:J

.field public a0:F

.field public final b0:Lc2/v0;

.field public c0:Z

.field public final f:Lc2/k0;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lc2/e0;

.field public x:Z


# direct methods
.method public constructor <init>(Lc2/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La2/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/w0;->f:Lc2/k0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lc2/w0;->h:I

    .line 10
    .line 11
    iput p1, p0, Lc2/w0;->i:I

    .line 12
    .line 13
    sget-object p1, Lc2/e0;->c:Lc2/e0;

    .line 14
    .line 15
    iput-object p1, p0, Lc2/w0;->l:Lc2/e0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lc2/w0;->F:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc2/w0;->I:Z

    .line 23
    .line 24
    new-instance v2, Lc2/h0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lc2/h0;-><init>(Lc2/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lc2/w0;->P:Lc2/h0;

    .line 31
    .line 32
    new-instance v2, Lr0/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lc2/w0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lc2/w0;->Q:Lr0/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Lc2/w0;->R:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lx2/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lc2/w0;->T:J

    .line 53
    .line 54
    new-instance p1, Lc2/v0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lc2/v0;-><init>(Lc2/w0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc2/w0;->U:Lc2/v0;

    .line 61
    .line 62
    new-instance p1, Lc2/v0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lc2/v0;-><init>(Lc2/w0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lc2/w0;->V:Lc2/v0;

    .line 69
    .line 70
    iput-wide v0, p0, Lc2/w0;->Z:J

    .line 71
    .line 72
    new-instance p1, Lc2/v0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lc2/v0;-><init>(Lc2/w0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc2/w0;->b0:Lc2/v0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D(La3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/g0;->t()Lr0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lr0/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lc2/g0;

    .line 19
    .line 20
    iget-object v3, v3, Lc2/g0;->Y:Lc2/k0;

    .line 21
    .line 22
    iget-object v3, v3, Lc2/k0;->p:Lc2/w0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, La3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(La2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lc2/g0;->Y:Lc2/k0;

    .line 13
    .line 14
    iget-object v1, v1, Lc2/k0;->d:Lc2/c0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lc2/c0;->a:Lc2/c0;

    .line 19
    .line 20
    iget-object v4, p0, Lc2/w0;->P:Lc2/h0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lc2/h0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lc2/g0;->Y:Lc2/k0;

    .line 37
    .line 38
    iget-object v2, v1, Lc2/k0;->d:Lc2/c0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lc2/c0;->c:Lc2/c0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lc2/h0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lc2/w0;->x:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lc2/o0;->I(La2/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lc2/w0;->x:Z

    .line 58
    .line 59
    return p1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2/s0;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2/s0;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P(JFLsp/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lc2/w0;->L:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lc2/w0;->F:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lx2/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lc2/w0;->c0:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v3, v0, Lc2/k0;->k:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, Lc2/k0;->j:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lc2/w0;->c0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Lc2/w0;->N:Z

    .line 38
    .line 39
    iput-boolean v4, p0, Lc2/w0;->c0:Z

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lc2/w0;->V()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lc2/k0;->q:Lc2/s0;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v5, v3, Lc2/s0;->f:Lc2/k0;

    .line 49
    .line 50
    iget-object v3, v3, Lc2/s0;->I:Lc2/q0;

    .line 51
    .line 52
    sget-object v6, Lc2/q0;->c:Lc2/q0;

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    iget-object v3, v5, Lc2/k0;->a:Lc2/g0;

    .line 57
    .line 58
    invoke-static {v3}, Lc2/k;->p(Lc2/g0;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-boolean v2, v5, Lc2/k0;->c:Z

    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v3, v0, Lc2/k0;->q:Lc2/s0;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    invoke-virtual {v3}, Lc2/s0;->S()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lc2/g1;->I:Lc2/g1;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v2, Lc2/o0;->l:La2/h0;

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-static {v1}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lc2/o1;->getPlacementScope()La2/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_7
    iget-object v3, v0, Lc2/k0;->q:Lc2/s0;

    .line 98
    .line 99
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v5, v5, Lc2/g0;->Y:Lc2/k0;

    .line 109
    .line 110
    iput v4, v5, Lc2/k0;->h:I

    .line 111
    .line 112
    :cond_8
    const v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    iput v4, v3, Lc2/s0;->i:I

    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    .line 119
    shr-long v4, p1, v4

    .line 120
    .line 121
    long-to-int v4, v4

    .line 122
    const-wide v5, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v5, p1

    .line 128
    long-to-int v5, v5

    .line 129
    invoke-static {v2, v3, v4, v5}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-boolean v0, v0, Lc2/s0;->l:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "Error: Placement happened before lookahead."

    .line 141
    .line 142
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/w0;->X(JFLsp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    invoke-virtual {v1, p1}, Lc2/g0;->S(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1
.end method

.method public final S()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/g0;->Z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lc2/w0;->R:Z

    .line 9
    .line 10
    iget-object v2, p0, Lc2/w0;->Q:Lr0/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lr0/e;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/g0;->t()Lr0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lr0/e;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lc2/g0;

    .line 36
    .line 37
    iget v7, v2, Lr0/e;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lc2/g0;->Y:Lc2/k0;

    .line 42
    .line 43
    iget-object v6, v6, Lc2/k0;->p:Lc2/w0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lc2/g0;->Y:Lc2/k0;

    .line 50
    .line 51
    iget-object v6, v6, Lc2/k0;->p:Lc2/w0;

    .line 52
    .line 53
    iget-object v7, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lc2/g0;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr0/b;

    .line 67
    .line 68
    iget-object v0, v0, Lr0/b;->a:Lr0/e;

    .line 69
    .line 70
    iget v0, v0, Lr0/e;->c:I

    .line 71
    .line 72
    iget v1, v2, Lr0/e;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lr0/e;->m(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lc2/w0;->R:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lr0/e;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc2/w0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc2/w0;->K:Z

    .line 5
    .line 6
    iget-object v2, p0, Lc2/w0;->f:Lc2/k0;

    .line 7
    .line 8
    iget-object v3, v2, Lc2/k0;->a:Lc2/g0;

    .line 9
    .line 10
    iget-object v4, v3, Lc2/g0;->X:Lc2/b1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lc2/b1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc2/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc2/g1;->E0()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc2/o1;->getRectManager()Lk2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v2, Lc2/k0;->a:Lc2/g0;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lk2/b;->e(Lc2/g0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lc2/g0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, Lc2/g0;->Y:Lc2/k0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lc2/k0;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v4, Lc2/b1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc2/g1;

    .line 57
    .line 58
    iget-object v1, v4, Lc2/b1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lc2/q;

    .line 61
    .line 62
    iget-object v1, v1, Lc2/g1;->H:Lc2/g1;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v2, v0, Lc2/g1;->c0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lc2/g1;->A0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lc2/g1;->H:Lc2/g1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Lc2/g0;->t()Lr0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, v0, Lr0/e;->c:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    aget-object v3, v1, v2

    .line 94
    .line 95
    check-cast v3, Lc2/g0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lc2/g0;->q()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    iget-object v4, v3, Lc2/g0;->Y:Lc2/k0;

    .line 107
    .line 108
    iget-object v4, v4, Lc2/k0;->p:Lc2/w0;

    .line 109
    .line 110
    invoke-virtual {v4}, Lc2/w0;->T()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lc2/g0;->Q(Lc2/g0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/w0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc2/w0;->K:Z

    .line 7
    .line 8
    iget-object v1, p0, Lc2/w0;->f:Lc2/k0;

    .line 9
    .line 10
    iget-object v2, v1, Lc2/k0;->a:Lc2/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lc2/k0;->a:Lc2/g0;

    .line 13
    .line 14
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lc2/o1;->getRectManager()Lk2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lk2/b;->g(Lc2/g0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lc2/g0;->X:Lc2/b1;

    .line 26
    .line 27
    iget-object v3, v2, Lc2/b1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lc2/g1;

    .line 30
    .line 31
    iget-object v2, v2, Lc2/b1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lc2/q;

    .line 34
    .line 35
    iget-object v2, v2, Lc2/g1;->H:Lc2/g1;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lc2/g1;->G0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lc2/g1;->L0()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lc2/g1;->H:Lc2/g1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, v1, Lr0/e;->c:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    aget-object v3, v2, v0

    .line 65
    .line 66
    check-cast v3, Lc2/g0;

    .line 67
    .line 68
    iget-object v3, v3, Lc2/g0;->Y:Lc2/k0;

    .line 69
    .line 70
    iget-object v3, v3, Lc2/k0;->p:Lc2/w0;

    .line 71
    .line 72
    invoke-virtual {v3}, Lc2/w0;->U()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget v1, v0, Lc2/k0;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/g0;->t()Lr0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lr0/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lc2/g0;

    .line 24
    .line 25
    iget-object v5, v4, Lc2/g0;->Y:Lc2/k0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lc2/k0;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Lc2/k0;->p:Lc2/w0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lc2/k0;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lc2/w0;->N:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lc2/g0;->O(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lc2/w0;->V()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/w0;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc2/w0;->f:Lc2/k0;

    .line 5
    .line 6
    iget-object v2, v1, Lc2/k0;->a:Lc2/g0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lc2/w0;->e()Lc2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lc2/g1;->S:F

    .line 17
    .line 18
    iget-object v1, v1, Lc2/k0;->a:Lc2/g0;

    .line 19
    .line 20
    iget-object v4, v1, Lc2/g0;->X:Lc2/b1;

    .line 21
    .line 22
    iget-object v5, v4, Lc2/b1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lc2/g1;

    .line 25
    .line 26
    iget-object v4, v4, Lc2/b1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lc2/q;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lc2/x;

    .line 38
    .line 39
    iget v6, v5, Lc2/g1;->S:F

    .line 40
    .line 41
    add-float/2addr v3, v6

    .line 42
    iget-object v5, v5, Lc2/g1;->H:Lc2/g1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p0, Lc2/w0;->W:F

    .line 46
    .line 47
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Lc2/w0;->W:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lc2/g0;->I()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lc2/g0;->w()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc2/w0;->e()Lc2/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, Lc2/o0;->k:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    iget-boolean v3, p0, Lc2/w0;->K:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lc2/w0;->P:Lc2/h0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lc2/h0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lc2/w0;->T()V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-nez v3, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lc2/g0;->w()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v1, p0, Lc2/w0;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lc2/g0;->O(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v1, v1, Lc2/g0;->X:Lc2/b1;

    .line 106
    .line 107
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lc2/q;

    .line 110
    .line 111
    invoke-virtual {v1}, Lc2/g1;->E0()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v2, Lc2/g0;->Y:Lc2/k0;

    .line 117
    .line 118
    iget-boolean v2, p0, Lc2/w0;->g:Z

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iget-object v2, v1, Lc2/k0;->d:Lc2/c0;

    .line 123
    .line 124
    sget-object v3, Lc2/c0;->c:Lc2/c0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    iget v2, p0, Lc2/w0;->i:I

    .line 129
    .line 130
    const v3, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v2, v3, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 137
    .line 138
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v2, v1, Lc2/k0;->i:I

    .line 142
    .line 143
    iput v2, p0, Lc2/w0;->i:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    iput v2, v1, Lc2/k0;->i:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput v4, p0, Lc2/w0;->i:I

    .line 150
    .line 151
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lc2/w0;->w()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final X(JFLsp/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lc2/k0;->a:Lc2/g0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lc2/g0;->i0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lc2/c0;->c:Lc2/c0;

    .line 17
    .line 18
    iput-object v1, v0, Lc2/k0;->d:Lc2/c0;

    .line 19
    .line 20
    iput-wide p1, p0, Lc2/w0;->F:J

    .line 21
    .line 22
    iput p3, p0, Lc2/w0;->H:F

    .line 23
    .line 24
    iput-object p4, p0, Lc2/w0;->G:Lsp/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lc2/w0;->X:Z

    .line 28
    .line 29
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lc2/w0;->N:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lc2/w0;->K:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, La2/s0;->e:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lx2/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lc2/g1;->J0(JFLsp/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lc2/w0;->W()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lc2/w0;->P:Lc2/h0;

    .line 59
    .line 60
    iput-boolean v1, v4, Lc2/h0;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lc2/k0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lc2/w0;->Y:Lsp/c;

    .line 66
    .line 67
    iput-wide p1, p0, Lc2/w0;->Z:J

    .line 68
    .line 69
    iput p3, p0, Lc2/w0;->a0:F

    .line 70
    .line 71
    invoke-interface {v3}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Lc2/q1;->f:Lc2/d;

    .line 76
    .line 77
    iget-object p1, p1, Lc2/q1;->a:Lb1/x;

    .line 78
    .line 79
    iget-object p3, p0, Lc2/w0;->b0:Lc2/v0;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lc2/c0;->e:Lc2/c0;

    .line 85
    .line 86
    iput-object p1, v0, Lc2/k0;->d:Lc2/c0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Lc2/o0;->k:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean p1, v0, Lc2/k0;->k:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-boolean p1, v0, Lc2/k0;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lc2/w0;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lc2/w0;->k:Z

    .line 109
    .line 110
    return-void
.end method

.method public final Y(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lc2/k0;->a:Lc2/g0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lc2/g0;->i0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lc2/g0;->W:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lc2/g0;->W:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lc2/g0;->W:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lc2/g0;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, La2/s0;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lx2/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v3, v2, v7}, Lc2/o1;->forceMeasureTheSubtree(Lc2/g0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lc2/g0;->R()V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :goto_3
    iget-object v3, p0, Lc2/w0;->P:Lc2/h0;

    .line 69
    .line 70
    iput-boolean v7, v3, Lc2/h0;->f:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lc2/g0;->t()Lr0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, v3, Lr0/e;->c:I

    .line 79
    .line 80
    move v5, v7

    .line 81
    :goto_4
    if-ge v5, v3, :cond_5

    .line 82
    .line 83
    aget-object v8, v4, v5

    .line 84
    .line 85
    check-cast v8, Lc2/g0;

    .line 86
    .line 87
    iget-object v8, v8, Lc2/g0;->Y:Lc2/k0;

    .line 88
    .line 89
    iget-object v8, v8, Lc2/k0;->p:Lc2/w0;

    .line 90
    .line 91
    iget-object v8, v8, Lc2/w0;->P:Lc2/h0;

    .line 92
    .line 93
    iput-boolean v7, v8, Lc2/h0;->c:Z

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iput-boolean v6, p0, Lc2/w0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v3, v3, La2/s0;->c:J

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, La2/s0;->R(J)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lc2/k0;->d:Lc2/c0;

    .line 110
    .line 111
    sget-object v8, Lc2/c0;->e:Lc2/c0;

    .line 112
    .line 113
    if-ne v5, v8, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 117
    .line 118
    invoke-static {v5}, Lz1/a;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iput-wide p1, p0, Lc2/w0;->T:J

    .line 122
    .line 123
    sget-object p1, Lc2/c0;->a:Lc2/c0;

    .line 124
    .line 125
    iput-object p1, v0, Lc2/k0;->d:Lc2/c0;

    .line 126
    .line 127
    iput-boolean v7, p0, Lc2/w0;->M:Z

    .line 128
    .line 129
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v5, p0, Lc2/w0;->U:Lc2/v0;

    .line 138
    .line 139
    iget-object v9, p2, Lc2/q1;->c:Lc2/d;

    .line 140
    .line 141
    iget-object p2, p2, Lc2/q1;->a:Lb1/x;

    .line 142
    .line 143
    invoke-virtual {p2, v2, v9, v5}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, v0, Lc2/k0;->d:Lc2/c0;

    .line 147
    .line 148
    if-ne p2, p1, :cond_7

    .line 149
    .line 150
    iput-boolean v6, p0, Lc2/w0;->N:Z

    .line 151
    .line 152
    iput-boolean v6, p0, Lc2/w0;->O:Z

    .line 153
    .line 154
    iput-object v8, v0, Lc2/k0;->d:Lc2/c0;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-wide p1, p1, La2/s0;->c:J

    .line 161
    .line 162
    invoke-static {p1, p2, v3, v4}, Lx2/l;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p1, p1, La2/s0;->a:I

    .line 173
    .line 174
    iget p2, p0, La2/s0;->a:I

    .line 175
    .line 176
    if-ne p1, p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, La2/s0;->b:I

    .line 183
    .line 184
    iget p2, p0, La2/s0;->b:I

    .line 185
    .line 186
    if-eq p1, p2, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move v6, v7

    .line 190
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, La2/s0;->a:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget p2, p2, La2/s0;->b:I

    .line 201
    .line 202
    int-to-long v2, p1

    .line 203
    const/16 p1, 0x20

    .line 204
    .line 205
    shl-long/2addr v2, p1

    .line 206
    int-to-long p1, p2

    .line 207
    const-wide v4, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr p1, v4

    .line 213
    or-long/2addr p1, v2

    .line 214
    invoke-virtual {p0, p1, p2}, La2/s0;->Q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    return v6

    .line 218
    :goto_7
    invoke-virtual {v1, p1}, Lc2/g0;->S(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1
.end method

.method public final a()Lc2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/w0;->P:Lc2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/b1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc2/q;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lc2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/w0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(J)La2/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    iget-object v2, v1, Lc2/g0;->U:Lc2/e0;

    .line 6
    .line 7
    sget-object v3, Lc2/e0;->c:Lc2/e0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/g0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lc2/k0;->a:Lc2/g0;

    .line 15
    .line 16
    invoke-static {v1}, Lc2/k;->p(Lc2/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lc2/k0;->q:Lc2/s0;

    .line 23
    .line 24
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lc2/s0;->j:Lc2/e0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lc2/s0;->o(J)La2/s0;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lc2/g0;->Y:Lc2/k0;

    .line 41
    .line 42
    iget-object v2, p0, Lc2/w0;->l:Lc2/e0;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lc2/g0;->W:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Lc2/k0;->d:Lc2/c0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lc2/e0;->b:Lc2/e0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lc2/k0;->d:Lc2/c0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lc2/e0;->a:Lc2/e0;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lc2/w0;->l:Lc2/e0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lc2/w0;->l:Lc2/e0;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lc2/w0;->Y(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/w0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/k0;->a:Lc2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc2/g0;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/w0;->f:Lc2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lc2/o0;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc2/k0;->a()Lc2/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lc2/o0;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc2/w0;->c0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/w0;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc2/w0;->P:Lc2/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc2/h0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lc2/w0;->N:Z

    .line 10
    .line 11
    iget-object v3, p0, Lc2/w0;->f:Lc2/k0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Lc2/k0;->a:Lc2/g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc2/g0;->t()Lr0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lr0/e;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lc2/g0;

    .line 32
    .line 33
    invoke-virtual {v7}, Lc2/g0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lc2/g0;->Y:Lc2/k0;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lc2/g0;->n()Lc2/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lc2/e0;->a:Lc2/e0;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Lc2/k0;->p:Lc2/w0;

    .line 50
    .line 51
    iget-boolean v10, v8, Lc2/w0;->j:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, La2/s0;->d:J

    .line 56
    .line 57
    new-instance v8, Lx2/a;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lx2/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Lc2/g0;->U:Lc2/e0;

    .line 67
    .line 68
    sget-object v11, Lc2/e0;->c:Lc2/e0;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Lc2/g0;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Lc2/k0;->p:Lc2/w0;

    .line 76
    .line 77
    iget-wide v8, v8, Lx2/a;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lc2/w0;->Y(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lc2/k0;->a:Lc2/g0;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lc2/w0;->O:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lc2/w0;->x:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lc2/w0;->e()Lc2/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lc2/o0;->k:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lc2/w0;->N:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lc2/w0;->N:Z

    .line 117
    .line 118
    iget-object v2, v3, Lc2/k0;->d:Lc2/c0;

    .line 119
    .line 120
    sget-object v5, Lc2/c0;->c:Lc2/c0;

    .line 121
    .line 122
    iput-object v5, v3, Lc2/k0;->d:Lc2/c0;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lc2/k0;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lc2/k0;->a:Lc2/g0;

    .line 128
    .line 129
    invoke-static {v5}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Lc2/q1;->e:Lc2/d;

    .line 138
    .line 139
    iget-object v6, v6, Lc2/q1;->a:Lb1/x;

    .line 140
    .line 141
    iget-object v8, p0, Lc2/w0;->V:Lc2/v0;

    .line 142
    .line 143
    invoke-virtual {v6, v5, v7, v8}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lc2/k0;->d:Lc2/c0;

    .line 147
    .line 148
    iput-boolean v4, p0, Lc2/w0;->O:Z

    .line 149
    .line 150
    :cond_6
    iget-boolean v2, v1, Lc2/h0;->d:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iput-boolean v0, v1, Lc2/h0;->e:Z

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, v1, Lc2/h0;->b:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lc2/h0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lc2/h0;->g()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-boolean v4, p0, Lc2/w0;->S:Z

    .line 170
    .line 171
    return-void
.end method
