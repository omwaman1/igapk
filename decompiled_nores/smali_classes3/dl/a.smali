.class public final Ldl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lgl/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldl/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/a;->a:Lgl/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lal/l;II)[Lal/l;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    iget v2, v1, Lal/l;->a:F

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget v5, v4, Lal/l;->a:F

    .line 16
    .line 17
    sub-float v6, v2, v5

    .line 18
    .line 19
    iget v1, v1, Lal/l;->b:F

    .line 20
    .line 21
    iget v4, v4, Lal/l;->b:F

    .line 22
    .line 23
    sub-float v7, v1, v4

    .line 24
    .line 25
    add-float/2addr v2, v5

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v4, Lal/l;

    .line 30
    .line 31
    mul-float/2addr v6, p2

    .line 32
    add-float v5, v2, v6

    .line 33
    .line 34
    mul-float/2addr v7, p2

    .line 35
    add-float v8, v1, v7

    .line 36
    .line 37
    invoke-direct {v4, v5, v8}, Lal/l;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lal/l;

    .line 41
    .line 42
    sub-float/2addr v2, v6

    .line 43
    sub-float/2addr v1, v7

    .line 44
    invoke-direct {v5, v2, v1}, Lal/l;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    iget v6, v2, Lal/l;->a:F

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aget-object p0, p0, v7

    .line 54
    .line 55
    iget v8, p0, Lal/l;->a:F

    .line 56
    .line 57
    sub-float v9, v6, v8

    .line 58
    .line 59
    iget v2, v2, Lal/l;->b:F

    .line 60
    .line 61
    iget p0, p0, Lal/l;->b:F

    .line 62
    .line 63
    sub-float v10, v2, p0

    .line 64
    .line 65
    add-float/2addr v6, v8

    .line 66
    div-float/2addr v6, v0

    .line 67
    add-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance p0, Lal/l;

    .line 70
    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v0, v6, v9

    .line 73
    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v2, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v8}, Lal/l;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lal/l;

    .line 81
    .line 82
    sub-float/2addr v6, v9

    .line 83
    sub-float/2addr v2, p2

    .line 84
    invoke-direct {v0, v6, v2}, Lal/l;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lal/l;

    .line 89
    .line 90
    aput-object v4, p2, p1

    .line 91
    .line 92
    aput-object p0, p2, v1

    .line 93
    .line 94
    aput-object v5, p2, v3

    .line 95
    .line 96
    aput-object v0, p2, v7

    .line 97
    .line 98
    return-object p2
.end method


