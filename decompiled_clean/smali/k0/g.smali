.class public final Lk0/g;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/h;


# direct methods
.method public synthetic constructor <init>(Lk0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/g;->a:I

    iput-object p1, p0, Lk0/g;->b:Lk0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/g;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lk0/g;->b:Lk0/h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v2, Lk0/h;->Q:Lk0/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Lk0/f;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lc2/k;->m(Lc2/w1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lc2/k;->l(Lc2/v;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lc2/k;->k(Lc2/l;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lm2/e;

    .line 42
    .line 43
    iget-object v4, v1, Lm2/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v2, Lk0/h;->Q:Lk0/f;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lk0/f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v4, v1, Lk0/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lk0/f;->d:Lk0/d;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Lk0/h;->H:Lm2/i0;

    .line 65
    .line 66
    iget-object v5, v2, Lk0/h;->I:Lp2/i;

    .line 67
    .line 68
    iget v6, v2, Lk0/h;->J:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lk0/h;->K:Z

    .line 71
    .line 72
    iget v8, v2, Lk0/h;->L:I

    .line 73
    .line 74
    iget v9, v2, Lk0/h;->M:I

    .line 75
    .line 76
    iput-object v4, v1, Lk0/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lk0/d;->b:Lm2/i0;

    .line 79
    .line 80
    iput-object v5, v1, Lk0/d;->c:Lp2/i;

    .line 81
    .line 82
    iput v6, v1, Lk0/d;->d:I

    .line 83
    .line 84
    iput-boolean v7, v1, Lk0/d;->e:Z

    .line 85
    .line 86
    iput v8, v1, Lk0/d;->f:I

    .line 87
    .line 88
    iput v9, v1, Lk0/d;->g:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lk0/d;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lk0/f;

    .line 95
    .line 96
    iget-object v3, v2, Lk0/h;->G:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4}, Lk0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lk0/d;

    .line 102
    .line 103
    iget-object v5, v2, Lk0/h;->H:Lm2/i0;

    .line 104
    .line 105
    iget-object v6, v2, Lk0/h;->I:Lp2/i;

    .line 106
    .line 107
    iget v7, v2, Lk0/h;->J:I

    .line 108
    .line 109
    iget-boolean v8, v2, Lk0/h;->K:Z

    .line 110
    .line 111
    iget v9, v2, Lk0/h;->L:I

    .line 112
    .line 113
    iget v10, v2, Lk0/h;->M:I

    .line 114
    .line 115
    invoke-direct/range {v3 .. v10}, Lk0/d;-><init>(Ljava/lang/String;Lm2/i0;Lp2/i;IZII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lk0/h;->h0()Lk0/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lk0/d;->i:Lx2/d;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lk0/d;->b(Lx2/d;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lk0/f;->d:Lk0/d;

    .line 128
    .line 129
    iput-object v1, v2, Lk0/h;->Q:Lk0/f;

    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-static {v2}, Lc2/k;->m(Lc2/w1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lc2/k;->l(Lc2/v;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lc2/k;->k(Lc2/l;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2}, Lk0/h;->h0()Lk0/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v2, Lk0/h;->H:Lm2/i0;

    .line 152
    .line 153
    sget-wide v5, Lk1/q;->g:J

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const v14, 0xfffffe

    .line 158
    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v4 .. v14}, Lm2/i0;->d(Lm2/i0;JJJIJI)Lm2/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v2, v3, Lk0/d;->o:Lx2/m;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x1

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    :goto_2
    move-object/from16 v29, v1

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    goto/16 :goto_22

    .line 180
    .line 181
    :cond_4
    iget-object v13, v3, Lk0/d;->i:Lx2/d;

    .line 182
    .line 183
    if-nez v13, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v7, Lm2/e;

    .line 187
    .line 188
    iget-object v8, v3, Lk0/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v7, v8}, Lm2/e;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v3, Lk0/d;->j:Lm2/a;

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v8, v3, Lk0/d;->n:Lm2/o;

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-wide v8, v3, Lk0/d;->p:J

    .line 204
    .line 205
    const-wide v10, -0x1fffffffdL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v25, v8, v10

    .line 211
    .line 212
    new-instance v14, Lm2/f0;

    .line 213
    .line 214
    new-instance v15, Lm2/e0;

    .line 215
    .line 216
    iget v8, v3, Lk0/d;->f:I

    .line 217
    .line 218
    iget-boolean v9, v3, Lk0/d;->e:Z

    .line 219
    .line 220
    iget v10, v3, Lk0/d;->d:I

    .line 221
    .line 222
    iget-object v12, v3, Lk0/d;->c:Lp2/i;

    .line 223
    .line 224
    sget-object v18, Lgp/t;->a:Lgp/t;

    .line 225
    .line 226
    move-object/from16 v23, v2

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move/from16 v19, v8

    .line 231
    .line 232
    move/from16 v20, v9

    .line 233
    .line 234
    move/from16 v21, v10

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    invoke-direct/range {v15 .. v26}, Lm2/e0;-><init>(Lm2/e;Lm2/i0;Ljava/util/List;IZILx2/d;Lx2/m;Lp2/i;J)V

    .line 241
    .line 242
    .line 243
    move-object v7, v15

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    move-object/from16 v2, v17

    .line 247
    .line 248
    move-object/from16 v8, v18

    .line 249
    .line 250
    new-instance v9, Lb1/k;

    .line 251
    .line 252
    new-instance v10, Lo9/c;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v15, v10, Lo9/c;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v10, Lo9/c;->b:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v8, Lfp/g;->b:Lfp/g;

    .line 262
    .line 263
    new-instance v11, Lm2/l;

    .line 264
    .line 265
    invoke-direct {v11, v10, v5}, Lm2/l;-><init>(Lo9/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v11}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iput-object v11, v10, Lo9/c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v11, Lm2/l;

    .line 275
    .line 276
    invoke-direct {v11, v10, v6}, Lm2/l;-><init>(Lo9/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v11}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v10, Lo9/c;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v8, v2, Lm2/i0;->b:Lm2/p;

    .line 286
    .line 287
    sget v11, Lm2/f;->a:I

    .line 288
    .line 289
    sget-object v16, Lgp/t;->a:Lgp/t;

    .line 290
    .line 291
    iget-object v11, v15, Lm2/e;->d:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz v11, :cond_8

    .line 294
    .line 295
    new-instance v12, Lm2/d;

    .line 296
    .line 297
    invoke-direct {v12, v6}, Lm2/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v12}, Lgp/m;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object/from16 v11, v16

    .line 306
    .line 307
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v13, Lgp/k;

    .line 313
    .line 314
    invoke-direct {v13}, Lgp/k;-><init>()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v17, v11

    .line 318
    .line 319
    check-cast v17, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move v4, v5

    .line 326
    move/from16 v18, v4

    .line 327
    .line 328
    :goto_4
    if-ge v4, v6, :cond_12

    .line 329
    .line 330
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    move-object/from16 v5, v19

    .line 335
    .line 336
    check-cast v5, Lm2/c;

    .line 337
    .line 338
    iget-object v0, v5, Lm2/c;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lm2/p;

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Lm2/p;->a(Lm2/p;)Lm2/p;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move/from16 v19, v4

    .line 347
    .line 348
    iget v4, v5, Lm2/c;->b:I

    .line 349
    .line 350
    iget v5, v5, Lm2/c;->c:I

    .line 351
    .line 352
    if-gt v4, v5, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    const-string v21, "Reversed range is not supported"

    .line 356
    .line 357
    invoke-static/range {v21 .. v21}, Lr2/a;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    move/from16 v21, v6

    .line 361
    .line 362
    move/from16 v6, v18

    .line 363
    .line 364
    :goto_6
    if-ge v6, v4, :cond_c

    .line 365
    .line 366
    invoke-virtual {v13}, Lgp/k;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    if-nez v18, :cond_c

    .line 371
    .line 372
    invoke-virtual {v13}, Lgp/k;->last()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    move-object/from16 v23, v7

    .line 377
    .line 378
    move-object/from16 v7, v18

    .line 379
    .line 380
    check-cast v7, Lm2/c;

    .line 381
    .line 382
    move-object/from16 v27, v9

    .line 383
    .line 384
    iget v9, v7, Lm2/c;->c:I

    .line 385
    .line 386
    move-object/from16 v28, v11

    .line 387
    .line 388
    iget-object v11, v7, Lm2/c;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-ge v4, v9, :cond_a

    .line 391
    .line 392
    new-instance v7, Lm2/c;

    .line 393
    .line 394
    invoke-direct {v7, v6, v4, v11}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v6, v4

    .line 401
    move-object/from16 v7, v23

    .line 402
    .line 403
    move-object/from16 v9, v27

    .line 404
    .line 405
    move-object/from16 v11, v28

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    move-object/from16 v29, v1

    .line 409
    .line 410
    new-instance v1, Lm2/c;

    .line 411
    .line 412
    invoke-direct {v1, v6, v9, v11}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget v6, v7, Lm2/c;->c:I

    .line 419
    .line 420
    :goto_7
    invoke-virtual {v13}, Lgp/k;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    invoke-virtual {v13}, Lgp/k;->last()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lm2/c;

    .line 431
    .line 432
    iget v1, v1, Lm2/c;->c:I

    .line 433
    .line 434
    if-ne v6, v1, :cond_b

    .line 435
    .line 436
    invoke-virtual {v13}, Lgp/k;->removeLast()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    move-object/from16 v7, v23

    .line 441
    .line 442
    move-object/from16 v9, v27

    .line 443
    .line 444
    move-object/from16 v11, v28

    .line 445
    .line 446
    move-object/from16 v1, v29

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    move-object/from16 v29, v1

    .line 450
    .line 451
    move-object/from16 v23, v7

    .line 452
    .line 453
    move-object/from16 v27, v9

    .line 454
    .line 455
    move-object/from16 v28, v11

    .line 456
    .line 457
    if-ge v6, v4, :cond_d

    .line 458
    .line 459
    new-instance v1, Lm2/c;

    .line 460
    .line 461
    invoke-direct {v1, v6, v4, v8}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move/from16 v18, v4

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    move/from16 v18, v6

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v13}, Lgp/k;->r()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lm2/c;

    .line 477
    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    iget v6, v1, Lm2/c;->c:I

    .line 481
    .line 482
    iget-object v7, v1, Lm2/c;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget v1, v1, Lm2/c;->b:I

    .line 485
    .line 486
    if-ne v1, v4, :cond_e

    .line 487
    .line 488
    if-ne v6, v5, :cond_e

    .line 489
    .line 490
    invoke-virtual {v13}, Lgp/k;->removeLast()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v1, Lm2/c;

    .line 494
    .line 495
    check-cast v7, Lm2/p;

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Lm2/p;->a(Lm2/p;)Lm2/p;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v4, v5, v0}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_e
    if-ne v1, v6, :cond_f

    .line 509
    .line 510
    new-instance v9, Lm2/c;

    .line 511
    .line 512
    invoke-direct {v9, v1, v6, v7}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lgp/k;->removeLast()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v1, Lm2/c;

    .line 522
    .line 523
    invoke-direct {v1, v4, v5, v0}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    if-lt v6, v5, :cond_10

    .line 531
    .line 532
    new-instance v1, Lm2/c;

    .line 533
    .line 534
    check-cast v7, Lm2/p;

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Lm2/p;->a(Lm2/p;)Lm2/p;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v4, v5, v0}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_11
    new-instance v1, Lm2/c;

    .line 554
    .line 555
    invoke-direct {v1, v4, v5, v0}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    add-int/lit8 v4, v19, 0x1

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move/from16 v6, v21

    .line 566
    .line 567
    move-object/from16 v7, v23

    .line 568
    .line 569
    move-object/from16 v9, v27

    .line 570
    .line 571
    move-object/from16 v11, v28

    .line 572
    .line 573
    move-object/from16 v1, v29

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_12
    move-object/from16 v29, v1

    .line 579
    .line 580
    move-object/from16 v23, v7

    .line 581
    .line 582
    move-object/from16 v27, v9

    .line 583
    .line 584
    move/from16 v0, v18

    .line 585
    .line 586
    :goto_a
    iget-object v1, v15, Lm2/e;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-gt v0, v4, :cond_14

    .line 593
    .line 594
    invoke-virtual {v13}, Lgp/k;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_14

    .line 599
    .line 600
    invoke-virtual {v13}, Lgp/k;->last()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lm2/c;

    .line 605
    .line 606
    new-instance v4, Lm2/c;

    .line 607
    .line 608
    iget-object v5, v1, Lm2/c;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget v1, v1, Lm2/c;->c:I

    .line 611
    .line 612
    invoke-direct {v4, v0, v1, v5}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-virtual {v13}, Lgp/k;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_13

    .line 623
    .line 624
    invoke-virtual {v13}, Lgp/k;->last()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lm2/c;

    .line 629
    .line 630
    iget v0, v0, Lm2/c;->c:I

    .line 631
    .line 632
    if-ne v1, v0, :cond_13

    .line 633
    .line 634
    invoke-virtual {v13}, Lgp/k;->removeLast()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_13
    move v0, v1

    .line 639
    goto :goto_a

    .line 640
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-ge v0, v4, :cond_15

    .line 645
    .line 646
    new-instance v4, Lm2/c;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-direct {v4, v0, v5, v8}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    new-instance v0, Lm2/c;

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-direct {v0, v4, v4, v8}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_16
    const/4 v4, 0x0

    .line 675
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    move v6, v4

    .line 689
    :goto_d
    if-ge v6, v5, :cond_24

    .line 690
    .line 691
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lm2/c;

    .line 696
    .line 697
    iget v9, v7, Lm2/c;->b:I

    .line 698
    .line 699
    iget v11, v7, Lm2/c;->c:I

    .line 700
    .line 701
    new-instance v13, Lm2/e;

    .line 702
    .line 703
    if-eq v9, v11, :cond_17

    .line 704
    .line 705
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object/from16 v18, v1

    .line 710
    .line 711
    const-string v1, "substring(...)"

    .line 712
    .line 713
    invoke-static {v4, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_17
    move-object/from16 v18, v1

    .line 718
    .line 719
    const-string v4, ""

    .line 720
    .line 721
    :goto_e
    if-ne v9, v11, :cond_18

    .line 722
    .line 723
    :goto_f
    move/from16 v19, v5

    .line 724
    .line 725
    move/from16 v21, v6

    .line 726
    .line 727
    move-object/from16 v28, v12

    .line 728
    .line 729
    move-object/from16 v32, v14

    .line 730
    .line 731
    move-object/from16 v34, v15

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_18
    iget-object v1, v15, Lm2/e;->a:Ljava/util/List;

    .line 737
    .line 738
    if-nez v1, :cond_19

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_19
    move/from16 v19, v5

    .line 742
    .line 743
    if-nez v9, :cond_1c

    .line 744
    .line 745
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-lt v11, v5, :cond_1c

    .line 750
    .line 751
    new-instance v5, Ljava/util/ArrayList;

    .line 752
    .line 753
    move/from16 v21, v6

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    move-object v6, v1

    .line 763
    check-cast v6, Ljava/util/Collection;

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    move-object/from16 v28, v12

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    :goto_10
    if-ge v12, v6, :cond_1b

    .line 773
    .line 774
    move/from16 v30, v6

    .line 775
    .line 776
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    move/from16 v31, v12

    .line 781
    .line 782
    move-object v12, v6

    .line 783
    check-cast v12, Lm2/c;

    .line 784
    .line 785
    iget-object v12, v12, Lm2/c;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v12, Lm2/b;

    .line 788
    .line 789
    instance-of v12, v12, Lm2/p;

    .line 790
    .line 791
    if-nez v12, :cond_1a

    .line 792
    .line 793
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_1a
    add-int/lit8 v12, v31, 0x1

    .line 797
    .line 798
    move/from16 v6, v30

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_1b
    move-object/from16 v32, v14

    .line 802
    .line 803
    move-object/from16 v34, v15

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1c
    move/from16 v21, v6

    .line 807
    .line 808
    move-object/from16 v28, v12

    .line 809
    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    move-object v6, v1

    .line 820
    check-cast v6, Ljava/util/Collection;

    .line 821
    .line 822
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    const/4 v12, 0x0

    .line 827
    :goto_11
    if-ge v12, v6, :cond_1b

    .line 828
    .line 829
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v30

    .line 833
    move-object/from16 v31, v1

    .line 834
    .line 835
    move-object/from16 v1, v30

    .line 836
    .line 837
    check-cast v1, Lm2/c;

    .line 838
    .line 839
    move/from16 v30, v6

    .line 840
    .line 841
    iget-object v6, v1, Lm2/c;->a:Ljava/lang/Object;

    .line 842
    .line 843
    move-object/from16 v32, v6

    .line 844
    .line 845
    iget v6, v1, Lm2/c;->c:I

    .line 846
    .line 847
    move/from16 v33, v12

    .line 848
    .line 849
    iget v12, v1, Lm2/c;->b:I

    .line 850
    .line 851
    move-object/from16 v34, v15

    .line 852
    .line 853
    move-object/from16 v15, v32

    .line 854
    .line 855
    check-cast v15, Lm2/b;

    .line 856
    .line 857
    instance-of v15, v15, Lm2/p;

    .line 858
    .line 859
    if-nez v15, :cond_1d

    .line 860
    .line 861
    invoke-static {v9, v11, v12, v6}, Lm2/f;->a(IIII)Z

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-eqz v15, :cond_1d

    .line 866
    .line 867
    iget-object v15, v1, Lm2/c;->d:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v1, v1, Lm2/c;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lm2/b;

    .line 872
    .line 873
    invoke-static {v12, v9, v11}, Lgp/b0;->f(III)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    sub-int/2addr v12, v9

    .line 878
    invoke-static {v6, v9, v11}, Lgp/b0;->f(III)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    sub-int/2addr v6, v9

    .line 883
    move-object/from16 v32, v14

    .line 884
    .line 885
    new-instance v14, Lm2/c;

    .line 886
    .line 887
    invoke-direct {v14, v1, v12, v6, v15}, Lm2/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1d
    move-object/from16 v32, v14

    .line 895
    .line 896
    :goto_12
    add-int/lit8 v12, v33, 0x1

    .line 897
    .line 898
    move/from16 v6, v30

    .line 899
    .line 900
    move-object/from16 v1, v31

    .line 901
    .line 902
    move-object/from16 v14, v32

    .line 903
    .line 904
    move-object/from16 v15, v34

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :goto_13
    if-nez v5, :cond_1e

    .line 908
    .line 909
    move-object/from16 v5, v16

    .line 910
    .line 911
    :cond_1e
    invoke-direct {v13, v4, v5}, Lm2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v7, Lm2/c;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lm2/p;

    .line 917
    .line 918
    iget v5, v1, Lm2/p;->b:I

    .line 919
    .line 920
    if-nez v5, :cond_1f

    .line 921
    .line 922
    iget v5, v8, Lm2/p;->b:I

    .line 923
    .line 924
    iget v6, v1, Lm2/p;->a:I

    .line 925
    .line 926
    iget-wide v14, v1, Lm2/p;->c:J

    .line 927
    .line 928
    iget-object v7, v1, Lm2/p;->d:Lw2/q;

    .line 929
    .line 930
    iget-object v12, v1, Lm2/p;->e:Lm2/r;

    .line 931
    .line 932
    move-object/from16 v30, v4

    .line 933
    .line 934
    iget-object v4, v1, Lm2/p;->f:Lw2/i;

    .line 935
    .line 936
    move-object/from16 v42, v4

    .line 937
    .line 938
    iget v4, v1, Lm2/p;->g:I

    .line 939
    .line 940
    move/from16 v43, v4

    .line 941
    .line 942
    iget v4, v1, Lm2/p;->h:I

    .line 943
    .line 944
    iget-object v1, v1, Lm2/p;->i:Lw2/s;

    .line 945
    .line 946
    new-instance v35, Lm2/p;

    .line 947
    .line 948
    move-object/from16 v45, v1

    .line 949
    .line 950
    move/from16 v44, v4

    .line 951
    .line 952
    move/from16 v37, v5

    .line 953
    .line 954
    move/from16 v36, v6

    .line 955
    .line 956
    move-object/from16 v40, v7

    .line 957
    .line 958
    move-object/from16 v41, v12

    .line 959
    .line 960
    move-wide/from16 v38, v14

    .line 961
    .line 962
    invoke-direct/range {v35 .. v45}, Lm2/p;-><init>(IIJLw2/q;Lm2/r;Lw2/i;IILw2/s;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v35

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_1f
    move-object/from16 v30, v4

    .line 969
    .line 970
    :goto_14
    new-instance v4, Lm2/n;

    .line 971
    .line 972
    new-instance v5, Lm2/i0;

    .line 973
    .line 974
    iget-object v6, v2, Lm2/i0;->a:Lm2/b0;

    .line 975
    .line 976
    invoke-virtual {v8, v1}, Lm2/p;->a(Lm2/p;)Lm2/p;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v5, v6, v1}, Lm2/i0;-><init>(Lm2/b0;Lm2/p;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v13, Lm2/e;->a:Ljava/util/List;

    .line 984
    .line 985
    if-nez v1, :cond_20

    .line 986
    .line 987
    move-object/from16 v1, v16

    .line 988
    .line 989
    :cond_20
    iget-object v6, v10, Lo9/c;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v6, Ljava/util/List;

    .line 992
    .line 993
    new-instance v7, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    move-object v12, v6

    .line 1003
    check-cast v12, Ljava/util/Collection;

    .line 1004
    .line 1005
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    const/4 v13, 0x0

    .line 1010
    :goto_15
    if-ge v13, v12, :cond_23

    .line 1011
    .line 1012
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    check-cast v14, Lm2/c;

    .line 1017
    .line 1018
    iget v15, v14, Lm2/c;->b:I

    .line 1019
    .line 1020
    move-object/from16 v31, v1

    .line 1021
    .line 1022
    iget v1, v14, Lm2/c;->c:I

    .line 1023
    .line 1024
    invoke-static {v9, v11, v15, v1}, Lm2/f;->a(IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v33

    .line 1028
    if-eqz v33, :cond_22

    .line 1029
    .line 1030
    if-gt v9, v15, :cond_21

    .line 1031
    .line 1032
    if-gt v1, v11, :cond_21

    .line 1033
    .line 1034
    :goto_16
    move/from16 v33, v1

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_21
    const-string v33, "placeholder can not overlap with paragraph."

    .line 1038
    .line 1039
    invoke-static/range {v33 .. v33}, Lr2/a;->a(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :goto_17
    new-instance v1, Lm2/c;

    .line 1044
    .line 1045
    iget-object v14, v14, Lm2/c;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    sub-int/2addr v15, v9

    .line 1048
    move-object/from16 v35, v2

    .line 1049
    .line 1050
    sub-int v2, v33, v9

    .line 1051
    .line 1052
    invoke-direct {v1, v15, v2, v14}, Lm2/c;-><init>(IILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_22
    move-object/from16 v35, v2

    .line 1060
    .line 1061
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 1062
    .line 1063
    move-object/from16 v1, v31

    .line 1064
    .line 1065
    move-object/from16 v2, v35

    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_23
    move-object/from16 v31, v1

    .line 1069
    .line 1070
    move-object/from16 v35, v2

    .line 1071
    .line 1072
    new-instance v1, Lt2/d;

    .line 1073
    .line 1074
    move v6, v9

    .line 1075
    move-object v2, v10

    .line 1076
    move v14, v11

    .line 1077
    move-object/from16 v13, v22

    .line 1078
    .line 1079
    move-object/from16 v15, v23

    .line 1080
    .line 1081
    move-object/from16 v12, v24

    .line 1082
    .line 1083
    move-object/from16 v10, v31

    .line 1084
    .line 1085
    move-object v9, v5

    .line 1086
    move-object v11, v7

    .line 1087
    move-object v5, v8

    .line 1088
    move-object/from16 v8, v30

    .line 1089
    .line 1090
    move-object v7, v1

    .line 1091
    move-object/from16 v1, v27

    .line 1092
    .line 1093
    invoke-direct/range {v7 .. v13}, Lt2/d;-><init>(Ljava/lang/String;Lm2/i0;Ljava/util/List;Ljava/util/List;Lp2/i;Lx2/d;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v4, v7, v6, v14}, Lm2/n;-><init>(Lt2/d;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v21, 0x1

    .line 1103
    .line 1104
    move-object v10, v2

    .line 1105
    move-object v8, v5

    .line 1106
    move-object/from16 v1, v18

    .line 1107
    .line 1108
    move/from16 v5, v19

    .line 1109
    .line 1110
    move-object/from16 v12, v28

    .line 1111
    .line 1112
    move-object/from16 v14, v32

    .line 1113
    .line 1114
    move-object/from16 v15, v34

    .line 1115
    .line 1116
    move-object/from16 v2, v35

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    goto/16 :goto_d

    .line 1120
    .line 1121
    :cond_24
    move-object v2, v10

    .line 1122
    move-object/from16 v32, v14

    .line 1123
    .line 1124
    move-object/from16 v15, v23

    .line 1125
    .line 1126
    move-object/from16 v1, v27

    .line 1127
    .line 1128
    iput-object v0, v2, Lo9/c;->e:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget v0, v3, Lk0/d;->f:I

    .line 1131
    .line 1132
    iget v7, v3, Lk0/d;->d:I

    .line 1133
    .line 1134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iput-object v2, v1, Lb1/k;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput v0, v1, Lb1/k;->a:I

    .line 1140
    .line 1141
    invoke-static/range {v25 .. v26}, Lx2/a;->j(J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_25

    .line 1146
    .line 1147
    invoke-static/range {v25 .. v26}, Lx2/a;->i(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_25

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_25
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 1155
    .line 1156
    invoke-static {v0}, Lr2/a;->a(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v2, Lo9/c;->e:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    const/4 v11, 0x0

    .line 1173
    move v13, v11

    .line 1174
    const/4 v12, 0x0

    .line 1175
    const/16 v37, 0x0

    .line 1176
    .line 1177
    :goto_1a
    if-ge v12, v10, :cond_29

    .line 1178
    .line 1179
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    move-object v14, v4

    .line 1184
    check-cast v14, Lm2/n;

    .line 1185
    .line 1186
    iget-object v5, v14, Lm2/n;->a:Lt2/d;

    .line 1187
    .line 1188
    invoke-static/range {v25 .. v26}, Lx2/a;->h(J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-static/range {v25 .. v26}, Lx2/a;->c(J)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_26

    .line 1197
    .line 1198
    invoke-static/range {v25 .. v26}, Lx2/a;->g(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    float-to-double v8, v13

    .line 1203
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v8

    .line 1207
    double-to-float v8, v8

    .line 1208
    float-to-int v8, v8

    .line 1209
    sub-int/2addr v6, v8

    .line 1210
    if-gez v6, :cond_27

    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    goto :goto_1b

    .line 1214
    :cond_26
    invoke-static/range {v25 .. v26}, Lx2/a;->g(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    :cond_27
    :goto_1b
    const/4 v8, 0x5

    .line 1219
    invoke-static {v4, v6, v8}, Lx2/b;->b(III)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    iget v4, v1, Lb1/k;->a:I

    .line 1224
    .line 1225
    sub-int v6, v4, v37

    .line 1226
    .line 1227
    new-instance v34, Lm2/a;

    .line 1228
    .line 1229
    move-object/from16 v4, v34

    .line 1230
    .line 1231
    invoke-direct/range {v4 .. v9}, Lm2/a;-><init>(Lt2/d;IIJ)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4}, Lm2/a;->b()F

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    add-float v40, v5, v13

    .line 1239
    .line 1240
    iget-object v5, v4, Lm2/a;->d:Ln2/p;

    .line 1241
    .line 1242
    iget v6, v5, Ln2/p;->f:I

    .line 1243
    .line 1244
    add-int v38, v37, v6

    .line 1245
    .line 1246
    new-instance v33, Lm2/m;

    .line 1247
    .line 1248
    iget v6, v14, Lm2/n;->b:I

    .line 1249
    .line 1250
    iget v8, v14, Lm2/n;->c:I

    .line 1251
    .line 1252
    move/from16 v35, v6

    .line 1253
    .line 1254
    move/from16 v36, v8

    .line 1255
    .line 1256
    move/from16 v39, v13

    .line 1257
    .line 1258
    invoke-direct/range {v33 .. v40}, Lm2/m;-><init>(Lm2/a;IIIIFF)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v6, v33

    .line 1262
    .line 1263
    move/from16 v4, v38

    .line 1264
    .line 1265
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v5, v5, Ln2/p;->d:Z

    .line 1269
    .line 1270
    if-nez v5, :cond_2a

    .line 1271
    .line 1272
    iget v5, v1, Lb1/k;->a:I

    .line 1273
    .line 1274
    if-ne v4, v5, :cond_28

    .line 1275
    .line 1276
    iget-object v5, v1, Lb1/k;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Lo9/c;

    .line 1279
    .line 1280
    iget-object v5, v5, Lo9/c;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-static {v5}, Lv6/e;->l(Ljava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eq v12, v5, :cond_28

    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 1292
    .line 1293
    move/from16 v37, v4

    .line 1294
    .line 1295
    move/from16 v13, v40

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_29
    move/from16 v4, v37

    .line 1299
    .line 1300
    :cond_2a
    :goto_1c
    iput v4, v1, Lb1/k;->b:I

    .line 1301
    .line 1302
    iput-object v0, v1, Lb1/k;->e:Ljava/lang/Object;

    .line 1303
    .line 1304
    new-instance v2, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    const/4 v5, 0x0

    .line 1318
    :goto_1d
    if-ge v5, v4, :cond_2d

    .line 1319
    .line 1320
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    check-cast v6, Lm2/m;

    .line 1325
    .line 1326
    iget-object v7, v6, Lm2/m;->a:Lm2/a;

    .line 1327
    .line 1328
    iget-object v7, v7, Lm2/a;->f:Ljava/lang/Object;

    .line 1329
    .line 1330
    new-instance v8, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    move-object v9, v7

    .line 1340
    check-cast v9, Ljava/util/Collection;

    .line 1341
    .line 1342
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    const/4 v10, 0x0

    .line 1347
    :goto_1e
    if-ge v10, v9, :cond_2c

    .line 1348
    .line 1349
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    check-cast v12, Lj1/c;

    .line 1354
    .line 1355
    if-eqz v12, :cond_2b

    .line 1356
    .line 1357
    iget v13, v6, Lm2/m;->f:F

    .line 1358
    .line 1359
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v14

    .line 1363
    move-object/from16 v18, v12

    .line 1364
    .line 1365
    int-to-long v11, v14

    .line 1366
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v13

    .line 1370
    int-to-long v13, v13

    .line 1371
    const/16 v19, 0x20

    .line 1372
    .line 1373
    shl-long v11, v11, v19

    .line 1374
    .line 1375
    const-wide v21, 0xffffffffL

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    and-long v13, v13, v21

    .line 1381
    .line 1382
    or-long/2addr v11, v13

    .line 1383
    move-object/from16 v13, v18

    .line 1384
    .line 1385
    invoke-virtual {v13, v11, v12}, Lj1/c;->e(J)Lj1/c;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    goto :goto_1f

    .line 1390
    :cond_2b
    const/4 v11, 0x0

    .line 1391
    :goto_1f
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v10, v10, 0x1

    .line 1395
    .line 1396
    const/4 v11, 0x0

    .line 1397
    goto :goto_1e

    .line 1398
    :cond_2c
    invoke-static {v8, v2}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1399
    .line 1400
    .line 1401
    add-int/lit8 v5, v5, 0x1

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    goto :goto_1d

    .line 1405
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    iget-object v4, v1, Lb1/k;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, Lo9/c;

    .line 1412
    .line 1413
    iget-object v4, v4, Lo9/c;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Ljava/util/List;

    .line 1416
    .line 1417
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-ge v0, v4, :cond_2f

    .line 1422
    .line 1423
    iget-object v0, v1, Lb1/k;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lo9/c;

    .line 1426
    .line 1427
    iget-object v0, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ljava/util/List;

    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    sub-int/2addr v0, v4

    .line 1440
    new-instance v4, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v5, 0x0

    .line 1446
    :goto_20
    const/4 v6, 0x0

    .line 1447
    if-ge v5, v0, :cond_2e

    .line 1448
    .line 1449
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    add-int/lit8 v5, v5, 0x1

    .line 1453
    .line 1454
    goto :goto_20

    .line 1455
    :cond_2e
    invoke-static {v2, v4}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_21

    .line 1460
    :cond_2f
    const/4 v6, 0x0

    .line 1461
    :goto_21
    iput-object v2, v1, Lb1/k;->d:Ljava/io/Serializable;

    .line 1462
    .line 1463
    iget-wide v2, v3, Lk0/d;->l:J

    .line 1464
    .line 1465
    move-object/from16 v0, v32

    .line 1466
    .line 1467
    invoke-direct {v0, v15, v1, v2, v3}, Lm2/f0;-><init>(Lm2/e0;Lb1/k;J)V

    .line 1468
    .line 1469
    .line 1470
    move-object v14, v0

    .line 1471
    :goto_22
    if-eqz v14, :cond_30

    .line 1472
    .line 1473
    move-object/from16 v0, v29

    .line 1474
    .line 1475
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-object v4, v14

    .line 1479
    goto :goto_23

    .line 1480
    :cond_30
    move-object v4, v6

    .line 1481
    :goto_23
    if-eqz v4, :cond_31

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    goto :goto_24

    .line 1485
    :cond_31
    const/4 v5, 0x0

    .line 1486
    :goto_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
