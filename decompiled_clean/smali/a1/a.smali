.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, La1/a;->a:I

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    const-string v4, "acc"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La1/d;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lx2/p;

    .line 24
    .line 25
    iget-wide v2, v0, Lx2/p;->a:J

    .line 26
    .line 27
    const-wide v4, 0x200000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lx2/p;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v4, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lx2/p;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    check-cast v0, La1/d;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Lm2/i;

    .line 67
    .line 68
    iget-object v3, v2, Lm2/i;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v2, Lm2/i;->b:Lm2/g0;

    .line 71
    .line 72
    sget-object v4, Lm2/z;->i:Lv6/d;

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v2, v8

    .line 81
    .line 82
    aput-object v0, v2, v9

    .line 83
    .line 84
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    check-cast v0, La1/d;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Lx2/o;

    .line 94
    .line 95
    sget-wide v3, Lx2/o;->c:J

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move v3, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-wide v5, v2, Lx2/o;->a:J

    .line 102
    .line 103
    invoke-static {v5, v6, v3, v4}, Lx2/o;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_1
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-wide v3, v2, Lx2/o;->a:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Lx2/o;->c(J)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v4, v2, Lx2/o;->a:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Lx2/o;->b(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance v2, Lx2/p;

    .line 129
    .line 130
    invoke-direct {v2, v4, v5}, Lx2/p;-><init>(J)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lm2/z;->w:Lm2/y;

    .line 134
    .line 135
    invoke-static {v2, v4, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v2, v8

    .line 142
    .line 143
    aput-object v0, v2, v9

    .line 144
    .line 145
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    return-object v0

    .line 150
    :pswitch_2
    check-cast v0, La1/d;

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, Lp2/q;

    .line 155
    .line 156
    iget v0, v0, Lp2/q;->a:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    check-cast v0, La1/d;

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    check-cast v0, Lp2/p;

    .line 168
    .line 169
    iget v0, v0, Lp2/p;->a:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_4
    check-cast v0, La1/d;

    .line 177
    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    check-cast v0, Lw2/d;

    .line 181
    .line 182
    iget v0, v0, Lw2/d;->a:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    check-cast v0, La1/d;

    .line 190
    .line 191
    move-object/from16 v0, p2

    .line 192
    .line 193
    check-cast v0, Lw2/m;

    .line 194
    .line 195
    iget v0, v0, Lw2/m;->a:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    check-cast v0, La1/d;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Lw2/k;

    .line 207
    .line 208
    iget v0, v0, Lw2/k;->a:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    check-cast v0, La1/d;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Lk1/i0;

    .line 220
    .line 221
    iget-wide v3, v2, Lk1/i0;->a:J

    .line 222
    .line 223
    new-instance v6, Lk1/q;

    .line 224
    .line 225
    invoke-direct {v6, v3, v4}, Lk1/q;-><init>(J)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lm2/z;->p:Lm2/y;

    .line 229
    .line 230
    invoke-static {v6, v3, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v10, v2, Lk1/i0;->b:J

    .line 235
    .line 236
    new-instance v4, Lj1/b;

    .line 237
    .line 238
    invoke-direct {v4, v10, v11}, Lj1/b;-><init>(J)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lm2/z;->x:Lm2/y;

    .line 242
    .line 243
    invoke-static {v4, v6, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v2, v2, Lk1/i0;->c:F

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v4, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, v4, v8

    .line 256
    .line 257
    aput-object v0, v4, v9

    .line 258
    .line 259
    aput-object v2, v4, v7

    .line 260
    .line 261
    invoke-static {v4}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_8
    check-cast v0, La1/d;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    check-cast v0, Lm2/h0;

    .line 271
    .line 272
    iget-wide v2, v0, Lm2/h0;->a:J

    .line 273
    .line 274
    const/16 v4, 0x20

    .line 275
    .line 276
    shr-long/2addr v2, v4

    .line 277
    long-to-int v2, v2

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v3, v0, Lm2/h0;->a:J

    .line 283
    .line 284
    const-wide v5, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v3, v5

    .line 290
    long-to-int v0, v3

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v3, v7, [Ljava/lang/Integer;

    .line 296
    .line 297
    aput-object v2, v3, v8

    .line 298
    .line 299
    aput-object v0, v3, v9

    .line 300
    .line 301
    invoke-static {v3}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_9
    check-cast v0, La1/d;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ljava/util/List;

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    :goto_3
    if-ge v8, v4, :cond_4

    .line 329
    .line 330
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lm2/c;

    .line 335
    .line 336
    sget-object v6, Lm2/z;->b:Lv6/d;

    .line 337
    .line 338
    invoke-static {v5, v6, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    return-object v3

    .line 349
    :pswitch_a
    check-cast v0, La1/d;

    .line 350
    .line 351
    move-object/from16 v0, p2

    .line 352
    .line 353
    check-cast v0, Lw2/a;

    .line 354
    .line 355
    iget v0, v0, Lw2/a;->a:F

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_b
    check-cast v0, La1/d;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Lm2/j;

    .line 367
    .line 368
    iget-object v3, v2, Lm2/j;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v2, Lm2/j;->b:Lm2/g0;

    .line 371
    .line 372
    sget-object v4, Lm2/z;->i:Lv6/d;

    .line 373
    .line 374
    invoke-static {v2, v4, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-array v2, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v2, v8

    .line 381
    .line 382
    aput-object v0, v2, v9

    .line 383
    .line 384
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_c
    check-cast v0, La1/d;

    .line 390
    .line 391
    move-object/from16 v0, p2

    .line 392
    .line 393
    check-cast v0, Lp2/t;

    .line 394
    .line 395
    iget v0, v0, Lp2/t;->a:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_d
    check-cast v0, La1/d;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Lw2/q;

    .line 407
    .line 408
    iget-wide v3, v2, Lw2/q;->a:J

    .line 409
    .line 410
    new-instance v5, Lx2/o;

    .line 411
    .line 412
    invoke-direct {v5, v3, v4}, Lx2/o;-><init>(J)V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lm2/z;->v:Lm2/y;

    .line 416
    .line 417
    invoke-static {v5, v3, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v5, v2, Lw2/q;->b:J

    .line 422
    .line 423
    new-instance v2, Lx2/o;

    .line 424
    .line 425
    invoke-direct {v2, v5, v6}, Lx2/o;-><init>(J)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-array v2, v7, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v4, v2, v8

    .line 435
    .line 436
    aput-object v0, v2, v9

    .line 437
    .line 438
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_e
    check-cast v0, La1/d;

    .line 444
    .line 445
    move-object/from16 v0, p2

    .line 446
    .line 447
    check-cast v0, Lw2/p;

    .line 448
    .line 449
    iget v2, v0, Lw2/p;->a:F

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget v0, v0, Lw2/p;->b:F

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-array v3, v7, [Ljava/lang/Float;

    .line 462
    .line 463
    aput-object v2, v3, v8

    .line 464
    .line 465
    aput-object v0, v3, v9

    .line 466
    .line 467
    invoke-static {v3}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_f
    check-cast v0, La1/d;

    .line 473
    .line 474
    move-object/from16 v0, p2

    .line 475
    .line 476
    check-cast v0, Lw2/l;

    .line 477
    .line 478
    iget v0, v0, Lw2/l;->a:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_10
    check-cast v0, La1/d;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Lm2/e;

    .line 490
    .line 491
    iget-object v3, v2, Lm2/e;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v2, Lm2/e;->a:Ljava/util/List;

    .line 494
    .line 495
    sget-object v4, Lm2/z;->a:Lv6/d;

    .line 496
    .line 497
    invoke-static {v2, v4, v0}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-array v2, v7, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v3, v2, v8

    .line 504
    .line 505
    aput-object v0, v2, v9

    .line 506
    .line 507
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_11
    check-cast v0, Lkq/u;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljp/g;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_12
    check-cast v0, Lfq/v1;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljp/g;

    .line 524
    .line 525
    if-eqz v0, :cond_5

    .line 526
    .line 527
    move-object v6, v0

    .line 528
    goto :goto_4

    .line 529
    :cond_5
    instance-of v0, v2, Lfq/v1;

    .line 530
    .line 531
    if-eqz v0, :cond_6

    .line 532
    .line 533
    move-object v6, v2

    .line 534
    check-cast v6, Lfq/v1;

    .line 535
    .line 536
    :cond_6
    :goto_4
    return-object v6

    .line 537
    :pswitch_13
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljp/g;

    .line 540
    .line 541
    instance-of v3, v2, Lfq/v1;

    .line 542
    .line 543
    if-eqz v3, :cond_a

    .line 544
    .line 545
    instance-of v3, v0, Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v3, :cond_7

    .line 548
    .line 549
    move-object v6, v0

    .line 550
    check-cast v6, Ljava/lang/Integer;

    .line 551
    .line 552
    :cond_7
    if-eqz v6, :cond_8

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto :goto_5

    .line 559
    :cond_8
    move v0, v9

    .line 560
    :goto_5
    if-nez v0, :cond_9

    .line 561
    .line 562
    move-object v0, v2

    .line 563
    goto :goto_6

    .line 564
    :cond_9
    add-int/2addr v0, v9

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_a
    :goto_6
    return-object v0

    .line 570
    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Ljp/g;

    .line 579
    .line 580
    add-int/2addr v0, v9

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_15
    check-cast v0, Ljp/i;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljp/g;

    .line 591
    .line 592
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2}, Ljp/g;->getKey()Ljp/h;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v0, v3}, Ljp/i;->minusKey(Ljp/h;)Ljp/i;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v3, Ljp/j;->a:Ljp/j;

    .line 607
    .line 608
    if-ne v0, v3, :cond_b

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_b
    sget-object v4, Ljp/e;->a:Ljp/e;

    .line 612
    .line 613
    invoke-interface {v0, v4}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljp/f;

    .line 618
    .line 619
    if-nez v5, :cond_c

    .line 620
    .line 621
    new-instance v3, Ljp/c;

    .line 622
    .line 623
    invoke-direct {v3, v2, v0}, Ljp/c;-><init>(Ljp/g;Ljp/i;)V

    .line 624
    .line 625
    .line 626
    :goto_7
    move-object v2, v3

    .line 627
    goto :goto_8

    .line 628
    :cond_c
    invoke-interface {v0, v4}, Ljp/i;->minusKey(Ljp/h;)Ljp/i;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v3, :cond_d

    .line 633
    .line 634
    new-instance v0, Ljp/c;

    .line 635
    .line 636
    invoke-direct {v0, v5, v2}, Ljp/c;-><init>(Ljp/g;Ljp/i;)V

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    goto :goto_8

    .line 641
    :cond_d
    new-instance v3, Ljp/c;

    .line 642
    .line 643
    new-instance v4, Ljp/c;

    .line 644
    .line 645
    invoke-direct {v4, v2, v0}, Ljp/c;-><init>(Ljp/g;Ljp/i;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v3, v5, v4}, Ljp/c;-><init>(Ljp/g;Ljp/i;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :goto_8
    return-object v2

    .line 653
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljp/g;

    .line 658
    .line 659
    invoke-static {v0, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_e

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_9

    .line 676
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, ", "

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_9
    return-object v0

    .line 697
    :pswitch_17
    check-cast v0, Ljp/i;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljp/g;

    .line 702
    .line 703
    invoke-interface {v0, v2}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_18
    check-cast v0, Ljp/i;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljp/g;

    .line 713
    .line 714
    invoke-interface {v0, v2}, Ljp/i;->plus(Ljp/i;)Ljp/i;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    check-cast v2, Ljp/g;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_1a
    check-cast v0, Lcom/appx/core/model/PollLeaderboardModel;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Lcom/appx/core/model/PollLeaderboardModel;

    .line 734
    .line 735
    invoke-static {v0, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel$getLeaderBoardList$1;->a(Lcom/appx/core/model/PollLeaderboardModel;Lcom/appx/core/model/PollLeaderboardModel;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_1b
    check-cast v0, La1/d;

    .line 745
    .line 746
    move-object/from16 v0, p2

    .line 747
    .line 748
    check-cast v0, La1/k;

    .line 749
    .line 750
    iget-object v2, v0, La1/k;->a:Ljava/util/Map;

    .line 751
    .line 752
    iget-object v0, v0, La1/k;->b:Lu/f0;

    .line 753
    .line 754
    iget-object v3, v0, Lu/f0;->b:[Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v4, v0, Lu/f0;->c:[Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v0, v0, Lu/f0;->a:[J

    .line 759
    .line 760
    array-length v5, v0

    .line 761
    sub-int/2addr v5, v7

    .line 762
    if-ltz v5, :cond_13

    .line 763
    .line 764
    move v7, v8

    .line 765
    :goto_a
    aget-wide v9, v0, v7

    .line 766
    .line 767
    not-long v11, v9

    .line 768
    const/4 v13, 0x7

    .line 769
    shl-long/2addr v11, v13

    .line 770
    and-long/2addr v11, v9

    .line 771
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    and-long/2addr v11, v13

    .line 777
    cmp-long v11, v11, v13

    .line 778
    .line 779
    if-eqz v11, :cond_12

    .line 780
    .line 781
    sub-int v11, v7, v5

    .line 782
    .line 783
    not-int v11, v11

    .line 784
    ushr-int/lit8 v11, v11, 0x1f

    .line 785
    .line 786
    const/16 v12, 0x8

    .line 787
    .line 788
    rsub-int/lit8 v11, v11, 0x8

    .line 789
    .line 790
    move v13, v8

    .line 791
    :goto_b
    if-ge v13, v11, :cond_11

    .line 792
    .line 793
    const-wide/16 v14, 0xff

    .line 794
    .line 795
    and-long/2addr v14, v9

    .line 796
    const-wide/16 v16, 0x80

    .line 797
    .line 798
    cmp-long v14, v14, v16

    .line 799
    .line 800
    if-gez v14, :cond_10

    .line 801
    .line 802
    shl-int/lit8 v14, v7, 0x3

    .line 803
    .line 804
    add-int/2addr v14, v13

    .line 805
    aget-object v15, v3, v14

    .line 806
    .line 807
    aget-object v14, v4, v14

    .line 808
    .line 809
    check-cast v14, La1/n;

    .line 810
    .line 811
    invoke-interface {v14}, La1/n;->b()Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v16

    .line 819
    if-eqz v16, :cond_f

    .line 820
    .line 821
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_f
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :cond_10
    :goto_c
    shr-long/2addr v9, v12

    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_11
    if-ne v11, v12, :cond_13

    .line 833
    .line 834
    :cond_12
    if-eq v7, v5, :cond_13

    .line 835
    .line 836
    add-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_14

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_14
    move-object v6, v2

    .line 847
    :goto_d
    return-object v6

    .line 848
    :pswitch_1c
    check-cast v0, La1/d;

    .line 849
    .line 850
    move-object/from16 v2, p2

    .line 851
    .line 852
    check-cast v2, Lg0/d;

    .line 853
    .line 854
    invoke-virtual {v2}, Lg0/g0;->j()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v4, v2, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/android/billingclient/api/w;->d()F

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    const/high16 v10, -0x41000000    # -0.5f

    .line 869
    .line 870
    const/high16 v11, 0x3f000000    # 0.5f

    .line 871
    .line 872
    invoke-static {v4, v10, v11}, Lgp/b0;->e(FFF)F

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v2}, Lg0/d;->l()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-array v5, v5, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v3, v5, v8

    .line 891
    .line 892
    aput-object v4, v5, v9

    .line 893
    .line 894
    aput-object v2, v5, v7

    .line 895
    .line 896
    invoke-static {v5}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/util/List;

    .line 901
    .line 902
    move-object v3, v2

    .line 903
    check-cast v3, Ljava/util/Collection;

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    :goto_e
    if-ge v8, v4, :cond_17

    .line 910
    .line 911
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    if-eqz v5, :cond_16

    .line 916
    .line 917
    iget-object v7, v0, La1/d;->b:La1/n;

    .line 918
    .line 919
    if-eqz v7, :cond_16

    .line 920
    .line 921
    invoke-interface {v7, v5}, La1/n;->a(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_15

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v2, "item at index "

    .line 931
    .line 932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v2, " can\'t be saved: "

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v2

    .line 960
    :cond_16
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_18

    .line 968
    .line 969
    new-instance v6, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 972
    .line 973
    .line 974
    :cond_18
    return-object v6

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_a
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
