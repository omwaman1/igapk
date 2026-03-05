.class public final La2/f0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/f0;->a:I

    iput-object p2, p0, La2/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, La2/f0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfp/c;II)V
    .locals 0

    .line 2
    iput p4, p0, La2/f0;->a:I

    iput-object p1, p0, La2/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, La2/f0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/f0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lfp/y;->a:Lfp/y;

    .line 10
    .line 11
    iget-object v7, v0, La2/f0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, La2/f0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lw1/m;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lj1/b;

    .line 25
    .line 26
    iget-wide v2, v2, Lj1/b;->a:J

    .line 27
    .line 28
    check-cast v8, Lk8/c;

    .line 29
    .line 30
    invoke-static {v8, v1}, Lv6/e;->b(Lk8/c;Lw1/m;)V

    .line 31
    .line 32
    .line 33
    check-cast v7, Lz/v0;

    .line 34
    .line 35
    iget-object v1, v7, Lz/v0;->M:Lhq/c;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v4, Lz/i;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lz/i;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lp0/k;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    check-cast v8, Ld1/m;

    .line 60
    .line 61
    check-cast v7, Lsp/c;

    .line 62
    .line 63
    invoke-static {v5}, Lp0/q;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v8, v7, v1, v2}, Ly/l;->a(Ld1/m;Lsp/c;Lp0/k;I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    check-cast v8, Ltp/s;

    .line 87
    .line 88
    iget v2, v8, Ltp/s;->a:F

    .line 89
    .line 90
    sub-float/2addr v1, v2

    .line 91
    check-cast v7, Lg0/z;

    .line 92
    .line 93
    iget-object v2, v7, Lg0/z;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lz/k0;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lz/k0;->a(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, v8, Ltp/s;->a:F

    .line 102
    .line 103
    add-float/2addr v2, v1

    .line 104
    iput v2, v8, Ltp/s;->a:F

    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Lj2/q;

    .line 118
    .line 119
    check-cast v7, Lf1/e;

    .line 120
    .line 121
    check-cast v8, Ld2/h2;

    .line 122
    .line 123
    iget-object v3, v8, Ld2/h2;->b:Lu/w;

    .line 124
    .line 125
    iget v4, v2, Lj2/q;->g:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lu/w;->b(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7, v1, v2}, Lf1/e;->i(ILj2/q;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Lf1/e;->h:Lhq/c;

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v6

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lp0/k;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/lit8 v9, v2, 0x3

    .line 155
    .line 156
    if-eq v9, v3, :cond_2

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v3, v4

    .line 161
    :goto_0
    and-int/2addr v2, v5

    .line 162
    check-cast v1, Lp0/p;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lp0/p;->O(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    check-cast v8, Lx0/e;

    .line 171
    .line 172
    check-cast v7, Lf0/j0;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v8, v7, v1, v2}, Lx0/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1}, Lp0/p;->R()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v6

    .line 186
    :pswitch_4
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, La2/d1;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Lx2/a;

    .line 193
    .line 194
    iget-wide v2, v2, Lx2/a;->a:J

    .line 195
    .line 196
    new-instance v4, Lf0/v;

    .line 197
    .line 198
    check-cast v8, Lf0/p;

    .line 199
    .line 200
    invoke-direct {v4, v8, v1}, Lf0/v;-><init>(Lf0/p;La2/d1;)V

    .line 201
    .line 202
    .line 203
    check-cast v7, Lsp/e;

    .line 204
    .line 205
    new-instance v1, Lx2/a;

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lx2/a;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v4, v1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, La2/l0;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_5
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lp0/k;

    .line 220
    .line 221
    move-object/from16 v9, p2

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    check-cast v8, Lf0/p;

    .line 230
    .line 231
    check-cast v7, Lf0/o;

    .line 232
    .line 233
    iget-object v13, v7, Lf0/o;->a:Ljava/lang/Object;

    .line 234
    .line 235
    and-int/lit8 v10, v9, 0x3

    .line 236
    .line 237
    if-eq v10, v3, :cond_4

    .line 238
    .line 239
    move v3, v5

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move v3, v4

    .line 242
    :goto_2
    and-int/2addr v5, v9

    .line 243
    move-object v14, v1

    .line 244
    check-cast v14, Lp0/p;

    .line 245
    .line 246
    invoke-virtual {v14, v5, v3}, Lp0/p;->O(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v8, Lf0/p;->b:La2/e0;

    .line 253
    .line 254
    invoke-virtual {v1}, La2/e0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v10, v1

    .line 259
    check-cast v10, Lg0/t;

    .line 260
    .line 261
    iget v1, v7, Lf0/o;->b:I

    .line 262
    .line 263
    invoke-virtual {v10}, Lg0/t;->b()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ge v1, v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10, v1}, Lg0/t;->c(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    :goto_3
    move v12, v1

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    :goto_4
    invoke-virtual {v10, v13}, Lg0/t;->a(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq v1, v2, :cond_5

    .line 287
    .line 288
    iput v1, v7, Lf0/o;->b:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_5
    if-eq v12, v2, :cond_7

    .line 292
    .line 293
    const v1, -0x275cf883

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lp0/p;->W(I)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v8, Lf0/p;->a:La1/e;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static/range {v10 .. v15}, Lf0/k;->d(Lg0/t;Ljava/lang/Object;ILjava/lang/Object;Lp0/k;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v4}, Lp0/p;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    const v1, -0x2759648f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v1}, Lp0/p;->W(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v4}, Lp0/p;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v14, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v14}, Lp0/p;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    sget-object v1, Lp0/j;->a:Lp0/f;

    .line 329
    .line 330
    if-ne v2, v1, :cond_9

    .line 331
    .line 332
    :cond_8
    new-instance v2, La3/f;

    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    invoke-direct {v2, v7, v1}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    check-cast v2, Lsp/c;

    .line 343
    .line 344
    invoke-static {v13, v2, v14}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-virtual {v14}, Lp0/p;->R()V

    .line 349
    .line 350
    .line 351
    :goto_7
    return-object v6

    .line 352
    :pswitch_6
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lp0/k;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 364
    .line 365
    check-cast v7, Lsp/e;

    .line 366
    .line 367
    invoke-static {v5}, Lp0/q;->z(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v8, v7, v1, v2}, Ld2/n0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/e;Lp0/k;I)V

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :pswitch_7
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lk1/o;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ln1/b;

    .line 382
    .line 383
    check-cast v8, Lc2/g1;

    .line 384
    .line 385
    iget-object v3, v8, Lc2/g1;->G:Lc2/g0;

    .line 386
    .line 387
    invoke-virtual {v3}, Lc2/g0;->C()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_b

    .line 392
    .line 393
    iput-object v1, v8, Lc2/g1;->Z:Lk1/o;

    .line 394
    .line 395
    iput-object v2, v8, Lc2/g1;->Y:Ln1/b;

    .line 396
    .line 397
    invoke-static {v3}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lc2/g1;->e0:Lk1/h0;

    .line 406
    .line 407
    sget-object v2, Lc2/d;->e:Lc2/d;

    .line 408
    .line 409
    check-cast v7, Lc2/d1;

    .line 410
    .line 411
    iget-object v1, v1, Lc2/q1;->a:Lb1/x;

    .line 412
    .line 413
    invoke-virtual {v1, v8, v2, v7}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v4, v8, Lc2/g1;->c0:Z

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    iput-boolean v5, v8, Lc2/g1;->c0:Z

    .line 420
    .line 421
    :goto_8
    return-object v6

    .line 422
    :pswitch_8
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lp0/k;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    check-cast v8, Ld1/m;

    .line 434
    .line 435
    check-cast v7, Lsp/e;

    .line 436
    .line 437
    invoke-static {v5}, Lp0/q;->z(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v8, v7, v1, v2}, La2/t;->b(Ld1/m;Lsp/e;Lp0/k;I)V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :pswitch_9
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lp0/k;

    .line 448
    .line 449
    move-object/from16 v9, p2

    .line 450
    .line 451
    check-cast v9, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    and-int/lit8 v10, v9, 0x3

    .line 458
    .line 459
    if-eq v10, v3, :cond_c

    .line 460
    .line 461
    move v3, v5

    .line 462
    goto :goto_9

    .line 463
    :cond_c
    move v3, v4

    .line 464
    :goto_9
    and-int/2addr v5, v9

    .line 465
    check-cast v1, Lp0/p;

    .line 466
    .line 467
    invoke-virtual {v1, v5, v3}, Lp0/p;->O(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    check-cast v8, La2/x;

    .line 474
    .line 475
    iget-object v3, v8, La2/x;->f:Lp0/d1;

    .line 476
    .line 477
    invoke-virtual {v3}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    check-cast v7, Lsp/e;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lp0/p;->Z(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lp0/p;->g(Z)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v5, :cond_d

    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v7, v1, v3}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_d
    iget v5, v1, Lp0/p;->l:I

    .line 507
    .line 508
    if-nez v5, :cond_e

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_e
    const-string v5, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 512
    .line 513
    invoke-static {v5}, Lp0/r;->a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_a
    iget-boolean v5, v1, Lp0/p;->S:Z

    .line 517
    .line 518
    if-nez v5, :cond_10

    .line 519
    .line 520
    if-nez v3, :cond_f

    .line 521
    .line 522
    invoke-virtual {v1}, Lp0/p;->Q()V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    iget-object v3, v1, Lp0/p;->G:Lp0/a2;

    .line 527
    .line 528
    iget v5, v3, Lp0/a2;->g:I

    .line 529
    .line 530
    iget v3, v3, Lp0/a2;->h:I

    .line 531
    .line 532
    iget-object v7, v1, Lp0/p;->M:Lq0/b;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v4}, Lq0/b;->d(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v7, Lq0/b;->b:Lq0/a;

    .line 541
    .line 542
    iget-object v7, v7, Lq0/a;->a:Lq0/j0;

    .line 543
    .line 544
    sget-object v8, Lq0/i;->d:Lq0/i;

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Lq0/j0;->B(Lal/f;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v1, Lp0/p;->s:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {v7, v5, v3}, Lp0/q;->h(Ljava/util/List;II)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Lp0/p;->G:Lp0/a2;

    .line 555
    .line 556
    invoke-virtual {v3}, Lp0/a2;->t()V

    .line 557
    .line 558
    .line 559
    :cond_10
    :goto_b
    iget-boolean v3, v1, Lp0/p;->y:Z

    .line 560
    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    iget-object v3, v1, Lp0/p;->G:Lp0/a2;

    .line 564
    .line 565
    iget v3, v3, Lp0/a2;->i:I

    .line 566
    .line 567
    iget v5, v1, Lp0/p;->z:I

    .line 568
    .line 569
    if-ne v3, v5, :cond_11

    .line 570
    .line 571
    iput v2, v1, Lp0/p;->z:I

    .line 572
    .line 573
    iput-boolean v4, v1, Lp0/p;->y:Z

    .line 574
    .line 575
    :cond_11
    invoke-virtual {v1, v4}, Lp0/p;->p(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    invoke-virtual {v1}, Lp0/p;->R()V

    .line 580
    .line 581
    .line 582
    :goto_c
    return-object v6

    .line 583
    :pswitch_data_0
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
.end method
