.class public final Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Le3/f;Lf3/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Le3/f;->K:Le3/d;

    .line 12
    .line 13
    iget-object v4, v1, Le3/f;->I:Le3/d;

    .line 14
    .line 15
    iget v5, v1, Le3/f;->h0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, Le3/f;->E:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, Lf3/b;->e:I

    .line 27
    .line 28
    iput v7, v2, Lf3/b;->f:I

    .line 29
    .line 30
    iput v7, v2, Lf3/b;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Le3/f;->U:Le3/f;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    iget-object v5, v2, Lf3/b;->a:Le3/e;

    .line 40
    .line 41
    iget-object v6, v2, Lf3/b;->b:Le3/e;

    .line 42
    .line 43
    iget v8, v2, Lf3/b;->c:I

    .line 44
    .line 45
    iget v9, v2, Lf3/b;->d:I

    .line 46
    .line 47
    iget v10, v0, Landroidx/constraintlayout/widget/d;->b:I

    .line 48
    .line 49
    iget v11, v0, Landroidx/constraintlayout/widget/d;->c:I

    .line 50
    .line 51
    add-int/2addr v10, v11

    .line 52
    iget v11, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 53
    .line 54
    iget-object v12, v1, Le3/f;->g0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    if-eq v13, v15, :cond_c

    .line 66
    .line 67
    if-eq v13, v7, :cond_6

    .line 68
    .line 69
    if-eq v13, v14, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v13, v4, Le3/d;->g:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v13, 0x0

    .line 82
    :goto_0
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v14, v3, Le3/d;->g:I

    .line 85
    .line 86
    add-int/2addr v13, v14

    .line 87
    :cond_5
    add-int/2addr v11, v13

    .line 88
    const/4 v13, -0x1

    .line 89
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 95
    .line 96
    const/4 v13, -0x2

    .line 97
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v11, v1, Le3/f;->q:I

    .line 102
    .line 103
    if-ne v11, v15, :cond_7

    .line 104
    .line 105
    move v11, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v11, 0x0

    .line 108
    :goto_1
    iget v13, v2, Lf3/b;->j:I

    .line 109
    .line 110
    if-eq v13, v15, :cond_8

    .line 111
    .line 112
    if-ne v13, v7, :cond_e

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1}, Le3/f;->m()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v13, v14, :cond_9

    .line 123
    .line 124
    move v13, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v13, 0x0

    .line 127
    :goto_2
    iget v14, v2, Lf3/b;->j:I

    .line 128
    .line 129
    if-eq v14, v7, :cond_b

    .line 130
    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    if-eqz v11, :cond_a

    .line 134
    .line 135
    if-nez v13, :cond_b

    .line 136
    .line 137
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 138
    .line 139
    if-nez v11, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, Le3/f;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    :cond_b
    invoke-virtual {v1}, Le3/f;->p()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v8, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 161
    .line 162
    const/4 v14, -0x2

    .line 163
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_19

    .line 179
    .line 180
    if-eq v11, v15, :cond_18

    .line 181
    .line 182
    if-eq v11, v7, :cond_12

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    if-eq v11, v9, :cond_f

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 191
    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    iget-object v4, v1, Le3/f;->J:Le3/d;

    .line 195
    .line 196
    iget v4, v4, Le3/d;->g:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    const/4 v4, 0x0

    .line 200
    :goto_4
    if-eqz v3, :cond_11

    .line 201
    .line 202
    iget-object v3, v1, Le3/f;->L:Le3/d;

    .line 203
    .line 204
    iget v3, v3, Le3/d;->g:I

    .line 205
    .line 206
    add-int/2addr v4, v3

    .line 207
    :cond_11
    add-int/2addr v10, v4

    .line 208
    const/4 v13, -0x1

    .line 209
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_7

    .line 214
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 215
    .line 216
    const/4 v13, -0x2

    .line 217
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v4, v1, Le3/f;->r:I

    .line 222
    .line 223
    if-ne v4, v15, :cond_13

    .line 224
    .line 225
    move v4, v15

    .line 226
    goto :goto_5

    .line 227
    :cond_13
    const/4 v4, 0x0

    .line 228
    :goto_5
    iget v9, v2, Lf3/b;->j:I

    .line 229
    .line 230
    if-eq v9, v15, :cond_14

    .line 231
    .line 232
    if-ne v9, v7, :cond_1a

    .line 233
    .line 234
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v1}, Le3/f;->p()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v9, v10, :cond_15

    .line 243
    .line 244
    move v9, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_15
    const/4 v9, 0x0

    .line 247
    :goto_6
    iget v10, v2, Lf3/b;->j:I

    .line 248
    .line 249
    if-eq v10, v7, :cond_17

    .line 250
    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    if-eqz v4, :cond_16

    .line 254
    .line 255
    if-nez v9, :cond_17

    .line 256
    .line 257
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 258
    .line 259
    if-nez v4, :cond_17

    .line 260
    .line 261
    invoke-virtual {v1}, Le3/f;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_1a

    .line 266
    .line 267
    :cond_17
    invoke-virtual {v1}, Le3/f;->m()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v13, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_7

    .line 278
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 279
    .line 280
    iget v3, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 281
    .line 282
    const/4 v14, -0x2

    .line 283
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_7

    .line 288
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :cond_1a
    :goto_7
    iget-object v4, v1, Le3/f;->U:Le3/f;

    .line 295
    .line 296
    check-cast v4, Le3/g;

    .line 297
    .line 298
    iget-object v9, v0, Landroidx/constraintlayout/widget/d;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    if-eqz v4, :cond_1b

    .line 301
    .line 302
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/16 v11, 0x100

    .line 307
    .line 308
    invoke-static {v10, v11}, Le3/m;->c(II)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v1}, Le3/f;->p()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v10, v11, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v4}, Le3/f;->p()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ge v10, v11, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v1}, Le3/f;->m()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ne v10, v11, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v4}, Le3/f;->m()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v10, v4, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v10, v1, Le3/f;->b0:I

    .line 359
    .line 360
    if-ne v4, v10, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v1}, Le3/f;->y()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_1b

    .line 367
    .line 368
    iget v4, v1, Le3/f;->G:I

    .line 369
    .line 370
    invoke-virtual {v1}, Le3/f;->p()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-static {v4, v8, v10}, Landroidx/constraintlayout/widget/d;->a(III)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    iget v4, v1, Le3/f;->H:I

    .line 381
    .line 382
    invoke-virtual {v1}, Le3/f;->m()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v4, v3, v10}, Landroidx/constraintlayout/widget/d;->a(III)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v1}, Le3/f;->p()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v2, Lf3/b;->e:I

    .line 397
    .line 398
    invoke-virtual {v1}, Le3/f;->m()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v2, Lf3/b;->f:I

    .line 403
    .line 404
    iget v1, v1, Le3/f;->b0:I

    .line 405
    .line 406
    iput v1, v2, Lf3/b;->g:I

    .line 407
    .line 408
    return-void

    .line 409
    :cond_1b
    sget-object v4, Le3/e;->c:Le3/e;

    .line 410
    .line 411
    if-ne v5, v4, :cond_1c

    .line 412
    .line 413
    move v10, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_1c
    const/4 v10, 0x0

    .line 416
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 417
    .line 418
    move v4, v15

    .line 419
    goto :goto_9

    .line 420
    :cond_1d
    const/4 v4, 0x0

    .line 421
    :goto_9
    sget-object v11, Le3/e;->a:Le3/e;

    .line 422
    .line 423
    sget-object v13, Le3/e;->d:Le3/e;

    .line 424
    .line 425
    if-eq v6, v13, :cond_1f

    .line 426
    .line 427
    if-ne v6, v11, :cond_1e

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1e
    const/4 v6, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_1f
    :goto_a
    move v6, v15

    .line 433
    :goto_b
    if-eq v5, v13, :cond_21

    .line 434
    .line 435
    if-ne v5, v11, :cond_20

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_20
    const/4 v5, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_21
    :goto_c
    move v5, v15

    .line 441
    :goto_d
    const/4 v11, 0x0

    .line 442
    if-eqz v10, :cond_22

    .line 443
    .line 444
    iget v13, v1, Le3/f;->X:F

    .line 445
    .line 446
    cmpl-float v13, v13, v11

    .line 447
    .line 448
    if-lez v13, :cond_22

    .line 449
    .line 450
    move v13, v15

    .line 451
    goto :goto_e

    .line 452
    :cond_22
    const/4 v13, 0x0

    .line 453
    :goto_e
    if-eqz v4, :cond_23

    .line 454
    .line 455
    iget v14, v1, Le3/f;->X:F

    .line 456
    .line 457
    cmpl-float v11, v14, v11

    .line 458
    .line 459
    if-lez v11, :cond_23

    .line 460
    .line 461
    move v11, v15

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    const/4 v11, 0x0

    .line 464
    :goto_f
    if-nez v12, :cond_24

    .line 465
    .line 466
    :goto_10
    return-void

    .line 467
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Landroidx/constraintlayout/widget/c;

    .line 472
    .line 473
    iget v0, v2, Lf3/b;->j:I

    .line 474
    .line 475
    if-eq v0, v15, :cond_26

    .line 476
    .line 477
    if-eq v0, v7, :cond_26

    .line 478
    .line 479
    if-eqz v10, :cond_26

    .line 480
    .line 481
    iget v0, v1, Le3/f;->q:I

    .line 482
    .line 483
    if-nez v0, :cond_26

    .line 484
    .line 485
    if-eqz v4, :cond_26

    .line 486
    .line 487
    iget v0, v1, Le3/f;->r:I

    .line 488
    .line 489
    if-eqz v0, :cond_25

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_25
    const/4 v0, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v13, -0x1

    .line 496
    const/4 v15, 0x0

    .line 497
    goto/16 :goto_1a

    .line 498
    .line 499
    :cond_26
    :goto_11
    instance-of v0, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 500
    .line 501
    if-eqz v0, :cond_27

    .line 502
    .line 503
    instance-of v0, v1, Le3/n;

    .line 504
    .line 505
    if-eqz v0, :cond_27

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    check-cast v0, Le3/n;

    .line 509
    .line 510
    move-object v4, v12

    .line 511
    check-cast v4, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 512
    .line 513
    invoke-virtual {v4, v0, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Le3/n;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 518
    .line 519
    .line 520
    :goto_12
    iput v8, v1, Le3/f;->G:I

    .line 521
    .line 522
    iput v3, v1, Le3/f;->H:I

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput-boolean v0, v1, Le3/f;->g:Z

    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget v10, v1, Le3/f;->t:I

    .line 540
    .line 541
    if-lez v10, :cond_28

    .line 542
    .line 543
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    goto :goto_13

    .line 548
    :cond_28
    move v10, v0

    .line 549
    :goto_13
    iget v15, v1, Le3/f;->u:I

    .line 550
    .line 551
    if-lez v15, :cond_29

    .line 552
    .line 553
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    :cond_29
    iget v15, v1, Le3/f;->w:I

    .line 558
    .line 559
    if-lez v15, :cond_2a

    .line 560
    .line 561
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    :goto_14
    move/from16 v16, v3

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_2a
    move v15, v4

    .line 569
    goto :goto_14

    .line 570
    :goto_15
    iget v3, v1, Le3/f;->x:I

    .line 571
    .line 572
    if-lez v3, :cond_2b

    .line 573
    .line 574
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :cond_2b
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/4 v9, 0x1

    .line 583
    invoke-static {v3, v9}, Le3/m;->c(II)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_2d

    .line 588
    .line 589
    const/high16 v3, 0x3f000000    # 0.5f

    .line 590
    .line 591
    if-eqz v13, :cond_2c

    .line 592
    .line 593
    if-eqz v6, :cond_2c

    .line 594
    .line 595
    iget v5, v1, Le3/f;->X:F

    .line 596
    .line 597
    int-to-float v6, v15

    .line 598
    mul-float/2addr v6, v5

    .line 599
    add-float/2addr v6, v3

    .line 600
    float-to-int v3, v6

    .line 601
    move v10, v3

    .line 602
    goto :goto_16

    .line 603
    :cond_2c
    if-eqz v11, :cond_2d

    .line 604
    .line 605
    if-eqz v5, :cond_2d

    .line 606
    .line 607
    iget v5, v1, Le3/f;->X:F

    .line 608
    .line 609
    int-to-float v6, v10

    .line 610
    div-float/2addr v6, v5

    .line 611
    add-float/2addr v6, v3

    .line 612
    float-to-int v3, v6

    .line 613
    move v15, v3

    .line 614
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 615
    .line 616
    if-eq v4, v15, :cond_2e

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_2e
    move v5, v7

    .line 620
    move v3, v10

    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_17
    const/4 v13, -0x1

    .line 623
    goto :goto_1a

    .line 624
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 625
    .line 626
    if-eq v0, v10, :cond_30

    .line 627
    .line 628
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    :cond_30
    if-eq v4, v15, :cond_31

    .line 633
    .line 634
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_19

    .line 639
    :cond_31
    move/from16 v3, v16

    .line 640
    .line 641
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    iput v8, v1, Le3/f;->G:I

    .line 645
    .line 646
    iput v3, v1, Le3/f;->H:I

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, v1, Le3/f;->g:Z

    .line 650
    .line 651
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    move v15, v4

    .line 664
    goto :goto_17

    .line 665
    :goto_1a
    if-eq v5, v13, :cond_32

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_1b

    .line 669
    :cond_32
    move v4, v0

    .line 670
    :goto_1b
    iget v6, v2, Lf3/b;->c:I

    .line 671
    .line 672
    if-ne v3, v6, :cond_34

    .line 673
    .line 674
    iget v6, v2, Lf3/b;->d:I

    .line 675
    .line 676
    if-eq v15, v6, :cond_33

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_33
    move v7, v0

    .line 680
    goto :goto_1d

    .line 681
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 682
    :goto_1d
    iput-boolean v7, v2, Lf3/b;->i:Z

    .line 683
    .line 684
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/c;->b0:Z

    .line 685
    .line 686
    if-eqz v0, :cond_35

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_1e

    .line 690
    :cond_35
    move v9, v4

    .line 691
    :goto_1e
    if-eqz v9, :cond_36

    .line 692
    .line 693
    const/4 v13, -0x1

    .line 694
    if-eq v5, v13, :cond_36

    .line 695
    .line 696
    iget v0, v1, Le3/f;->b0:I

    .line 697
    .line 698
    if-eq v0, v5, :cond_36

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    iput-boolean v0, v2, Lf3/b;->i:Z

    .line 702
    .line 703
    :cond_36
    iput v3, v2, Lf3/b;->e:I

    .line 704
    .line 705
    iput v15, v2, Lf3/b;->f:I

    .line 706
    .line 707
    iput-boolean v9, v2, Lf3/b;->h:Z

    .line 708
    .line 709
    iput v5, v2, Lf3/b;->g:I

    .line 710
    .line 711
    return-void
.end method
