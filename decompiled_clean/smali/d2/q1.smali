.class public final Ld2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/m1;


# instance fields
.field public F:I

.field public G:J

.field public H:Lk1/x;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:La3/f;

.field public a:Ln1/b;

.field public final b:Lk1/v;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lsp/e;

.field public e:Lsp/a;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lx2/d;

.field public l:Lx2/m;

.field public final x:Lm1/b;


# direct methods
.method public constructor <init>(Ln1/b;Lk1/v;Landroidx/compose/ui/platform/AndroidComposeView;Lsp/e;Lsp/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/q1;->a:Ln1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/q1;->b:Lk1/v;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/q1;->d:Lsp/e;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/q1;->e:Lsp/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Ld2/q1;->f:J

    .line 30
    .line 31
    invoke-static {}, Lk1/x;->g()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld2/q1;->h:[F

    .line 36
    .line 37
    invoke-static {}, Lw9/e;->a()Lx2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld2/q1;->k:Lx2/d;

    .line 42
    .line 43
    sget-object p1, Lx2/m;->a:Lx2/m;

    .line 44
    .line 45
    iput-object p1, p0, Ld2/q1;->l:Lx2/m;

    .line 46
    .line 47
    new-instance p1, Lm1/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lm1/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ld2/q1;->x:Lm1/b;

    .line 53
    .line 54
    sget-wide p1, Lk1/m0;->a:J

    .line 55
    .line 56
    iput-wide p1, p0, Ld2/q1;->G:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ld2/q1;->K:Z

    .line 60
    .line 61
    new-instance p1, La3/f;

    .line 62
    .line 63
    const/16 p2, 0xc

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld2/q1;->M:La3/f;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q1;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk1/x;->g()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld2/q1;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ld2/q1;->J:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Ld2/q1;->J:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ld2/q1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Ld2/q1;->K:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Ld2/h0;->o([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ld2/q1;->I:Z

    .line 4
    .line 5
    iget-object v2, v0, Ld2/q1;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ld2/q1;->a:Ln1/b;

    .line 10
    .line 11
    iget-wide v3, v1, Ln1/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Ln1/b;->a:Ln1/d;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Ld2/q1;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lze/e;->p(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lgp/b0;->q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Ln1/d;->y()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Ln1/d;->p()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Ln1/d;->C()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Ln1/d;->j()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Ln1/d;->l()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Ln1/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Ln1/d;->J()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-ge v6, v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    aput v20, v2, v6

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    aput v12, v2, v6

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    aput v21, v2, v6

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 261
    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 264
    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    aput v15, v2, v5

    .line 269
    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 272
    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 282
    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    aput v6, v2, v3

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    aput v1, v2, v3

    .line 293
    .line 294
    :goto_0
    iput-boolean v7, v0, Ld2/q1;->I:Z

    .line 295
    .line 296
    invoke-static {v2}, Lk1/x;->l([F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Ld2/q1;->K:Z

    .line 301
    .line 302
    :cond_2
    return-object v2
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/q1;->d:Lsp/e;

    .line 3
    .line 4
    iput-object v0, p0, Ld2/q1;->e:Lsp/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld2/q1;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ld2/q1;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ld2/q1;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Lc2/m1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld2/q1;->b:Lk1/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ld2/q1;->a:Ln1/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lk1/v;->a(Ln1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui(Lc2/m1;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final drawLayer(Lk1/o;Ln1/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ld2/q1;->updateDisplayList()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Ld2/q1;->a:Ln1/b;

    .line 7
    .line 8
    iget-object v0, v0, Ln1/b;->a:Ln1/d;

    .line 9
    .line 10
    invoke-interface {v0}, Ln1/d;->I()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v1, Ld2/q1;->L:Z

    .line 23
    .line 24
    iget-object v0, v1, Ld2/q1;->x:Lm1/b;

    .line 25
    .line 26
    iget-object v5, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 27
    .line 28
    iget-object v0, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    iput-object v6, v5, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v1, Ld2/q1;->a:Ln1/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln1/b;

    .line 48
    .line 49
    iget-object v7, v5, Ln1/b;->a:Ln1/d;

    .line 50
    .line 51
    iget-boolean v8, v5, Ln1/b;->s:Z

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Ln1/b;->a()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ln1/d;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v8, v5, Ln1/b;->a:Ln1/d;

    .line 67
    .line 68
    iget-object v9, v5, Ln1/b;->b:Lx2/d;

    .line 69
    .line 70
    iget-object v10, v5, Ln1/b;->c:Lx2/m;

    .line 71
    .line 72
    iget-object v11, v5, Ln1/b;->e:La3/f;

    .line 73
    .line 74
    invoke-interface {v8, v9, v10, v5, v11}, Ln1/d;->z(Lx2/d;Lx2/m;Ln1/b;La3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_2
    invoke-interface {v7}, Ln1/d;->I()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpl-float v2, v8, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Lk1/o;->q()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v6}, Lk1/d;->a(Lk1/o;)Landroid/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_8

    .line 102
    .line 103
    iget-wide v9, v5, Ln1/b;->t:J

    .line 104
    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    shr-long v12, v9, v11

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    int-to-float v12, v12

    .line 111
    const-wide v15, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v9, v15

    .line 117
    long-to-int v9, v9

    .line 118
    int-to-float v10, v9

    .line 119
    move/from16 p1, v11

    .line 120
    .line 121
    move v9, v12

    .line 122
    iget-wide v11, v5, Ln1/b;->u:J

    .line 123
    .line 124
    shr-long v3, v11, p1

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v3, v9

    .line 129
    and-long/2addr v11, v15

    .line 130
    long-to-int v4, v11

    .line 131
    int-to-float v4, v4

    .line 132
    add-float v12, v10, v4

    .line 133
    .line 134
    invoke-interface {v7}, Ln1/d;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v7}, Ln1/d;->h()Lk1/l;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v7}, Ln1/d;->K()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/high16 v15, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v15, v4, v15

    .line 149
    .line 150
    if-ltz v15, :cond_6

    .line 151
    .line 152
    const/4 v15, 0x3

    .line 153
    if-ne v13, v15, :cond_6

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    invoke-interface {v7}, Ln1/d;->g()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/4 v1, 0x1

    .line 162
    if-ne v15, v1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    iget-object v1, v5, Ln1/b;->p:Lne/n;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lk1/x;->e()Lne/n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v5, Ln1/b;->p:Lne/n;

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v1, v4}, Lne/n;->f(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v13}, Lne/n;->g(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lne/n;->i(Lk1/l;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lne/n;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    check-cast v13, Landroid/graphics/Paint;

    .line 192
    .line 193
    move v11, v3

    .line 194
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ln1/d;->G()Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-nez v14, :cond_9

    .line 208
    .line 209
    iget-boolean v1, v5, Ln1/b;->w:Z

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v1, 0x0

    .line 216
    :goto_4
    if-eqz v1, :cond_e

    .line 217
    .line 218
    invoke-interface {v6}, Lk1/o;->e()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ln1/b;->d()Lk1/x;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    instance-of v4, v3, Lk1/b0;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    check-cast v3, Lk1/b0;

    .line 230
    .line 231
    iget-object v3, v3, Lk1/b0;->e:Lj1/c;

    .line 232
    .line 233
    invoke-interface {v6, v3}, Lk1/o;->h(Lj1/c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v4, v3, Lk1/c0;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    iget-object v4, v5, Ln1/b;->m:Lk1/i;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    iget-object v9, v4, Lk1/i;->a:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-static {}, Lk1/k;->a()Lk1/i;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v5, Ln1/b;->m:Lk1/i;

    .line 256
    .line 257
    :goto_5
    check-cast v3, Lk1/c0;

    .line 258
    .line 259
    iget-object v3, v3, Lk1/c0;->e:Lj1/d;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lec/t;->f(Lk1/f0;Lj1/d;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v4}, Lk1/o;->i(Lk1/f0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    instance-of v4, v3, Lk1/a0;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    check-cast v3, Lk1/a0;

    .line 273
    .line 274
    iget-object v3, v3, Lk1/a0;->e:Lk1/f0;

    .line 275
    .line 276
    invoke-interface {v6, v3}, Lk1/o;->i(Lk1/f0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    :goto_6
    if-eqz v0, :cond_14

    .line 287
    .line 288
    iget-object v0, v0, Ln1/b;->r:La8/b1;

    .line 289
    .line 290
    iget-boolean v3, v0, La8/b1;->a:Z

    .line 291
    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    const-string v3, "Only add dependencies during a tracking"

    .line 295
    .line 296
    invoke-static {v3}, Lk1/z;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v3, v0, La8/b1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lu/g0;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    iget-object v3, v0, La8/b1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ln1/b;

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    sget v3, Lu/n0;->a:I

    .line 317
    .line 318
    new-instance v3, Lu/g0;

    .line 319
    .line 320
    invoke-direct {v3}, Lu/g0;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v9, v0, La8/b1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Ln1/b;

    .line 326
    .line 327
    invoke-static {v9}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v9}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, La8/b1;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v0, La8/b1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    iput-object v5, v0, La8/b1;->b:Ljava/lang/Object;

    .line 342
    .line 343
    :goto_7
    iget-object v3, v0, La8/b1;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lu/g0;

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lu/g0;->l(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    xor-int/lit8 v3, v0, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    const/16 v17, 0x1

    .line 359
    .line 360
    iget-object v3, v0, La8/b1;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Ln1/b;

    .line 363
    .line 364
    if-eq v3, v5, :cond_13

    .line 365
    .line 366
    move/from16 v3, v17

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    iput-object v4, v0, La8/b1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_8
    if-eqz v3, :cond_14

    .line 373
    .line 374
    iget v0, v5, Ln1/b;->q:I

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    iput v0, v5, Ln1/b;->q:I

    .line 379
    .line 380
    :cond_14
    invoke-static {v6}, Lk1/d;->a(Lk1/o;)Landroid/graphics/Canvas;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    iget-object v0, v5, Ln1/b;->o:Lm1/b;

    .line 391
    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    new-instance v0, Lm1/b;

    .line 395
    .line 396
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v5, Ln1/b;->o:Lm1/b;

    .line 400
    .line 401
    :cond_15
    iget-object v3, v0, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 402
    .line 403
    iget-object v4, v5, Ln1/b;->b:Lx2/d;

    .line 404
    .line 405
    iget-object v7, v5, Ln1/b;->c:Lx2/m;

    .line 406
    .line 407
    iget-wide v9, v5, Ln1/b;->u:J

    .line 408
    .line 409
    invoke-static {v9, v10}, Lze/e;->p(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    iget-object v11, v3, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v11, Lm1/b;

    .line 416
    .line 417
    iget-object v11, v11, Lm1/b;->a:Lm1/a;

    .line 418
    .line 419
    iget-object v12, v11, Lm1/a;->a:Lx2/d;

    .line 420
    .line 421
    iget-object v11, v11, Lm1/a;->b:Lx2/m;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    move/from16 p2, v1

    .line 428
    .line 429
    move/from16 p1, v2

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->p()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    iget-object v15, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v15, Ln1/b;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v9, v10}, Lcom/google/common/reflect/g0;->B(J)V

    .line 449
    .line 450
    .line 451
    iput-object v5, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v6}, Lk1/o;->e()V

    .line 454
    .line 455
    .line 456
    :try_start_1
    invoke-virtual {v5, v0}, Ln1/b;->c(Lm1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Lk1/o;->n()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v12}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v11}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v13}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v2}, Lcom/google/common/reflect/g0;->B(J)V

    .line 472
    .line 473
    .line 474
    iput-object v15, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    invoke-interface {v6}, Lk1/o;->n()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v12}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v11}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v13}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Lcom/google/common/reflect/g0;->B(J)V

    .line 491
    .line 492
    .line 493
    iput-object v15, v3, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    throw v0

    .line 496
    :cond_16
    move/from16 p2, v1

    .line 497
    .line 498
    move/from16 p1, v2

    .line 499
    .line 500
    invoke-interface {v7, v6}, Ln1/d;->c(Lk1/o;)V

    .line 501
    .line 502
    .line 503
    :goto_9
    if-eqz p2, :cond_17

    .line 504
    .line 505
    invoke-interface {v6}, Lk1/o;->n()V

    .line 506
    .line 507
    .line 508
    :cond_17
    if-eqz p1, :cond_18

    .line 509
    .line 510
    invoke-interface {v6}, Lk1/o;->f()V

    .line 511
    .line 512
    .line 513
    :cond_18
    if-nez v14, :cond_19

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 516
    .line 517
    .line 518
    :cond_19
    :goto_a
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/q1;->b()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/q1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld2/q1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ld2/q1;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Ld2/q1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Lc2/m1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Ld2/q1;->a:Ln1/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Ln1/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ln1/b;->d()Lk1/x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, Ld2/h0;->p(Lk1/x;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final mapBounds(Lj1/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/q1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld2/q1;->b()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Ld2/q1;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lj1/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Lj1/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Lj1/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Lj1/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lk1/x;->n([FLj1/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2/q1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld2/q1;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Ld2/q1;->K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lk1/x;->m(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ld2/q1;->a:Ln1/b;

    .line 15
    .line 16
    iget-wide v2, v1, Ln1/b;->t:J

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Lx2/j;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide p1, v1, Ln1/b;->t:J

    .line 25
    .line 26
    iget-wide v2, v1, Ln1/b;->u:J

    .line 27
    .line 28
    iget-object v1, v1, Ln1/b;->a:Ln1/d;

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v5

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-interface {v1, v2, v3, v4, p1}, Ln1/d;->x(JII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p2, 0x1a

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ld2/f3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/q1;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lx2/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, -0x3f800000    # -4.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Ld2/q1;->f:J

    .line 23
    .line 24
    iget-boolean p1, p0, Ld2/q1;->j:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Ld2/q1;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Ld2/q1;->j:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    iput-boolean p2, p0, Ld2/q1;->j:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Lc2/m1;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final reuseLayer(Lsp/e;Lsp/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/q1;->b:Lk1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ld2/q1;->a:Ln1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Ln1/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lk1/v;->c()Ln1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld2/q1;->a:Ln1/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ld2/q1;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Ld2/q1;->d:Lsp/e;

    .line 26
    .line 27
    iput-object p2, p0, Ld2/q1;->e:Lsp/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Ld2/q1;->I:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ld2/q1;->J:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ld2/q1;->K:Z

    .line 35
    .line 36
    iget-object p1, p0, Ld2/q1;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Lk1/x;->o([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ld2/q1;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lk1/x;->o([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lk1/m0;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Ld2/q1;->G:J

    .line 51
    .line 52
    iput-boolean v0, p0, Ld2/q1;->L:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Ld2/q1;->f:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ld2/q1;->H:Lk1/x;

    .line 73
    .line 74
    iput v0, p0, Ld2/q1;->F:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final updateDisplayList()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ld2/q1;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-wide v1, p0, Ld2/q1;->G:J

    .line 11
    .line 12
    sget-wide v3, Lk1/m0;->a:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ld2/q1;->a:Ln1/b;

    .line 27
    .line 28
    iget-wide v5, v1, Ln1/b;->u:J

    .line 29
    .line 30
    iget-wide v7, p0, Ld2/q1;->f:J

    .line 31
    .line 32
    invoke-static {v5, v6, v7, v8}, Lx2/l;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ld2/q1;->a:Ln1/b;

    .line 39
    .line 40
    iget-wide v5, p0, Ld2/q1;->G:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lk1/m0;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-wide v6, p0, Ld2/q1;->f:J

    .line 47
    .line 48
    shr-long/2addr v6, v4

    .line 49
    long-to-int v6, v6

    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v5, v6

    .line 52
    iget-wide v6, p0, Ld2/q1;->G:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lk1/m0;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-wide v7, p0, Ld2/q1;->f:J

    .line 59
    .line 60
    and-long/2addr v7, v2

    .line 61
    long-to-int v7, v7

    .line 62
    int-to-float v7, v7

    .line 63
    mul-float/2addr v6, v7

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v7, v5

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    shl-long/2addr v7, v4

    .line 75
    and-long/2addr v5, v2

    .line 76
    or-long/2addr v5, v7

    .line 77
    iget-wide v7, v1, Ln1/b;->v:J

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Lj1/b;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    iput-wide v5, v1, Ln1/b;->v:J

    .line 86
    .line 87
    iget-object v1, v1, Ln1/b;->a:Ln1/d;

    .line 88
    .line 89
    invoke-interface {v1, v5, v6}, Ln1/d;->m(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Ld2/q1;->a:Ln1/b;

    .line 93
    .line 94
    iget-object v5, p0, Ld2/q1;->k:Lx2/d;

    .line 95
    .line 96
    iget-object v6, p0, Ld2/q1;->l:Lx2/m;

    .line 97
    .line 98
    iget-wide v7, p0, Ld2/q1;->f:J

    .line 99
    .line 100
    iget-wide v9, v1, Ln1/b;->u:J

    .line 101
    .line 102
    iget-object v11, v1, Ln1/b;->a:Ln1/d;

    .line 103
    .line 104
    invoke-static {v9, v10, v7, v8}, Lx2/l;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    iput-wide v7, v1, Ln1/b;->u:J

    .line 111
    .line 112
    iget-wide v9, v1, Ln1/b;->t:J

    .line 113
    .line 114
    shr-long v12, v9, v4

    .line 115
    .line 116
    long-to-int v4, v12

    .line 117
    and-long/2addr v2, v9

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-interface {v11, v7, v8, v4, v2}, Ln1/d;->x(JII)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, Ln1/b;->i:J

    .line 123
    .line 124
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v2, v2, v7

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, Ln1/b;->g:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Ln1/b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-object v5, v1, Ln1/b;->b:Lx2/d;

    .line 140
    .line 141
    iput-object v6, v1, Ln1/b;->c:Lx2/m;

    .line 142
    .line 143
    iget-object v2, p0, Ld2/q1;->M:La3/f;

    .line 144
    .line 145
    iput-object v2, v1, Ln1/b;->d:Ltp/l;

    .line 146
    .line 147
    iget-object v2, v1, Ln1/b;->e:La3/f;

    .line 148
    .line 149
    invoke-interface {v11, v5, v6, v1, v2}, Ln1/d;->z(Lx2/d;Lx2/m;Ln1/b;La3/f;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Ld2/q1;->j:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, p0, Ld2/q1;->j:Z

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui(Lc2/m1;Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public final updateLayerProperties(Lk1/h0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lk1/h0;->a:I

    .line 6
    .line 7
    iget v3, v0, Ld2/q1;->F:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lk1/h0;->F:Lx2/m;

    .line 11
    .line 12
    iput-object v3, v0, Ld2/q1;->l:Lx2/m;

    .line 13
    .line 14
    iget-object v3, v1, Lk1/h0;->x:Lx2/d;

    .line 15
    .line 16
    iput-object v3, v0, Ld2/q1;->k:Lx2/d;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lk1/h0;->i:J

    .line 23
    .line 24
    iput-wide v4, v0, Ld2/q1;->G:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 31
    .line 32
    iget v5, v1, Lk1/h0;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 35
    .line 36
    invoke-interface {v4}, Ln1/d;->a()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Ln1/d;->v(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 53
    .line 54
    iget v5, v1, Lk1/h0;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 57
    .line 58
    invoke-interface {v4}, Ln1/d;->J()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Ln1/d;->i(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 75
    .line 76
    iget v5, v1, Lk1/h0;->d:F

    .line 77
    .line 78
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 79
    .line 80
    invoke-interface {v4}, Ln1/d;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Ln1/d;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 98
    .line 99
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 100
    .line 101
    invoke-interface {v4}, Ln1/d;->y()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    cmpg-float v6, v6, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {v4}, Ln1/d;->A()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 118
    .line 119
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 120
    .line 121
    invoke-interface {v4}, Ln1/d;->p()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpg-float v6, v6, v5

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-interface {v4}, Ln1/d;->q()V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 139
    .line 140
    iget v7, v1, Lk1/h0;->e:F

    .line 141
    .line 142
    iget-object v8, v4, Ln1/b;->a:Ln1/d;

    .line 143
    .line 144
    invoke-interface {v8}, Ln1/d;->I()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    cmpg-float v9, v9, v7

    .line 149
    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v8, v7}, Ln1/d;->b(F)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v4, Ln1/b;->g:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Ln1/b;->a()V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v4, v1, Lk1/h0;->e:F

    .line 162
    .line 163
    cmpl-float v4, v4, v5

    .line 164
    .line 165
    if-lez v4, :cond_c

    .line 166
    .line 167
    iget-boolean v4, v0, Ld2/q1;->L:Z

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    iget-object v4, v0, Ld2/q1;->e:Lsp/a;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-interface {v4}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 183
    .line 184
    iget-wide v7, v1, Lk1/h0;->f:J

    .line 185
    .line 186
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 187
    .line 188
    invoke-interface {v4}, Ln1/d;->n()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v7, v8, v9, v10}, Lk1/q;->c(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_d

    .line 197
    .line 198
    invoke-interface {v4, v7, v8}, Ln1/d;->t(J)V

    .line 199
    .line 200
    .line 201
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 206
    .line 207
    iget-wide v7, v1, Lk1/h0;->g:J

    .line 208
    .line 209
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 210
    .line 211
    invoke-interface {v4}, Ln1/d;->s()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v7, v8, v9, v10}, Lk1/q;->c(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_e

    .line 220
    .line 221
    invoke-interface {v4, v7, v8}, Ln1/d;->F(J)V

    .line 222
    .line 223
    .line 224
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 229
    .line 230
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 231
    .line 232
    invoke-interface {v4}, Ln1/d;->l()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    cmpg-float v7, v7, v5

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-interface {v4}, Ln1/d;->E()V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 245
    .line 246
    if-eqz v4, :cond_12

    .line 247
    .line 248
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 249
    .line 250
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 251
    .line 252
    invoke-interface {v4}, Ln1/d;->C()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v7, v5

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    invoke-interface {v4}, Ln1/d;->o()V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 265
    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 269
    .line 270
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 271
    .line 272
    invoke-interface {v4}, Ln1/d;->j()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpg-float v7, v7, v5

    .line 277
    .line 278
    if-nez v7, :cond_13

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_13
    invoke-interface {v4}, Ln1/d;->r()V

    .line 282
    .line 283
    .line 284
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 285
    .line 286
    if-eqz v4, :cond_16

    .line 287
    .line 288
    iget-object v4, v0, Ld2/q1;->a:Ln1/b;

    .line 289
    .line 290
    iget v7, v1, Lk1/h0;->h:F

    .line 291
    .line 292
    iget-object v4, v4, Ln1/b;->a:Ln1/d;

    .line 293
    .line 294
    invoke-interface {v4}, Ln1/d;->w()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    cmpg-float v8, v8, v7

    .line 299
    .line 300
    if-nez v8, :cond_15

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-interface {v4, v7}, Ln1/d;->H(F)V

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_9
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v9, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const/16 v4, 0x20

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    iget-wide v11, v0, Ld2/q1;->G:J

    .line 321
    .line 322
    sget-wide v13, Lk1/m0;->a:J

    .line 323
    .line 324
    cmp-long v3, v11, v13

    .line 325
    .line 326
    if-nez v3, :cond_17

    .line 327
    .line 328
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 329
    .line 330
    iget-wide v11, v3, Ln1/b;->v:J

    .line 331
    .line 332
    invoke-static {v11, v12, v7, v8}, Lj1/b;->b(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_18

    .line 337
    .line 338
    iput-wide v7, v3, Ln1/b;->v:J

    .line 339
    .line 340
    iget-object v3, v3, Ln1/b;->a:Ln1/d;

    .line 341
    .line 342
    invoke-interface {v3, v7, v8}, Ln1/d;->m(J)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_17
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 347
    .line 348
    invoke-static {v11, v12}, Lk1/m0;->a(J)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    iget-wide v12, v0, Ld2/q1;->f:J

    .line 353
    .line 354
    shr-long/2addr v12, v4

    .line 355
    long-to-int v12, v12

    .line 356
    int-to-float v12, v12

    .line 357
    mul-float/2addr v11, v12

    .line 358
    iget-wide v12, v0, Ld2/q1;->G:J

    .line 359
    .line 360
    invoke-static {v12, v13}, Lk1/m0;->b(J)F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iget-wide v13, v0, Ld2/q1;->f:J

    .line 365
    .line 366
    and-long/2addr v13, v9

    .line 367
    long-to-int v13, v13

    .line 368
    int-to-float v13, v13

    .line 369
    mul-float/2addr v12, v13

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    int-to-long v13, v11

    .line 375
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    int-to-long v11, v11

    .line 380
    shl-long/2addr v13, v4

    .line 381
    and-long/2addr v11, v9

    .line 382
    or-long/2addr v11, v13

    .line 383
    iget-wide v13, v3, Ln1/b;->v:J

    .line 384
    .line 385
    invoke-static {v13, v14, v11, v12}, Lj1/b;->b(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_18

    .line 390
    .line 391
    iput-wide v11, v3, Ln1/b;->v:J

    .line 392
    .line 393
    iget-object v3, v3, Ln1/b;->a:Ln1/d;

    .line 394
    .line 395
    invoke-interface {v3, v11, v12}, Ln1/d;->m(J)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 403
    .line 404
    iget-boolean v11, v1, Lk1/h0;->k:Z

    .line 405
    .line 406
    iget-boolean v12, v3, Ln1/b;->w:Z

    .line 407
    .line 408
    if-eq v12, v11, :cond_19

    .line 409
    .line 410
    iput-boolean v11, v3, Ln1/b;->w:Z

    .line 411
    .line 412
    iput-boolean v6, v3, Ln1/b;->g:Z

    .line 413
    .line 414
    invoke-virtual {v3}, Ln1/b;->a()V

    .line 415
    .line 416
    .line 417
    :cond_19
    const/high16 v3, 0x20000

    .line 418
    .line 419
    and-int/2addr v3, v2

    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 423
    .line 424
    iget-object v3, v3, Ln1/b;->a:Ln1/d;

    .line 425
    .line 426
    :cond_1a
    const/high16 v3, 0x40000

    .line 427
    .line 428
    and-int/2addr v3, v2

    .line 429
    const/4 v11, 0x0

    .line 430
    if-eqz v3, :cond_1b

    .line 431
    .line 432
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 433
    .line 434
    iget-object v3, v3, Ln1/b;->a:Ln1/d;

    .line 435
    .line 436
    invoke-interface {v3}, Ln1/d;->h()Lk1/l;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v12, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_1b

    .line 445
    .line 446
    invoke-interface {v3}, Ln1/d;->u()V

    .line 447
    .line 448
    .line 449
    :cond_1b
    const/high16 v3, 0x80000

    .line 450
    .line 451
    and-int/2addr v3, v2

    .line 452
    if-eqz v3, :cond_1d

    .line 453
    .line 454
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 455
    .line 456
    iget v12, v1, Lk1/h0;->G:I

    .line 457
    .line 458
    iget-object v3, v3, Ln1/b;->a:Ln1/d;

    .line 459
    .line 460
    invoke-interface {v3}, Ln1/d;->K()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-ne v13, v12, :cond_1c

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1c
    invoke-interface {v3, v12}, Ln1/d;->e(I)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_b
    const v3, 0x8000

    .line 471
    .line 472
    .line 473
    and-int/2addr v3, v2

    .line 474
    const/4 v12, 0x0

    .line 475
    if-eqz v3, :cond_1f

    .line 476
    .line 477
    iget-object v3, v0, Ld2/q1;->a:Ln1/b;

    .line 478
    .line 479
    iget-object v3, v3, Ln1/b;->a:Ln1/d;

    .line 480
    .line 481
    invoke-interface {v3}, Ln1/d;->g()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-nez v13, :cond_1e

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1e
    invoke-interface {v3, v12}, Ln1/d;->D(I)V

    .line 489
    .line 490
    .line 491
    :cond_1f
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 492
    .line 493
    if-eqz v3, :cond_20

    .line 494
    .line 495
    iput-boolean v6, v0, Ld2/q1;->I:Z

    .line 496
    .line 497
    iput-boolean v6, v0, Ld2/q1;->J:Z

    .line 498
    .line 499
    :cond_20
    iget-object v3, v0, Ld2/q1;->H:Lk1/x;

    .line 500
    .line 501
    iget-object v13, v1, Lk1/h0;->H:Lk1/x;

    .line 502
    .line 503
    invoke-static {v3, v13}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_26

    .line 508
    .line 509
    iget-object v3, v1, Lk1/h0;->H:Lk1/x;

    .line 510
    .line 511
    iput-object v3, v0, Ld2/q1;->H:Lk1/x;

    .line 512
    .line 513
    if-nez v3, :cond_21

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_21
    iget-object v13, v0, Ld2/q1;->a:Ln1/b;

    .line 518
    .line 519
    instance-of v14, v3, Lk1/b0;

    .line 520
    .line 521
    if-eqz v14, :cond_22

    .line 522
    .line 523
    move-object v7, v3

    .line 524
    check-cast v7, Lk1/b0;

    .line 525
    .line 526
    iget-object v7, v7, Lk1/b0;->e:Lj1/c;

    .line 527
    .line 528
    iget v8, v7, Lj1/c;->a:F

    .line 529
    .line 530
    iget v11, v7, Lj1/c;->b:F

    .line 531
    .line 532
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    int-to-long v14, v12

    .line 537
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    move-wide/from16 v16, v9

    .line 542
    .line 543
    int-to-long v9, v12

    .line 544
    shl-long/2addr v14, v4

    .line 545
    and-long v9, v9, v16

    .line 546
    .line 547
    or-long/2addr v14, v9

    .line 548
    iget v9, v7, Lj1/c;->c:F

    .line 549
    .line 550
    sub-float/2addr v9, v8

    .line 551
    iget v7, v7, Lj1/c;->d:F

    .line 552
    .line 553
    sub-float/2addr v7, v11

    .line 554
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    int-to-long v8, v8

    .line 559
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    int-to-long v10, v7

    .line 564
    shl-long v7, v8, v4

    .line 565
    .line 566
    and-long v10, v10, v16

    .line 567
    .line 568
    or-long v16, v7, v10

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    invoke-virtual/range {v13 .. v18}, Ln1/b;->e(JJF)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_22
    move-wide/from16 v16, v9

    .line 577
    .line 578
    instance-of v9, v3, Lk1/a0;

    .line 579
    .line 580
    const-wide/16 v14, 0x0

    .line 581
    .line 582
    if-eqz v9, :cond_23

    .line 583
    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Lk1/a0;

    .line 586
    .line 587
    iget-object v4, v4, Lk1/a0;->e:Lk1/f0;

    .line 588
    .line 589
    iput-object v11, v13, Ln1/b;->k:Lk1/x;

    .line 590
    .line 591
    iput-wide v7, v13, Ln1/b;->i:J

    .line 592
    .line 593
    iput-wide v14, v13, Ln1/b;->h:J

    .line 594
    .line 595
    iput v5, v13, Ln1/b;->j:F

    .line 596
    .line 597
    iput-boolean v6, v13, Ln1/b;->g:Z

    .line 598
    .line 599
    iput-boolean v12, v13, Ln1/b;->n:Z

    .line 600
    .line 601
    iput-object v4, v13, Ln1/b;->l:Lk1/f0;

    .line 602
    .line 603
    invoke-virtual {v13}, Ln1/b;->a()V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_23
    instance-of v9, v3, Lk1/c0;

    .line 608
    .line 609
    if-eqz v9, :cond_25

    .line 610
    .line 611
    move-object v9, v3

    .line 612
    check-cast v9, Lk1/c0;

    .line 613
    .line 614
    iget-object v10, v9, Lk1/c0;->f:Lk1/i;

    .line 615
    .line 616
    if-eqz v10, :cond_24

    .line 617
    .line 618
    iput-object v11, v13, Ln1/b;->k:Lk1/x;

    .line 619
    .line 620
    iput-wide v7, v13, Ln1/b;->i:J

    .line 621
    .line 622
    iput-wide v14, v13, Ln1/b;->h:J

    .line 623
    .line 624
    iput v5, v13, Ln1/b;->j:F

    .line 625
    .line 626
    iput-boolean v6, v13, Ln1/b;->g:Z

    .line 627
    .line 628
    iput-boolean v12, v13, Ln1/b;->n:Z

    .line 629
    .line 630
    iput-object v10, v13, Ln1/b;->l:Lk1/f0;

    .line 631
    .line 632
    invoke-virtual {v13}, Ln1/b;->a()V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_24
    iget-object v7, v9, Lk1/c0;->e:Lj1/d;

    .line 637
    .line 638
    iget v8, v7, Lj1/d;->a:F

    .line 639
    .line 640
    iget v9, v7, Lj1/d;->b:F

    .line 641
    .line 642
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    int-to-long v10, v8

    .line 647
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    int-to-long v8, v8

    .line 652
    shl-long/2addr v10, v4

    .line 653
    and-long v8, v8, v16

    .line 654
    .line 655
    or-long v14, v10, v8

    .line 656
    .line 657
    invoke-virtual {v7}, Lj1/d;->b()F

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v7}, Lj1/d;->a()F

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    int-to-long v10, v8

    .line 670
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    int-to-long v8, v8

    .line 675
    shl-long/2addr v10, v4

    .line 676
    and-long v8, v8, v16

    .line 677
    .line 678
    or-long v16, v10, v8

    .line 679
    .line 680
    iget-wide v7, v7, Lj1/d;->h:J

    .line 681
    .line 682
    shr-long/2addr v7, v4

    .line 683
    long-to-int v4, v7

    .line 684
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    invoke-virtual/range {v13 .. v18}, Ln1/b;->e(JJF)V

    .line 689
    .line 690
    .line 691
    :goto_d
    instance-of v3, v3, Lk1/a0;

    .line 692
    .line 693
    if-eqz v3, :cond_27

    .line 694
    .line 695
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    .line 697
    const/16 v4, 0x21

    .line 698
    .line 699
    if-ge v3, v4, :cond_27

    .line 700
    .line 701
    iget-object v3, v0, Ld2/q1;->e:Lsp/a;

    .line 702
    .line 703
    if-eqz v3, :cond_27

    .line 704
    .line 705
    invoke-interface {v3}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 710
    .line 711
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_26
    move v6, v12

    .line 716
    :cond_27
    :goto_e
    iget v1, v1, Lk1/h0;->a:I

    .line 717
    .line 718
    iput v1, v0, Ld2/q1;->F:I

    .line 719
    .line 720
    if-nez v2, :cond_28

    .line 721
    .line 722
    if-eqz v6, :cond_2a

    .line 723
    .line 724
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v2, 0x1a

    .line 727
    .line 728
    iget-object v3, v0, Ld2/q1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 729
    .line 730
    if-lt v1, v2, :cond_29

    .line 731
    .line 732
    invoke-static {v3}, Ld2/f3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 737
    .line 738
    .line 739
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2a

    .line 744
    .line 745
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 746
    .line 747
    .line 748
    :cond_2a
    return-void
.end method
