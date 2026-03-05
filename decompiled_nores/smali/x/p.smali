.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lx/p;->a:F

    .line 21
    .line 22
    iput v2, v0, Lx/p;->b:F

    .line 23
    .line 24
    iput v3, v0, Lx/p;->c:F

    .line 25
    .line 26
    iput v4, v0, Lx/p;->d:F

    .line 27
    .line 28
    iput v5, v0, Lx/p;->e:F

    .line 29
    .line 30
    iput v6, v0, Lx/p;->f:F

    .line 31
    .line 32
    sub-float v8, v5, v3

    .line 33
    .line 34
    sub-float v9, v6, v4

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v7, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v7, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v13, :cond_4

    .line 60
    .line 61
    const/high16 v14, -0x40800000    # -1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_2
    iput v14, v0, Lx/p;->m:F

    .line 67
    .line 68
    int-to-float v15, v12

    .line 69
    sub-float v1, v2, v1

    .line 70
    .line 71
    div-float/2addr v15, v1

    .line 72
    iput v15, v0, Lx/p;->k:F

    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    iput-object v1, v0, Lx/p;->j:[F

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v7, v2, :cond_5

    .line 82
    .line 83
    move v2, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v16, 0x3a83126f    # 0.001f

    .line 93
    .line 94
    .line 95
    cmpg-float v7, v7, v16

    .line 96
    .line 97
    if-ltz v7, :cond_6

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    cmpg-float v7, v7, v16

    .line 104
    .line 105
    if-gez v7, :cond_7

    .line 106
    .line 107
    :cond_6
    move/from16 v17, v12

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    mul-float/2addr v8, v14

    .line 112
    iput v8, v0, Lx/p;->n:F

    .line 113
    .line 114
    neg-float v7, v14

    .line 115
    mul-float/2addr v9, v7

    .line 116
    iput v9, v0, Lx/p;->o:F

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    move v7, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v7, v3

    .line 123
    :goto_4
    iput v7, v0, Lx/p;->q:F

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v7, v6

    .line 130
    :goto_5
    iput v7, v0, Lx/p;->r:F

    .line 131
    .line 132
    sub-float v3, v5, v3

    .line 133
    .line 134
    sub-float/2addr v4, v6

    .line 135
    sget-object v5, Lx/d;->i:[F

    .line 136
    .line 137
    const/16 v6, 0x5a

    .line 138
    .line 139
    int-to-float v7, v6

    .line 140
    move v14, v4

    .line 141
    move v9, v10

    .line 142
    move v13, v9

    .line 143
    move v8, v12

    .line 144
    :goto_6
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move/from16 v17, v12

    .line 150
    .line 151
    move/from16 p1, v13

    .line 152
    .line 153
    int-to-double v12, v8

    .line 154
    mul-double/2addr v12, v15

    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    int-to-double v10, v6

    .line 158
    div-double/2addr v12, v10

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    double-to-float v10, v10

    .line 164
    float-to-double v10, v10

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    double-to-float v12, v12

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    double-to-float v10, v10

    .line 175
    mul-float/2addr v12, v3

    .line 176
    mul-float/2addr v10, v4

    .line 177
    sub-float v11, v12, p1

    .line 178
    .line 179
    move v13, v7

    .line 180
    float-to-double v6, v11

    .line 181
    sub-float v11, v10, v14

    .line 182
    .line 183
    float-to-double v14, v11

    .line 184
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    double-to-float v6, v6

    .line 189
    add-float/2addr v9, v6

    .line 190
    aput v9, v5, v8

    .line 191
    .line 192
    const/16 v6, 0x5a

    .line 193
    .line 194
    if-eq v8, v6, :cond_a

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    move v14, v10

    .line 199
    move v7, v13

    .line 200
    move/from16 v10, v16

    .line 201
    .line 202
    move v13, v12

    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iput v9, v0, Lx/p;->g:F

    .line 207
    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    :goto_7
    aget v4, v5, v3

    .line 211
    .line 212
    div-float/2addr v4, v9

    .line 213
    aput v4, v5, v3

    .line 214
    .line 215
    if-eq v3, v6, :cond_b

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    array-length v3, v1

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_8
    if-ge v4, v3, :cond_e

    .line 223
    .line 224
    int-to-float v6, v4

    .line 225
    const/high16 v7, 0x42c80000    # 100.0f

    .line 226
    .line 227
    div-float/2addr v6, v7

    .line 228
    const/16 v7, 0x5b

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-ltz v7, :cond_c

    .line 236
    .line 237
    int-to-float v6, v7

    .line 238
    div-float/2addr v6, v13

    .line 239
    aput v6, v1, v4

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    const/4 v9, -0x1

    .line 243
    if-ne v7, v9, :cond_d

    .line 244
    .line 245
    aput v16, v1, v4

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    neg-int v7, v7

    .line 249
    add-int/lit8 v9, v7, -0x2

    .line 250
    .line 251
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    int-to-float v10, v9

    .line 254
    aget v9, v5, v9

    .line 255
    .line 256
    sub-float/2addr v6, v9

    .line 257
    aget v7, v5, v7

    .line 258
    .line 259
    sub-float/2addr v7, v9

    .line 260
    div-float/2addr v6, v7

    .line 261
    add-float/2addr v6, v10

    .line 262
    div-float/2addr v6, v13

    .line 263
    aput v6, v1, v4

    .line 264
    .line 265
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    iget v1, v0, Lx/p;->g:F

    .line 269
    .line 270
    iget v3, v0, Lx/p;->k:F

    .line 271
    .line 272
    mul-float/2addr v1, v3

    .line 273
    iput v1, v0, Lx/p;->l:F

    .line 274
    .line 275
    move v12, v2

    .line 276
    goto :goto_b

    .line 277
    :goto_a
    float-to-double v1, v9

    .line 278
    float-to-double v3, v8

    .line 279
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    double-to-float v1, v1

    .line 284
    iput v1, v0, Lx/p;->g:F

    .line 285
    .line 286
    mul-float/2addr v1, v15

    .line 287
    iput v1, v0, Lx/p;->l:F

    .line 288
    .line 289
    mul-float/2addr v8, v15

    .line 290
    iput v8, v0, Lx/p;->q:F

    .line 291
    .line 292
    mul-float/2addr v9, v15

    .line 293
    iput v9, v0, Lx/p;->r:F

    .line 294
    .line 295
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 296
    .line 297
    iput v1, v0, Lx/p;->n:F

    .line 298
    .line 299
    iput v1, v0, Lx/p;->o:F

    .line 300
    .line 301
    move/from16 v12, v17

    .line 302
    .line 303
    :goto_b
    iput-boolean v12, v0, Lx/p;->p:Z

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lx/p;->n:F

    .line 2
    .line 3
    iget v1, p0, Lx/p;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lx/p;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lx/p;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lx/p;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Lx/p;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lx/p;->n:F

    .line 2
    .line 3
    iget v1, p0, Lx/p;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lx/p;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lx/p;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lx/p;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Lx/p;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lx/p;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lx/p;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lx/p;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lx/p;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p1, 0x64

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    int-to-float v1, p1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lx/p;->j:[F

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2}, Lec/t;->m(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    const v0, 0x3fc90fdb

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, Lx/p;->h:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    iput p1, p0, Lx/p;->i:F

    .line 70
    .line 71
    return-void
.end method
