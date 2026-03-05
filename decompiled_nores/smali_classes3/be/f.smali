.class public final Lbe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/f;->a:Lbe/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbe/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lbe/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lbe/c;->g:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbe/c;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbe/e;

    .line 25
    .line 26
    iget v2, v1, Lbe/e;->a:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lbe/e;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbe/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Lbe/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lbe/f;->a:Lbe/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lbe/a;->onNewFlexLineAdded(Lbe/c;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lbe/c;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbe/d;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lbe/f;->a:Lbe/a;

    .line 12
    .line 13
    invoke-interface {v5}, Lbe/a;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lbe/d;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-ne v4, v10, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Lbe/a;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Lbe/a;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lbe/a;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Lbe/a;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lbe/a;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Lbe/a;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Lbe/a;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Lbe/a;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v12, Lbe/c;

    .line 88
    .line 89
    invoke-direct {v12}, Lbe/c;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v11, p5

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    iput v11, v12, Lbe/c;->o:I

    .line 97
    .line 98
    add-int/2addr v14, v15

    .line 99
    iput v14, v12, Lbe/c;->e:I

    .line 100
    .line 101
    invoke-interface {v5}, Lbe/a;->getFlexItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/high16 v19, -0x80000000

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    move/from16 p5, v13

    .line 110
    .line 111
    move/from16 v21, v19

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_6
    if-ge v11, v15, :cond_26

    .line 117
    .line 118
    move/from16 v22, v15

    .line 119
    .line 120
    invoke-interface {v5, v11}, Lbe/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    add-int/lit8 v15, v22, -0x1

    .line 127
    .line 128
    if-ne v11, v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v9, v12, v11, v10}, Lbe/f;->a(Ljava/util/List;Lbe/c;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v1, v4, :cond_8

    .line 147
    .line 148
    iget v1, v12, Lbe/c;->i:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iput v1, v12, Lbe/c;->i:I

    .line 153
    .line 154
    iget v1, v12, Lbe/c;->h:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    iput v1, v12, Lbe/c;->h:I

    .line 159
    .line 160
    add-int/lit8 v15, v22, -0x1

    .line 161
    .line 162
    if-ne v11, v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v9, v12, v11, v10}, Lbe/f;->a(Ljava/util/List;Lbe/c;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_7
    move/from16 v2, p4

    .line 174
    .line 175
    move/from16 v15, p5

    .line 176
    .line 177
    move/from16 v4, p6

    .line 178
    .line 179
    move/from16 v24, v7

    .line 180
    .line 181
    move/from16 v7, v18

    .line 182
    .line 183
    goto/16 :goto_1c

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbe/b;

    .line 190
    .line 191
    invoke-interface {v1}, Lbe/b;->l()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    if-ne v4, v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v12, Lbe/c;->n:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    if-eqz v20, :cond_a

    .line 210
    .line 211
    invoke-interface/range {v23 .. v23}, Lbe/b;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    invoke-interface/range {v23 .. v23}, Lbe/b;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_8
    invoke-interface/range {v23 .. v23}, Lbe/b;->D()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/high16 v24, -0x40800000    # -1.0f

    .line 225
    .line 226
    cmpl-float v4, v4, v24

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-ne v7, v4, :cond_b

    .line 233
    .line 234
    int-to-float v1, v8

    .line 235
    invoke-interface/range {v23 .. v23}, Lbe/b;->D()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    mul-float/2addr v4, v1

    .line 240
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :cond_b
    if-eqz v20, :cond_c

    .line 245
    .line 246
    invoke-interface/range {v23 .. v23}, Lbe/b;->u()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v14

    .line 251
    invoke-interface/range {v23 .. v23}, Lbe/b;->G()I

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    add-int v4, v24, v4

    .line 256
    .line 257
    invoke-interface {v5, v2, v4, v1}, Lbe/a;->getChildWidthMeasureSpec(III)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int v4, v16, v17

    .line 262
    .line 263
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    add-int v24, v24, v4

    .line 268
    .line 269
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int v4, v4, v24

    .line 274
    .line 275
    add-int/2addr v4, v10

    .line 276
    move/from16 v24, v7

    .line 277
    .line 278
    invoke-interface/range {v23 .. v23}, Lbe/b;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-interface {v5, v3, v4, v7}, Lbe/a;->getChildHeightMeasureSpec(III)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11, v1, v4, v15}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    move/from16 v24, v7

    .line 294
    .line 295
    add-int v4, v16, v17

    .line 296
    .line 297
    invoke-interface/range {v23 .. v23}, Lbe/b;->u()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v7, v4

    .line 302
    invoke-interface/range {v23 .. v23}, Lbe/b;->G()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v4, v7

    .line 307
    add-int/2addr v4, v10

    .line 308
    invoke-interface/range {v23 .. v23}, Lbe/b;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-interface {v5, v3, v4, v7}, Lbe/a;->getChildWidthMeasureSpec(III)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    add-int/2addr v7, v14

    .line 321
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    add-int v7, v25, v7

    .line 326
    .line 327
    invoke-interface {v5, v2, v7, v1}, Lbe/a;->getChildHeightMeasureSpec(III)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11, v4, v1, v15}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    invoke-interface {v5, v11, v15}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11, v15}, Lbe/f;->c(ILandroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget v4, v12, Lbe/c;->e:I

    .line 352
    .line 353
    if-eqz v20, :cond_d

    .line 354
    .line 355
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    goto :goto_a

    .line 360
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_a
    if-eqz v20, :cond_e

    .line 365
    .line 366
    invoke-interface/range {v23 .. v23}, Lbe/b;->u()I

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    :goto_b
    add-int v7, v7, v25

    .line 376
    .line 377
    if-eqz v20, :cond_f

    .line 378
    .line 379
    invoke-interface/range {v23 .. v23}, Lbe/b;->G()I

    .line 380
    .line 381
    .line 382
    move-result v25

    .line 383
    goto :goto_c

    .line 384
    :cond_f
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    :goto_c
    add-int v7, v7, v25

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v25

    .line 394
    invoke-interface {v5}, Lbe/a;->getFlexWrap()I

    .line 395
    .line 396
    .line 397
    move-result v26

    .line 398
    if-nez v26, :cond_11

    .line 399
    .line 400
    :cond_10
    :goto_d
    move/from16 v1, v18

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_11
    invoke-interface/range {v23 .. v23}, Lbe/b;->I()Z

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    if-eqz v26, :cond_12

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_12
    if-nez v24, :cond_13

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    invoke-interface {v5}, Lbe/a;->getMaxLine()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move/from16 v26, v4

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    if-eq v2, v4, :cond_14

    .line 422
    .line 423
    add-int/lit8 v4, v25, 0x1

    .line 424
    .line 425
    if-gt v2, v4, :cond_14

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_14
    invoke-interface {v5, v15, v11, v13}, Lbe/a;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-lez v2, :cond_15

    .line 433
    .line 434
    add-int/2addr v7, v2

    .line 435
    :cond_15
    add-int v4, v26, v7

    .line 436
    .line 437
    if-ge v8, v4, :cond_10

    .line 438
    .line 439
    :goto_e
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_17

    .line 444
    .line 445
    if-lez v11, :cond_16

    .line 446
    .line 447
    add-int/lit8 v2, v11, -0x1

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_16
    const/4 v2, 0x0

    .line 451
    :goto_f
    invoke-virtual {v0, v9, v12, v2, v10}, Lbe/f;->a(Ljava/util/List;Lbe/c;II)V

    .line 452
    .line 453
    .line 454
    iget v2, v12, Lbe/c;->g:I

    .line 455
    .line 456
    add-int/2addr v10, v2

    .line 457
    :cond_17
    if-eqz v20, :cond_18

    .line 458
    .line 459
    invoke-interface/range {v23 .. v23}, Lbe/b;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v4, -0x1

    .line 464
    if-ne v2, v4, :cond_19

    .line 465
    .line 466
    invoke-interface {v5}, Lbe/a;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-interface {v5}, Lbe/a;->getPaddingBottom()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    add-int/2addr v4, v2

    .line 475
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-int/2addr v4, v2

    .line 485
    add-int/2addr v4, v10

    .line 486
    invoke-interface/range {v23 .. v23}, Lbe/b;->getHeight()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-interface {v5, v3, v4, v2}, Lbe/a;->getChildHeightMeasureSpec(III)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v15, v1, v2}, Landroid/view/View;->measure(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11, v15}, Lbe/f;->c(ILandroid/view/View;)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_18
    invoke-interface/range {v23 .. v23}, Lbe/b;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v4, -0x1

    .line 506
    if-ne v2, v4, :cond_19

    .line 507
    .line 508
    invoke-interface {v5}, Lbe/a;->getPaddingLeft()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-interface {v5}, Lbe/a;->getPaddingRight()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    add-int/2addr v4, v2

    .line 517
    invoke-interface/range {v23 .. v23}, Lbe/b;->u()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/2addr v2, v4

    .line 522
    invoke-interface/range {v23 .. v23}, Lbe/b;->G()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    add-int/2addr v4, v2

    .line 527
    add-int/2addr v4, v10

    .line 528
    invoke-interface/range {v23 .. v23}, Lbe/b;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-interface {v5, v3, v4, v2}, Lbe/a;->getChildWidthMeasureSpec(III)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v15, v2, v1}, Landroid/view/View;->measure(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v11, v15}, Lbe/f;->c(ILandroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    :goto_10
    new-instance v12, Lbe/c;

    .line 543
    .line 544
    invoke-direct {v12}, Lbe/c;-><init>()V

    .line 545
    .line 546
    .line 547
    move/from16 v1, v18

    .line 548
    .line 549
    iput v1, v12, Lbe/c;->h:I

    .line 550
    .line 551
    iput v14, v12, Lbe/c;->e:I

    .line 552
    .line 553
    iput v11, v12, Lbe/c;->o:I

    .line 554
    .line 555
    move/from16 v1, v19

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    goto :goto_12

    .line 559
    :goto_11
    iget v2, v12, Lbe/c;->h:I

    .line 560
    .line 561
    add-int/2addr v2, v1

    .line 562
    iput v2, v12, Lbe/c;->h:I

    .line 563
    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    move/from16 v1, v21

    .line 567
    .line 568
    :goto_12
    iget-object v2, v0, Lbe/f;->c:[I

    .line 569
    .line 570
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    aput v4, v2, v11

    .line 577
    .line 578
    :cond_1a
    iget v2, v12, Lbe/c;->e:I

    .line 579
    .line 580
    if-eqz v20, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto :goto_13

    .line 587
    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    :goto_13
    if-eqz v20, :cond_1c

    .line 592
    .line 593
    invoke-interface/range {v23 .. v23}, Lbe/b;->u()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    goto :goto_14

    .line 598
    :cond_1c
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    :goto_14
    add-int/2addr v4, v7

    .line 603
    if-eqz v20, :cond_1d

    .line 604
    .line 605
    invoke-interface/range {v23 .. v23}, Lbe/b;->G()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    goto :goto_15

    .line 610
    :cond_1d
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    :goto_15
    add-int/2addr v4, v7

    .line 615
    add-int/2addr v4, v2

    .line 616
    iput v4, v12, Lbe/c;->e:I

    .line 617
    .line 618
    iget v2, v12, Lbe/c;->j:F

    .line 619
    .line 620
    invoke-interface/range {v23 .. v23}, Lbe/b;->z()F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-float/2addr v4, v2

    .line 625
    iput v4, v12, Lbe/c;->j:F

    .line 626
    .line 627
    iget v2, v12, Lbe/c;->k:F

    .line 628
    .line 629
    invoke-interface/range {v23 .. v23}, Lbe/b;->n()F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    add-float/2addr v4, v2

    .line 634
    iput v4, v12, Lbe/c;->k:F

    .line 635
    .line 636
    invoke-interface {v5, v15, v11, v13, v12}, Lbe/a;->onNewFlexItemAdded(Landroid/view/View;IILbe/c;)V

    .line 637
    .line 638
    .line 639
    if-eqz v20, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto :goto_16

    .line 646
    :cond_1e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    :goto_16
    if-eqz v20, :cond_1f

    .line 651
    .line 652
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto :goto_17

    .line 657
    :cond_1f
    invoke-interface/range {v23 .. v23}, Lbe/b;->u()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    :goto_17
    add-int/2addr v2, v4

    .line 662
    if-eqz v20, :cond_20

    .line 663
    .line 664
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto :goto_18

    .line 669
    :cond_20
    invoke-interface/range {v23 .. v23}, Lbe/b;->G()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    :goto_18
    add-int/2addr v2, v4

    .line 674
    invoke-interface {v5, v15}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    add-int/2addr v4, v2

    .line 679
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget v2, v12, Lbe/c;->g:I

    .line 684
    .line 685
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iput v2, v12, Lbe/c;->g:I

    .line 690
    .line 691
    if-eqz v20, :cond_22

    .line 692
    .line 693
    invoke-interface {v5}, Lbe/a;->getFlexWrap()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v4, 0x2

    .line 698
    if-eq v2, v4, :cond_21

    .line 699
    .line 700
    iget v2, v12, Lbe/c;->l:I

    .line 701
    .line 702
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-interface/range {v23 .. v23}, Lbe/b;->y()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    add-int/2addr v7, v4

    .line 711
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iput v2, v12, Lbe/c;->l:I

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_21
    iget v2, v12, Lbe/c;->l:I

    .line 719
    .line 720
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    sub-int/2addr v4, v7

    .line 729
    invoke-interface/range {v23 .. v23}, Lbe/b;->t()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/2addr v7, v4

    .line 734
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iput v2, v12, Lbe/c;->l:I

    .line 739
    .line 740
    :cond_22
    :goto_19
    add-int/lit8 v15, v22, -0x1

    .line 741
    .line 742
    if-ne v11, v15, :cond_23

    .line 743
    .line 744
    invoke-virtual {v12}, Lbe/c;->a()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_23

    .line 749
    .line 750
    invoke-virtual {v0, v9, v12, v11, v10}, Lbe/f;->a(Ljava/util/List;Lbe/c;II)V

    .line 751
    .line 752
    .line 753
    iget v2, v12, Lbe/c;->g:I

    .line 754
    .line 755
    add-int/2addr v10, v2

    .line 756
    :cond_23
    move/from16 v4, p6

    .line 757
    .line 758
    const/4 v2, -0x1

    .line 759
    if-eq v4, v2, :cond_24

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-lez v7, :cond_24

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    invoke-static {v7, v9}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    check-cast v15, Lbe/c;

    .line 773
    .line 774
    iget v15, v15, Lbe/c;->p:I

    .line 775
    .line 776
    if-lt v15, v4, :cond_25

    .line 777
    .line 778
    if-lt v11, v4, :cond_25

    .line 779
    .line 780
    if-nez p5, :cond_25

    .line 781
    .line 782
    iget v10, v12, Lbe/c;->g:I

    .line 783
    .line 784
    neg-int v10, v10

    .line 785
    move v15, v7

    .line 786
    :goto_1a
    move/from16 v2, p4

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_24
    const/4 v7, 0x1

    .line 790
    :cond_25
    move/from16 v15, p5

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :goto_1b
    if-le v10, v2, :cond_27

    .line 794
    .line 795
    if-eqz v15, :cond_27

    .line 796
    .line 797
    :cond_26
    move-object/from16 v1, p1

    .line 798
    .line 799
    goto :goto_1d

    .line 800
    :cond_27
    move/from16 v21, v1

    .line 801
    .line 802
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    move/from16 v2, p2

    .line 807
    .line 808
    move/from16 v18, v7

    .line 809
    .line 810
    move/from16 p5, v15

    .line 811
    .line 812
    move/from16 v15, v22

    .line 813
    .line 814
    move/from16 v7, v24

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :goto_1d
    iput v6, v1, Lbe/d;->b:I

    .line 819
    .line 820
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbe/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lbe/b;->r()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lbe/b;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lbe/b;->N()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lbe/b;->N()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lbe/b;->H()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lbe/b;->H()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lbe/b;->J()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lbe/b;->J()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v0, p2}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbe/f;->a:Lbe/a;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/f;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lbe/f;->c:[I

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lbe/f;->d:[J

    .line 38
    .line 39
    array-length v0, p2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbe/f;->a:Lbe/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lbe/a;->getFlexItemAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbe/b;

    .line 20
    .line 21
    new-instance v3, Lbe/e;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbe/b;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lbe/e;->b:I

    .line 31
    .line 32
    iput v1, v3, Lbe/e;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbe/f;->a:Lbe/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lbe/a;->getFlexDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v2, v3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Lbe/a;->getFlexLinesInternal()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1}, Lbe/a;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbe/c;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lbe/c;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lt v8, v4, :cond_15

    .line 87
    .line 88
    invoke-interface {v1}, Lbe/a;->getAlignContent()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v5, :cond_14

    .line 93
    .line 94
    if-eq v8, v4, :cond_13

    .line 95
    .line 96
    const/high16 v10, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eq v8, v3, :cond_c

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    if-eq v8, v3, :cond_9

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-eq v8, v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    if-lt v2, v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    sub-int/2addr v6, v2

    .line 116
    int-to-float v1, v6

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v1, v2

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v3, v11

    .line 128
    :goto_2
    if-ge v9, v2, :cond_15

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbe/c;

    .line 135
    .line 136
    iget v6, v4, Lbe/c;->g:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v6, v1

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v5

    .line 145
    if-ne v9, v8, :cond_6

    .line 146
    .line 147
    add-float/2addr v6, v3

    .line 148
    move v3, v11

    .line 149
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v13, v8

    .line 154
    sub-float/2addr v6, v13

    .line 155
    add-float/2addr v6, v3

    .line 156
    cmpl-float v3, v6, v12

    .line 157
    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    sub-float/2addr v6, v12

    .line 163
    :cond_7
    :goto_3
    move v3, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    cmpg-float v3, v6, v10

    .line 166
    .line 167
    if-gez v3, :cond_7

    .line 168
    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    add-float/2addr v6, v12

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iput v8, v4, Lbe/c;->g:I

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    if-lt v2, v6, :cond_a

    .line 179
    .line 180
    invoke-static {v7, v6, v2}, Lbe/f;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Lbe/a;->setFlexLines(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    sub-int/2addr v6, v2

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int/2addr v2, v4

    .line 194
    div-int/2addr v6, v2

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lbe/c;

    .line 201
    .line 202
    invoke-direct {v3}, Lbe/c;-><init>()V

    .line 203
    .line 204
    .line 205
    iput v6, v3, Lbe/c;->g:I

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbe/c;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-interface {v1, v2}, Lbe/a;->setFlexLines(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    if-lt v2, v6, :cond_d

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_d
    sub-int/2addr v6, v2

    .line 242
    int-to-float v2, v6

    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v3, v5

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v2, v3

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move v8, v11

    .line 260
    :goto_6
    if-ge v9, v6, :cond_12

    .line 261
    .line 262
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lbe/c;

    .line 267
    .line 268
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    sub-int/2addr v13, v5

    .line 276
    if-eq v9, v13, :cond_11

    .line 277
    .line 278
    new-instance v13, Lbe/c;

    .line 279
    .line 280
    invoke-direct {v13}, Lbe/c;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    sub-int/2addr v14, v4

    .line 288
    if-ne v9, v14, :cond_e

    .line 289
    .line 290
    add-float/2addr v8, v2

    .line 291
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v13, Lbe/c;->g:I

    .line 296
    .line 297
    move v8, v11

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    iput v14, v13, Lbe/c;->g:I

    .line 304
    .line 305
    :goto_7
    iget v14, v13, Lbe/c;->g:I

    .line 306
    .line 307
    int-to-float v15, v14

    .line 308
    sub-float v15, v2, v15

    .line 309
    .line 310
    add-float/2addr v15, v8

    .line 311
    cmpl-float v8, v15, v12

    .line 312
    .line 313
    if-lez v8, :cond_10

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    iput v14, v13, Lbe/c;->g:I

    .line 318
    .line 319
    sub-float/2addr v15, v12

    .line 320
    :cond_f
    :goto_8
    move v8, v15

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    cmpg-float v8, v15, v10

    .line 323
    .line 324
    if-gez v8, :cond_f

    .line 325
    .line 326
    add-int/lit8 v14, v14, -0x1

    .line 327
    .line 328
    iput v14, v13, Lbe/c;->g:I

    .line 329
    .line 330
    add-float/2addr v15, v12

    .line 331
    goto :goto_8

    .line 332
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    invoke-interface {v1, v3}, Lbe/a;->setFlexLines(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    invoke-static {v7, v6, v2}, Lbe/f;->e(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Lbe/a;->setFlexLines(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    sub-int/2addr v6, v2

    .line 351
    new-instance v1, Lbe/c;

    .line 352
    .line 353
    invoke-direct {v1}, Lbe/c;-><init>()V

    .line 354
    .line 355
    .line 356
    iput v6, v1, Lbe/c;->g:I

    .line 357
    .line 358
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbe/f;->a:Lbe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbe/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbe/f;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    new-array v1, v1, [Z

    .line 19
    .line 20
    iput-object v1, p0, Lbe/f;->b:[Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v5, v2

    .line 24
    if-ge v5, v1, :cond_3

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    mul-int/2addr v2, v4

    .line 28
    if-lt v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    new-array v1, v1, [Z

    .line 32
    .line 33
    iput-object v1, p0, Lbe/f;->b:[Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lbe/a;->getFlexItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p3, v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    invoke-interface {v0}, Lbe/a;->getFlexDirection()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0}, Lbe/a;->getFlexDirection()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v2, v6, :cond_8

    .line 61
    .line 62
    if-eq v2, v4, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Invalid flex direction: "

    .line 71
    .line 72
    invoke-static {v1, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v1, v5, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-interface {v0}, Lbe/a;->getLargestMainSize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    invoke-interface {v0}, Lbe/a;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, Lbe/a;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_3
    add-int/2addr v4, v1

    .line 104
    move v9, v2

    .line 105
    move v10, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v1, v5, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-interface {v0}, Lbe/a;->getLargestMainSize()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v2, v1

    .line 123
    :goto_4
    invoke-interface {v0}, Lbe/a;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v0}, Lbe/a;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget-object v1, p0, Lbe/f;->c:[I

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    aget v3, v1, p3

    .line 137
    .line 138
    :cond_a
    invoke-interface {v0}, Lbe/a;->getFlexLinesInternal()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_6
    if-ge v3, v0, :cond_c

    .line 147
    .line 148
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lbe/c;

    .line 154
    .line 155
    iget v1, v8, Lbe/c;->e:I

    .line 156
    .line 157
    if-ge v1, v9, :cond_b

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v5, p0

    .line 161
    move v6, p1

    .line 162
    move v7, p2

    .line 163
    invoke-virtual/range {v5 .. v11}, Lbe/f;->l(IILbe/c;IIZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move v6, p1

    .line 168
    move v7, p2

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v5, p0

    .line 171
    invoke-virtual/range {v5 .. v11}, Lbe/f;->q(IILbe/c;IIZ)V

    .line 172
    .line 173
    .line 174
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    move p1, v6

    .line 177
    move p2, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :goto_8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/f;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lbe/f;->c:[I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbe/f;->c:[I

    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/f;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lbe/f;->d:[J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbe/f;->d:[J

    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/f;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lbe/f;->e:[J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbe/f;->e:[J

    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final l(IILbe/c;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lbe/c;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v5, v1, v2

    .line 11
    .line 12
    if-lez v5, :cond_15

    .line 13
    .line 14
    iget v5, v3, Lbe/c;->e:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    sub-int v6, v4, v5

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v1

    .line 24
    iget v1, v3, Lbe/c;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lbe/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lbe/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move v8, v7

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lbe/c;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lbe/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v0, Lbe/f;->a:Lbe/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lbe/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v21, v2

    .line 64
    .line 65
    move/from16 v22, v5

    .line 66
    .line 67
    move v2, v6

    .line 68
    move/from16 v24, v7

    .line 69
    .line 70
    move/from16 v6, p2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lbe/b;

    .line 79
    .line 80
    invoke-interface {v11}, Lbe/a;->getFlexDirection()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/high16 v15, 0x40000000    # 2.0f

    .line 85
    .line 86
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const/16 v18, 0x20

    .line 89
    .line 90
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    move/from16 v21, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    if-ne v14, v2, :cond_5

    .line 98
    .line 99
    :cond_4
    move/from16 p6, v2

    .line 100
    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    move v2, v6

    .line 104
    move/from16 v24, v7

    .line 105
    .line 106
    move/from16 v5, p1

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 p6, v2

    .line 115
    .line 116
    iget-object v2, v0, Lbe/f;->e:[J

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    aget-wide v22, v2, v10

    .line 121
    .line 122
    move v2, v6

    .line 123
    move/from16 v24, v7

    .line 124
    .line 125
    shr-long v6, v22, v18

    .line 126
    .line 127
    long-to-int v14, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v2, v6

    .line 130
    move/from16 v24, v7

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, v0, Lbe/f;->e:[J

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    aget-wide v6, v7, v10

    .line 141
    .line 142
    long-to-int v6, v6

    .line 143
    :cond_7
    iget-object v7, v0, Lbe/f;->b:[Z

    .line 144
    .line 145
    aget-boolean v7, v7, v10

    .line 146
    .line 147
    if-nez v7, :cond_c

    .line 148
    .line 149
    invoke-interface {v13}, Lbe/b;->z()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    cmpl-float v7, v7, v21

    .line 154
    .line 155
    if-lez v7, :cond_c

    .line 156
    .line 157
    int-to-float v6, v14

    .line 158
    invoke-interface {v13}, Lbe/b;->z()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-float/2addr v7, v2

    .line 163
    add-float/2addr v7, v6

    .line 164
    iget v6, v3, Lbe/c;->h:I

    .line 165
    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 167
    .line 168
    if-ne v1, v6, :cond_8

    .line 169
    .line 170
    add-float/2addr v7, v9

    .line 171
    move/from16 v9, v21

    .line 172
    .line 173
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v13}, Lbe/b;->J()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-le v6, v14, :cond_9

    .line 182
    .line 183
    invoke-interface {v13}, Lbe/b;->J()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, v0, Lbe/f;->b:[Z

    .line 188
    .line 189
    aput-boolean p6, v7, v10

    .line 190
    .line 191
    iget v7, v3, Lbe/c;->j:F

    .line 192
    .line 193
    invoke-interface {v13}, Lbe/b;->z()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    sub-float/2addr v7, v14

    .line 198
    iput v7, v3, Lbe/c;->j:F

    .line 199
    .line 200
    move/from16 v7, p6

    .line 201
    .line 202
    move/from16 v22, v5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    int-to-float v14, v6

    .line 206
    sub-float/2addr v7, v14

    .line 207
    add-float/2addr v7, v9

    .line 208
    move/from16 v22, v5

    .line 209
    .line 210
    float-to-double v4, v7

    .line 211
    cmpl-double v9, v4, v19

    .line 212
    .line 213
    if-lez v9, :cond_a

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    sub-double v4, v4, v19

    .line 218
    .line 219
    :goto_2
    double-to-float v4, v4

    .line 220
    move v9, v4

    .line 221
    :goto_3
    move/from16 v7, v24

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    cmpg-double v9, v4, v16

    .line 225
    .line 226
    if-gez v9, :cond_b

    .line 227
    .line 228
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    add-double v4, v4, v19

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v9, v7

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    iget v4, v3, Lbe/c;->m:I

    .line 236
    .line 237
    move/from16 v5, p1

    .line 238
    .line 239
    invoke-virtual {v0, v5, v13, v4}, Lbe/f;->n(ILbe/b;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v12, v4, v6}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v0, v10, v4, v6, v12}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v10, v12}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    move v6, v14

    .line 265
    move v14, v15

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move/from16 v22, v5

    .line 268
    .line 269
    move/from16 v5, p1

    .line 270
    .line 271
    move/from16 v7, v24

    .line 272
    .line 273
    :goto_5
    invoke-interface {v13}, Lbe/b;->u()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v4, v6

    .line 278
    invoke-interface {v13}, Lbe/b;->G()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v6, v4

    .line 283
    invoke-interface {v11, v12}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v6

    .line 288
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget v6, v3, Lbe/c;->e:I

    .line 293
    .line 294
    invoke-interface {v13}, Lbe/b;->y()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    add-int/2addr v8, v14

    .line 299
    invoke-interface {v13}, Lbe/b;->t()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    add-int/2addr v10, v8

    .line 304
    add-int/2addr v10, v6

    .line 305
    iput v10, v3, Lbe/c;->e:I

    .line 306
    .line 307
    move/from16 v6, p2

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v6, v0, Lbe/f;->e:[J

    .line 316
    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    aget-wide v4, v6, v10

    .line 320
    .line 321
    long-to-int v4, v4

    .line 322
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v6, v0, Lbe/f;->e:[J

    .line 327
    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    aget-wide v5, v6, v10

    .line 331
    .line 332
    shr-long v5, v5, v18

    .line 333
    .line 334
    long-to-int v5, v5

    .line 335
    :cond_e
    iget-object v6, v0, Lbe/f;->b:[Z

    .line 336
    .line 337
    aget-boolean v6, v6, v10

    .line 338
    .line 339
    if-nez v6, :cond_13

    .line 340
    .line 341
    invoke-interface {v13}, Lbe/b;->z()F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    cmpl-float v6, v6, v21

    .line 346
    .line 347
    if-lez v6, :cond_13

    .line 348
    .line 349
    int-to-float v4, v4

    .line 350
    invoke-interface {v13}, Lbe/b;->z()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    mul-float/2addr v5, v2

    .line 355
    add-float/2addr v5, v4

    .line 356
    iget v4, v3, Lbe/c;->h:I

    .line 357
    .line 358
    add-int/lit8 v4, v4, -0x1

    .line 359
    .line 360
    if-ne v1, v4, :cond_f

    .line 361
    .line 362
    add-float/2addr v5, v9

    .line 363
    move/from16 v9, v21

    .line 364
    .line 365
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface {v13}, Lbe/b;->N()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-le v4, v6, :cond_10

    .line 374
    .line 375
    invoke-interface {v13}, Lbe/b;->N()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v5, v0, Lbe/f;->b:[Z

    .line 380
    .line 381
    aput-boolean p6, v5, v10

    .line 382
    .line 383
    iget v5, v3, Lbe/c;->j:F

    .line 384
    .line 385
    invoke-interface {v13}, Lbe/b;->z()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sub-float/2addr v5, v6

    .line 390
    iput v5, v3, Lbe/c;->j:F

    .line 391
    .line 392
    move/from16 v7, p6

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_10
    int-to-float v6, v4

    .line 396
    sub-float/2addr v5, v6

    .line 397
    add-float/2addr v5, v9

    .line 398
    float-to-double v6, v5

    .line 399
    cmpl-double v9, v6, v19

    .line 400
    .line 401
    if-lez v9, :cond_12

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    sub-double v6, v6, v19

    .line 406
    .line 407
    :goto_7
    double-to-float v5, v6

    .line 408
    :cond_11
    move v9, v5

    .line 409
    move/from16 v7, v24

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    cmpg-double v9, v6, v16

    .line 413
    .line 414
    if-gez v9, :cond_11

    .line 415
    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    add-double v6, v6, v19

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_8
    iget v5, v3, Lbe/c;->m:I

    .line 422
    .line 423
    move/from16 v6, p2

    .line 424
    .line 425
    invoke-virtual {v0, v6, v13, v5}, Lbe/f;->m(ILbe/b;I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-virtual {v0, v10, v4, v5, v12}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v10, v12}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 448
    .line 449
    .line 450
    move v4, v14

    .line 451
    move v5, v15

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    move/from16 v6, p2

    .line 454
    .line 455
    move/from16 v7, v24

    .line 456
    .line 457
    :goto_9
    invoke-interface {v13}, Lbe/b;->y()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v10, v5

    .line 462
    invoke-interface {v13}, Lbe/b;->t()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-int/2addr v5, v10

    .line 467
    invoke-interface {v11, v12}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int/2addr v10, v5

    .line 472
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget v8, v3, Lbe/c;->e:I

    .line 477
    .line 478
    invoke-interface {v13}, Lbe/b;->u()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/2addr v10, v4

    .line 483
    invoke-interface {v13}, Lbe/b;->G()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    add-int/2addr v4, v10

    .line 488
    add-int/2addr v4, v8

    .line 489
    iput v4, v3, Lbe/c;->e:I

    .line 490
    .line 491
    move v4, v5

    .line 492
    :goto_a
    iget v5, v3, Lbe/c;->g:I

    .line 493
    .line 494
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iput v5, v3, Lbe/c;->g:I

    .line 499
    .line 500
    move v8, v4

    .line 501
    goto :goto_c

    .line 502
    :goto_b
    move/from16 v7, v24

    .line 503
    .line 504
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    move v6, v2

    .line 509
    move/from16 v2, v21

    .line 510
    .line 511
    move/from16 v5, v22

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_14
    move/from16 v6, p2

    .line 516
    .line 517
    move/from16 v22, v5

    .line 518
    .line 519
    move/from16 v24, v7

    .line 520
    .line 521
    if-eqz v24, :cond_15

    .line 522
    .line 523
    iget v1, v3, Lbe/c;->e:I

    .line 524
    .line 525
    move/from16 v2, v22

    .line 526
    .line 527
    if-eq v2, v1, :cond_15

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    move/from16 v1, p1

    .line 531
    .line 532
    move/from16 v2, p2

    .line 533
    .line 534
    move/from16 v4, p4

    .line 535
    .line 536
    move/from16 v5, p5

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Lbe/f;->l(IILbe/c;IIZ)V

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_d
    return-void
.end method

.method public final m(ILbe/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/f;->a:Lbe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbe/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lbe/a;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lbe/b;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lbe/b;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lbe/b;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lbe/a;->getChildHeightMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lbe/b;->J()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lbe/b;->J()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-interface {p2}, Lbe/b;->H()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lbe/b;->H()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    return p1
.end method

.method public final n(ILbe/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/f;->a:Lbe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbe/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lbe/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lbe/b;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lbe/b;->G()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lbe/b;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lbe/a;->getChildWidthMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lbe/b;->N()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lbe/b;->N()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-interface {p2}, Lbe/b;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lbe/b;->r()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    return p1
.end method

.method public final o(Landroid/view/View;Lbe/c;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbe/b;

    .line 6
    .line 7
    iget-object v1, p0, Lbe/f;->a:Lbe/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lbe/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lbe/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lbe/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lbe/c;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, Lbe/a;->getFlexWrap()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    iget p2, p2, Lbe/c;->l:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-interface {v0}, Lbe/b;->y()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p4, p2

    .line 63
    add-int/2addr p6, p2

    .line 64
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget p2, p2, Lbe/c;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p2, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p2

    .line 80
    invoke-interface {v0}, Lbe/b;->t()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p4, p2

    .line 89
    sub-int/2addr p6, p2

    .line 90
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr v3, p2

    .line 99
    invoke-interface {v0}, Lbe/b;->y()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    invoke-interface {v0}, Lbe/b;->t()I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    sub-int/2addr p2, p6

    .line 109
    div-int/2addr p2, v4

    .line 110
    invoke-interface {v1}, Lbe/a;->getFlexWrap()I

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    if-eq p6, v4, :cond_4

    .line 115
    .line 116
    add-int/2addr p4, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p4

    .line 122
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sub-int/2addr p4, p2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, p4

    .line 132
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {v1}, Lbe/a;->getFlexWrap()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eq p2, v4, :cond_6

    .line 141
    .line 142
    add-int/2addr p4, v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int p2, p4, p2

    .line 148
    .line 149
    invoke-interface {v0}, Lbe/b;->t()I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    sub-int/2addr p2, p6

    .line 154
    invoke-interface {v0}, Lbe/b;->t()I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    sub-int/2addr p4, p6

    .line 159
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sub-int/2addr p4, v3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, p4

    .line 169
    invoke-interface {v0}, Lbe/b;->y()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    add-int/2addr p4, p2

    .line 174
    sub-int/2addr p6, v3

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p2, p6

    .line 180
    invoke-interface {v0}, Lbe/b;->y()I

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    add-int/2addr p6, p2

    .line 185
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-interface {v1}, Lbe/a;->getFlexWrap()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eq p2, v4, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Lbe/b;->y()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    add-int/2addr p2, p4

    .line 200
    invoke-interface {v0}, Lbe/b;->y()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    add-int/2addr p4, p6

    .line 205
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-interface {v0}, Lbe/b;->t()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p4, p2

    .line 214
    invoke-interface {v0}, Lbe/b;->t()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-int/2addr p6, p2

    .line 219
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final p(Landroid/view/View;Lbe/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbe/b;

    .line 6
    .line 7
    iget-object v1, p0, Lbe/f;->a:Lbe/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lbe/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lbe/b;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lbe/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lbe/c;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr v1, p2

    .line 62
    div-int/2addr v1, v2

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    add-int/2addr p4, v1

    .line 66
    add-int/2addr p6, v1

    .line 67
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sub-int/2addr p4, v1

    .line 72
    sub-int/2addr p6, v1

    .line 73
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez p3, :cond_4

    .line 78
    .line 79
    add-int/2addr p4, p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p4, p3

    .line 85
    invoke-interface {v0}, Lbe/b;->G()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sub-int/2addr p4, p3

    .line 90
    add-int/2addr p6, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p6, p2

    .line 96
    invoke-interface {v0}, Lbe/b;->G()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p6, p2

    .line 101
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p4, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p3, p4

    .line 111
    invoke-interface {v0}, Lbe/b;->u()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    add-int/2addr p4, p3

    .line 116
    sub-int/2addr p6, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p6

    .line 122
    invoke-interface {v0}, Lbe/b;->u()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    add-int/2addr p3, p2

    .line 127
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lbe/b;->u()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p4

    .line 138
    invoke-interface {v0}, Lbe/b;->u()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    add-int/2addr p3, p6

    .line 143
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-interface {v0}, Lbe/b;->G()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr p4, p2

    .line 152
    invoke-interface {v0}, Lbe/b;->G()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p6, p2

    .line 157
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q(IILbe/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lbe/c;->e:I

    .line 8
    .line 9
    iget v2, v3, Lbe/c;->k:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_15

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lbe/c;->f:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lbe/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lbe/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lbe/c;->h:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lbe/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lbe/f;->a:Lbe/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lbe/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v22, v5

    .line 64
    .line 65
    move/from16 v23, v6

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lbe/b;

    .line 76
    .line 77
    invoke-interface {v11}, Lbe/a;->getFlexDirection()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    const/16 v20, 0x20

    .line 88
    .line 89
    const/high16 v21, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move/from16 v22, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    if-ne v14, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    move/from16 p6, v5

    .line 99
    .line 100
    move/from16 v23, v6

    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    move/from16 p6, v5

    .line 111
    .line 112
    iget-object v5, v0, Lbe/f;->e:[J

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    aget-wide v23, v5, v10

    .line 117
    .line 118
    shr-long v4, v23, v20

    .line 119
    .line 120
    long-to-int v14, v4

    .line 121
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v0, Lbe/f;->e:[J

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    aget-wide v4, v5, v10

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    :cond_7
    iget-object v5, v0, Lbe/f;->b:[Z

    .line 133
    .line 134
    aget-boolean v5, v5, v10

    .line 135
    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    invoke-interface {v13}, Lbe/b;->n()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    cmpl-float v5, v5, v22

    .line 143
    .line 144
    if-lez v5, :cond_c

    .line 145
    .line 146
    int-to-float v4, v14

    .line 147
    invoke-interface {v13}, Lbe/b;->n()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v6

    .line 152
    sub-float/2addr v4, v5

    .line 153
    iget v5, v3, Lbe/c;->h:I

    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    add-float/2addr v4, v9

    .line 160
    move/from16 v9, v22

    .line 161
    .line 162
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v13}, Lbe/b;->H()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-ge v5, v14, :cond_9

    .line 171
    .line 172
    invoke-interface {v13}, Lbe/b;->H()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v4, v0, Lbe/f;->b:[Z

    .line 177
    .line 178
    aput-boolean p6, v4, v10

    .line 179
    .line 180
    iget v4, v3, Lbe/c;->k:F

    .line 181
    .line 182
    invoke-interface {v13}, Lbe/b;->n()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-float/2addr v4, v7

    .line 187
    iput v4, v3, Lbe/c;->k:F

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    move/from16 v23, v6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    int-to-float v14, v5

    .line 195
    sub-float/2addr v4, v14

    .line 196
    add-float/2addr v4, v9

    .line 197
    move v9, v5

    .line 198
    move/from16 v23, v6

    .line 199
    .line 200
    float-to-double v5, v4

    .line 201
    cmpl-double v14, v5, v18

    .line 202
    .line 203
    if-lez v14, :cond_a

    .line 204
    .line 205
    add-int/lit8 v5, v9, 0x1

    .line 206
    .line 207
    sub-float v4, v4, v21

    .line 208
    .line 209
    :goto_1
    move v9, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    cmpg-double v5, v5, v16

    .line 212
    .line 213
    if-gez v5, :cond_b

    .line 214
    .line 215
    add-int/lit8 v5, v9, -0x1

    .line 216
    .line 217
    add-float v4, v4, v21

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_b
    move v5, v9

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    iget v4, v3, Lbe/c;->m:I

    .line 223
    .line 224
    move/from16 v6, p1

    .line 225
    .line 226
    invoke-virtual {v0, v6, v13, v4}, Lbe/f;->n(ILbe/b;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-virtual {v0, v10, v4, v5, v12}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v10, v12}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 249
    .line 250
    .line 251
    move v4, v14

    .line 252
    move v14, v15

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    move/from16 v23, v6

    .line 255
    .line 256
    move/from16 v6, p1

    .line 257
    .line 258
    :goto_3
    invoke-interface {v13}, Lbe/b;->u()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    add-int/2addr v5, v4

    .line 263
    invoke-interface {v13}, Lbe/b;->G()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v5

    .line 268
    invoke-interface {v11, v12}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v4

    .line 273
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget v5, v3, Lbe/c;->e:I

    .line 278
    .line 279
    invoke-interface {v13}, Lbe/b;->y()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/2addr v8, v14

    .line 284
    invoke-interface {v13}, Lbe/b;->t()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    add-int/2addr v10, v8

    .line 289
    add-int/2addr v10, v5

    .line 290
    iput v10, v3, Lbe/c;->e:I

    .line 291
    .line 292
    move/from16 v6, p2

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v5, v0, Lbe/f;->e:[J

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    aget-wide v4, v5, v10

    .line 305
    .line 306
    long-to-int v4, v4

    .line 307
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object v14, v0, Lbe/f;->e:[J

    .line 312
    .line 313
    if-eqz v14, :cond_e

    .line 314
    .line 315
    aget-wide v24, v14, v10

    .line 316
    .line 317
    shr-long v5, v24, v20

    .line 318
    .line 319
    long-to-int v5, v5

    .line 320
    :cond_e
    iget-object v6, v0, Lbe/f;->b:[Z

    .line 321
    .line 322
    aget-boolean v6, v6, v10

    .line 323
    .line 324
    if-nez v6, :cond_13

    .line 325
    .line 326
    invoke-interface {v13}, Lbe/b;->n()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    cmpl-float v6, v6, v22

    .line 331
    .line 332
    if-lez v6, :cond_13

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    invoke-interface {v13}, Lbe/b;->n()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    mul-float v5, v5, v23

    .line 340
    .line 341
    sub-float/2addr v4, v5

    .line 342
    iget v5, v3, Lbe/c;->h:I

    .line 343
    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    if-ne v2, v5, :cond_f

    .line 347
    .line 348
    add-float/2addr v4, v9

    .line 349
    move/from16 v9, v22

    .line 350
    .line 351
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-interface {v13}, Lbe/b;->r()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v5, v6, :cond_10

    .line 360
    .line 361
    invoke-interface {v13}, Lbe/b;->r()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v4, v0, Lbe/f;->b:[Z

    .line 366
    .line 367
    aput-boolean p6, v4, v10

    .line 368
    .line 369
    iget v4, v3, Lbe/c;->k:F

    .line 370
    .line 371
    invoke-interface {v13}, Lbe/b;->n()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    sub-float/2addr v4, v6

    .line 376
    iput v4, v3, Lbe/c;->k:F

    .line 377
    .line 378
    move/from16 v7, p6

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    int-to-float v6, v5

    .line 382
    sub-float/2addr v4, v6

    .line 383
    add-float/2addr v4, v9

    .line 384
    move/from16 p6, v5

    .line 385
    .line 386
    float-to-double v5, v4

    .line 387
    cmpl-double v9, v5, v18

    .line 388
    .line 389
    if-lez v9, :cond_11

    .line 390
    .line 391
    add-int/lit8 v5, p6, 0x1

    .line 392
    .line 393
    sub-float v4, v4, v21

    .line 394
    .line 395
    :goto_5
    move v9, v4

    .line 396
    goto :goto_6

    .line 397
    :cond_11
    cmpg-double v5, v5, v16

    .line 398
    .line 399
    if-gez v5, :cond_12

    .line 400
    .line 401
    add-int/lit8 v5, p6, -0x1

    .line 402
    .line 403
    add-float v4, v4, v21

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    move/from16 v5, p6

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget v4, v3, Lbe/c;->m:I

    .line 410
    .line 411
    move/from16 v6, p2

    .line 412
    .line 413
    invoke-virtual {v0, v6, v13, v4}, Lbe/f;->m(ILbe/b;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    invoke-virtual {v0, v10, v5, v4, v12}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v10, v12}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    move v4, v14

    .line 439
    move v5, v15

    .line 440
    goto :goto_7

    .line 441
    :cond_13
    move/from16 v6, p2

    .line 442
    .line 443
    :goto_7
    invoke-interface {v13}, Lbe/b;->y()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v10, v5

    .line 448
    invoke-interface {v13}, Lbe/b;->t()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-int/2addr v5, v10

    .line 453
    invoke-interface {v11, v12}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    add-int/2addr v10, v5

    .line 458
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget v8, v3, Lbe/c;->e:I

    .line 463
    .line 464
    invoke-interface {v13}, Lbe/b;->u()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v10, v4

    .line 469
    invoke-interface {v13}, Lbe/b;->G()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    add-int/2addr v4, v10

    .line 474
    add-int/2addr v4, v8

    .line 475
    iput v4, v3, Lbe/c;->e:I

    .line 476
    .line 477
    move v4, v5

    .line 478
    :goto_8
    iget v5, v3, Lbe/c;->g:I

    .line 479
    .line 480
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iput v5, v3, Lbe/c;->g:I

    .line 485
    .line 486
    move v8, v4

    .line 487
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    move/from16 v4, p4

    .line 490
    .line 491
    move/from16 v5, v22

    .line 492
    .line 493
    move/from16 v6, v23

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_14
    move/from16 v6, p2

    .line 498
    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    iget v2, v3, Lbe/c;->e:I

    .line 502
    .line 503
    if-eq v1, v2, :cond_15

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    move/from16 v1, p1

    .line 507
    .line 508
    move/from16 v2, p2

    .line 509
    .line 510
    move/from16 v4, p4

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Lbe/f;->q(IILbe/c;IIZ)V

    .line 515
    .line 516
    .line 517
    :cond_15
    :goto_a
    return-void
.end method

.method public final s(IILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbe/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lbe/b;->u()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-interface {v0}, Lbe/b;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lbe/f;->a:Lbe/a;

    .line 18
    .line 19
    invoke-interface {v1, p3}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-interface {v0}, Lbe/b;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0}, Lbe/b;->N()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lbe/f;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0, p3}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p2, p3}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(IILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbe/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lbe/b;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-interface {v0}, Lbe/b;->t()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lbe/f;->a:Lbe/a;

    .line 18
    .line 19
    invoke-interface {v1, p3}, Lbe/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-interface {v0}, Lbe/b;->H()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0}, Lbe/b;->J()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lbe/f;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p2

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, p1, p3}, Lbe/f;->v(IIILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2, p3}, Lbe/a;->updateViewCache(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbe/f;->a:Lbe/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lbe/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Lbe/a;->getFlexDirection()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Lbe/a;->getAlignItems()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v4, v8, :cond_a

    .line 27
    .line 28
    iget-object v4, v0, Lbe/f;->c:[I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Lbe/a;->getFlexLinesInternal()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :goto_1
    if-ge v1, v11, :cond_f

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lbe/c;

    .line 51
    .line 52
    iget v13, v12, Lbe/c;->h:I

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_2
    if-ge v14, v13, :cond_9

    .line 56
    .line 57
    iget v15, v12, Lbe/c;->o:I

    .line 58
    .line 59
    add-int/2addr v15, v14

    .line 60
    invoke-interface {v2}, Lbe/a;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lt v14, v10, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {v2, v15}, Lbe/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbe/b;

    .line 87
    .line 88
    invoke-interface {v6}, Lbe/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eq v7, v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v6}, Lbe/b;->l()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v8, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v3, v6, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-ne v3, v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v3, v5}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    :goto_3
    iget v6, v12, Lbe/c;->g:I

    .line 125
    .line 126
    invoke-virtual {v0, v6, v15, v10}, Lbe/f;->s(IILandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget v6, v12, Lbe/c;->g:I

    .line 131
    .line 132
    invoke-virtual {v0, v6, v15, v10}, Lbe/f;->t(IILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-interface {v2}, Lbe/a;->getFlexLinesInternal()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_f

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbe/c;

    .line 160
    .line 161
    iget-object v6, v4, Lbe/c;->n:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v2, v8}, Lbe/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x2

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v9, :cond_e

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    if-eq v3, v10, :cond_d

    .line 195
    .line 196
    if-ne v3, v11, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-static {v3, v5}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_d
    :goto_6
    iget v12, v4, Lbe/c;->g:I

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0, v12, v7, v8}, Lbe/f;->s(IILandroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    const/4 v11, 0x3

    .line 220
    iget v12, v4, Lbe/c;->g:I

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v12, v7, v8}, Lbe/f;->t(IILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    :goto_7
    return-void
.end method

.method public final v(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbe/f;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p3

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p2, p2

    .line 15
    and-long/2addr p2, v1

    .line 16
    or-long/2addr p2, v4

    .line 17
    aput-wide p2, v0, p1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lbe/f;->e:[J

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-long v4, p4

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long p3, p3

    .line 35
    and-long/2addr p3, v1

    .line 36
    or-long/2addr p3, v3

    .line 37
    aput-wide p3, p2, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method
