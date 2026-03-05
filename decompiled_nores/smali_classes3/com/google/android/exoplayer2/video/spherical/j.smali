.class public final Lcom/google/android/exoplayer2/video/spherical/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/l;
.implements Lcom/google/android/exoplayer2/video/spherical/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/exoplayer2/video/spherical/h;

.field public final d:Lba/b;

.field public final e:Lcom/google/android/exoplayer2/video/spherical/f;

.field public final f:Lcom/google/android/exoplayer2/video/spherical/f;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public x:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/h;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->c:Lcom/google/android/exoplayer2/video/spherical/h;

    .line 25
    .line 26
    new-instance v0, Lba/b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lba/b;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:Lba/b;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->e:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->f:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->g:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->h:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->k:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->l:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:Lba/b;

    .line 2
    .line 3
    iget-object v0, v0, Lba/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/f;->a(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->e:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->d:Lba/b;

    .line 7
    .line 8
    iget-object v1, v0, Lba/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/spherical/f;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lba/b;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLzb/h0;Landroid/media/MediaFormat;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/j;->e:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/video/spherical/f;->a(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lzb/h0;->N:[B

    .line 17
    .line 18
    iget v3, v3, Lzb/h0;->O:I

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/spherical/j;->x:[B

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/exoplayer2/video/spherical/j;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/j;->x:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lcom/google/android/exoplayer2/video/spherical/j;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lcom/google/android/exoplayer2/video/spherical/j;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/j;->x:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/j;->x:[B

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget v9, v0, Lcom/google/android/exoplayer2/video/spherical/j;->l:I

    .line 54
    .line 55
    new-instance v10, Lcom/journeyapps/barcodescanner/r;

    .line 56
    .line 57
    invoke-direct {v10, v4, v6, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v10, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v10, v6}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 69
    .line 70
    .line 71
    const v11, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v11, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v10, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 82
    .line 83
    iget v11, v10, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 84
    .line 85
    :goto_0
    if-ge v3, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    add-int/2addr v12, v3

    .line 92
    if-le v12, v3, :cond_6

    .line 93
    .line 94
    if-le v12, v11, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v10}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v13, 0x79746d70

    .line 102
    .line 103
    .line 104
    if-eq v3, v13, :cond_4

    .line 105
    .line 106
    const v13, 0x6d736870

    .line 107
    .line 108
    .line 109
    if-ne v3, v13, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v10, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 113
    .line 114
    .line 115
    move v3, v12

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v10, v12}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lp7/a;->p(Lcom/journeyapps/barcodescanner/r;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v10}, Lp7/a;->p(Lcom/journeyapps/barcodescanner/r;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v8

    .line 131
    :goto_3
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eq v10, v7, :cond_9

    .line 139
    .line 140
    if-eq v10, v5, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcom/google/android/exoplayer2/video/spherical/e;

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/e;

    .line 156
    .line 157
    invoke-direct {v8, v10, v3, v9}, Lcom/google/android/exoplayer2/video/spherical/g;-><init>(Lcom/google/android/exoplayer2/video/spherical/e;Lcom/google/android/exoplayer2/video/spherical/e;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v8, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/e;

    .line 168
    .line 169
    invoke-direct {v8, v3, v3, v9}, Lcom/google/android/exoplayer2/video/spherical/g;-><init>(Lcom/google/android/exoplayer2/video/spherical/e;Lcom/google/android/exoplayer2/video/spherical/e;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/spherical/h;->b(Lcom/google/android/exoplayer2/video/spherical/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_b
    iget v3, v0, Lcom/google/android/exoplayer2/video/spherical/j;->l:I

    .line 183
    .line 184
    const/high16 v8, 0x43340000    # 180.0f

    .line 185
    .line 186
    float-to-double v8, v8

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    const/high16 v9, 0x43b40000    # 360.0f

    .line 193
    .line 194
    float-to-double v9, v9

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    double-to-float v9, v9

    .line 200
    const/16 v10, 0x24

    .line 201
    .line 202
    int-to-float v11, v10

    .line 203
    div-float v11, v8, v11

    .line 204
    .line 205
    const/16 v12, 0x48

    .line 206
    .line 207
    int-to-float v13, v12

    .line 208
    div-float v13, v9, v13

    .line 209
    .line 210
    const/16 v14, 0x3e70

    .line 211
    .line 212
    new-array v14, v14, [F

    .line 213
    .line 214
    const/16 v15, 0x29a0

    .line 215
    .line 216
    new-array v15, v15, [F

    .line 217
    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    :goto_5
    if-ge v6, v10, :cond_12

    .line 223
    .line 224
    int-to-float v10, v6

    .line 225
    mul-float/2addr v10, v11

    .line 226
    const/high16 v18, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float v19, v8, v18

    .line 229
    .line 230
    sub-float v10, v10, v19

    .line 231
    .line 232
    add-int/lit8 v4, v6, 0x1

    .line 233
    .line 234
    int-to-float v7, v4

    .line 235
    mul-float/2addr v7, v11

    .line 236
    sub-float v7, v7, v19

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_6
    const/16 v5, 0x49

    .line 240
    .line 241
    if-ge v12, v5, :cond_11

    .line 242
    .line 243
    move/from16 v21, v4

    .line 244
    .line 245
    move/from16 v22, v6

    .line 246
    .line 247
    move/from16 v23, v7

    .line 248
    .line 249
    move/from16 v5, v16

    .line 250
    .line 251
    move/from16 v4, v17

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x2

    .line 255
    :goto_7
    if-ge v6, v7, :cond_10

    .line 256
    .line 257
    if-nez v6, :cond_c

    .line 258
    .line 259
    move v7, v10

    .line 260
    :goto_8
    move/from16 v24, v8

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move/from16 v7, v23

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_9
    int-to-float v8, v12

    .line 267
    mul-float/2addr v8, v13

    .line 268
    const v16, 0x40490fdb    # (float)Math.PI

    .line 269
    .line 270
    .line 271
    add-float v16, v8, v16

    .line 272
    .line 273
    div-float v17, v9, v18

    .line 274
    .line 275
    move/from16 v25, v8

    .line 276
    .line 277
    sub-float v8, v16, v17

    .line 278
    .line 279
    add-int/lit8 v16, v5, 0x1

    .line 280
    .line 281
    move/from16 v26, v9

    .line 282
    .line 283
    const/high16 v9, 0x42480000    # 50.0f

    .line 284
    .line 285
    move/from16 v27, v10

    .line 286
    .line 287
    float-to-double v9, v9

    .line 288
    move-wide/from16 v28, v9

    .line 289
    .line 290
    float-to-double v8, v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v30

    .line 295
    mul-double v30, v30, v28

    .line 296
    .line 297
    move-wide/from16 v32, v8

    .line 298
    .line 299
    float-to-double v7, v7

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    mul-double v9, v9, v30

    .line 305
    .line 306
    double-to-float v9, v9

    .line 307
    neg-float v9, v9

    .line 308
    aput v9, v14, v5

    .line 309
    .line 310
    add-int/lit8 v9, v5, 0x2

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v30

    .line 316
    move-wide/from16 v34, v7

    .line 317
    .line 318
    mul-double v7, v30, v28

    .line 319
    .line 320
    double-to-float v7, v7

    .line 321
    aput v7, v14, v16

    .line 322
    .line 323
    add-int/lit8 v7, v5, 0x3

    .line 324
    .line 325
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    mul-double v16, v16, v28

    .line 330
    .line 331
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v28

    .line 335
    move v10, v9

    .line 336
    mul-double v8, v28, v16

    .line 337
    .line 338
    double-to-float v8, v8

    .line 339
    aput v8, v14, v10

    .line 340
    .line 341
    add-int/lit8 v8, v4, 0x1

    .line 342
    .line 343
    div-float v9, v25, v26

    .line 344
    .line 345
    aput v9, v15, v4

    .line 346
    .line 347
    add-int/lit8 v9, v4, 0x2

    .line 348
    .line 349
    add-int v10, v22, v6

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    mul-float/2addr v10, v11

    .line 353
    div-float v10, v10, v24

    .line 354
    .line 355
    aput v10, v15, v8

    .line 356
    .line 357
    if-nez v12, :cond_d

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    :cond_d
    const/16 v8, 0x48

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    const/16 v8, 0x48

    .line 365
    .line 366
    :goto_a
    const/4 v10, 0x3

    .line 367
    goto :goto_c

    .line 368
    :goto_b
    if-ne v12, v8, :cond_f

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    if-ne v6, v10, :cond_f

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :goto_c
    invoke-static {v14, v5, v14, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x6

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    invoke-static {v15, v4, v15, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x4

    .line 384
    .line 385
    move/from16 v20, v7

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    const/4 v10, 0x3

    .line 389
    const/16 v20, 0x2

    .line 390
    .line 391
    move v5, v7

    .line 392
    move v4, v9

    .line 393
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    move/from16 v7, v20

    .line 396
    .line 397
    move/from16 v8, v24

    .line 398
    .line 399
    move/from16 v9, v26

    .line 400
    .line 401
    move/from16 v10, v27

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_10
    move/from16 v20, v7

    .line 406
    .line 407
    move/from16 v24, v8

    .line 408
    .line 409
    move/from16 v26, v9

    .line 410
    .line 411
    move/from16 v27, v10

    .line 412
    .line 413
    const/16 v8, 0x48

    .line 414
    .line 415
    const/4 v10, 0x3

    .line 416
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    move/from16 v17, v4

    .line 419
    .line 420
    move/from16 v16, v5

    .line 421
    .line 422
    move/from16 v4, v21

    .line 423
    .line 424
    move/from16 v6, v22

    .line 425
    .line 426
    move/from16 v7, v23

    .line 427
    .line 428
    move/from16 v8, v24

    .line 429
    .line 430
    move/from16 v10, v27

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_11
    move/from16 v21, v4

    .line 435
    .line 436
    const/16 v20, 0x2

    .line 437
    .line 438
    move/from16 v5, v20

    .line 439
    .line 440
    move/from16 v6, v21

    .line 441
    .line 442
    const/4 v4, 0x3

    .line 443
    const/4 v7, 0x1

    .line 444
    const/16 v10, 0x24

    .line 445
    .line 446
    const/16 v12, 0x48

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_12
    new-instance v4, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v10, 0x1

    .line 454
    invoke-direct {v4, v5, v10, v14, v15}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>(II[F[F)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 458
    .line 459
    new-instance v6, Lcom/google/android/exoplayer2/video/spherical/e;

    .line 460
    .line 461
    new-array v7, v10, [Lcom/google/android/exoplayer2/video/spherical/f;

    .line 462
    .line 463
    aput-object v4, v7, v5

    .line 464
    .line 465
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/video/spherical/e;-><init>([Lcom/google/android/exoplayer2/video/spherical/f;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v6, v6, v3}, Lcom/google/android/exoplayer2/video/spherical/g;-><init>(Lcom/google/android/exoplayer2/video/spherical/e;Lcom/google/android/exoplayer2/video/spherical/e;I)V

    .line 469
    .line 470
    .line 471
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/j;->f:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 472
    .line 473
    invoke-virtual {v3, v8, v1, v2}, Lcom/google/android/exoplayer2/video/spherical/f;->a(Ljava/lang/Object;J)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final d([F)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lyd/a;->i()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "Failed to draw a frame"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->j:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Lyd/a;->i()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string v5, "Failed to draw a frame"

    .line 43
    .line 44
    invoke-static {v5, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->g:[F

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->j:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/spherical/j;->e:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, Lcom/google/android/exoplayer2/video/spherical/f;->d(JZ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit v7

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v7, v1, Lcom/google/android/exoplayer2/video/spherical/j;->d:Lba/b;

    .line 79
    .line 80
    iget-object v8, v1, Lcom/google/android/exoplayer2/video/spherical/j;->g:[F

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-object v0, v7, Lba/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 89
    .line 90
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/video/spherical/f;->e(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [F

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iget-object v9, v7, Lba/b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, [F

    .line 103
    .line 104
    aget v9, v0, v3

    .line 105
    .line 106
    aget v11, v0, v2

    .line 107
    .line 108
    neg-float v11, v11

    .line 109
    aget v0, v0, v4

    .line 110
    .line 111
    neg-float v0, v0

    .line 112
    invoke-static {v9, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v13, 0x0

    .line 117
    cmpl-float v13, v12, v13

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    float-to-double v13, v12

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    double-to-float v13, v13

    .line 127
    div-float/2addr v9, v12

    .line 128
    div-float v14, v11, v12

    .line 129
    .line 130
    div-float v15, v0, v12

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move v12, v13

    .line 134
    move v13, v9

    .line 135
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean v0, v7, Lba/b;->a:Z

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v7, Lba/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [F

    .line 149
    .line 150
    iget-object v9, v7, Lba/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, [F

    .line 153
    .line 154
    invoke-static {v0, v9}, Lba/b;->g([F[F)V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v7, Lba/b;->a:Z

    .line 158
    .line 159
    :cond_3
    iget-object v0, v7, Lba/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, [F

    .line 163
    .line 164
    iget-object v0, v7, Lba/b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v12, v0

    .line 167
    check-cast v12, [F

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->f:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/f;->e(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/g;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v5, v1, Lcom/google/android/exoplayer2/video/spherical/j;->c:Lcom/google/android/exoplayer2/video/spherical/h;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/h;->b(Lcom/google/android/exoplayer2/video/spherical/g;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget v6, v0, Lcom/google/android/exoplayer2/video/spherical/g;->c:I

    .line 198
    .line 199
    iput v6, v5, Lcom/google/android/exoplayer2/video/spherical/h;->a:I

    .line 200
    .line 201
    new-instance v6, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 202
    .line 203
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/spherical/g;->a:Lcom/google/android/exoplayer2/video/spherical/e;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/google/android/exoplayer2/video/spherical/e;->a:[Lcom/google/android/exoplayer2/video/spherical/f;

    .line 206
    .line 207
    aget-object v7, v7, v3

    .line 208
    .line 209
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>(Lcom/google/android/exoplayer2/video/spherical/f;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v5, Lcom/google/android/exoplayer2/video/spherical/h;->b:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 213
    .line 214
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Z

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Lcom/google/android/exoplayer2/video/spherical/e;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/e;->a:[Lcom/google/android/exoplayer2/video/spherical/f;

    .line 224
    .line 225
    aget-object v0, v0, v3

    .line 226
    .line 227
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>(Lcom/google/android/exoplayer2/video/spherical/f;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_7
    :goto_4
    iget-object v8, v1, Lcom/google/android/exoplayer2/video/spherical/j;->h:[F

    .line 235
    .line 236
    iget-object v12, v1, Lcom/google/android/exoplayer2/video/spherical/j;->g:[F

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v10, p1

    .line 242
    .line 243
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/google/android/exoplayer2/video/spherical/j;->c:Lcom/google/android/exoplayer2/video/spherical/h;

    .line 247
    .line 248
    iget v5, v1, Lcom/google/android/exoplayer2/video/spherical/j;->i:I

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/android/exoplayer2/video/spherical/j;->h:[F

    .line 251
    .line 252
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/spherical/h;->b:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget v8, v0, Lcom/google/android/exoplayer2/video/spherical/h;->a:I

    .line 258
    .line 259
    if-ne v8, v2, :cond_9

    .line 260
    .line 261
    sget-object v4, Lcom/google/android/exoplayer2/video/spherical/h;->j:[F

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    if-ne v8, v4, :cond_a

    .line 265
    .line 266
    sget-object v4, Lcom/google/android/exoplayer2/video/spherical/h;->k:[F

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sget-object v4, Lcom/google/android/exoplayer2/video/spherical/h;->i:[F

    .line 270
    .line 271
    :goto_5
    iget v8, v0, Lcom/google/android/exoplayer2/video/spherical/h;->e:I

    .line 272
    .line 273
    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 274
    .line 275
    .line 276
    iget v4, v0, Lcom/google/android/exoplayer2/video/spherical/h;->d:I

    .line 277
    .line 278
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 279
    .line 280
    .line 281
    const v2, 0x84c0

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x8d65

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 291
    .line 292
    .line 293
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/h;->h:I

    .line 294
    .line 295
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-static {}, Lyd/a;->i()V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    .line 300
    .line 301
    :catch_2
    iget v8, v0, Lcom/google/android/exoplayer2/video/spherical/h;->f:I

    .line 302
    .line 303
    iget-object v2, v7, Lcom/google/android/exoplayer2/video/spherical/f;->c:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v13, v2

    .line 306
    check-cast v13, Ljava/nio/FloatBuffer;

    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    const/16 v10, 0x1406

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v12, 0xc

    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-static {}, Lyd/a;->i()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_3

    .line 318
    .line 319
    .line 320
    :catch_3
    iget v14, v0, Lcom/google/android/exoplayer2/video/spherical/h;->g:I

    .line 321
    .line 322
    iget-object v0, v7, Lcom/google/android/exoplayer2/video/spherical/f;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v19, v0

    .line 325
    .line 326
    check-cast v19, Ljava/nio/FloatBuffer;

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    const/16 v16, 0x1406

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x8

    .line 334
    .line 335
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 336
    .line 337
    .line 338
    :try_start_6
    invoke-static {}, Lyd/a;->i()V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_4

    .line 339
    .line 340
    .line 341
    :catch_4
    iget v0, v7, Lcom/google/android/exoplayer2/video/spherical/f;->b:I

    .line 342
    .line 343
    iget v2, v7, Lcom/google/android/exoplayer2/video/spherical/f;->a:I

    .line 344
    .line 345
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 346
    .line 347
    .line 348
    :try_start_7
    invoke-static {}, Lyd/a;->i()V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_5

    .line 349
    .line 350
    .line 351
    :catch_5
    :goto_6
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyd/a;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->c:Lcom/google/android/exoplayer2/video/spherical/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/h;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyd/a;->i()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "No current context"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lyd/a;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyd/a;->i()V

    .line 43
    .line 44
    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    const v1, 0x8d65

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lyd/a;->d(II)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Failed to initialize the renderer"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/j;->i:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->j:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/i;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/i;-><init>(Lcom/google/android/exoplayer2/video/spherical/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/j;->j:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    return-object v0
.end method
