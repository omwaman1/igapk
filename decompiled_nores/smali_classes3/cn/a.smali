.class public final Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/z;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcn/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcn/a;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lag/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lag/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcn/a;->e:Ljava/lang/Object;

    .line 5
    iput-boolean v1, p0, Lcn/a;->c:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/a;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcn/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 8
    .line 9
    const-string v15, "ANIMATION_COORDINATE_REVERSE"

    .line 10
    .line 11
    const/16 v16, 0x5

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-string v5, "ANIMATION_COORDINATE"

    .line 20
    .line 21
    const-wide/16 v19, 0x2

    .line 22
    .line 23
    const/16 v21, 0x3

    .line 24
    .line 25
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcn/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc2/b1;

    .line 41
    .line 42
    iget-object v10, v0, Lcn/a;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Lsm/a;

    .line 45
    .line 46
    invoke-virtual {v10}, Lsm/a;->a()Lpm/a;

    .line 47
    .line 48
    .line 49
    move-result-object v26

    .line 50
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    packed-switch v26, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_20

    .line 58
    .line 59
    :pswitch_0
    iget v2, v10, Lsm/a;->j:I

    .line 60
    .line 61
    iget v3, v10, Lsm/a;->i:I

    .line 62
    .line 63
    iget v4, v10, Lsm/a;->a:I

    .line 64
    .line 65
    iget v5, v10, Lsm/a;->h:F

    .line 66
    .line 67
    iget-wide v6, v10, Lsm/a;->p:J

    .line 68
    .line 69
    iget-object v8, v1, Lc2/b1;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lpm/f;

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    new-instance v8, Lpm/f;

    .line 76
    .line 77
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lkm/b;

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lpm/e;-><init>(Lkm/b;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v1, Lc2/b1;->j:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_0
    iget-object v1, v1, Lc2/b1;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lpm/f;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v5, v2, v4}, Lpm/e;->h(IFII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget v2, v0, Lcn/a;->b:F

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lpm/b;->f(F)Lfn/a;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    goto/16 :goto_20

    .line 112
    .line 113
    :pswitch_1
    iget-boolean v2, v10, Lsm/a;->k:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget v4, v10, Lsm/a;->r:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget v4, v10, Lsm/a;->t:I

    .line 121
    .line 122
    :goto_1
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget v2, v10, Lsm/a;->s:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget v2, v10, Lsm/a;->r:I

    .line 128
    .line 129
    :goto_2
    invoke-static {v10, v4}, Ls9/d;->j(Lsm/a;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v10, v2}, Ls9/d;->j(Lsm/a;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v10, v10, Lsm/a;->p:J

    .line 138
    .line 139
    iget-object v6, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lpm/b;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    new-instance v6, Lpm/b;

    .line 146
    .line 147
    iget-object v12, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lkm/b;

    .line 150
    .line 151
    invoke-direct {v6, v12, v7}, Lpm/b;-><init>(Lkm/b;I)V

    .line 152
    .line 153
    .line 154
    iput v3, v6, Lpm/b;->f:I

    .line 155
    .line 156
    iput v3, v6, Lpm/b;->g:I

    .line 157
    .line 158
    new-instance v3, Lom/f;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v6, Lpm/b;->h:Lnm/a;

    .line 164
    .line 165
    iput-object v6, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_4
    iget-object v1, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lpm/b;

    .line 170
    .line 171
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget v3, v1, Lpm/b;->f:I

    .line 176
    .line 177
    if-eq v3, v4, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget v3, v1, Lpm/b;->g:I

    .line 181
    .line 182
    if-eq v3, v2, :cond_6

    .line 183
    .line 184
    :goto_3
    iput v4, v1, Lpm/b;->f:I

    .line 185
    .line 186
    iput v2, v1, Lpm/b;->g:I

    .line 187
    .line 188
    filled-new-array {v4, v2}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Landroid/animation/IntEvaluator;

    .line 197
    .line 198
    invoke-direct {v5}, Landroid/animation/IntEvaluator;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v2, v4}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Landroid/animation/IntEvaluator;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 221
    .line 222
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    new-array v5, v7, [Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    aput-object v3, v5, v8

    .line 227
    .line 228
    aput-object v2, v5, v9

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v1, v10, v11}, Lfn/a;->b(J)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget v2, v0, Lcn/a;->b:F

    .line 241
    .line 242
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    iget-wide v4, v1, Lfn/a;->b:J

    .line 247
    .line 248
    long-to-float v4, v4

    .line 249
    mul-float/2addr v2, v4

    .line 250
    float-to-long v4, v2

    .line 251
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 260
    .line 261
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    array-length v2, v2

    .line 268
    if-lez v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 271
    .line 272
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_4
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 282
    .line 283
    goto/16 :goto_20

    .line 284
    .line 285
    :pswitch_2
    iget-boolean v2, v10, Lsm/a;->k:Z

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    iget v3, v10, Lsm/a;->r:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget v3, v10, Lsm/a;->t:I

    .line 293
    .line 294
    :goto_5
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget v2, v10, Lsm/a;->s:I

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    iget v2, v10, Lsm/a;->r:I

    .line 300
    .line 301
    :goto_6
    invoke-static {v10, v3}, Ls9/d;->j(Lsm/a;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v10, v2}, Ls9/d;->j(Lsm/a;I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v4, v10, Lsm/a;->d:I

    .line 310
    .line 311
    iget v5, v10, Lsm/a;->c:I

    .line 312
    .line 313
    invoke-virtual {v10}, Lsm/a;->b()Lsm/b;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v7, Lsm/b;->a:Lsm/b;

    .line 318
    .line 319
    if-ne v6, v7, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move v4, v5

    .line 323
    :goto_7
    iget v5, v10, Lsm/a;->a:I

    .line 324
    .line 325
    mul-int/lit8 v6, v5, 0x3

    .line 326
    .line 327
    add-int/2addr v6, v4

    .line 328
    add-int/2addr v4, v5

    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    iget-wide v11, v10, Lsm/a;->p:J

    .line 332
    .line 333
    iget-object v7, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lpm/c;

    .line 336
    .line 337
    if-nez v7, :cond_c

    .line 338
    .line 339
    new-instance v7, Lpm/c;

    .line 340
    .line 341
    iget-object v10, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Lkm/b;

    .line 344
    .line 345
    invoke-direct {v7, v10}, Lfn/a;-><init>(Lkm/b;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lom/b;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v10, v7, Lpm/c;->j:Lom/b;

    .line 354
    .line 355
    iput-object v7, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_c
    iget-object v1, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lpm/c;

    .line 360
    .line 361
    invoke-virtual {v1, v11, v12}, Lfn/a;->b(J)V

    .line 362
    .line 363
    .line 364
    iget v7, v1, Lpm/c;->e:I

    .line 365
    .line 366
    if-eq v7, v3, :cond_d

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    iget v7, v1, Lpm/c;->f:I

    .line 370
    .line 371
    if-eq v7, v2, :cond_e

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    iget v7, v1, Lpm/c;->g:I

    .line 375
    .line 376
    if-eq v7, v6, :cond_f

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    iget v7, v1, Lpm/c;->h:I

    .line 380
    .line 381
    if-eq v7, v4, :cond_10

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    iget v7, v1, Lpm/c;->i:I

    .line 385
    .line 386
    if-eq v7, v5, :cond_11

    .line 387
    .line 388
    :goto_8
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 394
    .line 395
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    .line 400
    .line 401
    iput-object v7, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 402
    .line 403
    iput v3, v1, Lpm/c;->e:I

    .line 404
    .line 405
    iput v2, v1, Lpm/c;->f:I

    .line 406
    .line 407
    iput v6, v1, Lpm/c;->g:I

    .line 408
    .line 409
    iput v4, v1, Lpm/c;->h:I

    .line 410
    .line 411
    iput v5, v1, Lpm/c;->i:I

    .line 412
    .line 413
    int-to-double v10, v5

    .line 414
    div-double/2addr v10, v13

    .line 415
    double-to-int v7, v10

    .line 416
    iget-wide v10, v1, Lfn/a;->b:J

    .line 417
    .line 418
    div-long v12, v10, v19

    .line 419
    .line 420
    const/16 v26, 0x1

    .line 421
    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    move/from16 v23, v2

    .line 425
    .line 426
    move/from16 v22, v3

    .line 427
    .line 428
    move-wide/from16 v24, v10

    .line 429
    .line 430
    invoke-virtual/range {v21 .. v26}, Lpm/c;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v26, 0x2

    .line 435
    .line 436
    move/from16 v23, v4

    .line 437
    .line 438
    move/from16 v22, v6

    .line 439
    .line 440
    move-wide/from16 v24, v12

    .line 441
    .line 442
    invoke-virtual/range {v21 .. v26}, Lpm/c;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move/from16 v3, v26

    .line 447
    .line 448
    const/16 v26, 0x3

    .line 449
    .line 450
    move/from16 v22, v5

    .line 451
    .line 452
    move/from16 v23, v7

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v26}, Lpm/c;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move/from16 v37, v26

    .line 459
    .line 460
    move/from16 v26, v3

    .line 461
    .line 462
    move/from16 v3, v22

    .line 463
    .line 464
    move/from16 v22, v4

    .line 465
    .line 466
    move/from16 v4, v23

    .line 467
    .line 468
    move/from16 v23, v6

    .line 469
    .line 470
    move/from16 v6, v37

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v26}, Lpm/c;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    move/from16 v22, v4

    .line 479
    .line 480
    move/from16 v26, v6

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v26}, Lpm/c;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v4, v21

    .line 487
    .line 488
    iget-object v6, v4, Lfn/a;->c:Landroid/animation/Animator;

    .line 489
    .line 490
    check-cast v6, Landroid/animation/AnimatorSet;

    .line 491
    .line 492
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_11
    move-object v4, v1

    .line 513
    :goto_9
    iget-boolean v1, v0, Lcn/a;->c:Z

    .line 514
    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    iget v1, v0, Lcn/a;->b:F

    .line 518
    .line 519
    iget-object v2, v4, Lfn/a;->c:Landroid/animation/Animator;

    .line 520
    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    iget-wide v5, v4, Lfn/a;->b:J

    .line 524
    .line 525
    long-to-float v3, v5

    .line 526
    mul-float/2addr v1, v3

    .line 527
    float-to-long v5, v1

    .line 528
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/animation/Animator;

    .line 549
    .line 550
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    if-eqz v8, :cond_13

    .line 557
    .line 558
    sub-long v12, v5, v10

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    move-wide v12, v5

    .line 562
    :goto_b
    cmp-long v3, v12, v27

    .line 563
    .line 564
    if-gez v3, :cond_14

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_14
    cmp-long v3, v12, v10

    .line 568
    .line 569
    if-ltz v3, :cond_15

    .line 570
    .line 571
    move-wide v12, v10

    .line 572
    :cond_15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_16

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    array-length v3, v3

    .line 583
    if-lez v3, :cond_16

    .line 584
    .line 585
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 586
    .line 587
    .line 588
    :cond_16
    if-nez v8, :cond_12

    .line 589
    .line 590
    iget-wide v2, v4, Lfn/a;->b:J

    .line 591
    .line 592
    cmp-long v2, v10, v2

    .line 593
    .line 594
    if-ltz v2, :cond_12

    .line 595
    .line 596
    move v8, v9

    .line 597
    goto :goto_a

    .line 598
    :cond_17
    invoke-virtual {v4}, Lfn/a;->c()V

    .line 599
    .line 600
    .line 601
    :cond_18
    iput-object v4, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 602
    .line 603
    goto/16 :goto_20

    .line 604
    .line 605
    :pswitch_3
    iget-boolean v2, v10, Lsm/a;->k:Z

    .line 606
    .line 607
    if-eqz v2, :cond_19

    .line 608
    .line 609
    iget v3, v10, Lsm/a;->r:I

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_19
    iget v3, v10, Lsm/a;->t:I

    .line 613
    .line 614
    :goto_c
    if-eqz v2, :cond_1a

    .line 615
    .line 616
    iget v2, v10, Lsm/a;->s:I

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1a
    iget v2, v10, Lsm/a;->r:I

    .line 620
    .line 621
    :goto_d
    invoke-static {v10, v3}, Ls9/d;->j(Lsm/a;I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v10, v2}, Ls9/d;->j(Lsm/a;I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-le v2, v3, :cond_1b

    .line 630
    .line 631
    move v2, v9

    .line 632
    goto :goto_e

    .line 633
    :cond_1b
    move v2, v8

    .line 634
    :goto_e
    iget v3, v10, Lsm/a;->a:I

    .line 635
    .line 636
    iget-wide v10, v10, Lsm/a;->p:J

    .line 637
    .line 638
    iget-object v12, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v12, Lpm/g;

    .line 641
    .line 642
    if-nez v12, :cond_1c

    .line 643
    .line 644
    new-instance v12, Lpm/g;

    .line 645
    .line 646
    iget-object v13, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v13, Lkm/b;

    .line 649
    .line 650
    invoke-direct {v12, v13}, Lpm/h;-><init>(Lkm/b;)V

    .line 651
    .line 652
    .line 653
    new-instance v13, Lom/g;

    .line 654
    .line 655
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v13, v12, Lpm/g;->j:Lom/g;

    .line 659
    .line 660
    iput-object v12, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 661
    .line 662
    :cond_1c
    iget-object v1, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lpm/g;

    .line 665
    .line 666
    iget v12, v1, Lpm/h;->e:I

    .line 667
    .line 668
    if-eq v12, v4, :cond_1d

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1d
    iget v12, v1, Lpm/h;->f:I

    .line 672
    .line 673
    if-eq v12, v5, :cond_1e

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1e
    iget v12, v1, Lpm/h;->g:I

    .line 677
    .line 678
    if-eq v12, v3, :cond_1f

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1f
    iget-boolean v12, v1, Lpm/h;->h:Z

    .line 682
    .line 683
    if-eq v12, v2, :cond_20

    .line 684
    .line 685
    :goto_f
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 686
    .line 687
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 691
    .line 692
    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 696
    .line 697
    .line 698
    iput-object v12, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 699
    .line 700
    iput v4, v1, Lpm/h;->e:I

    .line 701
    .line 702
    iput v5, v1, Lpm/h;->f:I

    .line 703
    .line 704
    iput v3, v1, Lpm/h;->g:I

    .line 705
    .line 706
    iput-boolean v2, v1, Lpm/h;->h:Z

    .line 707
    .line 708
    mul-int/lit8 v5, v3, 0x2

    .line 709
    .line 710
    sub-int v12, v4, v3

    .line 711
    .line 712
    add-int/2addr v4, v3

    .line 713
    iget-object v13, v1, Lpm/g;->j:Lom/g;

    .line 714
    .line 715
    iput v12, v13, Lom/h;->a:I

    .line 716
    .line 717
    iput v4, v13, Lom/h;->b:I

    .line 718
    .line 719
    iput v5, v13, Lom/g;->c:I

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lpm/h;->d(Z)Lcom/google/android/material/internal/i0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-wide v12, v1, Lfn/a;->b:J

    .line 726
    .line 727
    long-to-double v12, v12

    .line 728
    mul-double v14, v12, v22

    .line 729
    .line 730
    double-to-long v14, v14

    .line 731
    move/from16 v33, v7

    .line 732
    .line 733
    move/from16 v34, v8

    .line 734
    .line 735
    mul-double v7, v12, v17

    .line 736
    .line 737
    double-to-long v7, v7

    .line 738
    mul-double v12, v12, v24

    .line 739
    .line 740
    double-to-long v12, v12

    .line 741
    iget v4, v2, Lcom/google/android/material/internal/i0;->a:I

    .line 742
    .line 743
    move/from16 v35, v9

    .line 744
    .line 745
    iget v9, v2, Lcom/google/android/material/internal/i0;->b:I

    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    iget-object v6, v1, Lpm/g;->j:Lom/g;

    .line 750
    .line 751
    move-object/from16 v26, v1

    .line 752
    .line 753
    move/from16 v27, v4

    .line 754
    .line 755
    move-object/from16 v32, v6

    .line 756
    .line 757
    move/from16 v28, v9

    .line 758
    .line 759
    move-wide/from16 v29, v14

    .line 760
    .line 761
    invoke-virtual/range {v26 .. v32}, Lpm/h;->e(IIJZLom/h;)Landroid/animation/ValueAnimator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object/from16 v4, v26

    .line 766
    .line 767
    iget v6, v2, Lcom/google/android/material/internal/i0;->c:I

    .line 768
    .line 769
    iget v2, v2, Lcom/google/android/material/internal/i0;->d:I

    .line 770
    .line 771
    const/16 v31, 0x1

    .line 772
    .line 773
    iget-object v9, v4, Lpm/g;->j:Lom/g;

    .line 774
    .line 775
    move/from16 v28, v2

    .line 776
    .line 777
    move/from16 v27, v6

    .line 778
    .line 779
    move-object/from16 v32, v9

    .line 780
    .line 781
    invoke-virtual/range {v26 .. v32}, Lpm/h;->e(IIJZLom/h;)Landroid/animation/ValueAnimator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 786
    .line 787
    .line 788
    filled-new-array {v5, v3}, [I

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 797
    .line 798
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 805
    .line 806
    .line 807
    new-instance v7, Lcom/devlomi/record_view/i;

    .line 808
    .line 809
    const/16 v8, 0x13

    .line 810
    .line 811
    invoke-direct {v7, v4, v8}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 815
    .line 816
    .line 817
    filled-new-array {v3, v5}, [I

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 826
    .line 827
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 834
    .line 835
    .line 836
    new-instance v5, Lcom/devlomi/record_view/i;

    .line 837
    .line 838
    invoke-direct {v5, v4, v8}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v4, Lfn/a;->c:Landroid/animation/Animator;

    .line 848
    .line 849
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 850
    .line 851
    const/4 v7, 0x4

    .line 852
    new-array v7, v7, [Landroid/animation/Animator;

    .line 853
    .line 854
    aput-object v1, v7, v34

    .line 855
    .line 856
    aput-object v2, v7, v35

    .line 857
    .line 858
    aput-object v6, v7, v33

    .line 859
    .line 860
    aput-object v3, v7, v21

    .line 861
    .line 862
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_20
    move-object v4, v1

    .line 867
    :goto_10
    invoke-virtual {v4, v10, v11}, Lfn/a;->b(J)V

    .line 868
    .line 869
    .line 870
    iget-boolean v1, v0, Lcn/a;->c:Z

    .line 871
    .line 872
    if-eqz v1, :cond_21

    .line 873
    .line 874
    iget v1, v0, Lcn/a;->b:F

    .line 875
    .line 876
    invoke-virtual {v4, v1}, Lpm/g;->g(F)V

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_21
    invoke-virtual {v4}, Lfn/a;->c()V

    .line 881
    .line 882
    .line 883
    :goto_11
    iput-object v4, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 884
    .line 885
    goto/16 :goto_20

    .line 886
    .line 887
    :pswitch_4
    move/from16 v33, v7

    .line 888
    .line 889
    move/from16 v34, v8

    .line 890
    .line 891
    move/from16 v35, v9

    .line 892
    .line 893
    iget v2, v10, Lsm/a;->j:I

    .line 894
    .line 895
    iget v3, v10, Lsm/a;->i:I

    .line 896
    .line 897
    iget v5, v10, Lsm/a;->a:I

    .line 898
    .line 899
    iget v6, v10, Lsm/a;->g:I

    .line 900
    .line 901
    iget-wide v7, v10, Lsm/a;->p:J

    .line 902
    .line 903
    iget-object v9, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v9, Lpm/d;

    .line 906
    .line 907
    if-nez v9, :cond_22

    .line 908
    .line 909
    new-instance v9, Lpm/d;

    .line 910
    .line 911
    iget-object v10, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v10, Lkm/b;

    .line 914
    .line 915
    invoke-direct {v9, v10}, Lpm/b;-><init>(Lkm/b;)V

    .line 916
    .line 917
    .line 918
    new-instance v10, Lom/c;

    .line 919
    .line 920
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v10, v9, Lpm/d;->i:Lom/c;

    .line 924
    .line 925
    iput-object v9, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 926
    .line 927
    :cond_22
    iget-object v1, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lpm/d;

    .line 930
    .line 931
    iget-object v9, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 932
    .line 933
    if-eqz v9, :cond_26

    .line 934
    .line 935
    iget v9, v1, Lpm/b;->f:I

    .line 936
    .line 937
    if-eq v9, v3, :cond_23

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_23
    iget v9, v1, Lpm/b;->g:I

    .line 941
    .line 942
    if-eq v9, v2, :cond_24

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_24
    iget v9, v1, Lpm/d;->j:I

    .line 946
    .line 947
    if-eq v9, v5, :cond_25

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_25
    iget v9, v1, Lpm/d;->k:I

    .line 951
    .line 952
    if-eq v9, v6, :cond_26

    .line 953
    .line 954
    :goto_12
    iput v3, v1, Lpm/b;->f:I

    .line 955
    .line 956
    iput v2, v1, Lpm/b;->g:I

    .line 957
    .line 958
    iput v5, v1, Lpm/d;->j:I

    .line 959
    .line 960
    iput v6, v1, Lpm/d;->k:I

    .line 961
    .line 962
    move/from16 v2, v34

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lpm/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move/from16 v5, v35

    .line 969
    .line 970
    invoke-virtual {v1, v5}, Lpm/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v1, v2}, Lpm/d;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v1, v5}, Lpm/d;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-virtual {v1, v2}, Lpm/d;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-virtual {v1, v5}, Lpm/d;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    iget-object v13, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 991
    .line 992
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 993
    .line 994
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 995
    .line 996
    aput-object v3, v4, v2

    .line 997
    .line 998
    aput-object v6, v4, v5

    .line 999
    .line 1000
    aput-object v9, v4, v33

    .line 1001
    .line 1002
    aput-object v10, v4, v21

    .line 1003
    .line 1004
    const/16 v36, 0x4

    .line 1005
    .line 1006
    aput-object v11, v4, v36

    .line 1007
    .line 1008
    aput-object v12, v4, v16

    .line 1009
    .line 1010
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_26
    invoke-virtual {v1, v7, v8}, Lfn/a;->b(J)V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 1017
    .line 1018
    if-eqz v2, :cond_27

    .line 1019
    .line 1020
    iget v2, v0, Lcn/a;->b:F

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lpm/b;->f(F)Lfn/a;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_27
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 1027
    .line 1028
    .line 1029
    :goto_13
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto/16 :goto_20

    .line 1032
    .line 1033
    :pswitch_5
    iget-boolean v2, v10, Lsm/a;->k:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_28

    .line 1036
    .line 1037
    iget v4, v10, Lsm/a;->r:I

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_28
    iget v4, v10, Lsm/a;->t:I

    .line 1041
    .line 1042
    :goto_14
    if-eqz v2, :cond_29

    .line 1043
    .line 1044
    iget v2, v10, Lsm/a;->s:I

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_29
    iget v2, v10, Lsm/a;->r:I

    .line 1048
    .line 1049
    :goto_15
    invoke-static {v10, v4}, Ls9/d;->j(Lsm/a;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-static {v10, v2}, Ls9/d;->j(Lsm/a;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    iget-wide v6, v10, Lsm/a;->p:J

    .line 1058
    .line 1059
    iget-object v8, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v8, Lpm/b;

    .line 1062
    .line 1063
    if-nez v8, :cond_2a

    .line 1064
    .line 1065
    new-instance v8, Lpm/b;

    .line 1066
    .line 1067
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v9, Lkm/b;

    .line 1070
    .line 1071
    const/4 v10, 0x1

    .line 1072
    invoke-direct {v8, v9, v10}, Lpm/b;-><init>(Lkm/b;I)V

    .line 1073
    .line 1074
    .line 1075
    iput v3, v8, Lpm/b;->f:I

    .line 1076
    .line 1077
    iput v3, v8, Lpm/b;->g:I

    .line 1078
    .line 1079
    new-instance v3, Lom/e;

    .line 1080
    .line 1081
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iput-object v3, v8, Lpm/b;->h:Lnm/a;

    .line 1085
    .line 1086
    iput-object v8, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 1087
    .line 1088
    :cond_2a
    iget-object v1, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lpm/b;

    .line 1091
    .line 1092
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1093
    .line 1094
    if-eqz v3, :cond_2c

    .line 1095
    .line 1096
    iget v3, v1, Lpm/b;->f:I

    .line 1097
    .line 1098
    if-eq v3, v4, :cond_2b

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2b
    iget v3, v1, Lpm/b;->g:I

    .line 1102
    .line 1103
    if-eq v3, v2, :cond_2c

    .line 1104
    .line 1105
    :goto_16
    iput v4, v1, Lpm/b;->f:I

    .line 1106
    .line 1107
    iput v2, v1, Lpm/b;->g:I

    .line 1108
    .line 1109
    filled-new-array {v4, v2}, [I

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 1118
    .line 1119
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1126
    .line 1127
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 1128
    .line 1129
    const/4 v5, 0x1

    .line 1130
    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    .line 1131
    .line 1132
    const/16 v34, 0x0

    .line 1133
    .line 1134
    aput-object v2, v4, v34

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2c
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 1140
    .line 1141
    .line 1142
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 1143
    .line 1144
    if-eqz v2, :cond_2d

    .line 1145
    .line 1146
    iget v2, v0, Lcn/a;->b:F

    .line 1147
    .line 1148
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1149
    .line 1150
    if-eqz v3, :cond_2e

    .line 1151
    .line 1152
    iget-wide v4, v1, Lfn/a;->b:J

    .line 1153
    .line 1154
    long-to-float v4, v4

    .line 1155
    mul-float/2addr v2, v4

    .line 1156
    float-to-long v4, v2

    .line 1157
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_2e

    .line 1164
    .line 1165
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1166
    .line 1167
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    array-length v2, v2

    .line 1174
    if-lez v2, :cond_2e

    .line 1175
    .line 1176
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1177
    .line 1178
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 1179
    .line 1180
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_2d
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 1185
    .line 1186
    .line 1187
    :cond_2e
    :goto_17
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1188
    .line 1189
    goto/16 :goto_20

    .line 1190
    .line 1191
    :pswitch_6
    move/from16 v33, v7

    .line 1192
    .line 1193
    iget-boolean v2, v10, Lsm/a;->k:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_2f

    .line 1196
    .line 1197
    iget v3, v10, Lsm/a;->r:I

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_2f
    iget v3, v10, Lsm/a;->t:I

    .line 1201
    .line 1202
    :goto_18
    if-eqz v2, :cond_30

    .line 1203
    .line 1204
    iget v2, v10, Lsm/a;->s:I

    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_30
    iget v2, v10, Lsm/a;->r:I

    .line 1208
    .line 1209
    :goto_19
    invoke-static {v10, v3}, Ls9/d;->j(Lsm/a;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-static {v10, v2}, Ls9/d;->j(Lsm/a;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-le v2, v3, :cond_31

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    goto :goto_1a

    .line 1221
    :cond_31
    const/4 v2, 0x0

    .line 1222
    :goto_1a
    iget v3, v10, Lsm/a;->a:I

    .line 1223
    .line 1224
    iget-wide v6, v10, Lsm/a;->p:J

    .line 1225
    .line 1226
    iget-object v8, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v8, Lpm/h;

    .line 1229
    .line 1230
    if-nez v8, :cond_32

    .line 1231
    .line 1232
    new-instance v8, Lpm/h;

    .line 1233
    .line 1234
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v9, Lkm/b;

    .line 1237
    .line 1238
    invoke-direct {v8, v9}, Lpm/h;-><init>(Lkm/b;)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v8, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    :cond_32
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v8, v1

    .line 1246
    check-cast v8, Lpm/h;

    .line 1247
    .line 1248
    iget-object v14, v8, Lpm/h;->i:Lom/h;

    .line 1249
    .line 1250
    iget v1, v8, Lpm/h;->e:I

    .line 1251
    .line 1252
    if-eq v1, v4, :cond_33

    .line 1253
    .line 1254
    goto :goto_1b

    .line 1255
    :cond_33
    iget v1, v8, Lpm/h;->f:I

    .line 1256
    .line 1257
    if-eq v1, v5, :cond_34

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_34
    iget v1, v8, Lpm/h;->g:I

    .line 1261
    .line 1262
    if-eq v1, v3, :cond_35

    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_35
    iget-boolean v1, v8, Lpm/h;->h:Z

    .line 1266
    .line 1267
    if-eq v1, v2, :cond_36

    .line 1268
    .line 1269
    :goto_1b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1270
    .line 1271
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1275
    .line 1276
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v1, v8, Lfn/a;->c:Landroid/animation/Animator;

    .line 1283
    .line 1284
    iput v4, v8, Lpm/h;->e:I

    .line 1285
    .line 1286
    iput v5, v8, Lpm/h;->f:I

    .line 1287
    .line 1288
    iput v3, v8, Lpm/h;->g:I

    .line 1289
    .line 1290
    iput-boolean v2, v8, Lpm/h;->h:Z

    .line 1291
    .line 1292
    sub-int v1, v4, v3

    .line 1293
    .line 1294
    add-int/2addr v4, v3

    .line 1295
    iput v1, v14, Lom/h;->a:I

    .line 1296
    .line 1297
    iput v4, v14, Lom/h;->b:I

    .line 1298
    .line 1299
    invoke-virtual {v8, v2}, Lpm/h;->d(Z)Lcom/google/android/material/internal/i0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-wide v2, v8, Lfn/a;->b:J

    .line 1304
    .line 1305
    div-long v11, v2, v19

    .line 1306
    .line 1307
    iget v9, v1, Lcom/google/android/material/internal/i0;->a:I

    .line 1308
    .line 1309
    iget v10, v1, Lcom/google/android/material/internal/i0;->b:I

    .line 1310
    .line 1311
    const/4 v13, 0x0

    .line 1312
    invoke-virtual/range {v8 .. v14}, Lpm/h;->e(IIJZLom/h;)Landroid/animation/ValueAnimator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget v9, v1, Lcom/google/android/material/internal/i0;->c:I

    .line 1317
    .line 1318
    iget v10, v1, Lcom/google/android/material/internal/i0;->d:I

    .line 1319
    .line 1320
    const/4 v13, 0x1

    .line 1321
    invoke-virtual/range {v8 .. v14}, Lpm/h;->e(IIJZLom/h;)Landroid/animation/ValueAnimator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v3, v8, Lfn/a;->c:Landroid/animation/Animator;

    .line 1326
    .line 1327
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 1328
    .line 1329
    move/from16 v4, v33

    .line 1330
    .line 1331
    new-array v4, v4, [Landroid/animation/Animator;

    .line 1332
    .line 1333
    const/16 v34, 0x0

    .line 1334
    .line 1335
    aput-object v2, v4, v34

    .line 1336
    .line 1337
    const/16 v35, 0x1

    .line 1338
    .line 1339
    aput-object v1, v4, v35

    .line 1340
    .line 1341
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_36
    invoke-virtual {v8, v6, v7}, Lfn/a;->b(J)V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v1, v0, Lcn/a;->c:Z

    .line 1348
    .line 1349
    if-eqz v1, :cond_37

    .line 1350
    .line 1351
    iget v1, v0, Lcn/a;->b:F

    .line 1352
    .line 1353
    invoke-virtual {v8, v1}, Lpm/h;->f(F)Lpm/h;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_37
    invoke-virtual {v8}, Lfn/a;->c()V

    .line 1358
    .line 1359
    .line 1360
    :goto_1c
    iput-object v8, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1361
    .line 1362
    goto/16 :goto_20

    .line 1363
    .line 1364
    :pswitch_7
    iget v2, v10, Lsm/a;->j:I

    .line 1365
    .line 1366
    iget v3, v10, Lsm/a;->i:I

    .line 1367
    .line 1368
    iget v4, v10, Lsm/a;->a:I

    .line 1369
    .line 1370
    iget v5, v10, Lsm/a;->h:F

    .line 1371
    .line 1372
    iget-wide v6, v10, Lsm/a;->p:J

    .line 1373
    .line 1374
    iget-object v8, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v8, Lpm/e;

    .line 1377
    .line 1378
    if-nez v8, :cond_38

    .line 1379
    .line 1380
    new-instance v8, Lpm/e;

    .line 1381
    .line 1382
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v9, Lkm/b;

    .line 1385
    .line 1386
    invoke-direct {v8, v9}, Lpm/e;-><init>(Lkm/b;)V

    .line 1387
    .line 1388
    .line 1389
    iput-object v8, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    :cond_38
    iget-object v1, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lpm/e;

    .line 1394
    .line 1395
    invoke-virtual {v1, v3, v5, v2, v4}, Lpm/e;->h(IFII)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 1399
    .line 1400
    .line 1401
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 1402
    .line 1403
    if-eqz v2, :cond_39

    .line 1404
    .line 1405
    iget v2, v0, Lcn/a;->b:F

    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Lpm/b;->f(F)Lfn/a;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1d

    .line 1411
    :cond_39
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 1412
    .line 1413
    .line 1414
    :goto_1d
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1415
    .line 1416
    goto :goto_20

    .line 1417
    :pswitch_8
    iget v2, v10, Lsm/a;->j:I

    .line 1418
    .line 1419
    iget v3, v10, Lsm/a;->i:I

    .line 1420
    .line 1421
    iget-wide v4, v10, Lsm/a;->p:J

    .line 1422
    .line 1423
    iget-object v6, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v6, Lpm/b;

    .line 1426
    .line 1427
    if-nez v6, :cond_3a

    .line 1428
    .line 1429
    new-instance v6, Lpm/b;

    .line 1430
    .line 1431
    iget-object v7, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v7, Lkm/b;

    .line 1434
    .line 1435
    invoke-direct {v6, v7}, Lpm/b;-><init>(Lkm/b;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v6, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    :cond_3a
    iget-object v1, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Lpm/b;

    .line 1443
    .line 1444
    iget-object v6, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1445
    .line 1446
    if-eqz v6, :cond_3c

    .line 1447
    .line 1448
    iget v6, v1, Lpm/b;->f:I

    .line 1449
    .line 1450
    if-eq v6, v3, :cond_3b

    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :cond_3b
    iget v6, v1, Lpm/b;->g:I

    .line 1454
    .line 1455
    if-eq v6, v2, :cond_3c

    .line 1456
    .line 1457
    :goto_1e
    iput v3, v1, Lpm/b;->f:I

    .line 1458
    .line 1459
    iput v2, v1, Lpm/b;->g:I

    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    invoke-virtual {v1, v2}, Lpm/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const/4 v10, 0x1

    .line 1467
    invoke-virtual {v1, v10}, Lpm/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    iget-object v7, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1472
    .line 1473
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 1474
    .line 1475
    const/4 v8, 0x2

    .line 1476
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 1477
    .line 1478
    aput-object v3, v8, v2

    .line 1479
    .line 1480
    aput-object v6, v8, v10

    .line 1481
    .line 1482
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_3c
    invoke-virtual {v1, v4, v5}, Lfn/a;->b(J)V

    .line 1486
    .line 1487
    .line 1488
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 1489
    .line 1490
    if-eqz v2, :cond_3d

    .line 1491
    .line 1492
    iget v2, v0, Lcn/a;->b:F

    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, Lpm/b;->f(F)Lfn/a;

    .line 1495
    .line 1496
    .line 1497
    goto :goto_1f

    .line 1498
    :cond_3d
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1f
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1502
    .line 1503
    goto :goto_20

    .line 1504
    :pswitch_9
    iget-object v1, v0, Lcn/a;->e:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Lkm/b;

    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Lkm/b;->a(Lnm/a;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_20
    return-void

    .line 1512
    :pswitch_a
    const-wide/16 v27, 0x0

    .line 1513
    .line 1514
    iget-object v1, v0, Lcn/a;->d:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Lc2/b1;

    .line 1517
    .line 1518
    iget-object v6, v0, Lcn/a;->g:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v6, Lin/a;

    .line 1521
    .line 1522
    invoke-virtual {v6}, Lin/a;->a()Lfn/f;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    packed-switch v7, :pswitch_data_2

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_41

    .line 1534
    .line 1535
    :pswitch_b
    iget v2, v6, Lin/a;->j:I

    .line 1536
    .line 1537
    iget v3, v6, Lin/a;->i:I

    .line 1538
    .line 1539
    iget v4, v6, Lin/a;->a:I

    .line 1540
    .line 1541
    iget v5, v6, Lin/a;->h:F

    .line 1542
    .line 1543
    iget-wide v6, v6, Lin/a;->n:J

    .line 1544
    .line 1545
    iget-object v8, v1, Lc2/b1;->j:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v8, Lfn/h;

    .line 1548
    .line 1549
    if-nez v8, :cond_3e

    .line 1550
    .line 1551
    new-instance v8, Lfn/h;

    .line 1552
    .line 1553
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v9, Lan/b;

    .line 1556
    .line 1557
    invoke-direct {v8, v9}, Lfn/g;-><init>(Lan/b;)V

    .line 1558
    .line 1559
    .line 1560
    iput-object v8, v1, Lc2/b1;->j:Ljava/lang/Object;

    .line 1561
    .line 1562
    :cond_3e
    iget-object v1, v1, Lc2/b1;->j:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lfn/h;

    .line 1565
    .line 1566
    invoke-virtual {v1, v3, v5, v2, v4}, Lfn/g;->h(IFII)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 1573
    .line 1574
    if-eqz v2, :cond_3f

    .line 1575
    .line 1576
    iget v2, v0, Lcn/a;->b:F

    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Lfn/b;->f(F)Lfn/a;

    .line 1579
    .line 1580
    .line 1581
    goto :goto_21

    .line 1582
    :cond_3f
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 1583
    .line 1584
    .line 1585
    :goto_21
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1586
    .line 1587
    goto/16 :goto_41

    .line 1588
    .line 1589
    :pswitch_c
    iget-boolean v2, v6, Lin/a;->k:Z

    .line 1590
    .line 1591
    if-eqz v2, :cond_40

    .line 1592
    .line 1593
    iget v4, v6, Lin/a;->p:I

    .line 1594
    .line 1595
    goto :goto_22

    .line 1596
    :cond_40
    iget v4, v6, Lin/a;->r:I

    .line 1597
    .line 1598
    :goto_22
    if-eqz v2, :cond_41

    .line 1599
    .line 1600
    iget v2, v6, Lin/a;->q:I

    .line 1601
    .line 1602
    goto :goto_23

    .line 1603
    :cond_41
    iget v2, v6, Lin/a;->p:I

    .line 1604
    .line 1605
    :goto_23
    invoke-static {v6, v4}, Lze/e;->g(Lin/a;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    invoke-static {v6, v2}, Lze/e;->g(Lin/a;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    iget-wide v6, v6, Lin/a;->n:J

    .line 1614
    .line 1615
    iget-object v8, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v8, Lfn/b;

    .line 1618
    .line 1619
    if-nez v8, :cond_42

    .line 1620
    .line 1621
    new-instance v8, Lfn/b;

    .line 1622
    .line 1623
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v9, Lan/b;

    .line 1626
    .line 1627
    const/4 v10, 0x2

    .line 1628
    invoke-direct {v8, v9, v10}, Lfn/b;-><init>(Lan/b;I)V

    .line 1629
    .line 1630
    .line 1631
    iput v3, v8, Lfn/b;->f:I

    .line 1632
    .line 1633
    iput v3, v8, Lfn/b;->g:I

    .line 1634
    .line 1635
    new-instance v3, Len/f;

    .line 1636
    .line 1637
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iput-object v3, v8, Lfn/b;->h:Ldn/a;

    .line 1641
    .line 1642
    iput-object v8, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 1643
    .line 1644
    :cond_42
    iget-object v1, v1, Lc2/b1;->i:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, Lfn/b;

    .line 1647
    .line 1648
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1649
    .line 1650
    if-eqz v3, :cond_44

    .line 1651
    .line 1652
    iget v3, v1, Lfn/b;->f:I

    .line 1653
    .line 1654
    if-eq v3, v4, :cond_43

    .line 1655
    .line 1656
    goto :goto_24

    .line 1657
    :cond_43
    iget v3, v1, Lfn/b;->g:I

    .line 1658
    .line 1659
    if-eq v3, v2, :cond_44

    .line 1660
    .line 1661
    :goto_24
    iput v4, v1, Lfn/b;->f:I

    .line 1662
    .line 1663
    iput v2, v1, Lfn/b;->g:I

    .line 1664
    .line 1665
    filled-new-array {v4, v2}, [I

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    new-instance v5, Landroid/animation/IntEvaluator;

    .line 1674
    .line 1675
    invoke-direct {v5}, Landroid/animation/IntEvaluator;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1679
    .line 1680
    .line 1681
    filled-new-array {v2, v4}, [I

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    new-instance v4, Landroid/animation/IntEvaluator;

    .line 1690
    .line 1691
    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1698
    .line 1699
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 1700
    .line 1701
    const/4 v8, 0x2

    .line 1702
    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    .line 1703
    .line 1704
    const/16 v34, 0x0

    .line 1705
    .line 1706
    aput-object v3, v5, v34

    .line 1707
    .line 1708
    const/16 v35, 0x1

    .line 1709
    .line 1710
    aput-object v2, v5, v35

    .line 1711
    .line 1712
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_44
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 1716
    .line 1717
    .line 1718
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 1719
    .line 1720
    if-eqz v2, :cond_45

    .line 1721
    .line 1722
    iget v2, v0, Lcn/a;->b:F

    .line 1723
    .line 1724
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1725
    .line 1726
    if-eqz v3, :cond_46

    .line 1727
    .line 1728
    iget-wide v4, v1, Lfn/a;->b:J

    .line 1729
    .line 1730
    long-to-float v4, v4

    .line 1731
    mul-float/2addr v2, v4

    .line 1732
    float-to-long v4, v2

    .line 1733
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    if-eqz v2, :cond_46

    .line 1740
    .line 1741
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1742
    .line 1743
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    array-length v2, v2

    .line 1750
    if-lez v2, :cond_46

    .line 1751
    .line 1752
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 1753
    .line 1754
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 1755
    .line 1756
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_25

    .line 1760
    :cond_45
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 1761
    .line 1762
    .line 1763
    :cond_46
    :goto_25
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 1764
    .line 1765
    goto/16 :goto_41

    .line 1766
    .line 1767
    :pswitch_d
    iget-boolean v2, v6, Lin/a;->k:Z

    .line 1768
    .line 1769
    if-eqz v2, :cond_47

    .line 1770
    .line 1771
    iget v3, v6, Lin/a;->p:I

    .line 1772
    .line 1773
    goto :goto_26

    .line 1774
    :cond_47
    iget v3, v6, Lin/a;->r:I

    .line 1775
    .line 1776
    :goto_26
    if-eqz v2, :cond_48

    .line 1777
    .line 1778
    iget v2, v6, Lin/a;->q:I

    .line 1779
    .line 1780
    goto :goto_27

    .line 1781
    :cond_48
    iget v2, v6, Lin/a;->p:I

    .line 1782
    .line 1783
    :goto_27
    invoke-static {v6, v3}, Lze/e;->g(Lin/a;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v8

    .line 1787
    invoke-static {v6, v2}, Lze/e;->g(Lin/a;I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    iget v2, v6, Lin/a;->d:I

    .line 1792
    .line 1793
    iget v3, v6, Lin/a;->c:I

    .line 1794
    .line 1795
    invoke-virtual {v6}, Lin/a;->b()Lin/b;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    sget-object v5, Lin/b;->a:Lin/b;

    .line 1800
    .line 1801
    if-ne v4, v5, :cond_49

    .line 1802
    .line 1803
    goto :goto_28

    .line 1804
    :cond_49
    move v2, v3

    .line 1805
    :goto_28
    iget v3, v6, Lin/a;->a:I

    .line 1806
    .line 1807
    mul-int/lit8 v4, v3, 0x3

    .line 1808
    .line 1809
    add-int/2addr v4, v2

    .line 1810
    add-int/2addr v2, v3

    .line 1811
    iget-wide v5, v6, Lin/a;->n:J

    .line 1812
    .line 1813
    iget-object v7, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v7, Lfn/d;

    .line 1816
    .line 1817
    if-nez v7, :cond_4a

    .line 1818
    .line 1819
    new-instance v7, Lfn/d;

    .line 1820
    .line 1821
    iget-object v10, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v10, Lan/b;

    .line 1824
    .line 1825
    invoke-direct {v7, v10}, Lfn/a;-><init>(Lan/b;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v10, Len/b;

    .line 1829
    .line 1830
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    iput-object v10, v7, Lfn/d;->j:Len/b;

    .line 1834
    .line 1835
    iput-object v7, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 1836
    .line 1837
    :cond_4a
    iget-object v1, v1, Lc2/b1;->h:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v7, v1

    .line 1840
    check-cast v7, Lfn/d;

    .line 1841
    .line 1842
    invoke-virtual {v7, v5, v6}, Lfn/a;->b(J)V

    .line 1843
    .line 1844
    .line 1845
    iget v1, v7, Lfn/d;->e:I

    .line 1846
    .line 1847
    if-eq v1, v8, :cond_4b

    .line 1848
    .line 1849
    goto :goto_29

    .line 1850
    :cond_4b
    iget v1, v7, Lfn/d;->f:I

    .line 1851
    .line 1852
    if-eq v1, v9, :cond_4c

    .line 1853
    .line 1854
    goto :goto_29

    .line 1855
    :cond_4c
    iget v1, v7, Lfn/d;->g:I

    .line 1856
    .line 1857
    if-eq v1, v4, :cond_4d

    .line 1858
    .line 1859
    goto :goto_29

    .line 1860
    :cond_4d
    iget v1, v7, Lfn/d;->h:I

    .line 1861
    .line 1862
    if-eq v1, v2, :cond_4e

    .line 1863
    .line 1864
    goto :goto_29

    .line 1865
    :cond_4e
    iget v1, v7, Lfn/d;->i:I

    .line 1866
    .line 1867
    if-eq v1, v3, :cond_4f

    .line 1868
    .line 1869
    :goto_29
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1870
    .line 1871
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1875
    .line 1876
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v1, v7, Lfn/a;->c:Landroid/animation/Animator;

    .line 1883
    .line 1884
    iput v8, v7, Lfn/d;->e:I

    .line 1885
    .line 1886
    iput v9, v7, Lfn/d;->f:I

    .line 1887
    .line 1888
    iput v4, v7, Lfn/d;->g:I

    .line 1889
    .line 1890
    iput v2, v7, Lfn/d;->h:I

    .line 1891
    .line 1892
    iput v3, v7, Lfn/d;->i:I

    .line 1893
    .line 1894
    int-to-double v5, v3

    .line 1895
    div-double/2addr v5, v13

    .line 1896
    double-to-int v1, v5

    .line 1897
    iget-wide v10, v7, Lfn/a;->b:J

    .line 1898
    .line 1899
    div-long v24, v10, v19

    .line 1900
    .line 1901
    const/4 v12, 0x1

    .line 1902
    invoke-virtual/range {v7 .. v12}, Lfn/d;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    move-object/from16 v21, v7

    .line 1907
    .line 1908
    const/16 v26, 0x2

    .line 1909
    .line 1910
    move/from16 v23, v2

    .line 1911
    .line 1912
    move/from16 v22, v4

    .line 1913
    .line 1914
    invoke-virtual/range {v21 .. v26}, Lfn/d;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    move/from16 v6, v23

    .line 1919
    .line 1920
    move/from16 v7, v26

    .line 1921
    .line 1922
    const/16 v26, 0x3

    .line 1923
    .line 1924
    move/from16 v23, v1

    .line 1925
    .line 1926
    move/from16 v22, v3

    .line 1927
    .line 1928
    invoke-virtual/range {v21 .. v26}, Lfn/d;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    move/from16 v3, v23

    .line 1933
    .line 1934
    move/from16 v23, v4

    .line 1935
    .line 1936
    move v4, v3

    .line 1937
    move/from16 v3, v22

    .line 1938
    .line 1939
    move/from16 v22, v6

    .line 1940
    .line 1941
    move/from16 v6, v26

    .line 1942
    .line 1943
    move/from16 v26, v7

    .line 1944
    .line 1945
    invoke-virtual/range {v21 .. v26}, Lfn/d;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    move/from16 v23, v3

    .line 1950
    .line 1951
    move/from16 v22, v4

    .line 1952
    .line 1953
    move/from16 v26, v6

    .line 1954
    .line 1955
    invoke-virtual/range {v21 .. v26}, Lfn/d;->d(IIJI)Landroid/animation/ValueAnimator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    move-object/from16 v4, v21

    .line 1960
    .line 1961
    iget-object v6, v4, Lfn/a;->c:Landroid/animation/Animator;

    .line 1962
    .line 1963
    check-cast v6, Landroid/animation/AnimatorSet;

    .line 1964
    .line 1965
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1982
    .line 1983
    .line 1984
    goto :goto_2a

    .line 1985
    :cond_4f
    move-object v4, v7

    .line 1986
    :goto_2a
    iget-boolean v1, v0, Lcn/a;->c:Z

    .line 1987
    .line 1988
    if-eqz v1, :cond_55

    .line 1989
    .line 1990
    iget v1, v0, Lcn/a;->b:F

    .line 1991
    .line 1992
    iget-object v2, v4, Lfn/a;->c:Landroid/animation/Animator;

    .line 1993
    .line 1994
    if-eqz v2, :cond_56

    .line 1995
    .line 1996
    iget-wide v5, v4, Lfn/a;->b:J

    .line 1997
    .line 1998
    long-to-float v3, v5

    .line 1999
    mul-float/2addr v1, v3

    .line 2000
    float-to-long v5, v1

    .line 2001
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const/4 v8, 0x0

    .line 2012
    :cond_50
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_56

    .line 2017
    .line 2018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Landroid/animation/Animator;

    .line 2023
    .line 2024
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v9

    .line 2030
    if-eqz v8, :cond_51

    .line 2031
    .line 2032
    sub-long v11, v5, v9

    .line 2033
    .line 2034
    goto :goto_2c

    .line 2035
    :cond_51
    move-wide v11, v5

    .line 2036
    :goto_2c
    cmp-long v3, v11, v27

    .line 2037
    .line 2038
    if-gez v3, :cond_52

    .line 2039
    .line 2040
    goto :goto_2b

    .line 2041
    :cond_52
    cmp-long v3, v11, v9

    .line 2042
    .line 2043
    if-ltz v3, :cond_53

    .line 2044
    .line 2045
    move-wide v11, v9

    .line 2046
    :cond_53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    if-eqz v3, :cond_54

    .line 2051
    .line 2052
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    array-length v3, v3

    .line 2057
    if-lez v3, :cond_54

    .line 2058
    .line 2059
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 2060
    .line 2061
    .line 2062
    :cond_54
    if-nez v8, :cond_50

    .line 2063
    .line 2064
    iget-wide v2, v4, Lfn/a;->b:J

    .line 2065
    .line 2066
    cmp-long v2, v9, v2

    .line 2067
    .line 2068
    if-ltz v2, :cond_50

    .line 2069
    .line 2070
    const/4 v8, 0x1

    .line 2071
    goto :goto_2b

    .line 2072
    :cond_55
    invoke-virtual {v4}, Lfn/a;->c()V

    .line 2073
    .line 2074
    .line 2075
    :cond_56
    iput-object v4, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2076
    .line 2077
    goto/16 :goto_41

    .line 2078
    .line 2079
    :pswitch_e
    iget-boolean v2, v6, Lin/a;->k:Z

    .line 2080
    .line 2081
    if-eqz v2, :cond_57

    .line 2082
    .line 2083
    iget v3, v6, Lin/a;->p:I

    .line 2084
    .line 2085
    goto :goto_2d

    .line 2086
    :cond_57
    iget v3, v6, Lin/a;->r:I

    .line 2087
    .line 2088
    :goto_2d
    if-eqz v2, :cond_58

    .line 2089
    .line 2090
    iget v2, v6, Lin/a;->q:I

    .line 2091
    .line 2092
    goto :goto_2e

    .line 2093
    :cond_58
    iget v2, v6, Lin/a;->p:I

    .line 2094
    .line 2095
    :goto_2e
    invoke-static {v6, v3}, Lze/e;->g(Lin/a;I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    invoke-static {v6, v2}, Lze/e;->g(Lin/a;I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    if-le v2, v3, :cond_59

    .line 2104
    .line 2105
    const/4 v2, 0x1

    .line 2106
    goto :goto_2f

    .line 2107
    :cond_59
    const/4 v2, 0x0

    .line 2108
    :goto_2f
    iget v3, v6, Lin/a;->a:I

    .line 2109
    .line 2110
    iget-wide v6, v6, Lin/a;->n:J

    .line 2111
    .line 2112
    iget-object v8, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v8, Lfn/i;

    .line 2115
    .line 2116
    if-nez v8, :cond_5a

    .line 2117
    .line 2118
    new-instance v8, Lfn/i;

    .line 2119
    .line 2120
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v9, Lan/b;

    .line 2123
    .line 2124
    invoke-direct {v8, v9}, Lfn/k;-><init>(Lan/b;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v9, Len/g;

    .line 2128
    .line 2129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    iput-object v9, v8, Lfn/i;->j:Len/g;

    .line 2133
    .line 2134
    iput-object v8, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 2135
    .line 2136
    :cond_5a
    iget-object v1, v1, Lc2/b1;->g:Ljava/lang/Object;

    .line 2137
    .line 2138
    move-object v8, v1

    .line 2139
    check-cast v8, Lfn/i;

    .line 2140
    .line 2141
    iget v1, v8, Lfn/k;->e:I

    .line 2142
    .line 2143
    if-eq v1, v4, :cond_5b

    .line 2144
    .line 2145
    goto :goto_30

    .line 2146
    :cond_5b
    iget v1, v8, Lfn/k;->f:I

    .line 2147
    .line 2148
    if-eq v1, v5, :cond_5c

    .line 2149
    .line 2150
    goto :goto_30

    .line 2151
    :cond_5c
    iget v1, v8, Lfn/k;->g:I

    .line 2152
    .line 2153
    if-eq v1, v3, :cond_5d

    .line 2154
    .line 2155
    goto :goto_30

    .line 2156
    :cond_5d
    iget-boolean v1, v8, Lfn/k;->h:Z

    .line 2157
    .line 2158
    if-eq v1, v2, :cond_5e

    .line 2159
    .line 2160
    :goto_30
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 2161
    .line 2162
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2166
    .line 2167
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2171
    .line 2172
    .line 2173
    iput-object v1, v8, Lfn/a;->c:Landroid/animation/Animator;

    .line 2174
    .line 2175
    iput v4, v8, Lfn/k;->e:I

    .line 2176
    .line 2177
    iput v5, v8, Lfn/k;->f:I

    .line 2178
    .line 2179
    iput v3, v8, Lfn/k;->g:I

    .line 2180
    .line 2181
    iput-boolean v2, v8, Lfn/k;->h:Z

    .line 2182
    .line 2183
    mul-int/lit8 v1, v3, 0x2

    .line 2184
    .line 2185
    sub-int v5, v4, v3

    .line 2186
    .line 2187
    add-int/2addr v4, v3

    .line 2188
    iget-object v9, v8, Lfn/i;->j:Len/g;

    .line 2189
    .line 2190
    iput v5, v9, Len/h;->a:I

    .line 2191
    .line 2192
    iput v4, v9, Len/h;->b:I

    .line 2193
    .line 2194
    iput v1, v9, Len/g;->c:I

    .line 2195
    .line 2196
    invoke-virtual {v8, v2}, Lfn/k;->d(Z)Lcom/google/android/material/internal/i0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    iget-wide v4, v8, Lfn/a;->b:J

    .line 2201
    .line 2202
    long-to-double v4, v4

    .line 2203
    mul-double v9, v4, v22

    .line 2204
    .line 2205
    double-to-long v11, v9

    .line 2206
    mul-double v9, v4, v17

    .line 2207
    .line 2208
    double-to-long v9, v9

    .line 2209
    mul-double v4, v4, v24

    .line 2210
    .line 2211
    double-to-long v4, v4

    .line 2212
    move-wide v13, v9

    .line 2213
    iget v9, v2, Lcom/google/android/material/internal/i0;->a:I

    .line 2214
    .line 2215
    iget v10, v2, Lcom/google/android/material/internal/i0;->b:I

    .line 2216
    .line 2217
    move-wide v14, v13

    .line 2218
    const/4 v13, 0x0

    .line 2219
    move-wide v15, v14

    .line 2220
    iget-object v14, v8, Lfn/i;->j:Len/g;

    .line 2221
    .line 2222
    move-wide/from16 v17, v6

    .line 2223
    .line 2224
    move-wide v6, v15

    .line 2225
    invoke-virtual/range {v8 .. v14}, Lfn/k;->e(IIJZLen/h;)Landroid/animation/ValueAnimator;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v15

    .line 2229
    iget v9, v2, Lcom/google/android/material/internal/i0;->c:I

    .line 2230
    .line 2231
    iget v10, v2, Lcom/google/android/material/internal/i0;->d:I

    .line 2232
    .line 2233
    const/4 v13, 0x1

    .line 2234
    iget-object v14, v8, Lfn/i;->j:Len/g;

    .line 2235
    .line 2236
    invoke-virtual/range {v8 .. v14}, Lfn/k;->e(IIJZLen/h;)Landroid/animation/ValueAnimator;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2241
    .line 2242
    .line 2243
    filled-new-array {v1, v3}, [I

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v6

    .line 2251
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2252
    .line 2253
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2260
    .line 2261
    .line 2262
    new-instance v7, Lcom/devlomi/record_view/i;

    .line 2263
    .line 2264
    const/16 v9, 0xc

    .line 2265
    .line 2266
    invoke-direct {v7, v8, v9}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2270
    .line 2271
    .line 2272
    filled-new-array {v3, v1}, [I

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2281
    .line 2282
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2289
    .line 2290
    .line 2291
    new-instance v3, Lcom/devlomi/record_view/i;

    .line 2292
    .line 2293
    invoke-direct {v3, v8, v9}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v3, v8, Lfn/a;->c:Landroid/animation/Animator;

    .line 2303
    .line 2304
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 2305
    .line 2306
    const/4 v7, 0x4

    .line 2307
    new-array v4, v7, [Landroid/animation/Animator;

    .line 2308
    .line 2309
    const/16 v34, 0x0

    .line 2310
    .line 2311
    aput-object v15, v4, v34

    .line 2312
    .line 2313
    const/16 v35, 0x1

    .line 2314
    .line 2315
    aput-object v2, v4, v35

    .line 2316
    .line 2317
    const/16 v33, 0x2

    .line 2318
    .line 2319
    aput-object v6, v4, v33

    .line 2320
    .line 2321
    aput-object v1, v4, v21

    .line 2322
    .line 2323
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2324
    .line 2325
    .line 2326
    move-wide/from16 v1, v17

    .line 2327
    .line 2328
    goto :goto_31

    .line 2329
    :cond_5e
    move-wide v1, v6

    .line 2330
    :goto_31
    invoke-virtual {v8, v1, v2}, Lfn/a;->b(J)V

    .line 2331
    .line 2332
    .line 2333
    iget-boolean v1, v0, Lcn/a;->c:Z

    .line 2334
    .line 2335
    if-eqz v1, :cond_5f

    .line 2336
    .line 2337
    iget v1, v0, Lcn/a;->b:F

    .line 2338
    .line 2339
    invoke-virtual {v8, v1}, Lfn/i;->g(F)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_32

    .line 2343
    :cond_5f
    invoke-virtual {v8}, Lfn/a;->c()V

    .line 2344
    .line 2345
    .line 2346
    :goto_32
    iput-object v8, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2347
    .line 2348
    goto/16 :goto_41

    .line 2349
    .line 2350
    :pswitch_f
    iget v2, v6, Lin/a;->j:I

    .line 2351
    .line 2352
    iget v3, v6, Lin/a;->i:I

    .line 2353
    .line 2354
    iget v5, v6, Lin/a;->a:I

    .line 2355
    .line 2356
    iget v7, v6, Lin/a;->g:I

    .line 2357
    .line 2358
    iget-wide v8, v6, Lin/a;->n:J

    .line 2359
    .line 2360
    iget-object v6, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v6, Lfn/e;

    .line 2363
    .line 2364
    if-nez v6, :cond_60

    .line 2365
    .line 2366
    new-instance v6, Lfn/e;

    .line 2367
    .line 2368
    iget-object v10, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v10, Lan/b;

    .line 2371
    .line 2372
    invoke-direct {v6, v10}, Lfn/b;-><init>(Lan/b;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v10, Len/c;

    .line 2376
    .line 2377
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    iput-object v10, v6, Lfn/e;->i:Len/c;

    .line 2381
    .line 2382
    iput-object v6, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 2383
    .line 2384
    :cond_60
    iget-object v1, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, Lfn/e;

    .line 2387
    .line 2388
    iget-object v6, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2389
    .line 2390
    if-eqz v6, :cond_64

    .line 2391
    .line 2392
    iget v6, v1, Lfn/b;->f:I

    .line 2393
    .line 2394
    if-eq v6, v3, :cond_61

    .line 2395
    .line 2396
    goto :goto_33

    .line 2397
    :cond_61
    iget v6, v1, Lfn/b;->g:I

    .line 2398
    .line 2399
    if-eq v6, v2, :cond_62

    .line 2400
    .line 2401
    goto :goto_33

    .line 2402
    :cond_62
    iget v6, v1, Lfn/e;->j:I

    .line 2403
    .line 2404
    if-eq v6, v5, :cond_63

    .line 2405
    .line 2406
    goto :goto_33

    .line 2407
    :cond_63
    iget v6, v1, Lfn/e;->k:I

    .line 2408
    .line 2409
    if-eq v6, v7, :cond_64

    .line 2410
    .line 2411
    :goto_33
    iput v3, v1, Lfn/b;->f:I

    .line 2412
    .line 2413
    iput v2, v1, Lfn/b;->g:I

    .line 2414
    .line 2415
    iput v5, v1, Lfn/e;->j:I

    .line 2416
    .line 2417
    iput v7, v1, Lfn/e;->k:I

    .line 2418
    .line 2419
    const/4 v2, 0x0

    .line 2420
    invoke-virtual {v1, v2}, Lfn/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    const/4 v5, 0x1

    .line 2425
    invoke-virtual {v1, v5}, Lfn/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    invoke-virtual {v1, v2}, Lfn/e;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    invoke-virtual {v1, v5}, Lfn/e;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v10

    .line 2437
    invoke-virtual {v1, v2}, Lfn/e;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v11

    .line 2441
    invoke-virtual {v1, v5}, Lfn/e;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v12

    .line 2445
    iget-object v13, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2446
    .line 2447
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 2448
    .line 2449
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 2450
    .line 2451
    aput-object v3, v4, v2

    .line 2452
    .line 2453
    aput-object v6, v4, v5

    .line 2454
    .line 2455
    const/16 v33, 0x2

    .line 2456
    .line 2457
    aput-object v7, v4, v33

    .line 2458
    .line 2459
    aput-object v10, v4, v21

    .line 2460
    .line 2461
    const/16 v36, 0x4

    .line 2462
    .line 2463
    aput-object v11, v4, v36

    .line 2464
    .line 2465
    aput-object v12, v4, v16

    .line 2466
    .line 2467
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 2468
    .line 2469
    .line 2470
    :cond_64
    invoke-virtual {v1, v8, v9}, Lfn/a;->b(J)V

    .line 2471
    .line 2472
    .line 2473
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 2474
    .line 2475
    if-eqz v2, :cond_65

    .line 2476
    .line 2477
    iget v2, v0, Lcn/a;->b:F

    .line 2478
    .line 2479
    invoke-virtual {v1, v2}, Lfn/b;->f(F)Lfn/a;

    .line 2480
    .line 2481
    .line 2482
    goto :goto_34

    .line 2483
    :cond_65
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 2484
    .line 2485
    .line 2486
    :goto_34
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2487
    .line 2488
    goto/16 :goto_41

    .line 2489
    .line 2490
    :pswitch_10
    iget-boolean v2, v6, Lin/a;->k:Z

    .line 2491
    .line 2492
    if-eqz v2, :cond_66

    .line 2493
    .line 2494
    iget v4, v6, Lin/a;->p:I

    .line 2495
    .line 2496
    goto :goto_35

    .line 2497
    :cond_66
    iget v4, v6, Lin/a;->r:I

    .line 2498
    .line 2499
    :goto_35
    if-eqz v2, :cond_67

    .line 2500
    .line 2501
    iget v2, v6, Lin/a;->q:I

    .line 2502
    .line 2503
    goto :goto_36

    .line 2504
    :cond_67
    iget v2, v6, Lin/a;->p:I

    .line 2505
    .line 2506
    :goto_36
    invoke-static {v6, v4}, Lze/e;->g(Lin/a;I)I

    .line 2507
    .line 2508
    .line 2509
    move-result v4

    .line 2510
    invoke-static {v6, v2}, Lze/e;->g(Lin/a;I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    iget-wide v6, v6, Lin/a;->n:J

    .line 2515
    .line 2516
    iget-object v8, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v8, Lfn/b;

    .line 2519
    .line 2520
    if-nez v8, :cond_68

    .line 2521
    .line 2522
    new-instance v8, Lfn/b;

    .line 2523
    .line 2524
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v9, Lan/b;

    .line 2527
    .line 2528
    const/4 v10, 0x1

    .line 2529
    invoke-direct {v8, v9, v10}, Lfn/b;-><init>(Lan/b;I)V

    .line 2530
    .line 2531
    .line 2532
    iput v3, v8, Lfn/b;->f:I

    .line 2533
    .line 2534
    iput v3, v8, Lfn/b;->g:I

    .line 2535
    .line 2536
    new-instance v3, Len/e;

    .line 2537
    .line 2538
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    iput-object v3, v8, Lfn/b;->h:Ldn/a;

    .line 2542
    .line 2543
    iput-object v8, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 2544
    .line 2545
    :cond_68
    iget-object v1, v1, Lc2/b1;->e:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v1, Lfn/b;

    .line 2548
    .line 2549
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2550
    .line 2551
    if-eqz v3, :cond_6a

    .line 2552
    .line 2553
    iget v3, v1, Lfn/b;->f:I

    .line 2554
    .line 2555
    if-eq v3, v4, :cond_69

    .line 2556
    .line 2557
    goto :goto_37

    .line 2558
    :cond_69
    iget v3, v1, Lfn/b;->g:I

    .line 2559
    .line 2560
    if-eq v3, v2, :cond_6a

    .line 2561
    .line 2562
    :goto_37
    iput v4, v1, Lfn/b;->f:I

    .line 2563
    .line 2564
    iput v2, v1, Lfn/b;->g:I

    .line 2565
    .line 2566
    filled-new-array {v4, v2}, [I

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 2575
    .line 2576
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v2, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2583
    .line 2584
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 2585
    .line 2586
    const/4 v5, 0x1

    .line 2587
    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    .line 2588
    .line 2589
    const/16 v34, 0x0

    .line 2590
    .line 2591
    aput-object v2, v4, v34

    .line 2592
    .line 2593
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_6a
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 2597
    .line 2598
    .line 2599
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 2600
    .line 2601
    if-eqz v2, :cond_6b

    .line 2602
    .line 2603
    iget v2, v0, Lcn/a;->b:F

    .line 2604
    .line 2605
    iget-object v3, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2606
    .line 2607
    if-eqz v3, :cond_6c

    .line 2608
    .line 2609
    iget-wide v4, v1, Lfn/a;->b:J

    .line 2610
    .line 2611
    long-to-float v4, v4

    .line 2612
    mul-float/2addr v2, v4

    .line 2613
    float-to-long v4, v2

    .line 2614
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 2615
    .line 2616
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    if-eqz v2, :cond_6c

    .line 2621
    .line 2622
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2623
    .line 2624
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 2625
    .line 2626
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    array-length v2, v2

    .line 2631
    if-lez v2, :cond_6c

    .line 2632
    .line 2633
    iget-object v2, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2634
    .line 2635
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 2636
    .line 2637
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_38

    .line 2641
    :cond_6b
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 2642
    .line 2643
    .line 2644
    :cond_6c
    :goto_38
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2645
    .line 2646
    goto/16 :goto_41

    .line 2647
    .line 2648
    :pswitch_11
    iget-boolean v2, v6, Lin/a;->k:Z

    .line 2649
    .line 2650
    if-eqz v2, :cond_6d

    .line 2651
    .line 2652
    iget v3, v6, Lin/a;->p:I

    .line 2653
    .line 2654
    goto :goto_39

    .line 2655
    :cond_6d
    iget v3, v6, Lin/a;->r:I

    .line 2656
    .line 2657
    :goto_39
    if-eqz v2, :cond_6e

    .line 2658
    .line 2659
    iget v2, v6, Lin/a;->q:I

    .line 2660
    .line 2661
    goto :goto_3a

    .line 2662
    :cond_6e
    iget v2, v6, Lin/a;->p:I

    .line 2663
    .line 2664
    :goto_3a
    invoke-static {v6, v3}, Lze/e;->g(Lin/a;I)I

    .line 2665
    .line 2666
    .line 2667
    move-result v4

    .line 2668
    invoke-static {v6, v2}, Lze/e;->g(Lin/a;I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v5

    .line 2672
    if-le v2, v3, :cond_6f

    .line 2673
    .line 2674
    const/4 v2, 0x1

    .line 2675
    goto :goto_3b

    .line 2676
    :cond_6f
    const/4 v2, 0x0

    .line 2677
    :goto_3b
    iget v3, v6, Lin/a;->a:I

    .line 2678
    .line 2679
    iget-wide v6, v6, Lin/a;->n:J

    .line 2680
    .line 2681
    iget-object v8, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v8, Lfn/k;

    .line 2684
    .line 2685
    if-nez v8, :cond_70

    .line 2686
    .line 2687
    new-instance v8, Lfn/k;

    .line 2688
    .line 2689
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v9, Lan/b;

    .line 2692
    .line 2693
    invoke-direct {v8, v9}, Lfn/k;-><init>(Lan/b;)V

    .line 2694
    .line 2695
    .line 2696
    iput-object v8, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 2697
    .line 2698
    :cond_70
    iget-object v1, v1, Lc2/b1;->d:Ljava/lang/Object;

    .line 2699
    .line 2700
    move-object v8, v1

    .line 2701
    check-cast v8, Lfn/k;

    .line 2702
    .line 2703
    iget-object v14, v8, Lfn/k;->i:Len/h;

    .line 2704
    .line 2705
    iget v1, v8, Lfn/k;->e:I

    .line 2706
    .line 2707
    if-eq v1, v4, :cond_71

    .line 2708
    .line 2709
    goto :goto_3c

    .line 2710
    :cond_71
    iget v1, v8, Lfn/k;->f:I

    .line 2711
    .line 2712
    if-eq v1, v5, :cond_72

    .line 2713
    .line 2714
    goto :goto_3c

    .line 2715
    :cond_72
    iget v1, v8, Lfn/k;->g:I

    .line 2716
    .line 2717
    if-eq v1, v3, :cond_73

    .line 2718
    .line 2719
    goto :goto_3c

    .line 2720
    :cond_73
    iget-boolean v1, v8, Lfn/k;->h:Z

    .line 2721
    .line 2722
    if-eq v1, v2, :cond_74

    .line 2723
    .line 2724
    :goto_3c
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 2725
    .line 2726
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2727
    .line 2728
    .line 2729
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2730
    .line 2731
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2735
    .line 2736
    .line 2737
    iput-object v1, v8, Lfn/a;->c:Landroid/animation/Animator;

    .line 2738
    .line 2739
    iput v4, v8, Lfn/k;->e:I

    .line 2740
    .line 2741
    iput v5, v8, Lfn/k;->f:I

    .line 2742
    .line 2743
    iput v3, v8, Lfn/k;->g:I

    .line 2744
    .line 2745
    iput-boolean v2, v8, Lfn/k;->h:Z

    .line 2746
    .line 2747
    sub-int v1, v4, v3

    .line 2748
    .line 2749
    add-int/2addr v4, v3

    .line 2750
    iput v1, v14, Len/h;->a:I

    .line 2751
    .line 2752
    iput v4, v14, Len/h;->b:I

    .line 2753
    .line 2754
    invoke-virtual {v8, v2}, Lfn/k;->d(Z)Lcom/google/android/material/internal/i0;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    iget-wide v2, v8, Lfn/a;->b:J

    .line 2759
    .line 2760
    div-long v11, v2, v19

    .line 2761
    .line 2762
    iget v9, v1, Lcom/google/android/material/internal/i0;->a:I

    .line 2763
    .line 2764
    iget v10, v1, Lcom/google/android/material/internal/i0;->b:I

    .line 2765
    .line 2766
    const/4 v13, 0x0

    .line 2767
    invoke-virtual/range {v8 .. v14}, Lfn/k;->e(IIJZLen/h;)Landroid/animation/ValueAnimator;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    iget v9, v1, Lcom/google/android/material/internal/i0;->c:I

    .line 2772
    .line 2773
    iget v10, v1, Lcom/google/android/material/internal/i0;->d:I

    .line 2774
    .line 2775
    const/4 v13, 0x1

    .line 2776
    invoke-virtual/range {v8 .. v14}, Lfn/k;->e(IIJZLen/h;)Landroid/animation/ValueAnimator;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    iget-object v3, v8, Lfn/a;->c:Landroid/animation/Animator;

    .line 2781
    .line 2782
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 2783
    .line 2784
    const/4 v4, 0x2

    .line 2785
    new-array v4, v4, [Landroid/animation/Animator;

    .line 2786
    .line 2787
    const/16 v34, 0x0

    .line 2788
    .line 2789
    aput-object v2, v4, v34

    .line 2790
    .line 2791
    const/16 v35, 0x1

    .line 2792
    .line 2793
    aput-object v1, v4, v35

    .line 2794
    .line 2795
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2796
    .line 2797
    .line 2798
    :cond_74
    invoke-virtual {v8, v6, v7}, Lfn/a;->b(J)V

    .line 2799
    .line 2800
    .line 2801
    iget-boolean v1, v0, Lcn/a;->c:Z

    .line 2802
    .line 2803
    if-eqz v1, :cond_75

    .line 2804
    .line 2805
    iget v1, v0, Lcn/a;->b:F

    .line 2806
    .line 2807
    invoke-virtual {v8, v1}, Lfn/k;->f(F)Lfn/k;

    .line 2808
    .line 2809
    .line 2810
    goto :goto_3d

    .line 2811
    :cond_75
    invoke-virtual {v8}, Lfn/a;->c()V

    .line 2812
    .line 2813
    .line 2814
    :goto_3d
    iput-object v8, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2815
    .line 2816
    goto/16 :goto_41

    .line 2817
    .line 2818
    :pswitch_12
    iget v2, v6, Lin/a;->j:I

    .line 2819
    .line 2820
    iget v3, v6, Lin/a;->i:I

    .line 2821
    .line 2822
    iget v4, v6, Lin/a;->a:I

    .line 2823
    .line 2824
    iget v5, v6, Lin/a;->h:F

    .line 2825
    .line 2826
    iget-wide v6, v6, Lin/a;->n:J

    .line 2827
    .line 2828
    iget-object v8, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v8, Lfn/g;

    .line 2831
    .line 2832
    if-nez v8, :cond_76

    .line 2833
    .line 2834
    new-instance v8, Lfn/g;

    .line 2835
    .line 2836
    iget-object v9, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v9, Lan/b;

    .line 2839
    .line 2840
    invoke-direct {v8, v9}, Lfn/g;-><init>(Lan/b;)V

    .line 2841
    .line 2842
    .line 2843
    iput-object v8, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 2844
    .line 2845
    :cond_76
    iget-object v1, v1, Lc2/b1;->c:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v1, Lfn/g;

    .line 2848
    .line 2849
    invoke-virtual {v1, v3, v5, v2, v4}, Lfn/g;->h(IFII)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v1, v6, v7}, Lfn/a;->b(J)V

    .line 2853
    .line 2854
    .line 2855
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 2856
    .line 2857
    if-eqz v2, :cond_77

    .line 2858
    .line 2859
    iget v2, v0, Lcn/a;->b:F

    .line 2860
    .line 2861
    invoke-virtual {v1, v2}, Lfn/b;->f(F)Lfn/a;

    .line 2862
    .line 2863
    .line 2864
    goto :goto_3e

    .line 2865
    :cond_77
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 2866
    .line 2867
    .line 2868
    :goto_3e
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2869
    .line 2870
    goto :goto_41

    .line 2871
    :pswitch_13
    iget v2, v6, Lin/a;->j:I

    .line 2872
    .line 2873
    iget v3, v6, Lin/a;->i:I

    .line 2874
    .line 2875
    iget-wide v4, v6, Lin/a;->n:J

    .line 2876
    .line 2877
    iget-object v6, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v6, Lfn/b;

    .line 2880
    .line 2881
    if-nez v6, :cond_78

    .line 2882
    .line 2883
    new-instance v6, Lfn/b;

    .line 2884
    .line 2885
    iget-object v7, v1, Lc2/b1;->k:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v7, Lan/b;

    .line 2888
    .line 2889
    invoke-direct {v6, v7}, Lfn/b;-><init>(Lan/b;)V

    .line 2890
    .line 2891
    .line 2892
    iput-object v6, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 2893
    .line 2894
    :cond_78
    iget-object v1, v1, Lc2/b1;->b:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v1, Lfn/b;

    .line 2897
    .line 2898
    iget-object v6, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2899
    .line 2900
    if-eqz v6, :cond_7a

    .line 2901
    .line 2902
    iget v6, v1, Lfn/b;->f:I

    .line 2903
    .line 2904
    if-eq v6, v3, :cond_79

    .line 2905
    .line 2906
    goto :goto_3f

    .line 2907
    :cond_79
    iget v6, v1, Lfn/b;->g:I

    .line 2908
    .line 2909
    if-eq v6, v2, :cond_7a

    .line 2910
    .line 2911
    :goto_3f
    iput v3, v1, Lfn/b;->f:I

    .line 2912
    .line 2913
    iput v2, v1, Lfn/b;->g:I

    .line 2914
    .line 2915
    const/4 v2, 0x0

    .line 2916
    invoke-virtual {v1, v2}, Lfn/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    const/4 v10, 0x1

    .line 2921
    invoke-virtual {v1, v10}, Lfn/b;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v6

    .line 2925
    iget-object v7, v1, Lfn/a;->c:Landroid/animation/Animator;

    .line 2926
    .line 2927
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 2928
    .line 2929
    const/4 v8, 0x2

    .line 2930
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 2931
    .line 2932
    aput-object v3, v8, v2

    .line 2933
    .line 2934
    aput-object v6, v8, v10

    .line 2935
    .line 2936
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 2937
    .line 2938
    .line 2939
    :cond_7a
    invoke-virtual {v1, v4, v5}, Lfn/a;->b(J)V

    .line 2940
    .line 2941
    .line 2942
    iget-boolean v2, v0, Lcn/a;->c:Z

    .line 2943
    .line 2944
    if-eqz v2, :cond_7b

    .line 2945
    .line 2946
    iget v2, v0, Lcn/a;->b:F

    .line 2947
    .line 2948
    invoke-virtual {v1, v2}, Lfn/b;->f(F)Lfn/a;

    .line 2949
    .line 2950
    .line 2951
    goto :goto_40

    .line 2952
    :cond_7b
    invoke-virtual {v1}, Lfn/a;->c()V

    .line 2953
    .line 2954
    .line 2955
    :goto_40
    iput-object v1, v0, Lcn/a;->f:Ljava/lang/Object;

    .line 2956
    .line 2957
    goto :goto_41

    .line 2958
    :pswitch_14
    iget-object v1, v0, Lcn/a;->e:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v1, Lan/b;

    .line 2961
    .line 2962
    invoke-virtual {v1, v2}, Lan/b;->a(Ldn/a;)V

    .line 2963
    .line 2964
    .line 2965
    :goto_41
    return-void

    .line 2966
    nop

    .line 2967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcn/a;->b:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcn/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, p0, Lcn/a;->b:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcn/a;->c:Z

    .line 28
    .line 29
    return p1
.end method

.method public c(Lkg/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lag/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcn/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/text/TextPaint;

    .line 8
    .line 9
    iget-object v2, p0, Lcn/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkg/d;

    .line 12
    .line 13
    if-eq v2, p1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcn/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, v0}, Lkg/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lkg/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcn/a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/internal/z;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/material/internal/z;->getState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2, v1, v0}, Lkg/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lkg/e;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcn/a;->c:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcn/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/internal/z;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/material/internal/z;->a()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/material/internal/z;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/z;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
