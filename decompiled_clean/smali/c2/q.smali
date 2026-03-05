.class public final Lc2/q;
.super Lc2/g1;
.source "SourceFile"


# static fields
.field public static final k0:Lne/n;


# instance fields
.field public final i0:Lc2/y1;

.field public j0:Lc2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lk1/q;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lne/n;->h(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lne/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lne/n;->j(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc2/q;->k0:Lne/n;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lc2/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc2/g1;-><init>(Lc2/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld1/l;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lc2/q;->i0:Lc2/y1;

    .line 13
    .line 14
    iput-object p0, v0, Ld1/l;->h:Lc2/g1;

    .line 15
    .line 16
    iget-object p1, p1, Lc2/g0;->i:Lc2/g0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lc2/p;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lc2/p0;-><init>(Lc2/g1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lc2/q;->j0:Lc2/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I0(Lk1/o;Ln1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lc2/g0;->s()Lr0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lr0/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lc2/g0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lc2/g0;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v5, v4, Lc2/g0;->X:Lc2/b1;

    .line 29
    .line 30
    iget-object v5, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lc2/g1;

    .line 33
    .line 34
    invoke-virtual {v5, p1, p2}, Lc2/g1;->m0(Lk1/o;Ln1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-virtual {v4, p1}, Lc2/g0;->S(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Lc2/o1;->getShowLayoutBounds()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, La2/s0;->c:J

    .line 55
    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    shr-long v2, v0, p2

    .line 59
    .line 60
    long-to-int p2, v2

    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float v6, p2, v2

    .line 65
    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v3

    .line 72
    long-to-int p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    sub-float v7, p2, v2

    .line 75
    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const/high16 v5, 0x3f000000    # 0.5f

    .line 79
    .line 80
    sget-object v8, Lc2/q;->k0:Lne/n;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-interface/range {v3 .. v8}, Lk1/o;->c(FFFFLk1/d0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final P(JFLsp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/g1;->J0(JFLsp/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lc2/o0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lc2/g1;->G:Lc2/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lc2/g0;->Y:Lc2/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc2/w0;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(La2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/q;->j0:Lc2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/p;->T(La2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 15
    .line 16
    iget-object v1, v0, Lc2/w0;->P:Lc2/h0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lc2/w0;->x:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lc2/w0;->f:Lc2/k0;

    .line 24
    .line 25
    iget-object v2, v2, Lc2/k0;->d:Lc2/c0;

    .line 26
    .line 27
    sget-object v4, Lc2/c0;->a:Lc2/c0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lc2/h0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lc2/h0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lc2/w0;->N:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lc2/w0;->O:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lc2/h0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc2/w0;->e()Lc2/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lc2/o0;->k:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lc2/o0;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lc2/w0;->w()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, Lc2/o0;->k:Z

    .line 56
    .line 57
    iget-object v0, v1, Lc2/h0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method

.method public final o(J)La2/s0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La2/s0;->R(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/g1;->G:Lc2/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/g0;->t()Lr0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lr0/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lc2/g0;

    .line 20
    .line 21
    iget-object v4, v4, Lc2/g0;->Y:Lc2/k0;

    .line 22
    .line 23
    iget-object v4, v4, Lc2/k0;->p:Lc2/w0;

    .line 24
    .line 25
    sget-object v5, Lc2/e0;->c:Lc2/e0;

    .line 26
    .line 27
    iput-object v5, v4, Lc2/w0;->l:Lc2/e0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lc2/g0;->P:La2/k0;

    .line 33
    .line 34
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 35
    .line 36
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc2/w0;->S()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v0, p1, p2}, La2/k0;->a(Lc2/o0;Ljava/util/List;J)La2/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lc2/g1;->M0(La2/l0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lc2/g1;->D0()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/q;->j0:Lc2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc2/p0;-><init>(Lc2/g1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/q;->j0:Lc2/p;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0()Lc2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/q;->j0:Lc2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ld1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/q;->i0:Lc2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Lc2/c1;JLc2/o;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lc2/c1;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, Lc2/g1;->G:Lc2/g0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lc2/g0;->r()Lj2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lj2/m;->d:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lc2/g1;->Q0(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lc2/g1;->s0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, Lc2/g1;->l0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, Lc2/o;->c:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lc2/g0;->s()Lr0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Lr0/e;->c:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, Lc2/g0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lc2/g0;->C()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, Lc2/c1;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lc2/g0;->X:Lc2/b1;

    .line 113
    .line 114
    iget-object v7, v6, Lc2/b1;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lc2/g1;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v4}, Lc2/g1;->q0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v6, v6, Lc2/b1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lc2/g1;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    move-object v5, v6

    .line 128
    sget-object v6, Lc2/g1;->h0:Lc2/c1;

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual/range {v5 .. v11}, Lc2/g1;->y0(Lc2/c1;JLc2/o;IZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    move-object/from16 v10, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    move v6, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v9

    .line 144
    move v7, v11

    .line 145
    invoke-virtual/range {v2 .. v7}, Lc2/g0;->u(JLc2/o;IZ)V

    .line 146
    .line 147
    .line 148
    move-object v10, v2

    .line 149
    :goto_4
    invoke-virtual {v9}, Lc2/o;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Lc2/k;->j(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    cmpg-float v4, v4, v5

    .line 159
    .line 160
    if-gez v4, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v3}, Lc2/k;->o(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-static {v2, v3}, Lc2/k;->n(J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v10, Lc2/g0;->X:Lc2/b1;

    .line 175
    .line 176
    iget-object v2, v2, Lc2/b1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lc2/g1;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-static {v3}, Lc2/h1;->g(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v4}, Lc2/g1;->v0(Z)Ld1/l;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget-boolean v4, v2, Ld1/l;->F:Z

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-object v4, v2, Ld1/l;->a:Ld1/l;

    .line 202
    .line 203
    iget-boolean v4, v4, Ld1/l;->F:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 208
    .line 209
    invoke-static {v4}, Lz1/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, v2, Ld1/l;->a:Ld1/l;

    .line 213
    .line 214
    iget v4, v2, Ld1/l;->d:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget v4, v2, Ld1/l;->c:I

    .line 222
    .line 223
    and-int/2addr v4, v3

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v4

    .line 229
    :goto_6
    if-eqz v5, :cond_d

    .line 230
    .line 231
    instance-of v7, v5, Lc2/t1;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    check-cast v5, Lc2/t1;

    .line 236
    .line 237
    invoke-interface {v5}, Lc2/t1;->I()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget-object v2, v9, Lc2/o;->a:Lu/b0;

    .line 244
    .line 245
    iget v2, v2, Lu/b0;->b:I

    .line 246
    .line 247
    sub-int/2addr v2, v12

    .line 248
    iput v2, v9, Lc2/o;->c:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    iget v7, v5, Ld1/l;->c:I

    .line 252
    .line 253
    and-int/2addr v7, v3

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    instance-of v7, v5, Lc2/j;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lc2/j;

    .line 262
    .line 263
    iget-object v7, v7, Lc2/j;->H:Ld1/l;

    .line 264
    .line 265
    move v8, v13

    .line 266
    :goto_7
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget v10, v7, Ld1/l;->c:I

    .line 269
    .line 270
    and-int/2addr v10, v3

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    if-ne v8, v12, :cond_7

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    if-nez v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Lr0/e;

    .line 282
    .line 283
    new-array v10, v3, [Ld1/l;

    .line 284
    .line 285
    invoke-direct {v6, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v4

    .line 294
    :cond_9
    invoke-virtual {v6, v7}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_8
    iget-object v7, v7, Ld1/l;->f:Ld1/l;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    if-ne v8, v12, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-static {v6}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v2, v2, Ld1/l;->f:Ld1/l;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 312
    .line 313
    move-wide/from16 v3, p2

    .line 314
    .line 315
    move/from16 v2, p5

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    :goto_a
    iput v14, v9, Lc2/o;->c:I

    .line 320
    .line 321
    :cond_10
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
