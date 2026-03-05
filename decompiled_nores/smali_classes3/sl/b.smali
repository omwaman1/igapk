.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/i;


# static fields
.field public static final a:[Lal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lal/j;

    .line 3
    .line 4
    sput-object v0, Lsl/b;->a:[Lal/j;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lal/l;Lal/l;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lal/l;->a:F

    .line 7
    .line 8
    iget p1, p1, Lal/l;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lal/l;Lal/l;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lal/l;->a:F

    .line 7
    .line 8
    iget p1, p1, Lal/l;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lal/b;Ljava/util/Map;)Lal/j;
    .locals 35

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lal/b;->a()Lgl/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lvl/a;->a(Lgl/b;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v2, Lgl/b;

    .line 24
    .line 25
    iget v3, v1, Lgl/b;->a:I

    .line 26
    .line 27
    iget v7, v1, Lgl/b;->b:I

    .line 28
    .line 29
    iget v8, v1, Lgl/b;->c:I

    .line 30
    .line 31
    iget-object v1, v1, Lgl/b;->d:[I

    .line 32
    .line 33
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    invoke-direct {v2, v3, v7, v8, v1}, Lgl/b;-><init>(III[I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lgl/a;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lgl/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lgl/a;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Lgl/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    div-int/2addr v3, v5

    .line 55
    move v9, v4

    .line 56
    :goto_0
    if-ge v9, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1, v9}, Lgl/b;->d(Lgl/a;I)Lgl/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v10, v7, -0x1

    .line 63
    .line 64
    sub-int/2addr v10, v9

    .line 65
    invoke-virtual {v2, v8, v10}, Lgl/b;->d(Lgl/a;I)Lgl/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Lgl/a;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lgl/a;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v11, v8, Lgl/a;->a:[I

    .line 76
    .line 77
    iget v12, v2, Lgl/b;->c:I

    .line 78
    .line 79
    mul-int v13, v9, v12

    .line 80
    .line 81
    iget-object v14, v2, Lgl/b;->d:[I

    .line 82
    .line 83
    invoke-static {v11, v4, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v1, Lgl/a;->a:[I

    .line 87
    .line 88
    mul-int/2addr v10, v12

    .line 89
    invoke-static {v11, v4, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v2}, Lvl/a;->a(Lgl/b;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v7, v1

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_60

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [Lal/l;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    aget-object v9, v2, v3

    .line 121
    .line 122
    const/4 v15, 0x5

    .line 123
    aget-object v10, v2, v15

    .line 124
    .line 125
    const/16 v16, 0x6

    .line 126
    .line 127
    aget-object v11, v2, v16

    .line 128
    .line 129
    const/16 v17, 0x7

    .line 130
    .line 131
    aget-object v12, v2, v17

    .line 132
    .line 133
    aget-object v8, v2, v4

    .line 134
    .line 135
    invoke-static {v8, v9}, Lsl/b;->c(Lal/l;Lal/l;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aget-object v13, v2, v16

    .line 140
    .line 141
    aget-object v14, v2, v5

    .line 142
    .line 143
    invoke-static {v13, v14}, Lsl/b;->c(Lal/l;Lal/l;)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    mul-int/lit8 v13, v13, 0x11

    .line 148
    .line 149
    div-int/lit8 v13, v13, 0x12

    .line 150
    .line 151
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    aget-object v13, v2, v6

    .line 156
    .line 157
    aget-object v14, v2, v15

    .line 158
    .line 159
    invoke-static {v13, v14}, Lsl/b;->c(Lal/l;Lal/l;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    aget-object v14, v2, v17

    .line 164
    .line 165
    const/16 v18, 0x3

    .line 166
    .line 167
    move/from16 p1, v3

    .line 168
    .line 169
    aget-object v3, v2, v18

    .line 170
    .line 171
    invoke-static {v14, v3}, Lsl/b;->c(Lal/l;Lal/l;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-int/lit8 v3, v3, 0x11

    .line 176
    .line 177
    div-int/lit8 v3, v3, 0x12

    .line 178
    .line 179
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aget-object v8, v2, v4

    .line 188
    .line 189
    aget-object v13, v2, p1

    .line 190
    .line 191
    invoke-static {v8, v13}, Lsl/b;->b(Lal/l;Lal/l;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    aget-object v13, v2, v16

    .line 196
    .line 197
    aget-object v14, v2, v5

    .line 198
    .line 199
    invoke-static {v13, v14}, Lsl/b;->b(Lal/l;Lal/l;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    mul-int/lit8 v13, v13, 0x11

    .line 204
    .line 205
    div-int/lit8 v13, v13, 0x12

    .line 206
    .line 207
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    aget-object v13, v2, v6

    .line 212
    .line 213
    aget-object v14, v2, v15

    .line 214
    .line 215
    invoke-static {v13, v14}, Lsl/b;->b(Lal/l;Lal/l;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    aget-object v14, v2, v17

    .line 220
    .line 221
    move/from16 p2, v4

    .line 222
    .line 223
    aget-object v4, v2, v18

    .line 224
    .line 225
    invoke-static {v14, v4}, Lsl/b;->b(Lal/l;Lal/l;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    mul-int/lit8 v4, v4, 0x11

    .line 230
    .line 231
    div-int/lit8 v4, v4, 0x12

    .line 232
    .line 233
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sget-object v8, Ltl/f;->a:Lk8/c;

    .line 242
    .line 243
    move-object v8, v7

    .line 244
    new-instance v7, Ltl/b;

    .line 245
    .line 246
    invoke-direct/range {v7 .. v12}, Ltl/b;-><init>(Lgl/b;Lal/l;Lal/l;Lal/l;Lal/l;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v11

    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    :goto_3
    iget v11, v7, Ltl/b;->i:I

    .line 256
    .line 257
    iget v12, v7, Ltl/b;->h:I

    .line 258
    .line 259
    if-eqz v9, :cond_2

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    move/from16 v34, v11

    .line 263
    .line 264
    move v11, v3

    .line 265
    move v3, v12

    .line 266
    move v12, v4

    .line 267
    move/from16 v4, v34

    .line 268
    .line 269
    move-object/from16 v34, v8

    .line 270
    .line 271
    move-object v8, v7

    .line 272
    move-object/from16 v7, v34

    .line 273
    .line 274
    invoke-static/range {v7 .. v12}, Ltl/f;->d(Lgl/b;Ltl/b;Lal/l;ZII)Ltl/d;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_4
    move-object/from16 v21, v9

    .line 279
    .line 280
    move-object/from16 v22, v10

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_2
    move/from16 v21, v11

    .line 284
    .line 285
    move v11, v3

    .line 286
    move v3, v12

    .line 287
    move v12, v4

    .line 288
    move/from16 v4, v21

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    move-object v8, v7

    .line 293
    move-object/from16 v7, v21

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    if-eqz v13, :cond_3

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v9, v13

    .line 300
    invoke-static/range {v7 .. v12}, Ltl/f;->d(Lgl/b;Ltl/b;Lal/l;ZII)Ltl/d;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    :cond_3
    if-nez v22, :cond_4

    .line 305
    .line 306
    if-nez v19, :cond_4

    .line 307
    .line 308
    move/from16 v31, v6

    .line 309
    .line 310
    move/from16 v24, v15

    .line 311
    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_4
    if-eqz v22, :cond_5

    .line 316
    .line 317
    invoke-virtual/range {v22 .. v22}, Ltl/d;->J()Landroidx/recyclerview/widget/h2;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_6

    .line 322
    .line 323
    :cond_5
    move/from16 v24, v15

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    if-eqz v19, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Ltl/d;->J()Landroidx/recyclerview/widget/h2;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_8

    .line 333
    .line 334
    :cond_7
    move/from16 v24, v15

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_8
    iget v14, v9, Landroidx/recyclerview/widget/h2;->b:I

    .line 338
    .line 339
    move/from16 v24, v15

    .line 340
    .line 341
    iget v15, v10, Landroidx/recyclerview/widget/h2;->b:I

    .line 342
    .line 343
    if-eq v14, v15, :cond_a

    .line 344
    .line 345
    iget v14, v9, Landroidx/recyclerview/widget/h2;->c:I

    .line 346
    .line 347
    iget v15, v10, Landroidx/recyclerview/widget/h2;->c:I

    .line 348
    .line 349
    if-eq v14, v15, :cond_a

    .line 350
    .line 351
    iget v14, v9, Landroidx/recyclerview/widget/h2;->f:I

    .line 352
    .line 353
    iget v10, v10, Landroidx/recyclerview/widget/h2;->f:I

    .line 354
    .line 355
    if-eq v14, v10, :cond_a

    .line 356
    .line 357
    :goto_7
    const/4 v9, 0x0

    .line 358
    goto :goto_9

    .line 359
    :goto_8
    if-nez v19, :cond_9

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    invoke-virtual/range {v19 .. v19}, Ltl/d;->J()Landroidx/recyclerview/widget/h2;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :cond_a
    :goto_9
    if-nez v9, :cond_b

    .line 367
    .line 368
    move/from16 v31, v6

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-static/range {v22 .. v22}, Ltl/f;->a(Ltl/d;)Ltl/b;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static/range {v19 .. v19}, Ltl/f;->a(Ltl/d;)Ltl/b;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-nez v10, :cond_c

    .line 380
    .line 381
    move/from16 v31, v6

    .line 382
    .line 383
    move-object v10, v14

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    if-nez v14, :cond_d

    .line 386
    .line 387
    move/from16 v31, v6

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    new-instance v25, Ltl/b;

    .line 391
    .line 392
    iget-object v15, v10, Ltl/b;->a:Lgl/b;

    .line 393
    .line 394
    move/from16 v31, v6

    .line 395
    .line 396
    iget-object v6, v10, Ltl/b;->b:Lal/l;

    .line 397
    .line 398
    iget-object v10, v10, Ltl/b;->c:Lal/l;

    .line 399
    .line 400
    iget-object v5, v14, Ltl/b;->d:Lal/l;

    .line 401
    .line 402
    iget-object v14, v14, Ltl/b;->e:Lal/l;

    .line 403
    .line 404
    move-object/from16 v29, v5

    .line 405
    .line 406
    move-object/from16 v27, v6

    .line 407
    .line 408
    move-object/from16 v28, v10

    .line 409
    .line 410
    move-object/from16 v30, v14

    .line 411
    .line 412
    move-object/from16 v26, v15

    .line 413
    .line 414
    invoke-direct/range {v25 .. v30}, Ltl/b;-><init>(Lgl/b;Lal/l;Lal/l;Lal/l;Lal/l;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v25

    .line 418
    .line 419
    :goto_a
    new-instance v5, Lyd/s;

    .line 420
    .line 421
    invoke-direct {v5, v9, v10}, Lyd/s;-><init>(Landroidx/recyclerview/widget/h2;Ltl/b;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    if-eqz v5, :cond_5f

    .line 425
    .line 426
    iget v6, v5, Lyd/s;->b:I

    .line 427
    .line 428
    iget-object v9, v5, Lyd/s;->d:Ljava/io/Serializable;

    .line 429
    .line 430
    move-object v15, v9

    .line 431
    check-cast v15, [Loc/b0;

    .line 432
    .line 433
    iget-object v9, v5, Lyd/s;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, Ltl/b;

    .line 436
    .line 437
    if-eqz v20, :cond_f

    .line 438
    .line 439
    if-eqz v9, :cond_f

    .line 440
    .line 441
    iget v10, v9, Ltl/b;->h:I

    .line 442
    .line 443
    if-lt v10, v3, :cond_e

    .line 444
    .line 445
    iget v10, v9, Ltl/b;->i:I

    .line 446
    .line 447
    if-le v10, v4, :cond_f

    .line 448
    .line 449
    :cond_e
    move/from16 v20, p2

    .line 450
    .line 451
    move-object v8, v7

    .line 452
    move-object v7, v9

    .line 453
    move v3, v11

    .line 454
    move v4, v12

    .line 455
    move-object/from16 v9, v21

    .line 456
    .line 457
    move-object/from16 v10, v22

    .line 458
    .line 459
    move/from16 v15, v24

    .line 460
    .line 461
    move/from16 v6, v31

    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_f
    iput-object v8, v5, Lyd/s;->e:Ljava/lang/Object;

    .line 467
    .line 468
    add-int/lit8 v9, v6, 0x1

    .line 469
    .line 470
    aput-object v22, v15, p2

    .line 471
    .line 472
    aput-object v19, v15, v9

    .line 473
    .line 474
    if-eqz v22, :cond_10

    .line 475
    .line 476
    move/from16 v10, v31

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_10
    move/from16 v10, p2

    .line 480
    .line 481
    :goto_c
    move/from16 v13, v31

    .line 482
    .line 483
    :goto_d
    if-gt v13, v9, :cond_2a

    .line 484
    .line 485
    if-eqz v10, :cond_11

    .line 486
    .line 487
    move v14, v13

    .line 488
    goto :goto_e

    .line 489
    :cond_11
    sub-int v14, v9, v13

    .line 490
    .line 491
    :goto_e
    aget-object v19, v15, v14

    .line 492
    .line 493
    if-nez v19, :cond_29

    .line 494
    .line 495
    if-eqz v14, :cond_12

    .line 496
    .line 497
    if-ne v14, v9, :cond_13

    .line 498
    .line 499
    :cond_12
    move-object/from16 v19, v1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_13
    move-object/from16 v19, v1

    .line 503
    .line 504
    new-instance v1, Loc/b0;

    .line 505
    .line 506
    invoke-direct {v1, v8}, Loc/b0;-><init>(Ltl/b;)V

    .line 507
    .line 508
    .line 509
    move/from16 v20, v3

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :goto_f
    new-instance v1, Ltl/d;

    .line 513
    .line 514
    move/from16 v20, v3

    .line 515
    .line 516
    if-nez v14, :cond_14

    .line 517
    .line 518
    move/from16 v3, v31

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_14
    move/from16 v3, p2

    .line 522
    .line 523
    :goto_10
    invoke-direct {v1, v8, v3}, Ltl/d;-><init>(Ltl/b;Z)V

    .line 524
    .line 525
    .line 526
    :goto_11
    aput-object v1, v15, v14

    .line 527
    .line 528
    move-object/from16 v22, v0

    .line 529
    .line 530
    move/from16 v21, v14

    .line 531
    .line 532
    const/4 v0, -0x1

    .line 533
    move v14, v12

    .line 534
    move/from16 v12, v20

    .line 535
    .line 536
    :goto_12
    if-gt v12, v4, :cond_28

    .line 537
    .line 538
    if-eqz v10, :cond_15

    .line 539
    .line 540
    move/from16 v25, v31

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_15
    const/16 v25, -0x1

    .line 544
    .line 545
    :goto_13
    sub-int v3, v21, v25

    .line 546
    .line 547
    if-ltz v3, :cond_17

    .line 548
    .line 549
    move/from16 v27, v4

    .line 550
    .line 551
    add-int/lit8 v4, v6, 0x1

    .line 552
    .line 553
    if-gt v3, v4, :cond_16

    .line 554
    .line 555
    aget-object v4, v15, v3

    .line 556
    .line 557
    move-object/from16 v28, v7

    .line 558
    .line 559
    iget-object v7, v4, Loc/b0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v7, [Landroidx/recyclerview/widget/h2;

    .line 562
    .line 563
    invoke-virtual {v4, v12}, Loc/b0;->w(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    aget-object v4, v7, v4

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_16
    :goto_14
    move-object/from16 v28, v7

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_17
    move/from16 v27, v4

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :goto_15
    const/4 v4, 0x0

    .line 577
    :goto_16
    if-eqz v4, :cond_19

    .line 578
    .line 579
    if-eqz v10, :cond_18

    .line 580
    .line 581
    iget v3, v4, Landroidx/recyclerview/widget/h2;->c:I

    .line 582
    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :cond_18
    iget v3, v4, Landroidx/recyclerview/widget/h2;->b:I

    .line 586
    .line 587
    goto/16 :goto_1a

    .line 588
    .line 589
    :cond_19
    aget-object v4, v15, v21

    .line 590
    .line 591
    invoke-virtual {v4, v12}, Loc/b0;->r(I)Landroidx/recyclerview/widget/h2;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_1b

    .line 596
    .line 597
    if-eqz v10, :cond_1a

    .line 598
    .line 599
    iget v3, v4, Landroidx/recyclerview/widget/h2;->b:I

    .line 600
    .line 601
    goto/16 :goto_1a

    .line 602
    .line 603
    :cond_1a
    iget v3, v4, Landroidx/recyclerview/widget/h2;->c:I

    .line 604
    .line 605
    goto/16 :goto_1a

    .line 606
    .line 607
    :cond_1b
    if-ltz v3, :cond_1c

    .line 608
    .line 609
    add-int/lit8 v7, v6, 0x1

    .line 610
    .line 611
    if-gt v3, v7, :cond_1c

    .line 612
    .line 613
    aget-object v3, v15, v3

    .line 614
    .line 615
    invoke-virtual {v3, v12}, Loc/b0;->r(I)Landroidx/recyclerview/widget/h2;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :cond_1c
    if-eqz v4, :cond_1e

    .line 620
    .line 621
    if-eqz v10, :cond_1d

    .line 622
    .line 623
    iget v3, v4, Landroidx/recyclerview/widget/h2;->c:I

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_1d
    iget v3, v4, Landroidx/recyclerview/widget/h2;->b:I

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_1e
    move/from16 v4, p2

    .line 630
    .line 631
    move/from16 v3, v21

    .line 632
    .line 633
    :goto_17
    sub-int v3, v3, v25

    .line 634
    .line 635
    if-ltz v3, :cond_22

    .line 636
    .line 637
    add-int/lit8 v7, v6, 0x1

    .line 638
    .line 639
    if-gt v3, v7, :cond_22

    .line 640
    .line 641
    aget-object v7, v15, v3

    .line 642
    .line 643
    iget-object v7, v7, Loc/b0;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, [Landroidx/recyclerview/widget/h2;

    .line 646
    .line 647
    move/from16 v29, v3

    .line 648
    .line 649
    array-length v3, v7

    .line 650
    move/from16 v30, v4

    .line 651
    .line 652
    move/from16 v4, p2

    .line 653
    .line 654
    :goto_18
    if-ge v4, v3, :cond_21

    .line 655
    .line 656
    move/from16 v33, v3

    .line 657
    .line 658
    aget-object v3, v7, v4

    .line 659
    .line 660
    if-eqz v3, :cond_20

    .line 661
    .line 662
    iget v4, v3, Landroidx/recyclerview/widget/h2;->b:I

    .line 663
    .line 664
    iget v3, v3, Landroidx/recyclerview/widget/h2;->c:I

    .line 665
    .line 666
    if-eqz v10, :cond_1f

    .line 667
    .line 668
    move v7, v3

    .line 669
    goto :goto_19

    .line 670
    :cond_1f
    move v7, v4

    .line 671
    :goto_19
    mul-int v25, v25, v30

    .line 672
    .line 673
    sub-int/2addr v3, v4

    .line 674
    mul-int v3, v3, v25

    .line 675
    .line 676
    add-int/2addr v3, v7

    .line 677
    goto :goto_1a

    .line 678
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    move/from16 v3, v33

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_21
    add-int/lit8 v4, v30, 0x1

    .line 684
    .line 685
    move/from16 v3, v29

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_22
    if-eqz v10, :cond_23

    .line 689
    .line 690
    iget-object v3, v5, Lyd/s;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Ltl/b;

    .line 693
    .line 694
    iget v3, v3, Ltl/b;->f:I

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_23
    iget-object v3, v5, Lyd/s;->e:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Ltl/b;

    .line 700
    .line 701
    iget v3, v3, Ltl/b;->g:I

    .line 702
    .line 703
    :goto_1a
    if-ltz v3, :cond_24

    .line 704
    .line 705
    iget v4, v8, Ltl/b;->g:I

    .line 706
    .line 707
    if-le v3, v4, :cond_25

    .line 708
    .line 709
    :cond_24
    const/4 v3, -0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_25
    move v4, v13

    .line 712
    move v13, v11

    .line 713
    move v11, v3

    .line 714
    const/4 v3, -0x1

    .line 715
    goto :goto_1c

    .line 716
    :goto_1b
    if-eq v0, v3, :cond_27

    .line 717
    .line 718
    move v4, v13

    .line 719
    move v13, v11

    .line 720
    move v11, v0

    .line 721
    :goto_1c
    iget v7, v8, Ltl/b;->f:I

    .line 722
    .line 723
    move/from16 v25, v9

    .line 724
    .line 725
    iget v9, v8, Ltl/b;->g:I

    .line 726
    .line 727
    move/from16 v23, v4

    .line 728
    .line 729
    move/from16 v4, v25

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    move/from16 v25, v21

    .line 733
    .line 734
    move-object/from16 v21, v8

    .line 735
    .line 736
    move v8, v7

    .line 737
    move-object/from16 v7, v28

    .line 738
    .line 739
    invoke-static/range {v7 .. v14}, Ltl/f;->c(Lgl/b;IIZIIII)Landroidx/recyclerview/widget/h2;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-eqz v8, :cond_26

    .line 744
    .line 745
    iget v0, v8, Landroidx/recyclerview/widget/h2;->b:I

    .line 746
    .line 747
    iget v9, v8, Landroidx/recyclerview/widget/h2;->c:I

    .line 748
    .line 749
    move-object/from16 v28, v3

    .line 750
    .line 751
    iget-object v3, v1, Loc/b0;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, [Landroidx/recyclerview/widget/h2;

    .line 754
    .line 755
    invoke-virtual {v1, v12}, Loc/b0;->w(I)I

    .line 756
    .line 757
    .line 758
    move-result v29

    .line 759
    aput-object v8, v3, v29

    .line 760
    .line 761
    sub-int v3, v9, v0

    .line 762
    .line 763
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    sub-int/2addr v9, v0

    .line 768
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    move v14, v0

    .line 773
    move v0, v11

    .line 774
    move v11, v3

    .line 775
    goto :goto_1e

    .line 776
    :cond_26
    move-object/from16 v28, v3

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_27
    move v4, v9

    .line 780
    move/from16 v23, v13

    .line 781
    .line 782
    move/from16 v25, v21

    .line 783
    .line 784
    move-object/from16 v7, v28

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    move-object/from16 v21, v8

    .line 789
    .line 790
    move v13, v11

    .line 791
    :goto_1d
    move v11, v13

    .line 792
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 793
    .line 794
    move v9, v4

    .line 795
    move-object/from16 v8, v21

    .line 796
    .line 797
    move/from16 v13, v23

    .line 798
    .line 799
    move/from16 v21, v25

    .line 800
    .line 801
    move/from16 v4, v27

    .line 802
    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :cond_28
    move/from16 v23, v13

    .line 806
    .line 807
    move v13, v11

    .line 808
    move v12, v14

    .line 809
    :goto_1f
    move/from16 v27, v4

    .line 810
    .line 811
    move-object/from16 v21, v8

    .line 812
    .line 813
    move v4, v9

    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_29
    move-object/from16 v22, v0

    .line 818
    .line 819
    move-object/from16 v19, v1

    .line 820
    .line 821
    move/from16 v20, v3

    .line 822
    .line 823
    move/from16 v23, v13

    .line 824
    .line 825
    goto :goto_1f

    .line 826
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 827
    .line 828
    move v9, v4

    .line 829
    move-object/from16 v1, v19

    .line 830
    .line 831
    move/from16 v3, v20

    .line 832
    .line 833
    move-object/from16 v8, v21

    .line 834
    .line 835
    move-object/from16 v0, v22

    .line 836
    .line 837
    move/from16 v4, v27

    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :cond_2a
    move-object/from16 v22, v0

    .line 842
    .line 843
    move-object/from16 v19, v1

    .line 844
    .line 845
    move v4, v9

    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    iget-object v0, v5, Lyd/s;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroidx/recyclerview/widget/h2;

    .line 851
    .line 852
    iget v1, v0, Landroidx/recyclerview/widget/h2;->f:I

    .line 853
    .line 854
    add-int/lit8 v3, v6, 0x2

    .line 855
    .line 856
    const/4 v8, 0x2

    .line 857
    new-array v9, v8, [I

    .line 858
    .line 859
    aput v3, v9, v31

    .line 860
    .line 861
    aput v1, v9, p2

    .line 862
    .line 863
    const-class v3, Ltl/a;

    .line 864
    .line 865
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, [[Ltl/a;

    .line 870
    .line 871
    move/from16 v8, p2

    .line 872
    .line 873
    :goto_21
    array-length v9, v3

    .line 874
    if-ge v8, v9, :cond_2c

    .line 875
    .line 876
    move/from16 v9, p2

    .line 877
    .line 878
    :goto_22
    aget-object v10, v3, v8

    .line 879
    .line 880
    array-length v11, v10

    .line 881
    if-ge v9, v11, :cond_2b

    .line 882
    .line 883
    new-instance v11, Ltl/a;

    .line 884
    .line 885
    invoke-direct {v11}, Ltl/a;-><init>()V

    .line 886
    .line 887
    .line 888
    aput-object v11, v10, v9

    .line 889
    .line 890
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    goto :goto_22

    .line 893
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_21

    .line 896
    :cond_2c
    aget-object v8, v15, p2

    .line 897
    .line 898
    invoke-virtual {v5, v8}, Lyd/s;->b(Loc/b0;)V

    .line 899
    .line 900
    .line 901
    aget-object v8, v15, v4

    .line 902
    .line 903
    invoke-virtual {v5, v8}, Lyd/s;->b(Loc/b0;)V

    .line 904
    .line 905
    .line 906
    const/16 v8, 0x3a0

    .line 907
    .line 908
    :goto_23
    aget-object v9, v15, p2

    .line 909
    .line 910
    if-eqz v9, :cond_30

    .line 911
    .line 912
    aget-object v10, v15, v4

    .line 913
    .line 914
    if-nez v10, :cond_2d

    .line 915
    .line 916
    goto :goto_26

    .line 917
    :cond_2d
    iget-object v9, v9, Loc/b0;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v9, [Landroidx/recyclerview/widget/h2;

    .line 920
    .line 921
    iget-object v10, v10, Loc/b0;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v10, [Landroidx/recyclerview/widget/h2;

    .line 924
    .line 925
    move/from16 v11, p2

    .line 926
    .line 927
    :goto_24
    array-length v12, v9

    .line 928
    if-ge v11, v12, :cond_30

    .line 929
    .line 930
    aget-object v12, v9, v11

    .line 931
    .line 932
    if-eqz v12, :cond_2f

    .line 933
    .line 934
    aget-object v13, v10, v11

    .line 935
    .line 936
    if-eqz v13, :cond_2f

    .line 937
    .line 938
    iget v12, v12, Landroidx/recyclerview/widget/h2;->f:I

    .line 939
    .line 940
    iget v13, v13, Landroidx/recyclerview/widget/h2;->f:I

    .line 941
    .line 942
    if-ne v12, v13, :cond_2f

    .line 943
    .line 944
    move/from16 v12, v31

    .line 945
    .line 946
    :goto_25
    if-gt v12, v6, :cond_2f

    .line 947
    .line 948
    aget-object v13, v15, v12

    .line 949
    .line 950
    iget-object v13, v13, Loc/b0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v13, [Landroidx/recyclerview/widget/h2;

    .line 953
    .line 954
    aget-object v13, v13, v11

    .line 955
    .line 956
    if-eqz v13, :cond_2e

    .line 957
    .line 958
    aget-object v14, v9, v11

    .line 959
    .line 960
    iget v14, v14, Landroidx/recyclerview/widget/h2;->f:I

    .line 961
    .line 962
    iput v14, v13, Landroidx/recyclerview/widget/h2;->f:I

    .line 963
    .line 964
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    if-nez v13, :cond_2e

    .line 969
    .line 970
    aget-object v13, v15, v12

    .line 971
    .line 972
    iget-object v13, v13, Loc/b0;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v13, [Landroidx/recyclerview/widget/h2;

    .line 975
    .line 976
    aput-object v28, v13, v11

    .line 977
    .line 978
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_2f
    add-int/lit8 v11, v11, 0x1

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_30
    :goto_26
    aget-object v9, v15, p2

    .line 985
    .line 986
    if-nez v9, :cond_32

    .line 987
    .line 988
    move/from16 v11, p2

    .line 989
    .line 990
    :cond_31
    move-object/from16 v21, v7

    .line 991
    .line 992
    goto :goto_2a

    .line 993
    :cond_32
    iget-object v9, v9, Loc/b0;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v9, [Landroidx/recyclerview/widget/h2;

    .line 996
    .line 997
    move/from16 v10, p2

    .line 998
    .line 999
    move v11, v10

    .line 1000
    :goto_27
    array-length v12, v9

    .line 1001
    if-ge v10, v12, :cond_31

    .line 1002
    .line 1003
    aget-object v12, v9, v10

    .line 1004
    .line 1005
    if-eqz v12, :cond_36

    .line 1006
    .line 1007
    iget v12, v12, Landroidx/recyclerview/widget/h2;->f:I

    .line 1008
    .line 1009
    move/from16 v14, p2

    .line 1010
    .line 1011
    move/from16 v13, v31

    .line 1012
    .line 1013
    :goto_28
    if-ge v13, v4, :cond_36

    .line 1014
    .line 1015
    const/4 v5, 0x2

    .line 1016
    if-ge v14, v5, :cond_36

    .line 1017
    .line 1018
    aget-object v5, v15, v13

    .line 1019
    .line 1020
    iget-object v5, v5, Loc/b0;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, [Landroidx/recyclerview/widget/h2;

    .line 1023
    .line 1024
    aget-object v5, v5, v10

    .line 1025
    .line 1026
    move-object/from16 v21, v7

    .line 1027
    .line 1028
    if-eqz v5, :cond_35

    .line 1029
    .line 1030
    iget v7, v5, Landroidx/recyclerview/widget/h2;->f:I

    .line 1031
    .line 1032
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-nez v7, :cond_34

    .line 1037
    .line 1038
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_33

    .line 1043
    .line 1044
    iput v12, v5, Landroidx/recyclerview/widget/h2;->f:I

    .line 1045
    .line 1046
    move/from16 v14, p2

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :cond_33
    add-int/lit8 v14, v14, 0x1

    .line 1050
    .line 1051
    :cond_34
    :goto_29
    iget v7, v5, Landroidx/recyclerview/widget/h2;->f:I

    .line 1052
    .line 1053
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_35

    .line 1058
    .line 1059
    add-int/lit8 v11, v11, 0x1

    .line 1060
    .line 1061
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1062
    .line 1063
    move-object/from16 v7, v21

    .line 1064
    .line 1065
    goto :goto_28

    .line 1066
    :cond_36
    move-object/from16 v21, v7

    .line 1067
    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    move-object/from16 v7, v21

    .line 1071
    .line 1072
    goto :goto_27

    .line 1073
    :goto_2a
    aget-object v5, v15, v4

    .line 1074
    .line 1075
    if-nez v5, :cond_37

    .line 1076
    .line 1077
    move/from16 v9, p2

    .line 1078
    .line 1079
    goto :goto_2f

    .line 1080
    :cond_37
    iget-object v5, v5, Loc/b0;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, [Landroidx/recyclerview/widget/h2;

    .line 1083
    .line 1084
    move/from16 v7, p2

    .line 1085
    .line 1086
    move v9, v7

    .line 1087
    :goto_2b
    array-length v10, v5

    .line 1088
    if-ge v7, v10, :cond_3d

    .line 1089
    .line 1090
    aget-object v10, v5, v7

    .line 1091
    .line 1092
    if-eqz v10, :cond_3c

    .line 1093
    .line 1094
    iget v10, v10, Landroidx/recyclerview/widget/h2;->f:I

    .line 1095
    .line 1096
    move/from16 v13, p2

    .line 1097
    .line 1098
    move v12, v9

    .line 1099
    move v9, v4

    .line 1100
    :goto_2c
    if-lez v9, :cond_3b

    .line 1101
    .line 1102
    const/4 v14, 0x2

    .line 1103
    if-ge v13, v14, :cond_3b

    .line 1104
    .line 1105
    aget-object v14, v15, v9

    .line 1106
    .line 1107
    iget-object v14, v14, Loc/b0;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v14, [Landroidx/recyclerview/widget/h2;

    .line 1110
    .line 1111
    aget-object v14, v14, v7

    .line 1112
    .line 1113
    move-object/from16 v23, v5

    .line 1114
    .line 1115
    if-eqz v14, :cond_3a

    .line 1116
    .line 1117
    iget v5, v14, Landroidx/recyclerview/widget/h2;->f:I

    .line 1118
    .line 1119
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-nez v5, :cond_39

    .line 1124
    .line 1125
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_38

    .line 1130
    .line 1131
    iput v10, v14, Landroidx/recyclerview/widget/h2;->f:I

    .line 1132
    .line 1133
    move/from16 v13, p2

    .line 1134
    .line 1135
    goto :goto_2d

    .line 1136
    :cond_38
    add-int/lit8 v13, v13, 0x1

    .line 1137
    .line 1138
    :cond_39
    :goto_2d
    iget v5, v14, Landroidx/recyclerview/widget/h2;->f:I

    .line 1139
    .line 1140
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-nez v5, :cond_3a

    .line 1145
    .line 1146
    add-int/lit8 v12, v12, 0x1

    .line 1147
    .line 1148
    :cond_3a
    add-int/lit8 v9, v9, -0x1

    .line 1149
    .line 1150
    move-object/from16 v5, v23

    .line 1151
    .line 1152
    goto :goto_2c

    .line 1153
    :cond_3b
    move-object/from16 v23, v5

    .line 1154
    .line 1155
    move v9, v12

    .line 1156
    goto :goto_2e

    .line 1157
    :cond_3c
    move-object/from16 v23, v5

    .line 1158
    .line 1159
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    .line 1160
    .line 1161
    move-object/from16 v5, v23

    .line 1162
    .line 1163
    goto :goto_2b

    .line 1164
    :cond_3d
    :goto_2f
    add-int/2addr v11, v9

    .line 1165
    if-nez v11, :cond_3f

    .line 1166
    .line 1167
    move/from16 v11, p2

    .line 1168
    .line 1169
    :cond_3e
    move/from16 v25, v4

    .line 1170
    .line 1171
    goto/16 :goto_36

    .line 1172
    .line 1173
    :cond_3f
    move/from16 v5, v31

    .line 1174
    .line 1175
    :goto_30
    if-ge v5, v4, :cond_3e

    .line 1176
    .line 1177
    aget-object v7, v15, v5

    .line 1178
    .line 1179
    iget-object v7, v7, Loc/b0;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v7, [Landroidx/recyclerview/widget/h2;

    .line 1182
    .line 1183
    move/from16 v9, p2

    .line 1184
    .line 1185
    :goto_31
    array-length v10, v7

    .line 1186
    if-ge v9, v10, :cond_4a

    .line 1187
    .line 1188
    aget-object v10, v7, v9

    .line 1189
    .line 1190
    if-eqz v10, :cond_48

    .line 1191
    .line 1192
    iget v12, v10, Landroidx/recyclerview/widget/h2;->f:I

    .line 1193
    .line 1194
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    if-nez v10, :cond_48

    .line 1199
    .line 1200
    aget-object v10, v7, v9

    .line 1201
    .line 1202
    add-int/lit8 v12, v5, -0x1

    .line 1203
    .line 1204
    aget-object v12, v15, v12

    .line 1205
    .line 1206
    iget-object v12, v12, Loc/b0;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v12, [Landroidx/recyclerview/widget/h2;

    .line 1209
    .line 1210
    add-int/lit8 v13, v5, 0x1

    .line 1211
    .line 1212
    aget-object v13, v15, v13

    .line 1213
    .line 1214
    if-eqz v13, :cond_40

    .line 1215
    .line 1216
    iget-object v13, v13, Loc/b0;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v13, [Landroidx/recyclerview/widget/h2;

    .line 1219
    .line 1220
    goto :goto_32

    .line 1221
    :cond_40
    move-object v13, v12

    .line 1222
    :goto_32
    const/16 v14, 0xe

    .line 1223
    .line 1224
    move/from16 v25, v4

    .line 1225
    .line 1226
    new-array v4, v14, [Landroidx/recyclerview/widget/h2;

    .line 1227
    .line 1228
    aget-object v23, v12, v9

    .line 1229
    .line 1230
    const/16 v32, 0x2

    .line 1231
    .line 1232
    aput-object v23, v4, v32

    .line 1233
    .line 1234
    aget-object v23, v13, v9

    .line 1235
    .line 1236
    aput-object v23, v4, v18

    .line 1237
    .line 1238
    if-lez v9, :cond_41

    .line 1239
    .line 1240
    add-int/lit8 v23, v9, -0x1

    .line 1241
    .line 1242
    aget-object v26, v7, v23

    .line 1243
    .line 1244
    aput-object v26, v4, p2

    .line 1245
    .line 1246
    aget-object v26, v12, v23

    .line 1247
    .line 1248
    aput-object v26, v4, p1

    .line 1249
    .line 1250
    aget-object v23, v13, v23

    .line 1251
    .line 1252
    aput-object v23, v4, v24

    .line 1253
    .line 1254
    :cond_41
    move/from16 v14, v31

    .line 1255
    .line 1256
    if-le v9, v14, :cond_42

    .line 1257
    .line 1258
    add-int/lit8 v14, v9, -0x2

    .line 1259
    .line 1260
    aget-object v26, v7, v14

    .line 1261
    .line 1262
    const/16 v27, 0x8

    .line 1263
    .line 1264
    aput-object v26, v4, v27

    .line 1265
    .line 1266
    const/16 v26, 0xa

    .line 1267
    .line 1268
    aget-object v27, v12, v14

    .line 1269
    .line 1270
    aput-object v27, v4, v26

    .line 1271
    .line 1272
    const/16 v26, 0xb

    .line 1273
    .line 1274
    aget-object v14, v13, v14

    .line 1275
    .line 1276
    aput-object v14, v4, v26

    .line 1277
    .line 1278
    :cond_42
    array-length v14, v7

    .line 1279
    const/16 v31, 0x1

    .line 1280
    .line 1281
    add-int/lit8 v14, v14, -0x1

    .line 1282
    .line 1283
    if-ge v9, v14, :cond_43

    .line 1284
    .line 1285
    add-int/lit8 v14, v9, 0x1

    .line 1286
    .line 1287
    aget-object v26, v7, v14

    .line 1288
    .line 1289
    aput-object v26, v4, v31

    .line 1290
    .line 1291
    aget-object v26, v12, v14

    .line 1292
    .line 1293
    aput-object v26, v4, v16

    .line 1294
    .line 1295
    aget-object v14, v13, v14

    .line 1296
    .line 1297
    aput-object v14, v4, v17

    .line 1298
    .line 1299
    :cond_43
    array-length v14, v7

    .line 1300
    const/16 v32, 0x2

    .line 1301
    .line 1302
    add-int/lit8 v14, v14, -0x2

    .line 1303
    .line 1304
    if-ge v9, v14, :cond_44

    .line 1305
    .line 1306
    add-int/lit8 v14, v9, 0x2

    .line 1307
    .line 1308
    aget-object v26, v7, v14

    .line 1309
    .line 1310
    const/16 v27, 0x9

    .line 1311
    .line 1312
    aput-object v26, v4, v27

    .line 1313
    .line 1314
    const/16 v26, 0xc

    .line 1315
    .line 1316
    aget-object v12, v12, v14

    .line 1317
    .line 1318
    aput-object v12, v4, v26

    .line 1319
    .line 1320
    const/16 v12, 0xd

    .line 1321
    .line 1322
    aget-object v13, v13, v14

    .line 1323
    .line 1324
    aput-object v13, v4, v12

    .line 1325
    .line 1326
    :cond_44
    move/from16 v12, p2

    .line 1327
    .line 1328
    :goto_33
    const/16 v13, 0xe

    .line 1329
    .line 1330
    if-ge v12, v13, :cond_49

    .line 1331
    .line 1332
    aget-object v14, v4, v12

    .line 1333
    .line 1334
    if-nez v14, :cond_46

    .line 1335
    .line 1336
    :cond_45
    move-object/from16 v26, v4

    .line 1337
    .line 1338
    goto :goto_34

    .line 1339
    :cond_46
    iget v13, v14, Landroidx/recyclerview/widget/h2;->f:I

    .line 1340
    .line 1341
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/h2;->c(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    if-eqz v13, :cond_45

    .line 1346
    .line 1347
    iget v13, v14, Landroidx/recyclerview/widget/h2;->d:I

    .line 1348
    .line 1349
    move-object/from16 v26, v4

    .line 1350
    .line 1351
    iget v4, v10, Landroidx/recyclerview/widget/h2;->d:I

    .line 1352
    .line 1353
    if-ne v13, v4, :cond_47

    .line 1354
    .line 1355
    iget v4, v14, Landroidx/recyclerview/widget/h2;->f:I

    .line 1356
    .line 1357
    iput v4, v10, Landroidx/recyclerview/widget/h2;->f:I

    .line 1358
    .line 1359
    goto :goto_35

    .line 1360
    :cond_47
    :goto_34
    add-int/lit8 v12, v12, 0x1

    .line 1361
    .line 1362
    move-object/from16 v4, v26

    .line 1363
    .line 1364
    goto :goto_33

    .line 1365
    :cond_48
    move/from16 v25, v4

    .line 1366
    .line 1367
    :cond_49
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1368
    .line 1369
    move/from16 v4, v25

    .line 1370
    .line 1371
    const/16 v31, 0x1

    .line 1372
    .line 1373
    goto/16 :goto_31

    .line 1374
    .line 1375
    :cond_4a
    move/from16 v25, v4

    .line 1376
    .line 1377
    add-int/lit8 v5, v5, 0x1

    .line 1378
    .line 1379
    const/16 v31, 0x1

    .line 1380
    .line 1381
    goto/16 :goto_30

    .line 1382
    .line 1383
    :goto_36
    if-lez v11, :cond_4c

    .line 1384
    .line 1385
    if-lt v11, v8, :cond_4b

    .line 1386
    .line 1387
    goto :goto_37

    .line 1388
    :cond_4b
    move v8, v11

    .line 1389
    move-object/from16 v7, v21

    .line 1390
    .line 1391
    move/from16 v4, v25

    .line 1392
    .line 1393
    const/16 v31, 0x1

    .line 1394
    .line 1395
    goto/16 :goto_23

    .line 1396
    .line 1397
    :cond_4c
    :goto_37
    array-length v4, v15

    .line 1398
    move/from16 v5, p2

    .line 1399
    .line 1400
    move v7, v5

    .line 1401
    :goto_38
    if-ge v5, v4, :cond_4f

    .line 1402
    .line 1403
    aget-object v8, v15, v5

    .line 1404
    .line 1405
    if-eqz v8, :cond_4e

    .line 1406
    .line 1407
    iget-object v8, v8, Loc/b0;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v8, [Landroidx/recyclerview/widget/h2;

    .line 1410
    .line 1411
    array-length v9, v8

    .line 1412
    move/from16 v10, p2

    .line 1413
    .line 1414
    :goto_39
    if-ge v10, v9, :cond_4e

    .line 1415
    .line 1416
    aget-object v11, v8, v10

    .line 1417
    .line 1418
    if-eqz v11, :cond_4d

    .line 1419
    .line 1420
    iget v12, v11, Landroidx/recyclerview/widget/h2;->f:I

    .line 1421
    .line 1422
    if-ltz v12, :cond_4d

    .line 1423
    .line 1424
    array-length v13, v3

    .line 1425
    if-ge v12, v13, :cond_4d

    .line 1426
    .line 1427
    aget-object v12, v3, v12

    .line 1428
    .line 1429
    aget-object v12, v12, v7

    .line 1430
    .line 1431
    iget v11, v11, Landroidx/recyclerview/widget/h2;->e:I

    .line 1432
    .line 1433
    invoke-virtual {v12, v11}, Ltl/a;->b(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1437
    .line 1438
    goto :goto_39

    .line 1439
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 1440
    .line 1441
    add-int/lit8 v5, v5, 0x1

    .line 1442
    .line 1443
    goto :goto_38

    .line 1444
    :cond_4f
    aget-object v4, v3, p2

    .line 1445
    .line 1446
    const/16 v31, 0x1

    .line 1447
    .line 1448
    aget-object v4, v4, v31

    .line 1449
    .line 1450
    invoke-virtual {v4}, Ltl/a;->a()[I

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    iget v0, v0, Landroidx/recyclerview/widget/h2;->c:I

    .line 1455
    .line 1456
    mul-int v7, v6, v1

    .line 1457
    .line 1458
    const/16 v32, 0x2

    .line 1459
    .line 1460
    shl-int v8, v32, v0

    .line 1461
    .line 1462
    sub-int v8, v7, v8

    .line 1463
    .line 1464
    array-length v9, v5

    .line 1465
    if-nez v9, :cond_51

    .line 1466
    .line 1467
    if-lez v8, :cond_50

    .line 1468
    .line 1469
    const/16 v9, 0x3a0

    .line 1470
    .line 1471
    if-gt v8, v9, :cond_50

    .line 1472
    .line 1473
    invoke-virtual {v4, v8}, Ltl/a;->b(I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_3a

    .line 1477
    :cond_50
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 1478
    .line 1479
    throw v0

    .line 1480
    :cond_51
    const/16 v9, 0x3a0

    .line 1481
    .line 1482
    aget v5, v5, p2

    .line 1483
    .line 1484
    if-eq v5, v8, :cond_52

    .line 1485
    .line 1486
    if-lez v8, :cond_52

    .line 1487
    .line 1488
    if-gt v8, v9, :cond_52

    .line 1489
    .line 1490
    invoke-virtual {v4, v8}, Ltl/a;->b(I)V

    .line 1491
    .line 1492
    .line 1493
    :cond_52
    :goto_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-array v5, v7, [I

    .line 1499
    .line 1500
    new-instance v7, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    new-instance v8, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    move/from16 v9, p2

    .line 1511
    .line 1512
    :goto_3b
    if-ge v9, v1, :cond_56

    .line 1513
    .line 1514
    move/from16 v10, p2

    .line 1515
    .line 1516
    :goto_3c
    if-ge v10, v6, :cond_55

    .line 1517
    .line 1518
    aget-object v11, v3, v9

    .line 1519
    .line 1520
    add-int/lit8 v12, v10, 0x1

    .line 1521
    .line 1522
    aget-object v11, v11, v12

    .line 1523
    .line 1524
    invoke-virtual {v11}, Ltl/a;->a()[I

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    mul-int v13, v9, v6

    .line 1529
    .line 1530
    add-int/2addr v13, v10

    .line 1531
    array-length v10, v11

    .line 1532
    if-nez v10, :cond_53

    .line 1533
    .line 1534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_3d

    .line 1542
    :cond_53
    array-length v10, v11

    .line 1543
    const/4 v14, 0x1

    .line 1544
    if-ne v10, v14, :cond_54

    .line 1545
    .line 1546
    aget v10, v11, p2

    .line 1547
    .line 1548
    aput v10, v5, v13

    .line 1549
    .line 1550
    goto :goto_3d

    .line 1551
    :cond_54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :goto_3d
    move v10, v12

    .line 1562
    goto :goto_3c

    .line 1563
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1564
    .line 1565
    goto :goto_3b

    .line 1566
    :cond_56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    new-array v3, v1, [[I

    .line 1571
    .line 1572
    move/from16 v6, p2

    .line 1573
    .line 1574
    :goto_3e
    if-ge v6, v1, :cond_57

    .line 1575
    .line 1576
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    check-cast v9, [I

    .line 1581
    .line 1582
    aput-object v9, v3, v6

    .line 1583
    .line 1584
    add-int/lit8 v6, v6, 0x1

    .line 1585
    .line 1586
    goto :goto_3e

    .line 1587
    :cond_57
    invoke-static {v4}, Lsl/a;->a(Ljava/util/ArrayList;)[I

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-static {v8}, Lsl/a;->a(Ljava/util/ArrayList;)[I

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    array-length v6, v4

    .line 1596
    new-array v7, v6, [I

    .line 1597
    .line 1598
    const/16 v8, 0x64

    .line 1599
    .line 1600
    :goto_3f
    add-int/lit8 v9, v8, -0x1

    .line 1601
    .line 1602
    if-lez v8, :cond_5e

    .line 1603
    .line 1604
    move/from16 v8, p2

    .line 1605
    .line 1606
    :goto_40
    if-ge v8, v6, :cond_58

    .line 1607
    .line 1608
    aget v10, v4, v8

    .line 1609
    .line 1610
    aget-object v11, v3, v8

    .line 1611
    .line 1612
    aget v12, v7, v8

    .line 1613
    .line 1614
    aget v11, v11, v12

    .line 1615
    .line 1616
    aput v11, v5, v10

    .line 1617
    .line 1618
    add-int/lit8 v8, v8, 0x1

    .line 1619
    .line 1620
    goto :goto_40

    .line 1621
    :cond_58
    :try_start_0
    invoke-static {v5, v0, v1}, Ltl/f;->b([II[I)Lei/a;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    new-instance v1, Lal/j;

    .line 1626
    .line 1627
    iget-object v3, v0, Lei/a;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, Ljava/lang/String;

    .line 1630
    .line 1631
    sget-object v4, Lal/a;->k:Lal/a;

    .line 1632
    .line 1633
    move-object/from16 v8, v28

    .line 1634
    .line 1635
    invoke-direct {v1, v3, v8, v2, v4}, Lal/j;-><init>(Ljava/lang/String;[B[Lal/l;Lal/a;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v0, Lei/a;->f:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/String;

    .line 1641
    .line 1642
    sget-object v3, Lal/k;->c:Lal/k;

    .line 1643
    .line 1644
    invoke-virtual {v1, v3, v2}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v0, Lei/a;->g:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lsl/c;

    .line 1650
    .line 1651
    if-eqz v0, :cond_59

    .line 1652
    .line 1653
    sget-object v2, Lal/k;->h:Lal/k;

    .line 1654
    .line 1655
    invoke-virtual {v1, v2, v0}, Lal/j;->b(Lal/k;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_59
    move-object/from16 v10, v22

    .line 1659
    .line 1660
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move/from16 v4, p2

    .line 1664
    .line 1665
    move-object v0, v10

    .line 1666
    move-object/from16 v1, v19

    .line 1667
    .line 1668
    move-object/from16 v7, v21

    .line 1669
    .line 1670
    move/from16 v5, v32

    .line 1671
    .line 1672
    const/4 v6, 0x1

    .line 1673
    goto/16 :goto_2

    .line 1674
    .line 1675
    :catch_0
    move-object/from16 v10, v22

    .line 1676
    .line 1677
    move-object/from16 v8, v28

    .line 1678
    .line 1679
    if-eqz v6, :cond_5d

    .line 1680
    .line 1681
    move/from16 v11, p2

    .line 1682
    .line 1683
    :goto_41
    if-ge v11, v6, :cond_5c

    .line 1684
    .line 1685
    aget v12, v7, v11

    .line 1686
    .line 1687
    aget-object v13, v3, v11

    .line 1688
    .line 1689
    array-length v13, v13

    .line 1690
    const/16 v31, 0x1

    .line 1691
    .line 1692
    add-int/lit8 v13, v13, -0x1

    .line 1693
    .line 1694
    if-ge v12, v13, :cond_5a

    .line 1695
    .line 1696
    add-int/lit8 v12, v12, 0x1

    .line 1697
    .line 1698
    aput v12, v7, v11

    .line 1699
    .line 1700
    goto :goto_42

    .line 1701
    :cond_5a
    aput p2, v7, v11

    .line 1702
    .line 1703
    add-int/lit8 v12, v6, -0x1

    .line 1704
    .line 1705
    if-eq v11, v12, :cond_5b

    .line 1706
    .line 1707
    add-int/lit8 v11, v11, 0x1

    .line 1708
    .line 1709
    goto :goto_41

    .line 1710
    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_5c
    const/16 v31, 0x1

    .line 1716
    .line 1717
    :goto_42
    move-object/from16 v28, v8

    .line 1718
    .line 1719
    move v8, v9

    .line 1720
    move-object/from16 v22, v10

    .line 1721
    .line 1722
    goto :goto_3f

    .line 1723
    :cond_5d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_5e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0

    .line 1733
    :cond_5f
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 1734
    .line 1735
    throw v0

    .line 1736
    :cond_60
    move-object v10, v0

    .line 1737
    move/from16 p2, v4

    .line 1738
    .line 1739
    sget-object v0, Lsl/b;->a:[Lal/j;

    .line 1740
    .line 1741
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, [Lal/j;

    .line 1746
    .line 1747
    array-length v1, v0

    .line 1748
    if-eqz v1, :cond_61

    .line 1749
    .line 1750
    aget-object v0, v0, p2

    .line 1751
    .line 1752
    if-eqz v0, :cond_61

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :cond_61
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 1756
    .line 1757
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
