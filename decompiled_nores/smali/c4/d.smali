.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/d;->a:I

    iput-object p1, p0, Lc4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/reflect/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lja/d;

    .line 15
    .line 16
    iget-object v1, v1, Lja/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj4/a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v1, Lj4/a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v8, v9, :cond_e

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lj4/d;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move/from16 v30, v8

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget-object v11, v1, Lj4/a;->a:Lu/o0;

    .line 51
    .line 52
    invoke-virtual {v11, v9}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    cmp-long v12, v12, v5

    .line 66
    .line 67
    if-gez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11, v9}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-wide v11, v9, Lj4/d;->g:J

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    cmp-long v15, v11, v13

    .line 77
    .line 78
    if-nez v15, :cond_3

    .line 79
    .line 80
    iput-wide v2, v9, Lj4/d;->g:J

    .line 81
    .line 82
    iget v10, v9, Lj4/d;->b:F

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lj4/d;->a(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sub-long v20, v2, v11

    .line 89
    .line 90
    iput-wide v2, v9, Lj4/d;->g:J

    .line 91
    .line 92
    iget-boolean v11, v9, Lj4/d;->m:Z

    .line 93
    .line 94
    const v12, -0x800001

    .line 95
    .line 96
    .line 97
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    iget v11, v9, Lj4/d;->l:F

    .line 104
    .line 105
    cmpl-float v14, v11, v15

    .line 106
    .line 107
    if-eqz v14, :cond_4

    .line 108
    .line 109
    iget-object v14, v9, Lj4/d;->k:Lj4/e;

    .line 110
    .line 111
    float-to-double v10, v11

    .line 112
    iput-wide v10, v14, Lj4/e;->i:D

    .line 113
    .line 114
    iput v15, v9, Lj4/d;->l:F

    .line 115
    .line 116
    :cond_4
    iget-object v10, v9, Lj4/d;->k:Lj4/e;

    .line 117
    .line 118
    iget-wide v10, v10, Lj4/e;->i:D

    .line 119
    .line 120
    double-to-float v10, v10

    .line 121
    iput v10, v9, Lj4/d;->b:F

    .line 122
    .line 123
    iput v13, v9, Lj4/d;->a:F

    .line 124
    .line 125
    iput-boolean v7, v9, Lj4/d;->m:Z

    .line 126
    .line 127
    move/from16 v30, v8

    .line 128
    .line 129
    move v7, v15

    .line 130
    :goto_3
    const/4 v8, 0x1

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    iget v10, v9, Lj4/d;->l:F

    .line 134
    .line 135
    cmpl-float v10, v10, v15

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget-object v10, v9, Lj4/d;->k:Lj4/e;

    .line 140
    .line 141
    move v14, v8

    .line 142
    iget-wide v7, v10, Lj4/e;->i:D

    .line 143
    .line 144
    iget v7, v9, Lj4/d;->b:F

    .line 145
    .line 146
    float-to-double v7, v7

    .line 147
    iget v11, v9, Lj4/d;->a:F

    .line 148
    .line 149
    move/from16 v30, v14

    .line 150
    .line 151
    float-to-double v13, v11

    .line 152
    const-wide/16 v16, 0x2

    .line 153
    .line 154
    div-long v28, v20, v16

    .line 155
    .line 156
    move-wide/from16 v24, v7

    .line 157
    .line 158
    move-object/from16 v23, v10

    .line 159
    .line 160
    move-wide/from16 v26, v13

    .line 161
    .line 162
    invoke-virtual/range {v23 .. v29}, Lj4/e;->a(DDJ)Lj4/c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, v9, Lj4/d;->k:Lj4/e;

    .line 167
    .line 168
    iget v10, v9, Lj4/d;->l:F

    .line 169
    .line 170
    float-to-double v10, v10

    .line 171
    iput-wide v10, v8, Lj4/e;->i:D

    .line 172
    .line 173
    iput v15, v9, Lj4/d;->l:F

    .line 174
    .line 175
    iget v10, v7, Lj4/c;->a:F

    .line 176
    .line 177
    float-to-double v10, v10

    .line 178
    iget v7, v7, Lj4/c;->b:F

    .line 179
    .line 180
    float-to-double v13, v7

    .line 181
    move-object/from16 v23, v8

    .line 182
    .line 183
    move-wide/from16 v24, v10

    .line 184
    .line 185
    move-wide/from16 v26, v13

    .line 186
    .line 187
    invoke-virtual/range {v23 .. v29}, Lj4/e;->a(DDJ)Lj4/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v8, v7, Lj4/c;->a:F

    .line 192
    .line 193
    iput v8, v9, Lj4/d;->b:F

    .line 194
    .line 195
    iget v7, v7, Lj4/c;->b:F

    .line 196
    .line 197
    iput v7, v9, Lj4/d;->a:F

    .line 198
    .line 199
    move v7, v15

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move/from16 v30, v8

    .line 202
    .line 203
    move v7, v15

    .line 204
    iget-object v15, v9, Lj4/d;->k:Lj4/e;

    .line 205
    .line 206
    iget v8, v9, Lj4/d;->b:F

    .line 207
    .line 208
    float-to-double v10, v8

    .line 209
    iget v8, v9, Lj4/d;->a:F

    .line 210
    .line 211
    float-to-double v13, v8

    .line 212
    move-wide/from16 v16, v10

    .line 213
    .line 214
    move-wide/from16 v18, v13

    .line 215
    .line 216
    invoke-virtual/range {v15 .. v21}, Lj4/e;->a(DDJ)Lj4/c;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v10, v8, Lj4/c;->a:F

    .line 221
    .line 222
    iput v10, v9, Lj4/d;->b:F

    .line 223
    .line 224
    iget v8, v8, Lj4/c;->b:F

    .line 225
    .line 226
    iput v8, v9, Lj4/d;->a:F

    .line 227
    .line 228
    :goto_4
    iget v8, v9, Lj4/d;->b:F

    .line 229
    .line 230
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v9, Lj4/d;->b:F

    .line 235
    .line 236
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iput v8, v9, Lj4/d;->b:F

    .line 241
    .line 242
    iget v10, v9, Lj4/d;->a:F

    .line 243
    .line 244
    iget-object v11, v9, Lj4/d;->k:Lj4/e;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    float-to-double v13, v10

    .line 254
    move-wide v15, v13

    .line 255
    iget-wide v12, v11, Lj4/e;->e:D

    .line 256
    .line 257
    cmpg-double v12, v15, v12

    .line 258
    .line 259
    if-gez v12, :cond_7

    .line 260
    .line 261
    iget-wide v12, v11, Lj4/e;->i:D

    .line 262
    .line 263
    double-to-float v12, v12

    .line 264
    sub-float/2addr v8, v12

    .line 265
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    float-to-double v12, v8

    .line 270
    iget-wide v14, v11, Lj4/e;->d:D

    .line 271
    .line 272
    cmpg-double v8, v12, v14

    .line 273
    .line 274
    if-gez v8, :cond_7

    .line 275
    .line 276
    iget-object v8, v9, Lj4/d;->k:Lj4/e;

    .line 277
    .line 278
    iget-wide v11, v8, Lj4/e;->i:D

    .line 279
    .line 280
    double-to-float v8, v11

    .line 281
    iput v8, v9, Lj4/d;->b:F

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    iput v8, v9, Lj4/d;->a:F

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_7
    const/4 v8, 0x0

    .line 289
    :goto_5
    iget v11, v9, Lj4/d;->b:F

    .line 290
    .line 291
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iput v7, v9, Lj4/d;->b:F

    .line 296
    .line 297
    const v10, -0x800001

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iput v7, v9, Lj4/d;->b:F

    .line 305
    .line 306
    invoke-virtual {v9, v7}, Lj4/d;->a(F)V

    .line 307
    .line 308
    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    iget-object v7, v9, Lj4/d;->i:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    iput-boolean v11, v9, Lj4/d;->f:Z

    .line 315
    .line 316
    sget-object v8, Lj4/a;->f:Ljava/lang/ThreadLocal;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-nez v10, :cond_8

    .line 323
    .line 324
    new-instance v10, Lj4/a;

    .line 325
    .line 326
    invoke-direct {v10}, Lj4/a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lj4/a;

    .line 337
    .line 338
    iget-object v10, v8, Lj4/a;->a:Lu/o0;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v10, v8, Lj4/a;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-ltz v12, :cond_9

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-virtual {v10, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    iput-boolean v10, v8, Lj4/a;->e:Z

    .line 357
    .line 358
    :cond_9
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    iput-wide v12, v9, Lj4/d;->g:J

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    iput-boolean v11, v9, Lj4/d;->c:Z

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-ge v8, v9, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v9, :cond_a

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-static {v8, v7}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/16 v22, 0x1

    .line 391
    .line 392
    add-int/lit8 v8, v8, -0x1

    .line 393
    .line 394
    :goto_7
    if-ltz v8, :cond_d

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v9, :cond_c

    .line 401
    .line 402
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    :goto_8
    add-int/lit8 v8, v30, 0x1

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    iget-boolean v2, v1, Lj4/a;->e:Z

    .line 414
    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/16 v22, 0x1

    .line 422
    .line 423
    add-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    :goto_9
    if-ltz v2, :cond_10

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_f

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    const/4 v11, 0x0

    .line 440
    iput-boolean v11, v1, Lj4/a;->e:Z

    .line 441
    .line 442
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_13

    .line 447
    .line 448
    iget-object v2, v1, Lj4/a;->d:Lcom/google/common/reflect/g0;

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    new-instance v2, Lcom/google/common/reflect/g0;

    .line 453
    .line 454
    iget-object v3, v1, Lj4/a;->c:Lja/d;

    .line 455
    .line 456
    invoke-direct {v2, v3}, Lcom/google/common/reflect/g0;-><init>(Lja/d;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, Lj4/a;->d:Lcom/google/common/reflect/g0;

    .line 460
    .line 461
    :cond_12
    iget-object v1, v1, Lj4/a;->d:Lcom/google/common/reflect/g0;

    .line 462
    .line 463
    iget-object v2, v1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/view/Choreographer;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lc4/d;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    return-void

    .line 475
    :pswitch_0
    iget-object v1, v0, Lc4/d;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lc4/f;

    .line 478
    .line 479
    iget-object v1, v1, Lc4/f;->b:La8/s;

    .line 480
    .line 481
    invoke-virtual {v1}, La8/s;->run()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
