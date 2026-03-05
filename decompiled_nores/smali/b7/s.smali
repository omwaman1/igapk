.class public final Lb7/s;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/l;
.implements Lc2/v;


# instance fields
.field public G:Lb7/l;

.field public H:Ld1/e;

.field public I:La2/k;

.field public J:F


# virtual methods
.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Lx2/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lx2/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lx2/a;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lx2/a;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lb7/s;->G:Lb7/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Lb7/l;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v7

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p3, p4}, Lx2/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p3, p4}, Lx2/a;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-wide v0, p3

    .line 59
    invoke-static/range {v0 .. v5}, Lx2/a;->a(JIIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    move-wide v0, p3

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-static {p3, p4}, Lx2/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {p3, p4}, Lx2/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    int-to-float v1, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {v3, v4}, Lj1/e;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v4}, Lj1/e;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    sget-object v2, Lb7/w;->b:Ll7/e;

    .line 106
    .line 107
    invoke-static {p3, p4}, Lx2/a;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-static {p3, p4}, Lx2/a;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-static {v0, v2, v3}, Lgp/b0;->e(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p3, p4}, Lx2/a;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Lb7/w;->b:Ll7/e;

    .line 140
    .line 141
    invoke-static {p3, p4}, Lx2/a;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {p3, p4}, Lx2/a;->g(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v1, v2, v3}, Lgp/b0;->e(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {p3, p4}, Lx2/a;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_2

    .line 161
    :goto_4
    invoke-static {v0, v1}, Lgp/b0;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p0, v0, v1}, Lb7/s;->h0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Lj1/e;->d(J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0, v1}, Lj1/e;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2}, Lgp/z;->t(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1, p3, p4}, Lx2/b;->f(IJ)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0}, Lgp/z;->t(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, p3, p4}, Lx2/b;->e(IJ)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-wide v0, p3

    .line 197
    invoke-static/range {v0 .. v5}, Lx2/a;->a(JIIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    :goto_5
    invoke-interface {p2, v0, v1}, La2/j0;->o(J)La2/s0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, v0, La2/s0;->a:I

    .line 206
    .line 207
    iget v2, v0, La2/s0;->b:I

    .line 208
    .line 209
    new-instance v3, Lb7/o;

    .line 210
    .line 211
    invoke-direct {v3, v0, v6}, Lb7/o;-><init>(La2/s0;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lgp/u;->a:Lgp/u;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v0, v3}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lc2/i0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v7, v2, Lc2/i0;->a:Lm1/b;

    .line 6
    .line 7
    iget-object v1, v7, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v3, v4}, Lb7/s;->h0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v8, v0, Lb7/s;->H:Ld1/e;

    .line 18
    .line 19
    sget-object v1, Lb7/w;->b:Ll7/e;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lj1/e;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lgp/z;->t(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v4}, Lj1/e;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Lgp/z;->t(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v9, v1

    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    shl-long/2addr v9, v1

    .line 41
    int-to-long v5, v5

    .line 42
    const-wide v14, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v14

    .line 48
    or-long/2addr v9, v5

    .line 49
    iget-object v5, v7, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/common/reflect/g0;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lj1/e;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, Lgp/z;->t(F)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v5, v6}, Lj1/e;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lgp/z;->t(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-long v11, v11

    .line 72
    shl-long/2addr v11, v1

    .line 73
    int-to-long v5, v5

    .line 74
    and-long/2addr v5, v14

    .line 75
    or-long/2addr v11, v5

    .line 76
    invoke-virtual {v2}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual/range {v8 .. v13}, Ld1/e;->a(JJLx2/m;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    shr-long v8, v5, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    and-long/2addr v5, v14

    .line 88
    long-to-int v5, v5

    .line 89
    int-to-float v8, v1

    .line 90
    int-to-float v9, v5

    .line 91
    iget-object v1, v7, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj6/k;

    .line 96
    .line 97
    invoke-virtual {v1, v8, v9}, Lj6/k;->z(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lb7/s;->G:Lb7/l;

    .line 101
    .line 102
    iget v5, v0, Lb7/s;->J:F

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lo1/b;->g(Lc2/i0;JFLk1/l;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lj6/k;

    .line 113
    .line 114
    neg-float v2, v8

    .line 115
    neg-float v3, v9

    .line 116
    invoke-virtual {v1, v2, v3}, Lj6/k;->z(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lc2/i0;->a()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h0(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lj1/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lb7/s;->G:Lb7/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb7/l;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lj1/e;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lj1/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lj1/e;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lj1/e;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lgp/b0;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lb7/s;->I:La2/k;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1, p1, p2}, La2/k;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget v4, La2/y0;->a:I

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    shr-long v4, v2, v4

    .line 83
    .line 84
    long-to-int v4, v4

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, La2/t;->m(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
