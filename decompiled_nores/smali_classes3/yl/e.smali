.class public final Lyl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lyl/d;


# instance fields
.field public final a:Lgl/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl/e;->f:Lyl/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgl/b;Lal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/e;->a:Lgl/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyl/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lyl/e;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Lyl/e;->e:Lal/m;

    .line 19
    .line 20
    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static c([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static f(Lyl/c;Lyl/c;)D
    .locals 2

    .line 1
    iget v0, p0, Lal/l;->a:F

    .line 2
    .line 3
    iget v1, p1, Lal/l;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lal/l;->b:F

    .line 8
    .line 9
    iget p1, p1, Lal/l;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Le8/c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lal/c;->d:Lal/c;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v4, v0, Lyl/e;->a:Lgl/b;

    .line 21
    .line 22
    iget v5, v4, Lgl/b;->b:I

    .line 23
    .line 24
    iget v6, v4, Lgl/b;->a:I

    .line 25
    .line 26
    mul-int/lit8 v7, v5, 0x3

    .line 27
    .line 28
    div-int/lit16 v7, v7, 0x184

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-lt v7, v8, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v7, v8

    .line 36
    :cond_2
    const/4 v1, 0x5

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    add-int/lit8 v9, v7, -0x1

    .line 40
    .line 41
    move v10, v2

    .line 42
    :goto_1
    iget-object v11, v0, Lyl/e;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-ge v9, v5, :cond_11

    .line 46
    .line 47
    if-nez v10, :cond_11

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v13, v2

    .line 53
    move v14, v13

    .line 54
    :goto_2
    if-ge v13, v6, :cond_f

    .line 55
    .line 56
    invoke-virtual {v4, v13, v9}, Lgl/b;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_4

    .line 61
    .line 62
    and-int/lit8 v15, v14, 0x1

    .line 63
    .line 64
    if-ne v15, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 67
    .line 68
    :cond_3
    aget v15, v1, v14

    .line 69
    .line 70
    add-int/2addr v15, v3

    .line 71
    aput v15, v1, v14

    .line 72
    .line 73
    move/from16 p1, v8

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    and-int/lit8 v15, v14, 0x1

    .line 78
    .line 79
    if-nez v15, :cond_e

    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    if-ne v14, v15, :cond_d

    .line 83
    .line 84
    invoke-static {v1}, Lyl/e;->c([I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_c

    .line 89
    .line 90
    invoke-virtual {v0, v9, v13, v1}, Lyl/e;->d(II[I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_b

    .line 95
    .line 96
    iget-boolean v7, v0, Lyl/e;->c:Z

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lyl/e;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    move/from16 p1, v8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gt v7, v3, :cond_6

    .line 112
    .line 113
    move v7, v2

    .line 114
    move/from16 p1, v8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_9

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lyl/c;

    .line 133
    .line 134
    move/from16 p1, v8

    .line 135
    .line 136
    iget v8, v15, Lyl/c;->d:I

    .line 137
    .line 138
    if-lt v8, v12, :cond_8

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    move/from16 v8, p1

    .line 143
    .line 144
    move-object v14, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-boolean v3, v0, Lyl/e;->c:Z

    .line 147
    .line 148
    iget v7, v14, Lal/l;->a:F

    .line 149
    .line 150
    iget v8, v15, Lal/l;->a:F

    .line 151
    .line 152
    sub-float/2addr v7, v8

    .line 153
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget v8, v14, Lal/l;->b:F

    .line 158
    .line 159
    iget v14, v15, Lal/l;->b:F

    .line 160
    .line 161
    sub-float/2addr v8, v14

    .line 162
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-float/2addr v7, v8

    .line 167
    float-to-int v7, v7

    .line 168
    div-int/2addr v7, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move/from16 v8, p1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move/from16 p1, v8

    .line 174
    .line 175
    move v7, v2

    .line 176
    :goto_4
    aget v8, v1, v12

    .line 177
    .line 178
    if-le v7, v8, :cond_a

    .line 179
    .line 180
    sub-int/2addr v7, v8

    .line 181
    sub-int/2addr v7, v12

    .line 182
    add-int/2addr v9, v7

    .line 183
    add-int/lit8 v13, v6, -0x1

    .line 184
    .line 185
    :cond_a
    :goto_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 186
    .line 187
    .line 188
    move v14, v2

    .line 189
    move v7, v12

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move/from16 p1, v8

    .line 192
    .line 193
    aget v8, v1, v12

    .line 194
    .line 195
    aput v8, v1, v2

    .line 196
    .line 197
    aget v8, v1, p1

    .line 198
    .line 199
    aput v8, v1, v3

    .line 200
    .line 201
    aget v8, v1, v15

    .line 202
    .line 203
    aput v8, v1, v12

    .line 204
    .line 205
    aput v3, v1, p1

    .line 206
    .line 207
    aput v2, v1, v15

    .line 208
    .line 209
    :goto_6
    move/from16 v14, p1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move/from16 p1, v8

    .line 213
    .line 214
    aget v8, v1, v12

    .line 215
    .line 216
    aput v8, v1, v2

    .line 217
    .line 218
    aget v8, v1, p1

    .line 219
    .line 220
    aput v8, v1, v3

    .line 221
    .line 222
    aget v8, v1, v15

    .line 223
    .line 224
    aput v8, v1, v12

    .line 225
    .line 226
    aput v3, v1, p1

    .line 227
    .line 228
    aput v2, v1, v15

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    move/from16 p1, v8

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    aget v8, v1, v14

    .line 236
    .line 237
    add-int/2addr v8, v3

    .line 238
    aput v8, v1, v14

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move/from16 p1, v8

    .line 242
    .line 243
    aget v8, v1, v14

    .line 244
    .line 245
    add-int/2addr v8, v3

    .line 246
    aput v8, v1, v14

    .line 247
    .line 248
    :goto_7
    add-int/2addr v13, v3

    .line 249
    move/from16 v8, p1

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_f
    move/from16 p1, v8

    .line 254
    .line 255
    invoke-static {v1}, Lyl/e;->c([I)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0, v9, v6, v1}, Lyl/e;->d(II[I)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    aget v7, v1, v2

    .line 268
    .line 269
    iget-boolean v8, v0, Lyl/e;->c:Z

    .line 270
    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Lyl/e;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move v10, v8

    .line 278
    :cond_10
    add-int/2addr v9, v7

    .line 279
    move/from16 v8, p1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_11
    move/from16 p1, v8

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v4, p1

    .line 290
    .line 291
    if-lt v1, v4, :cond_1f

    .line 292
    .line 293
    sget-object v1, Lyl/e;->f:Lyl/d;

    .line 294
    .line 295
    invoke-static {v11, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    .line 297
    .line 298
    new-array v1, v4, [Lyl/c;

    .line 299
    .line 300
    move v6, v2

    .line 301
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v9, v12

    .line 311
    if-ge v6, v9, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lyl/c;

    .line 318
    .line 319
    iget v10, v9, Lyl/c;->c:F

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    move v13, v6

    .line 324
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    sub-int/2addr v14, v3

    .line 329
    if-ge v13, v14, :cond_12

    .line 330
    .line 331
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Lyl/c;

    .line 336
    .line 337
    invoke-static {v9, v14}, Lyl/e;->f(Lyl/c;Lyl/c;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    add-int/lit8 v13, v13, 0x1

    .line 342
    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move/from16 v18, v3

    .line 346
    .line 347
    move v2, v13

    .line 348
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v2, v3, :cond_19

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lyl/c;

    .line 359
    .line 360
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    iget v4, v3, Lyl/c;->c:F

    .line 366
    .line 367
    const v5, 0x3fb33333    # 1.4f

    .line 368
    .line 369
    .line 370
    mul-float/2addr v5, v10

    .line 371
    cmpl-float v4, v4, v5

    .line 372
    .line 373
    if-gtz v4, :cond_18

    .line 374
    .line 375
    invoke-static {v14, v3}, Lyl/e;->f(Lyl/c;Lyl/c;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v9, v3}, Lyl/e;->f(Lyl/c;Lyl/c;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    cmpg-double v23, v15, v4

    .line 384
    .line 385
    if-gez v23, :cond_15

    .line 386
    .line 387
    cmpl-double v23, v4, v21

    .line 388
    .line 389
    if-lez v23, :cond_14

    .line 390
    .line 391
    cmpg-double v23, v15, v21

    .line 392
    .line 393
    if-gez v23, :cond_13

    .line 394
    .line 395
    :goto_a
    move-wide/from16 v23, v15

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-wide/from16 v23, v21

    .line 399
    .line 400
    :goto_b
    move-wide/from16 v21, v15

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_14
    move-wide/from16 v23, v21

    .line 404
    .line 405
    move-wide/from16 v21, v4

    .line 406
    .line 407
    move-wide/from16 v4, v23

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    cmpg-double v23, v4, v21

    .line 411
    .line 412
    if-gez v23, :cond_17

    .line 413
    .line 414
    cmpg-double v23, v15, v21

    .line 415
    .line 416
    if-gez v23, :cond_16

    .line 417
    .line 418
    move-wide/from16 v23, v4

    .line 419
    .line 420
    move-wide/from16 v4, v21

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_16
    move-wide/from16 v23, v4

    .line 424
    .line 425
    :goto_c
    move-wide v4, v15

    .line 426
    goto :goto_d

    .line 427
    :cond_17
    move-wide/from16 v23, v21

    .line 428
    .line 429
    move-wide/from16 v21, v4

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 433
    .line 434
    mul-double v21, v21, v25

    .line 435
    .line 436
    sub-double v21, v4, v21

    .line 437
    .line 438
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v21

    .line 442
    mul-double v23, v23, v25

    .line 443
    .line 444
    sub-double v4, v4, v23

    .line 445
    .line 446
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    add-double v4, v4, v21

    .line 451
    .line 452
    cmpg-double v21, v4, v7

    .line 453
    .line 454
    if-gez v21, :cond_18

    .line 455
    .line 456
    aput-object v9, v1, v17

    .line 457
    .line 458
    aput-object v14, v1, v18

    .line 459
    .line 460
    aput-object v3, v1, v12

    .line 461
    .line 462
    move-wide v7, v4

    .line 463
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_19
    move/from16 v2, v17

    .line 467
    .line 468
    move/from16 v3, v18

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_1a
    move/from16 v17, v2

    .line 473
    .line 474
    move/from16 v18, v3

    .line 475
    .line 476
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmpl-double v2, v7, v19

    .line 482
    .line 483
    if-eqz v2, :cond_1e

    .line 484
    .line 485
    aget-object v2, v1, v17

    .line 486
    .line 487
    aget-object v3, v1, v18

    .line 488
    .line 489
    invoke-static {v2, v3}, Lal/l;->a(Lal/l;Lal/l;)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    aget-object v3, v1, v18

    .line 494
    .line 495
    aget-object v4, v1, v12

    .line 496
    .line 497
    invoke-static {v3, v4}, Lal/l;->a(Lal/l;Lal/l;)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    aget-object v4, v1, v17

    .line 502
    .line 503
    aget-object v5, v1, v12

    .line 504
    .line 505
    invoke-static {v4, v5}, Lal/l;->a(Lal/l;Lal/l;)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    cmpl-float v5, v3, v2

    .line 510
    .line 511
    if-ltz v5, :cond_1b

    .line 512
    .line 513
    cmpl-float v5, v3, v4

    .line 514
    .line 515
    if-ltz v5, :cond_1b

    .line 516
    .line 517
    aget-object v2, v1, v17

    .line 518
    .line 519
    aget-object v3, v1, v18

    .line 520
    .line 521
    aget-object v4, v1, v12

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1b
    cmpl-float v3, v4, v3

    .line 525
    .line 526
    if-ltz v3, :cond_1c

    .line 527
    .line 528
    cmpl-float v2, v4, v2

    .line 529
    .line 530
    if-ltz v2, :cond_1c

    .line 531
    .line 532
    aget-object v2, v1, v18

    .line 533
    .line 534
    aget-object v3, v1, v17

    .line 535
    .line 536
    aget-object v4, v1, v12

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1c
    aget-object v2, v1, v12

    .line 540
    .line 541
    aget-object v3, v1, v17

    .line 542
    .line 543
    aget-object v4, v1, v18

    .line 544
    .line 545
    :goto_e
    iget v5, v2, Lal/l;->a:F

    .line 546
    .line 547
    iget v6, v2, Lal/l;->b:F

    .line 548
    .line 549
    iget v7, v4, Lal/l;->a:F

    .line 550
    .line 551
    sub-float/2addr v7, v5

    .line 552
    iget v8, v3, Lal/l;->b:F

    .line 553
    .line 554
    sub-float/2addr v8, v6

    .line 555
    mul-float/2addr v8, v7

    .line 556
    iget v7, v4, Lal/l;->b:F

    .line 557
    .line 558
    sub-float/2addr v7, v6

    .line 559
    iget v6, v3, Lal/l;->a:F

    .line 560
    .line 561
    sub-float/2addr v6, v5

    .line 562
    mul-float/2addr v6, v7

    .line 563
    sub-float/2addr v8, v6

    .line 564
    const/4 v5, 0x0

    .line 565
    cmpg-float v5, v8, v5

    .line 566
    .line 567
    if-gez v5, :cond_1d

    .line 568
    .line 569
    move-object/from16 v27, v4

    .line 570
    .line 571
    move-object v4, v3

    .line 572
    move-object/from16 v3, v27

    .line 573
    .line 574
    :cond_1d
    aput-object v3, v1, v17

    .line 575
    .line 576
    aput-object v2, v1, v18

    .line 577
    .line 578
    aput-object v4, v1, v12

    .line 579
    .line 580
    new-instance v2, Le8/c;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Le8/c;-><init>([Lyl/c;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1f
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 590
    .line 591
    throw v1
.end method

.method public final d(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    invoke-static {v1, v8}, Lyl/e;->a([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, Lyl/e;->a:Lgl/b;

    .line 34
    .line 35
    iget v11, v10, Lgl/b;->b:I

    .line 36
    .line 37
    iget v12, v10, Lgl/b;->a:I

    .line 38
    .line 39
    iget-object v13, v0, Lyl/e;->d:[I

    .line 40
    .line 41
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    move/from16 v14, p1

    .line 45
    .line 46
    :goto_0
    if-ltz v14, :cond_0

    .line 47
    .line 48
    invoke-virtual {v10, v8, v14}, Lgl/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    aget v15, v13, v5

    .line 55
    .line 56
    add-int/2addr v15, v4

    .line 57
    aput v15, v13, v5

    .line 58
    .line 59
    add-int/lit8 v14, v14, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v15, 0x5

    .line 63
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    :cond_1
    :goto_1
    move/from16 v5, v16

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    :goto_2
    if-ltz v14, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10, v8, v14}, Lgl/b;->b(II)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_3

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    aget v5, v13, v4

    .line 84
    .line 85
    if-gt v5, v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    aput v5, v13, v4

    .line 90
    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 92
    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move/from16 v17, v5

    .line 97
    .line 98
    :cond_4
    if-ltz v14, :cond_1

    .line 99
    .line 100
    aget v5, v13, v4

    .line 101
    .line 102
    if-le v5, v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_3
    if-ltz v14, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10, v8, v14}, Lgl/b;->b(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    aget v5, v13, v2

    .line 114
    .line 115
    if-gt v5, v9, :cond_6

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    aput v5, v13, v2

    .line 120
    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    aget v5, v13, v2

    .line 125
    .line 126
    if-le v5, v9, :cond_7

    .line 127
    .line 128
    :goto_4
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 130
    .line 131
    :goto_5
    if-ge v5, v11, :cond_8

    .line 132
    .line 133
    invoke-virtual {v10, v8, v5}, Lgl/b;->b(II)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    aget v14, v13, v17

    .line 140
    .line 141
    add-int/2addr v14, v4

    .line 142
    aput v14, v13, v17

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    if-ne v5, v11, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_6
    if-ge v5, v11, :cond_a

    .line 151
    .line 152
    invoke-virtual {v10, v8, v5}, Lgl/b;->b(II)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_a

    .line 157
    .line 158
    aget v14, v13, v6

    .line 159
    .line 160
    if-ge v14, v9, :cond_a

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    aput v14, v13, v6

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-eq v5, v11, :cond_1

    .line 170
    .line 171
    aget v14, v13, v6

    .line 172
    .line 173
    if-lt v14, v9, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    :goto_7
    if-ge v5, v11, :cond_c

    .line 177
    .line 178
    invoke-virtual {v10, v8, v5}, Lgl/b;->b(II)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_c

    .line 183
    .line 184
    aget v14, v13, v7

    .line 185
    .line 186
    if-ge v14, v9, :cond_c

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    aput v14, v13, v7

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    aget v11, v13, v7

    .line 196
    .line 197
    if-lt v11, v9, :cond_d

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    aget v9, v13, v2

    .line 201
    .line 202
    aget v14, v13, v4

    .line 203
    .line 204
    add-int/2addr v9, v14

    .line 205
    aget v14, v13, v17

    .line 206
    .line 207
    add-int/2addr v9, v14

    .line 208
    aget v14, v13, v6

    .line 209
    .line 210
    add-int/2addr v9, v14

    .line 211
    add-int/2addr v9, v11

    .line 212
    sub-int/2addr v9, v3

    .line 213
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    mul-int/2addr v9, v15

    .line 218
    mul-int/lit8 v11, v3, 0x2

    .line 219
    .line 220
    if-lt v9, v11, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    invoke-static {v13}, Lyl/e;->c([I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_1

    .line 228
    .line 229
    invoke-static {v13, v5}, Lyl/e;->a([II)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_30

    .line 238
    .line 239
    float-to-int v9, v5

    .line 240
    aget v1, v1, v17

    .line 241
    .line 242
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 243
    .line 244
    .line 245
    move v11, v8

    .line 246
    :goto_9
    if-ltz v11, :cond_f

    .line 247
    .line 248
    invoke-virtual {v10, v11, v9}, Lgl/b;->b(II)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_f

    .line 253
    .line 254
    aget v14, v13, v17

    .line 255
    .line 256
    add-int/2addr v14, v4

    .line 257
    aput v14, v13, v17

    .line 258
    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    if-gez v11, :cond_11

    .line 263
    .line 264
    :cond_10
    :goto_a
    move/from16 v1, v16

    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :cond_11
    :goto_b
    if-ltz v11, :cond_12

    .line 269
    .line 270
    invoke-virtual {v10, v11, v9}, Lgl/b;->b(II)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_12

    .line 275
    .line 276
    aget v14, v13, v4

    .line 277
    .line 278
    if-gt v14, v1, :cond_12

    .line 279
    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    aput v14, v13, v4

    .line 283
    .line 284
    add-int/lit8 v11, v11, -0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    if-ltz v11, :cond_10

    .line 288
    .line 289
    aget v14, v13, v4

    .line 290
    .line 291
    if-le v14, v1, :cond_13

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    :goto_c
    if-ltz v11, :cond_14

    .line 295
    .line 296
    invoke-virtual {v10, v11, v9}, Lgl/b;->b(II)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_14

    .line 301
    .line 302
    aget v14, v13, v2

    .line 303
    .line 304
    if-gt v14, v1, :cond_14

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    aput v14, v13, v2

    .line 309
    .line 310
    add-int/lit8 v11, v11, -0x1

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_14
    aget v11, v13, v2

    .line 314
    .line 315
    if-le v11, v1, :cond_15

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_15
    add-int/2addr v8, v4

    .line 319
    :goto_d
    if-ge v8, v12, :cond_16

    .line 320
    .line 321
    invoke-virtual {v10, v8, v9}, Lgl/b;->b(II)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_16

    .line 326
    .line 327
    aget v11, v13, v17

    .line 328
    .line 329
    add-int/2addr v11, v4

    .line 330
    aput v11, v13, v17

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_16
    if-ne v8, v12, :cond_17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_17
    :goto_e
    if-ge v8, v12, :cond_18

    .line 339
    .line 340
    invoke-virtual {v10, v8, v9}, Lgl/b;->b(II)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_18

    .line 345
    .line 346
    aget v11, v13, v6

    .line 347
    .line 348
    if-ge v11, v1, :cond_18

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    aput v11, v13, v6

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_18
    if-eq v8, v12, :cond_10

    .line 358
    .line 359
    aget v11, v13, v6

    .line 360
    .line 361
    if-lt v11, v1, :cond_19

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_19
    :goto_f
    if-ge v8, v12, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v10, v8, v9}, Lgl/b;->b(II)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_1a

    .line 371
    .line 372
    aget v11, v13, v7

    .line 373
    .line 374
    if-ge v11, v1, :cond_1a

    .line 375
    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    aput v11, v13, v7

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    aget v11, v13, v7

    .line 384
    .line 385
    if-lt v11, v1, :cond_1b

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1b
    aget v1, v13, v2

    .line 389
    .line 390
    aget v14, v13, v4

    .line 391
    .line 392
    add-int/2addr v1, v14

    .line 393
    aget v14, v13, v17

    .line 394
    .line 395
    add-int/2addr v1, v14

    .line 396
    aget v14, v13, v6

    .line 397
    .line 398
    add-int/2addr v1, v14

    .line 399
    add-int/2addr v1, v11

    .line 400
    sub-int/2addr v1, v3

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    mul-int/2addr v1, v15

    .line 406
    if-lt v1, v3, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_1c
    invoke-static {v13}, Lyl/e;->c([I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    invoke-static {v13, v8}, Lyl/e;->a([II)F

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_30

    .line 427
    .line 428
    float-to-int v8, v1

    .line 429
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    .line 430
    .line 431
    .line 432
    move v11, v2

    .line 433
    :goto_11
    if-lt v9, v11, :cond_1d

    .line 434
    .line 435
    if-lt v8, v11, :cond_1d

    .line 436
    .line 437
    sub-int v14, v8, v11

    .line 438
    .line 439
    move/from16 v16, v2

    .line 440
    .line 441
    sub-int v2, v9, v11

    .line 442
    .line 443
    invoke-virtual {v10, v14, v2}, Lgl/b;->b(II)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1e

    .line 448
    .line 449
    aget v2, v13, v17

    .line 450
    .line 451
    add-int/2addr v2, v4

    .line 452
    aput v2, v13, v17

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    move/from16 v2, v16

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_1d
    move/from16 v16, v2

    .line 460
    .line 461
    :cond_1e
    aget v2, v13, v17

    .line 462
    .line 463
    if-nez v2, :cond_1f

    .line 464
    .line 465
    goto/16 :goto_19

    .line 466
    .line 467
    :cond_1f
    :goto_12
    if-lt v9, v11, :cond_20

    .line 468
    .line 469
    if-lt v8, v11, :cond_20

    .line 470
    .line 471
    sub-int v2, v8, v11

    .line 472
    .line 473
    sub-int v14, v9, v11

    .line 474
    .line 475
    invoke-virtual {v10, v2, v14}, Lgl/b;->b(II)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_20

    .line 480
    .line 481
    aget v2, v13, v4

    .line 482
    .line 483
    add-int/2addr v2, v4

    .line 484
    aput v2, v13, v4

    .line 485
    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_20
    aget v2, v13, v4

    .line 490
    .line 491
    if-nez v2, :cond_21

    .line 492
    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :cond_21
    :goto_13
    if-lt v9, v11, :cond_22

    .line 496
    .line 497
    if-lt v8, v11, :cond_22

    .line 498
    .line 499
    sub-int v2, v8, v11

    .line 500
    .line 501
    sub-int v14, v9, v11

    .line 502
    .line 503
    invoke-virtual {v10, v2, v14}, Lgl/b;->b(II)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_22

    .line 508
    .line 509
    aget v2, v13, v16

    .line 510
    .line 511
    add-int/2addr v2, v4

    .line 512
    aput v2, v13, v16

    .line 513
    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_22
    aget v2, v13, v16

    .line 518
    .line 519
    if-nez v2, :cond_23

    .line 520
    .line 521
    goto/16 :goto_19

    .line 522
    .line 523
    :cond_23
    iget v2, v10, Lgl/b;->b:I

    .line 524
    .line 525
    move v11, v4

    .line 526
    :goto_14
    add-int v14, v9, v11

    .line 527
    .line 528
    move/from16 v18, v6

    .line 529
    .line 530
    if-ge v14, v2, :cond_24

    .line 531
    .line 532
    add-int v6, v8, v11

    .line 533
    .line 534
    if-ge v6, v12, :cond_24

    .line 535
    .line 536
    invoke-virtual {v10, v6, v14}, Lgl/b;->b(II)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_24

    .line 541
    .line 542
    aget v6, v13, v17

    .line 543
    .line 544
    add-int/2addr v6, v4

    .line 545
    aput v6, v13, v17

    .line 546
    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    move/from16 v6, v18

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_24
    :goto_15
    add-int v6, v9, v11

    .line 553
    .line 554
    if-ge v6, v2, :cond_25

    .line 555
    .line 556
    add-int v14, v8, v11

    .line 557
    .line 558
    if-ge v14, v12, :cond_25

    .line 559
    .line 560
    invoke-virtual {v10, v14, v6}, Lgl/b;->b(II)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_25

    .line 565
    .line 566
    aget v6, v13, v18

    .line 567
    .line 568
    add-int/2addr v6, v4

    .line 569
    aput v6, v13, v18

    .line 570
    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_25
    aget v6, v13, v18

    .line 575
    .line 576
    if-nez v6, :cond_26

    .line 577
    .line 578
    goto/16 :goto_19

    .line 579
    .line 580
    :cond_26
    :goto_16
    add-int v6, v9, v11

    .line 581
    .line 582
    if-ge v6, v2, :cond_27

    .line 583
    .line 584
    add-int v14, v8, v11

    .line 585
    .line 586
    if-ge v14, v12, :cond_27

    .line 587
    .line 588
    invoke-virtual {v10, v14, v6}, Lgl/b;->b(II)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_27

    .line 593
    .line 594
    aget v6, v13, v7

    .line 595
    .line 596
    add-int/2addr v6, v4

    .line 597
    aput v6, v13, v7

    .line 598
    .line 599
    add-int/lit8 v11, v11, 0x1

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_27
    aget v2, v13, v7

    .line 603
    .line 604
    if-nez v2, :cond_28

    .line 605
    .line 606
    goto/16 :goto_19

    .line 607
    .line 608
    :cond_28
    move/from16 v2, v16

    .line 609
    .line 610
    move v6, v2

    .line 611
    :goto_17
    if-ge v2, v15, :cond_2a

    .line 612
    .line 613
    aget v8, v13, v2

    .line 614
    .line 615
    if-nez v8, :cond_29

    .line 616
    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_29
    add-int/2addr v6, v8

    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_2a
    const/4 v2, 0x7

    .line 624
    if-ge v6, v2, :cond_2b

    .line 625
    .line 626
    goto/16 :goto_19

    .line 627
    .line 628
    :cond_2b
    int-to-float v2, v6

    .line 629
    const/high16 v6, 0x40e00000    # 7.0f

    .line 630
    .line 631
    div-float/2addr v2, v6

    .line 632
    const v8, 0x3faa9fbe    # 1.333f

    .line 633
    .line 634
    .line 635
    div-float v8, v2, v8

    .line 636
    .line 637
    aget v9, v13, v16

    .line 638
    .line 639
    int-to-float v9, v9

    .line 640
    sub-float v9, v2, v9

    .line 641
    .line 642
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    cmpg-float v9, v9, v8

    .line 647
    .line 648
    if-gez v9, :cond_31

    .line 649
    .line 650
    aget v9, v13, v4

    .line 651
    .line 652
    int-to-float v9, v9

    .line 653
    sub-float v9, v2, v9

    .line 654
    .line 655
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    cmpg-float v9, v9, v8

    .line 660
    .line 661
    if-gez v9, :cond_31

    .line 662
    .line 663
    const/high16 v9, 0x40400000    # 3.0f

    .line 664
    .line 665
    mul-float v10, v2, v9

    .line 666
    .line 667
    aget v11, v13, v17

    .line 668
    .line 669
    int-to-float v11, v11

    .line 670
    sub-float/2addr v10, v11

    .line 671
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    mul-float/2addr v9, v8

    .line 676
    cmpg-float v9, v10, v9

    .line 677
    .line 678
    if-gez v9, :cond_31

    .line 679
    .line 680
    aget v9, v13, v18

    .line 681
    .line 682
    int-to-float v9, v9

    .line 683
    sub-float v9, v2, v9

    .line 684
    .line 685
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    cmpg-float v9, v9, v8

    .line 690
    .line 691
    if-gez v9, :cond_31

    .line 692
    .line 693
    aget v7, v13, v7

    .line 694
    .line 695
    int-to-float v7, v7

    .line 696
    sub-float/2addr v2, v7

    .line 697
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    cmpg-float v2, v2, v8

    .line 702
    .line 703
    if-gez v2, :cond_31

    .line 704
    .line 705
    int-to-float v2, v3

    .line 706
    div-float/2addr v2, v6

    .line 707
    move/from16 v3, v16

    .line 708
    .line 709
    :goto_18
    iget-object v6, v0, Lyl/e;->b:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-ge v3, v7, :cond_2e

    .line 716
    .line 717
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lyl/c;

    .line 722
    .line 723
    iget v8, v7, Lyl/c;->c:F

    .line 724
    .line 725
    iget v9, v7, Lal/l;->a:F

    .line 726
    .line 727
    iget v10, v7, Lal/l;->b:F

    .line 728
    .line 729
    sub-float v11, v5, v10

    .line 730
    .line 731
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    cmpg-float v11, v11, v2

    .line 736
    .line 737
    if-gtz v11, :cond_2d

    .line 738
    .line 739
    sub-float v11, v1, v9

    .line 740
    .line 741
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    cmpg-float v11, v11, v2

    .line 746
    .line 747
    if-gtz v11, :cond_2d

    .line 748
    .line 749
    sub-float v11, v2, v8

    .line 750
    .line 751
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    const/high16 v12, 0x3f800000    # 1.0f

    .line 756
    .line 757
    cmpg-float v12, v11, v12

    .line 758
    .line 759
    if-lez v12, :cond_2c

    .line 760
    .line 761
    cmpg-float v8, v11, v8

    .line 762
    .line 763
    if-gtz v8, :cond_2d

    .line 764
    .line 765
    :cond_2c
    iget v8, v7, Lyl/c;->d:I

    .line 766
    .line 767
    add-int/lit8 v11, v8, 0x1

    .line 768
    .line 769
    int-to-float v8, v8

    .line 770
    mul-float/2addr v9, v8

    .line 771
    add-float/2addr v9, v1

    .line 772
    int-to-float v1, v11

    .line 773
    div-float/2addr v9, v1

    .line 774
    mul-float/2addr v10, v8

    .line 775
    add-float/2addr v10, v5

    .line 776
    div-float/2addr v10, v1

    .line 777
    iget v5, v7, Lyl/c;->c:F

    .line 778
    .line 779
    mul-float/2addr v8, v5

    .line 780
    add-float/2addr v8, v2

    .line 781
    div-float/2addr v8, v1

    .line 782
    new-instance v1, Lyl/c;

    .line 783
    .line 784
    invoke-direct {v1, v9, v10, v8, v11}, Lyl/c;-><init>(FFFI)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    return v4

    .line 791
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_2e
    new-instance v3, Lyl/c;

    .line 795
    .line 796
    invoke-direct {v3, v1, v5, v2, v4}, Lyl/c;-><init>(FFFI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    iget-object v1, v0, Lyl/e;->e:Lal/m;

    .line 803
    .line 804
    if-eqz v1, :cond_2f

    .line 805
    .line 806
    invoke-interface {v1, v3}, Lal/m;->a(Lal/l;)V

    .line 807
    .line 808
    .line 809
    :cond_2f
    return v4

    .line 810
    :cond_30
    move/from16 v16, v2

    .line 811
    .line 812
    :cond_31
    :goto_19
    return v16
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyl/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lyl/c;

    .line 26
    .line 27
    iget v8, v7, Lyl/c;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, v7, Lyl/c;->c:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lyl/c;

    .line 60
    .line 61
    iget v2, v2, Lyl/c;->c:F

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    cmpg-float v0, v4, v6

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v3
.end method