# virtual methods
.method public final a(Z)Lbl/a;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldl/a;->a:Lgl/b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    new-instance v9, Lbc/h0;

    .line 13
    .line 14
    invoke-direct {v9, v1}, Lbc/h0;-><init>(Lgl/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Lbc/h0;->b()[Lal/l;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    aget-object v10, v9, v8

    .line 22
    .line 23
    aget-object v11, v9, v7

    .line 24
    .line 25
    aget-object v12, v9, v4

    .line 26
    .line 27
    aget-object v9, v9, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    iget v9, v1, Lgl/b;->a:I

    .line 31
    .line 32
    div-int/2addr v9, v4

    .line 33
    iget v10, v1, Lgl/b;->b:I

    .line 34
    .line 35
    div-int/2addr v10, v4

    .line 36
    new-instance v11, Lac/n;

    .line 37
    .line 38
    add-int/lit8 v12, v9, 0x7

    .line 39
    .line 40
    add-int/lit8 v13, v10, -0x7

    .line 41
    .line 42
    invoke-direct {v11, v12, v13, v2}, Lac/n;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11, v8, v7, v5}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Lac/n;->b()Lal/l;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v14, Lac/n;

    .line 54
    .line 55
    add-int/2addr v10, v6

    .line 56
    invoke-direct {v14, v12, v10, v2}, Lac/n;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v14, v8, v7, v7}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lac/n;->b()Lal/l;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v14, Lac/n;

    .line 68
    .line 69
    sub-int/2addr v9, v6

    .line 70
    invoke-direct {v14, v9, v10, v2}, Lac/n;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14, v8, v5, v7}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lac/n;->b()Lal/l;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v14, Lac/n;

    .line 82
    .line 83
    invoke-direct {v14, v9, v13, v2}, Lac/n;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14, v8, v5, v5}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lac/n;->b()Lal/l;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object/from16 v38, v12

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    move-object v10, v11

    .line 98
    move-object/from16 v11, v38

    .line 99
    .line 100
    :goto_0
    iget v13, v10, Lal/l;->a:F

    .line 101
    .line 102
    iget v14, v9, Lal/l;->a:F

    .line 103
    .line 104
    add-float/2addr v13, v14

    .line 105
    iget v14, v11, Lal/l;->a:F

    .line 106
    .line 107
    add-float/2addr v13, v14

    .line 108
    iget v14, v12, Lal/l;->a:F

    .line 109
    .line 110
    add-float/2addr v13, v14

    .line 111
    const/high16 v14, 0x40800000    # 4.0f

    .line 112
    .line 113
    div-float/2addr v13, v14

    .line 114
    invoke-static {v13}, Landroid/support/v4/media/session/b;->t(F)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget v10, v10, Lal/l;->b:F

    .line 119
    .line 120
    iget v9, v9, Lal/l;->b:F

    .line 121
    .line 122
    add-float/2addr v10, v9

    .line 123
    iget v9, v11, Lal/l;->b:F

    .line 124
    .line 125
    add-float/2addr v10, v9

    .line 126
    iget v9, v12, Lal/l;->b:F

    .line 127
    .line 128
    add-float/2addr v10, v9

    .line 129
    div-float/2addr v10, v14

    .line 130
    invoke-static {v10}, Landroid/support/v4/media/session/b;->t(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v10, 0xf

    .line 135
    .line 136
    :try_start_1
    new-instance v11, Lbc/h0;

    .line 137
    .line 138
    invoke-direct {v11, v1, v10, v13, v9}, Lbc/h0;-><init>(Lgl/b;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lbc/h0;->b()[Lal/l;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aget-object v12, v11, v8

    .line 146
    .line 147
    aget-object v15, v11, v7

    .line 148
    .line 149
    aget-object v16, v11, v4

    .line 150
    .line 151
    aget-object v9, v11, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    move-object/from16 v38, v16

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    move-object/from16 v3, v38

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    new-instance v11, Lac/n;

    .line 161
    .line 162
    add-int/lit8 v12, v13, 0x7

    .line 163
    .line 164
    add-int/lit8 v15, v9, -0x7

    .line 165
    .line 166
    invoke-direct {v11, v12, v15, v2}, Lac/n;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11, v8, v7, v5}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lac/n;->b()Lal/l;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    new-instance v3, Lac/n;

    .line 180
    .line 181
    add-int/2addr v9, v6

    .line 182
    invoke-direct {v3, v12, v9, v2}, Lac/n;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v8, v7, v7}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lac/n;->b()Lal/l;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v12, Lac/n;

    .line 194
    .line 195
    sub-int/2addr v13, v6

    .line 196
    invoke-direct {v12, v13, v9, v2}, Lac/n;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12, v8, v5, v7}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lac/n;->b()Lal/l;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v12, Lac/n;

    .line 208
    .line 209
    invoke-direct {v12, v13, v15, v2}, Lac/n;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12, v8, v5, v5}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lac/n;->b()Lal/l;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object v15, v3

    .line 221
    move-object v3, v9

    .line 222
    move-object v9, v12

    .line 223
    move-object v12, v11

    .line 224
    :goto_1
    iget v11, v12, Lal/l;->a:F

    .line 225
    .line 226
    iget v13, v9, Lal/l;->a:F

    .line 227
    .line 228
    add-float/2addr v11, v13

    .line 229
    iget v13, v15, Lal/l;->a:F

    .line 230
    .line 231
    add-float/2addr v11, v13

    .line 232
    iget v13, v3, Lal/l;->a:F

    .line 233
    .line 234
    add-float/2addr v11, v13

    .line 235
    div-float/2addr v11, v14

    .line 236
    invoke-static {v11}, Landroid/support/v4/media/session/b;->t(F)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget v12, v12, Lal/l;->b:F

    .line 241
    .line 242
    iget v9, v9, Lal/l;->b:F

    .line 243
    .line 244
    add-float/2addr v12, v9

    .line 245
    iget v9, v15, Lal/l;->b:F

    .line 246
    .line 247
    add-float/2addr v12, v9

    .line 248
    iget v3, v3, Lal/l;->b:F

    .line 249
    .line 250
    add-float/2addr v12, v3

    .line 251
    div-float/2addr v12, v14

    .line 252
    invoke-static {v12}, Landroid/support/v4/media/session/b;->t(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v9, Lac/n;

    .line 257
    .line 258
    invoke-direct {v9, v11, v3, v2}, Lac/n;-><init>(III)V

    .line 259
    .line 260
    .line 261
    iput v7, v0, Ldl/a;->e:I

    .line 262
    .line 263
    move v13, v7

    .line 264
    move-object v3, v9

    .line 265
    move-object v11, v3

    .line 266
    move-object v12, v11

    .line 267
    :goto_2
    iget v14, v12, Lac/n;->c:I

    .line 268
    .line 269
    iget v15, v12, Lac/n;->b:I

    .line 270
    .line 271
    move/from16 v17, v8

    .line 272
    .line 273
    iget v8, v9, Lac/n;->c:I

    .line 274
    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    iget v10, v9, Lac/n;->b:I

    .line 278
    .line 279
    iget v6, v0, Ldl/a;->e:I

    .line 280
    .line 281
    const/16 v2, 0x9

    .line 282
    .line 283
    if-ge v6, v2, :cond_4

    .line 284
    .line 285
    invoke-virtual {v0, v9, v13, v7, v5}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget v2, v9, Lac/n;->c:I

    .line 290
    .line 291
    iget v6, v9, Lac/n;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v3, v13, v7, v7}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v22, v9

    .line 298
    .line 299
    invoke-virtual {v0, v11, v13, v5, v7}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v0, v12, v13, v5, v5}, Ldl/a;->e(Lac/n;ZII)Lac/n;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget v5, v12, Lac/n;->c:I

    .line 308
    .line 309
    move/from16 v24, v7

    .line 310
    .line 311
    iget v7, v12, Lac/n;->b:I

    .line 312
    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    iget v12, v0, Ldl/a;->e:I

    .line 316
    .line 317
    move/from16 v26, v13

    .line 318
    .line 319
    const/4 v13, 0x2

    .line 320
    if-le v12, v13, :cond_3

    .line 321
    .line 322
    invoke-static {v7, v5, v6, v2}, Landroid/support/v4/media/session/b;->g(IIII)F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    move/from16 v21, v13

    .line 327
    .line 328
    iget v13, v0, Ldl/a;->e:I

    .line 329
    .line 330
    int-to-float v13, v13

    .line 331
    mul-float/2addr v12, v13

    .line 332
    invoke-static {v15, v14, v10, v8}, Landroid/support/v4/media/session/b;->g(IIII)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    move/from16 v27, v2

    .line 337
    .line 338
    iget v2, v0, Ldl/a;->e:I

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    mul-float/2addr v13, v2

    .line 344
    div-float/2addr v12, v13

    .line 345
    float-to-double v12, v12

    .line 346
    const-wide/high16 v28, 0x3fe8000000000000L    # 0.75

    .line 347
    .line 348
    cmpg-double v2, v12, v28

    .line 349
    .line 350
    if-ltz v2, :cond_5

    .line 351
    .line 352
    const-wide/high16 v28, 0x3ff4000000000000L    # 1.25

    .line 353
    .line 354
    cmpl-double v2, v12, v28

    .line 355
    .line 356
    if-gtz v2, :cond_5

    .line 357
    .line 358
    new-instance v2, Lac/n;

    .line 359
    .line 360
    add-int/lit8 v6, v6, -0x3

    .line 361
    .line 362
    add-int/lit8 v12, v27, 0x3

    .line 363
    .line 364
    const/4 v13, 0x4

    .line 365
    invoke-direct {v2, v6, v12, v13}, Lac/n;-><init>(III)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lac/n;

    .line 369
    .line 370
    iget v12, v4, Lac/n;->b:I

    .line 371
    .line 372
    add-int/lit8 v12, v12, -0x3

    .line 373
    .line 374
    move/from16 v20, v5

    .line 375
    .line 376
    iget v5, v4, Lac/n;->c:I

    .line 377
    .line 378
    add-int/lit8 v5, v5, -0x3

    .line 379
    .line 380
    invoke-direct {v6, v12, v5, v13}, Lac/n;-><init>(III)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lac/n;

    .line 384
    .line 385
    iget v12, v9, Lac/n;->b:I

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x3

    .line 388
    .line 389
    move-object/from16 v27, v4

    .line 390
    .line 391
    iget v4, v9, Lac/n;->c:I

    .line 392
    .line 393
    add-int/lit8 v4, v4, -0x3

    .line 394
    .line 395
    invoke-direct {v5, v12, v4, v13}, Lac/n;-><init>(III)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lac/n;

    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x3

    .line 401
    .line 402
    add-int/lit8 v12, v20, 0x3

    .line 403
    .line 404
    invoke-direct {v4, v7, v12, v13}, Lac/n;-><init>(III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4, v2}, Ldl/a;->c(Lac/n;Lac/n;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_0

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_0
    invoke-virtual {v0, v2, v6}, Ldl/a;->c(Lac/n;Lac/n;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq v2, v7, :cond_1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_1
    invoke-virtual {v0, v6, v5}, Ldl/a;->c(Lac/n;Lac/n;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eq v2, v7, :cond_2

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_2
    invoke-virtual {v0, v5, v4}, Ldl/a;->c(Lac/n;Lac/n;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ne v2, v7, :cond_5

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    move-object/from16 v27, v4

    .line 436
    .line 437
    :goto_3
    xor-int/lit8 v13, v26, 0x1

    .line 438
    .line 439
    iget v2, v0, Ldl/a;->e:I

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    iput v2, v0, Ldl/a;->e:I

    .line 444
    .line 445
    move-object v11, v9

    .line 446
    move/from16 v8, v17

    .line 447
    .line 448
    move/from16 v10, v18

    .line 449
    .line 450
    move-object/from16 v9, v22

    .line 451
    .line 452
    move/from16 v7, v24

    .line 453
    .line 454
    move-object/from16 v12, v25

    .line 455
    .line 456
    move-object/from16 v3, v27

    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    const/4 v4, 0x2

    .line 460
    const/4 v5, -0x1

    .line 461
    const/4 v6, 0x7

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_4
    move/from16 v24, v7

    .line 465
    .line 466
    :cond_5
    :goto_4
    iget v2, v0, Ldl/a;->e:I

    .line 467
    .line 468
    const/4 v4, 0x5

    .line 469
    if-eq v2, v4, :cond_7

    .line 470
    .line 471
    const/4 v5, 0x7

    .line 472
    if-ne v2, v5, :cond_6

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 476
    .line 477
    throw v1

    .line 478
    :cond_7
    :goto_5
    if-ne v2, v4, :cond_8

    .line 479
    .line 480
    move/from16 v4, v24

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_8
    move/from16 v4, v17

    .line 484
    .line 485
    :goto_6
    iput-boolean v4, v0, Ldl/a;->b:Z

    .line 486
    .line 487
    new-instance v4, Lal/l;

    .line 488
    .line 489
    int-to-float v5, v10

    .line 490
    const/high16 v6, 0x3f000000    # 0.5f

    .line 491
    .line 492
    add-float/2addr v5, v6

    .line 493
    int-to-float v7, v8

    .line 494
    sub-float/2addr v7, v6

    .line 495
    invoke-direct {v4, v5, v7}, Lal/l;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lal/l;

    .line 499
    .line 500
    iget v7, v3, Lac/n;->b:I

    .line 501
    .line 502
    int-to-float v7, v7

    .line 503
    add-float/2addr v7, v6

    .line 504
    iget v3, v3, Lac/n;->c:I

    .line 505
    .line 506
    int-to-float v3, v3

    .line 507
    add-float/2addr v3, v6

    .line 508
    invoke-direct {v5, v7, v3}, Lal/l;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lal/l;

    .line 512
    .line 513
    iget v7, v11, Lac/n;->b:I

    .line 514
    .line 515
    int-to-float v7, v7

    .line 516
    sub-float/2addr v7, v6

    .line 517
    iget v8, v11, Lac/n;->c:I

    .line 518
    .line 519
    int-to-float v8, v8

    .line 520
    add-float/2addr v8, v6

    .line 521
    invoke-direct {v3, v7, v8}, Lal/l;-><init>(FF)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lal/l;

    .line 525
    .line 526
    int-to-float v8, v15

    .line 527
    sub-float/2addr v8, v6

    .line 528
    int-to-float v9, v14

    .line 529
    sub-float/2addr v9, v6

    .line 530
    invoke-direct {v7, v8, v9}, Lal/l;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x4

    .line 534
    new-array v6, v13, [Lal/l;

    .line 535
    .line 536
    aput-object v4, v6, v17

    .line 537
    .line 538
    aput-object v5, v6, v24

    .line 539
    .line 540
    const/16 v21, 0x2

    .line 541
    .line 542
    aput-object v3, v6, v21

    .line 543
    .line 544
    aput-object v7, v6, v16

    .line 545
    .line 546
    mul-int/lit8 v2, v2, 0x2

    .line 547
    .line 548
    add-int/lit8 v3, v2, -0x3

    .line 549
    .line 550
    invoke-static {v6, v3, v2}, Ldl/a;->b([Lal/l;II)[Lal/l;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz p1, :cond_9

    .line 555
    .line 556
    aget-object v3, v2, v17

    .line 557
    .line 558
    aget-object v4, v2, v21

    .line 559
    .line 560
    aput-object v4, v2, v17

    .line 561
    .line 562
    aput-object v3, v2, v21

    .line 563
    .line 564
    :cond_9
    aget-object v3, v2, v17

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ldl/a;->g(Lal/l;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_13

    .line 571
    .line 572
    aget-object v3, v2, v24

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ldl/a;->g(Lal/l;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    aget-object v3, v2, v21

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ldl/a;->g(Lal/l;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_13

    .line 587
    .line 588
    aget-object v3, v2, v16

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ldl/a;->g(Lal/l;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_13

    .line 595
    .line 596
    iget v3, v0, Ldl/a;->e:I

    .line 597
    .line 598
    mul-int/lit8 v3, v3, 0x2

    .line 599
    .line 600
    aget-object v4, v2, v17

    .line 601
    .line 602
    aget-object v5, v2, v24

    .line 603
    .line 604
    invoke-virtual {v0, v4, v5, v3}, Ldl/a;->h(Lal/l;Lal/l;I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    aget-object v5, v2, v24

    .line 609
    .line 610
    aget-object v6, v2, v21

    .line 611
    .line 612
    invoke-virtual {v0, v5, v6, v3}, Ldl/a;->h(Lal/l;Lal/l;I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    aget-object v6, v2, v21

    .line 617
    .line 618
    aget-object v7, v2, v16

    .line 619
    .line 620
    invoke-virtual {v0, v6, v7, v3}, Ldl/a;->h(Lal/l;Lal/l;I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    aget-object v7, v2, v16

    .line 625
    .line 626
    aget-object v8, v2, v17

    .line 627
    .line 628
    invoke-virtual {v0, v7, v8, v3}, Ldl/a;->h(Lal/l;Lal/l;I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    filled-new-array {v4, v5, v6, v7}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move/from16 v5, v17

    .line 637
    .line 638
    move v6, v5

    .line 639
    :goto_7
    const/4 v13, 0x4

    .line 640
    if-ge v5, v13, :cond_a

    .line 641
    .line 642
    aget v7, v4, v5

    .line 643
    .line 644
    add-int/lit8 v8, v3, -0x2

    .line 645
    .line 646
    shr-int v8, v7, v8

    .line 647
    .line 648
    shl-int/lit8 v8, v8, 0x1

    .line 649
    .line 650
    and-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    add-int/2addr v8, v7

    .line 653
    shl-int/lit8 v6, v6, 0x3

    .line 654
    .line 655
    add-int/2addr v6, v8

    .line 656
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    const/16 v21, 0x2

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 662
    .line 663
    shl-int/lit8 v3, v3, 0xb

    .line 664
    .line 665
    shr-int/lit8 v5, v6, 0x1

    .line 666
    .line 667
    add-int/2addr v3, v5

    .line 668
    move/from16 v5, v17

    .line 669
    .line 670
    const/4 v13, 0x4

    .line 671
    :goto_8
    if-ge v5, v13, :cond_12

    .line 672
    .line 673
    sget-object v6, Ldl/a;->g:[I

    .line 674
    .line 675
    aget v6, v6, v5

    .line 676
    .line 677
    xor-int/2addr v6, v3

    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/4 v7, 0x2

    .line 683
    if-gt v6, v7, :cond_11

    .line 684
    .line 685
    iput v5, v0, Ldl/a;->f:I

    .line 686
    .line 687
    const-wide/16 v5, 0x0

    .line 688
    .line 689
    move/from16 v3, v17

    .line 690
    .line 691
    :goto_9
    const/16 v7, 0xa

    .line 692
    .line 693
    if-ge v3, v13, :cond_c

    .line 694
    .line 695
    iget v8, v0, Ldl/a;->f:I

    .line 696
    .line 697
    add-int/2addr v8, v3

    .line 698
    rem-int/2addr v8, v13

    .line 699
    aget v8, v4, v8

    .line 700
    .line 701
    iget-boolean v9, v0, Ldl/a;->b:Z

    .line 702
    .line 703
    if-eqz v9, :cond_b

    .line 704
    .line 705
    const/16 v19, 0x7

    .line 706
    .line 707
    shl-long v5, v5, v19

    .line 708
    .line 709
    shr-int/lit8 v7, v8, 0x1

    .line 710
    .line 711
    and-int/lit8 v7, v7, 0x7f

    .line 712
    .line 713
    :goto_a
    int-to-long v7, v7

    .line 714
    add-long/2addr v5, v7

    .line 715
    goto :goto_b

    .line 716
    :cond_b
    const/16 v19, 0x7

    .line 717
    .line 718
    shl-long/2addr v5, v7

    .line 719
    shr-int/lit8 v7, v8, 0x2

    .line 720
    .line 721
    and-int/lit16 v7, v7, 0x3e0

    .line 722
    .line 723
    shr-int/lit8 v8, v8, 0x1

    .line 724
    .line 725
    and-int/lit8 v8, v8, 0x1f

    .line 726
    .line 727
    add-int/2addr v7, v8

    .line 728
    goto :goto_a

    .line 729
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    const/4 v13, 0x4

    .line 732
    goto :goto_9

    .line 733
    :cond_c
    const/16 v19, 0x7

    .line 734
    .line 735
    iget-boolean v3, v0, Ldl/a;->b:Z

    .line 736
    .line 737
    if-eqz v3, :cond_d

    .line 738
    .line 739
    move/from16 v7, v19

    .line 740
    .line 741
    const/4 v13, 0x2

    .line 742
    goto :goto_c

    .line 743
    :cond_d
    const/4 v13, 0x4

    .line 744
    :goto_c
    sub-int v3, v7, v13

    .line 745
    .line 746
    new-array v4, v7, [I

    .line 747
    .line 748
    add-int/lit8 v7, v7, -0x1

    .line 749
    .line 750
    :goto_d
    if-ltz v7, :cond_e

    .line 751
    .line 752
    long-to-int v8, v5

    .line 753
    and-int/lit8 v8, v8, 0xf

    .line 754
    .line 755
    aput v8, v4, v7

    .line 756
    .line 757
    const/16 v20, 0x4

    .line 758
    .line 759
    shr-long v5, v5, v20

    .line 760
    .line 761
    add-int/lit8 v7, v7, -0x1

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_e
    :try_start_2
    new-instance v5, Lv6/j;

    .line 765
    .line 766
    sget-object v6, Lil/a;->k:Lil/a;

    .line 767
    .line 768
    const/16 v7, 0x17

    .line 769
    .line 770
    invoke-direct {v5, v6, v7}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v4, v3}, Lv6/j;->t([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 774
    .line 775
    .line 776
    move/from16 v3, v17

    .line 777
    .line 778
    move v8, v3

    .line 779
    :goto_e
    if-ge v8, v13, :cond_f

    .line 780
    .line 781
    shl-int/lit8 v3, v3, 0x4

    .line 782
    .line 783
    aget v5, v4, v8

    .line 784
    .line 785
    add-int/2addr v3, v5

    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_f
    iget-boolean v4, v0, Ldl/a;->b:Z

    .line 790
    .line 791
    if-eqz v4, :cond_10

    .line 792
    .line 793
    shr-int/lit8 v4, v3, 0x6

    .line 794
    .line 795
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    iput v4, v0, Ldl/a;->c:I

    .line 798
    .line 799
    and-int/lit8 v3, v3, 0x3f

    .line 800
    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 802
    .line 803
    iput v3, v0, Ldl/a;->d:I

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_10
    shr-int/lit8 v4, v3, 0xb

    .line 807
    .line 808
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    iput v4, v0, Ldl/a;->c:I

    .line 811
    .line 812
    and-int/lit16 v3, v3, 0x7ff

    .line 813
    .line 814
    add-int/lit8 v3, v3, 0x1

    .line 815
    .line 816
    iput v3, v0, Ldl/a;->d:I

    .line 817
    .line 818
    :goto_f
    iget v3, v0, Ldl/a;->f:I

    .line 819
    .line 820
    rem-int/lit8 v4, v3, 0x4

    .line 821
    .line 822
    aget-object v4, v2, v4

    .line 823
    .line 824
    add-int/lit8 v5, v3, 0x1

    .line 825
    .line 826
    const/16 v20, 0x4

    .line 827
    .line 828
    rem-int/lit8 v5, v5, 0x4

    .line 829
    .line 830
    aget-object v5, v2, v5

    .line 831
    .line 832
    add-int/lit8 v6, v3, 0x2

    .line 833
    .line 834
    rem-int/lit8 v6, v6, 0x4

    .line 835
    .line 836
    aget-object v6, v2, v6

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x3

    .line 839
    .line 840
    rem-int/lit8 v3, v3, 0x4

    .line 841
    .line 842
    aget-object v3, v2, v3

    .line 843
    .line 844
    invoke-virtual {v0}, Ldl/a;->d()I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    int-to-float v8, v7

    .line 849
    const/high16 v9, 0x40000000    # 2.0f

    .line 850
    .line 851
    div-float/2addr v8, v9

    .line 852
    iget v9, v0, Ldl/a;->e:I

    .line 853
    .line 854
    int-to-float v9, v9

    .line 855
    sub-float v22, v8, v9

    .line 856
    .line 857
    add-float v24, v8, v9

    .line 858
    .line 859
    iget v8, v4, Lal/l;->a:F

    .line 860
    .line 861
    iget v4, v4, Lal/l;->b:F

    .line 862
    .line 863
    iget v9, v5, Lal/l;->a:F

    .line 864
    .line 865
    iget v5, v5, Lal/l;->b:F

    .line 866
    .line 867
    iget v10, v6, Lal/l;->a:F

    .line 868
    .line 869
    iget v6, v6, Lal/l;->b:F

    .line 870
    .line 871
    iget v11, v3, Lal/l;->a:F

    .line 872
    .line 873
    iget v3, v3, Lal/l;->b:F

    .line 874
    .line 875
    move/from16 v23, v22

    .line 876
    .line 877
    move/from16 v25, v22

    .line 878
    .line 879
    move/from16 v26, v24

    .line 880
    .line 881
    move/from16 v27, v24

    .line 882
    .line 883
    move/from16 v28, v22

    .line 884
    .line 885
    move/from16 v29, v24

    .line 886
    .line 887
    move/from16 v37, v3

    .line 888
    .line 889
    move/from16 v31, v4

    .line 890
    .line 891
    move/from16 v33, v5

    .line 892
    .line 893
    move/from16 v35, v6

    .line 894
    .line 895
    move/from16 v30, v8

    .line 896
    .line 897
    move/from16 v32, v9

    .line 898
    .line 899
    move/from16 v34, v10

    .line 900
    .line 901
    move/from16 v36, v11

    .line 902
    .line 903
    invoke-static/range {v22 .. v37}, Lgl/e;->a(FFFFFFFFFFFFFFFF)Lgl/e;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v1, v7, v7, v3}, Lrh/b;->s(Lgl/b;IILgl/e;)Lgl/b;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    iget v1, v0, Ldl/a;->e:I

    .line 912
    .line 913
    const/16 v21, 0x2

    .line 914
    .line 915
    mul-int/lit8 v1, v1, 0x2

    .line 916
    .line 917
    invoke-virtual {v0}, Ldl/a;->d()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v2, v1, v3}, Ldl/a;->b([Lal/l;II)[Lal/l;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    new-instance v8, Lbl/a;

    .line 926
    .line 927
    iget-boolean v11, v0, Ldl/a;->b:Z

    .line 928
    .line 929
    iget v12, v0, Ldl/a;->d:I

    .line 930
    .line 931
    iget v13, v0, Ldl/a;->c:I

    .line 932
    .line 933
    invoke-direct/range {v8 .. v13}, Lbl/a;-><init>(Lgl/b;[Lal/l;ZII)V

    .line 934
    .line 935
    .line 936
    return-object v8

    .line 937
    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 938
    .line 939
    throw v1

    .line 940
    :cond_11
    move/from16 v21, v7

    .line 941
    .line 942
    move/from16 v20, v13

    .line 943
    .line 944
    const/16 v19, 0x7

    .line 945
    .line 946
    add-int/lit8 v5, v5, 0x1

    .line 947
    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 951
    .line 952
    throw v1

    .line 953
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 954
    .line 955
    throw v1
.end method

.method public final c(Lac/n;Lac/n;)I
    .locals 11

    .line 1
    iget v0, p1, Lac/n;->b:I

    .line 2
    .line 3
    iget p1, p1, Lac/n;->c:I

    .line 4
    .line 5
    iget v1, p2, Lac/n;->b:I

    .line 6
    .line 7
    iget p2, p2, Lac/n;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/session/b;->g(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object v5, p0, Ldl/a;->a:Lgl/b;

    .line 22
    .line 23
    invoke-virtual {v5, v0, p1}, Lgl/b;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-int v0, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v0, :cond_1

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Landroid/support/v4/media/session/b;->t(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v4}, Landroid/support/v4/media/session/b;->t(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v5, v9, v10}, Lgl/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p2, v8

    .line 60
    div-float/2addr p2, v2

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    cmpl-float v1, p2, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const v1, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    cmpg-float v1, p2, v1

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    cmpg-float p2, p2, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-gtz p2, :cond_3

    .line 80
    .line 81
    move v6, v0

    .line 82
    :cond_3
    if-ne v6, p1, :cond_4

    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldl/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldl/a;->c:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Ldl/a;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    return v0
.end method

.method public final e(Lac/n;ZII)Lac/n;
    .locals 3

    .line 1
    iget v0, p1, Lac/n;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lac/n;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Ldl/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ldl/a;->a:Lgl/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lgl/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Ldl/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lgl/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Ldl/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lgl/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Lac/n;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-direct {p2, v0, p1, p3}, Lac/n;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldl/a;->a:Lgl/b;

    .line 4
    .line 5
    iget v1, v0, Lgl/b;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lgl/b;->b:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lal/l;)Z
    .locals 1

    .line 1
    iget v0, p1, Lal/l;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lal/l;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/b;->t(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ldl/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lal/l;Lal/l;I)I
    .locals 7

    .line 1
    iget v0, p1, Lal/l;->a:F

    .line 2
    .line 3
    iget v1, p1, Lal/l;->b:F

    .line 4
    .line 5
    iget v2, p2, Lal/l;->a:F

    .line 6
    .line 7
    iget v3, p2, Lal/l;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->f(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, Lal/l;->a:F

    .line 17
    .line 18
    iget p2, p2, Lal/l;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Landroid/support/v4/media/session/b;->t(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Landroid/support/v4/media/session/b;->t(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Ldl/a;->a:Lgl/b;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lgl/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
