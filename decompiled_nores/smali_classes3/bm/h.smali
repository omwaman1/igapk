.class public final Lbm/h;
.super Lbm/c;
.source "SourceFile"


# instance fields
.field public i:Lbm/g;

.field public j:Landroid/graphics/Paint;


# virtual methods
.method public final a(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbm/c;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v14, 0x0

    .line 15
    invoke-virtual {v2, v14}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v14}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 34
    .line 35
    iget-wide v4, v4, Lcom/jjoe64/graphview/j;->c:D

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 42
    .line 43
    iget-wide v9, v6, Lcom/jjoe64/graphview/j;->d:D

    .line 44
    .line 45
    :goto_0
    move-wide v15, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 52
    .line 53
    iget-wide v4, v4, Lcom/jjoe64/graphview/j;->c:D

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 60
    .line 61
    iget-wide v9, v6, Lcom/jjoe64/graphview/j;->d:D

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0, v7, v8, v2, v3}, Lbm/c;->g(DD)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    iget-object v6, v0, Lbm/h;->j:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v9, v0, Lbm/c;->d:I

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sub-double v18, v4, v15

    .line 76
    .line 77
    sub-double v20, v2, v7

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v9, v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v10, v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v11, v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v12, v2

    .line 99
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbm/d;

    .line 110
    .line 111
    iget-wide v3, v2, Lbm/d;->b:D

    .line 112
    .line 113
    sub-double/2addr v3, v15

    .line 114
    div-double v3, v3, v18

    .line 115
    .line 116
    float-to-double v5, v9

    .line 117
    mul-double/2addr v3, v5

    .line 118
    move/from16 v22, v14

    .line 119
    .line 120
    move-wide/from16 v23, v15

    .line 121
    .line 122
    iget-wide v14, v2, Lbm/d;->a:D

    .line 123
    .line 124
    sub-double/2addr v14, v7

    .line 125
    div-double v14, v14, v20

    .line 126
    .line 127
    move-wide/from16 v25, v3

    .line 128
    .line 129
    float-to-double v3, v10

    .line 130
    mul-double/2addr v14, v3

    .line 131
    cmpl-double v3, v14, v3

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-lez v3, :cond_1

    .line 135
    .line 136
    move v3, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move/from16 v3, v22

    .line 139
    .line 140
    :goto_3
    const-wide/16 v27, 0x0

    .line 141
    .line 142
    cmpg-double v13, v25, v27

    .line 143
    .line 144
    if-gez v13, :cond_2

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_2
    cmpl-double v5, v25, v5

    .line 148
    .line 149
    if-lez v5, :cond_3

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_3
    cmpg-double v5, v14, v27

    .line 153
    .line 154
    if-gez v5, :cond_4

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_4
    double-to-float v5, v14

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    add-float/2addr v6, v11

    .line 161
    add-float/2addr v6, v5

    .line 162
    float-to-double v13, v12

    .line 163
    sub-double v13, v13, v25

    .line 164
    .line 165
    double-to-float v5, v13

    .line 166
    add-float/2addr v5, v9

    .line 167
    invoke-virtual {v0, v6, v5, v2}, Lbm/c;->h(FFLbm/d;)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, Lbm/h;->i:Lbm/g;

    .line 173
    .line 174
    iget v2, v2, Lbm/g;->a:I

    .line 175
    .line 176
    const/high16 v3, 0x41a00000    # 20.0f

    .line 177
    .line 178
    if-ne v2, v4, :cond_6

    .line 179
    .line 180
    iget-object v2, v0, Lbm/h;->j:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v5, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_4
    move-wide/from16 v25, v7

    .line 186
    .line 187
    move/from16 v27, v9

    .line 188
    .line 189
    move/from16 v28, v10

    .line 190
    .line 191
    move v15, v11

    .line 192
    move/from16 v29, v12

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    const/4 v13, 0x3

    .line 197
    if-ne v2, v13, :cond_8

    .line 198
    .line 199
    sub-float v2, v6, v3

    .line 200
    .line 201
    move v14, v3

    .line 202
    sub-float v3, v5, v14

    .line 203
    .line 204
    add-float v4, v6, v14

    .line 205
    .line 206
    add-float/2addr v5, v14

    .line 207
    iget-object v6, v0, Lbm/h;->j:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object/from16 v1, p2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v14, v3

    .line 216
    const/4 v15, 0x2

    .line 217
    if-ne v2, v15, :cond_7

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/Point;

    .line 220
    .line 221
    float-to-int v2, v6

    .line 222
    iget-object v3, v0, Lbm/h;->i:Lbm/g;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sub-float v3, v5, v14

    .line 228
    .line 229
    float-to-int v3, v3

    .line 230
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Landroid/graphics/Point;

    .line 234
    .line 235
    iget-object v3, v0, Lbm/h;->i:Lbm/g;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    add-float v3, v6, v14

    .line 241
    .line 242
    float-to-int v3, v3

    .line 243
    move/from16 p1, v4

    .line 244
    .line 245
    float-to-double v4, v5

    .line 246
    move-wide/from16 v25, v4

    .line 247
    .line 248
    float-to-double v4, v14

    .line 249
    const-wide v27, 0x3fe570a3d70a3d71L    # 0.67

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v4, v4, v27

    .line 255
    .line 256
    add-double v4, v4, v25

    .line 257
    .line 258
    double-to-int v4, v4

    .line 259
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/graphics/Point;

    .line 263
    .line 264
    iget-object v5, v0, Lbm/h;->i:Lbm/g;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sub-float/2addr v6, v14

    .line 270
    float-to-int v5, v6

    .line 271
    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 272
    .line 273
    .line 274
    new-array v14, v13, [Landroid/graphics/Point;

    .line 275
    .line 276
    aput-object v1, v14, v22

    .line 277
    .line 278
    aput-object v2, v14, p1

    .line 279
    .line 280
    aput-object v3, v14, v15

    .line 281
    .line 282
    move v1, v13

    .line 283
    iget-object v13, v0, Lbm/h;->j:Landroid/graphics/Paint;

    .line 284
    .line 285
    aget-object v2, v14, v22

    .line 286
    .line 287
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    aget-object v4, v14, p1

    .line 294
    .line 295
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    aget-object v6, v14, v15

    .line 302
    .line 303
    move/from16 p3, v1

    .line 304
    .line 305
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    int-to-float v6, v6

    .line 311
    move/from16 v16, v15

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    new-array v15, v15, [F

    .line 316
    .line 317
    aput v3, v15, v22

    .line 318
    .line 319
    aput v2, v15, p1

    .line 320
    .line 321
    aput v5, v15, v16

    .line 322
    .line 323
    aput v4, v15, p3

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    aput v1, v15, v4

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    aput v6, v15, v1

    .line 330
    .line 331
    const/4 v1, 0x6

    .line 332
    aput v3, v15, v1

    .line 333
    .line 334
    const/4 v1, 0x7

    .line 335
    aput v2, v15, v1

    .line 336
    .line 337
    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 338
    .line 339
    move v1, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    move v3, v12

    .line 342
    const/4 v12, 0x0

    .line 343
    move v4, v3

    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    move-wide/from16 v25, v7

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move/from16 v27, v9

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    move/from16 v28, v10

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    move/from16 v30, p1

    .line 359
    .line 360
    move/from16 v29, v4

    .line 361
    .line 362
    move-object v4, v15

    .line 363
    move v15, v1

    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Landroid/graphics/Path;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 372
    .line 373
    .line 374
    aget-object v3, v14, v22

    .line 375
    .line 376
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    int-to-float v4, v4

    .line 379
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    .line 384
    .line 385
    aget-object v3, v14, v30

    .line 386
    .line 387
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 388
    .line 389
    int-to-float v4, v4

    .line 390
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    .line 395
    .line 396
    aget-object v3, v14, v16

    .line 397
    .line 398
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 399
    .line 400
    int-to-float v4, v4

    .line 401
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    move v11, v15

    .line 411
    move/from16 v14, v22

    .line 412
    .line 413
    move-wide/from16 v15, v23

    .line 414
    .line 415
    move-wide/from16 v7, v25

    .line 416
    .line 417
    move/from16 v9, v27

    .line 418
    .line 419
    move/from16 v10, v28

    .line 420
    .line 421
    move/from16 v12, v29

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_9
    return-void
.end method

.method public final b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Lbm/d;)V
    .locals 0

    .line 1
    return-void
.end method
