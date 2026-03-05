.class public final synthetic Lm2/u;
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
    iput p1, p0, Lm2/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm2/u;->a:I

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La1/d;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lw2/r;

    .line 20
    .line 21
    iget v1, v1, Lw2/r;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La1/d;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lw2/s;

    .line 35
    .line 36
    iget v3, v2, Lw2/s;->a:I

    .line 37
    .line 38
    new-instance v4, Lw2/r;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lw2/r;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lm2/a0;->e:Lv6/d;

    .line 44
    .line 45
    invoke-static {v4, v3, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v2, Lw2/s;->b:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v3, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v3, v11

    .line 58
    .line 59
    aput-object v2, v3, v10

    .line 60
    .line 61
    invoke-static {v3}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, La1/d;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Lw2/e;

    .line 73
    .line 74
    iget v1, v1, Lw2/e;->a:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, La1/d;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Lm2/h;

    .line 88
    .line 89
    iget v1, v1, Lm2/h;->a:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_3
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, La1/d;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Lm2/r;

    .line 103
    .line 104
    iget-boolean v3, v2, Lm2/r;->a:Z

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lm2/z;->a:Lv6/d;

    .line 111
    .line 112
    iget v2, v2, Lm2/r;->b:I

    .line 113
    .line 114
    new-instance v4, Lm2/h;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lm2/h;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lm2/a0;->b:Lv6/d;

    .line 120
    .line 121
    invoke-static {v4, v2, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v9, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v3, v2, v11

    .line 128
    .line 129
    aput-object v1, v2, v10

    .line 130
    .line 131
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_4
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, La1/d;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Lm2/g0;

    .line 143
    .line 144
    iget-object v3, v2, Lm2/g0;->a:Lm2/b0;

    .line 145
    .line 146
    sget-object v4, Lm2/z;->h:Lv6/d;

    .line 147
    .line 148
    invoke-static {v3, v4, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v5, v2, Lm2/g0;->b:Lm2/b0;

    .line 153
    .line 154
    invoke-static {v5, v4, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v2, Lm2/g0;->c:Lm2/b0;

    .line 159
    .line 160
    invoke-static {v6, v4, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v2, v2, Lm2/g0;->d:Lm2/b0;

    .line 165
    .line 166
    invoke-static {v2, v4, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-array v2, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v2, v11

    .line 173
    .line 174
    aput-object v5, v2, v10

    .line 175
    .line 176
    aput-object v6, v2, v9

    .line 177
    .line 178
    aput-object v1, v2, v8

    .line 179
    .line 180
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_5
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, La1/d;

    .line 188
    .line 189
    move-object/from16 v12, p2

    .line 190
    .line 191
    check-cast v12, Lm2/b0;

    .line 192
    .line 193
    iget-object v13, v12, Lm2/b0;->a:Lw2/o;

    .line 194
    .line 195
    invoke-interface {v13}, Lw2/o;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    new-instance v15, Lk1/q;

    .line 200
    .line 201
    invoke-direct {v15, v13, v14}, Lk1/q;-><init>(J)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Lm2/z;->p:Lm2/y;

    .line 205
    .line 206
    invoke-static {v15, v13, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    const/16 v16, 0x7

    .line 213
    .line 214
    iget-wide v3, v12, Lm2/b0;->b:J

    .line 215
    .line 216
    const/16 v17, 0x6

    .line 217
    .line 218
    new-instance v5, Lx2/o;

    .line 219
    .line 220
    invoke-direct {v5, v3, v4}, Lx2/o;-><init>(J)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lm2/z;->v:Lm2/y;

    .line 224
    .line 225
    invoke-static {v5, v3, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v12, Lm2/b0;->c:Lp2/t;

    .line 230
    .line 231
    sget-object v18, Lp2/t;->b:Lp2/t;

    .line 232
    .line 233
    move/from16 v18, v7

    .line 234
    .line 235
    sget-object v7, Lm2/z;->m:Lv6/d;

    .line 236
    .line 237
    invoke-static {v5, v7, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v7, v12, Lm2/b0;->d:Lp2/p;

    .line 242
    .line 243
    move/from16 v19, v10

    .line 244
    .line 245
    sget-object v10, Lm2/z;->t:Lv6/d;

    .line 246
    .line 247
    invoke-static {v7, v10, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v10, v12, Lm2/b0;->e:Lp2/q;

    .line 252
    .line 253
    move/from16 v20, v11

    .line 254
    .line 255
    sget-object v11, Lm2/z;->u:Lv6/d;

    .line 256
    .line 257
    invoke-static {v10, v11, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v11, -0x1

    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move/from16 v21, v15

    .line 267
    .line 268
    iget-object v15, v12, Lm2/b0;->g:Ljava/lang/String;

    .line 269
    .line 270
    move/from16 v22, v9

    .line 271
    .line 272
    move-object/from16 p1, v10

    .line 273
    .line 274
    iget-wide v9, v12, Lm2/b0;->h:J

    .line 275
    .line 276
    const/16 v23, 0x5

    .line 277
    .line 278
    new-instance v6, Lx2/o;

    .line 279
    .line 280
    invoke-direct {v6, v9, v10}, Lx2/o;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v3, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v6, v12, Lm2/b0;->i:Lw2/a;

    .line 288
    .line 289
    sget-object v9, Lm2/z;->n:Lv6/d;

    .line 290
    .line 291
    invoke-static {v6, v9, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v9, v12, Lm2/b0;->j:Lw2/p;

    .line 296
    .line 297
    sget-object v10, Lm2/z;->k:Lv6/d;

    .line 298
    .line 299
    invoke-static {v9, v10, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v10, v12, Lm2/b0;->k:Ls2/c;

    .line 304
    .line 305
    sget-object v24, Ls2/c;->c:Ls2/c;

    .line 306
    .line 307
    move/from16 v24, v8

    .line 308
    .line 309
    sget-object v8, Lm2/z;->y:Lv6/d;

    .line 310
    .line 311
    invoke-static {v10, v8, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object/from16 p2, v3

    .line 316
    .line 317
    const/16 v10, 0x9

    .line 318
    .line 319
    iget-wide v2, v12, Lm2/b0;->l:J

    .line 320
    .line 321
    move/from16 v25, v10

    .line 322
    .line 323
    new-instance v10, Lk1/q;

    .line 324
    .line 325
    invoke-direct {v10, v2, v3}, Lk1/q;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v13, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v12, Lm2/b0;->m:Lw2/l;

    .line 333
    .line 334
    sget-object v10, Lm2/z;->j:Lv6/d;

    .line 335
    .line 336
    invoke-static {v3, v10, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v10, v12, Lm2/b0;->n:Lk1/i0;

    .line 341
    .line 342
    sget-object v12, Lk1/i0;->d:Lk1/i0;

    .line 343
    .line 344
    sget-object v12, Lm2/z;->o:Lv6/d;

    .line 345
    .line 346
    invoke-static {v10, v12, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v10, 0xe

    .line 351
    .line 352
    new-array v10, v10, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v14, v10, v20

    .line 355
    .line 356
    aput-object v4, v10, v19

    .line 357
    .line 358
    aput-object v5, v10, v22

    .line 359
    .line 360
    aput-object v7, v10, v24

    .line 361
    .line 362
    aput-object p1, v10, v18

    .line 363
    .line 364
    aput-object v11, v10, v23

    .line 365
    .line 366
    aput-object v15, v10, v17

    .line 367
    .line 368
    aput-object p2, v10, v16

    .line 369
    .line 370
    aput-object v6, v10, v21

    .line 371
    .line 372
    aput-object v9, v10, v25

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    aput-object v8, v10, v4

    .line 377
    .line 378
    const/16 v4, 0xb

    .line 379
    .line 380
    aput-object v2, v10, v4

    .line 381
    .line 382
    const/16 v2, 0xc

    .line 383
    .line 384
    aput-object v3, v10, v2

    .line 385
    .line 386
    const/16 v2, 0xd

    .line 387
    .line 388
    aput-object v1, v10, v2

    .line 389
    .line 390
    invoke-static {v10}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_6
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, La1/d;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Lm2/j0;

    .line 402
    .line 403
    iget-object v1, v1, Lm2/j0;->a:Ljava/lang/String;

    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_7
    move/from16 v18, v7

    .line 407
    .line 408
    move/from16 v24, v8

    .line 409
    .line 410
    move/from16 v22, v9

    .line 411
    .line 412
    move/from16 v19, v10

    .line 413
    .line 414
    move/from16 v20, v11

    .line 415
    .line 416
    const/16 v16, 0x7

    .line 417
    .line 418
    const/16 v17, 0x6

    .line 419
    .line 420
    const/16 v21, 0x8

    .line 421
    .line 422
    const/16 v23, 0x5

    .line 423
    .line 424
    const/16 v25, 0x9

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, La1/d;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Lm2/p;

    .line 433
    .line 434
    iget v3, v2, Lm2/p;->a:I

    .line 435
    .line 436
    new-instance v4, Lw2/k;

    .line 437
    .line 438
    invoke-direct {v4, v3}, Lw2/k;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lm2/z;->q:Lm2/y;

    .line 442
    .line 443
    invoke-static {v4, v3, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget v4, v2, Lm2/p;->b:I

    .line 448
    .line 449
    new-instance v5, Lw2/m;

    .line 450
    .line 451
    invoke-direct {v5, v4}, Lw2/m;-><init>(I)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lm2/z;->r:Lm2/y;

    .line 455
    .line 456
    invoke-static {v5, v4, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-wide v5, v2, Lm2/p;->c:J

    .line 461
    .line 462
    new-instance v7, Lx2/o;

    .line 463
    .line 464
    invoke-direct {v7, v5, v6}, Lx2/o;-><init>(J)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lm2/z;->v:Lm2/y;

    .line 468
    .line 469
    invoke-static {v7, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v6, v2, Lm2/p;->d:Lw2/q;

    .line 474
    .line 475
    sget-object v7, Lw2/q;->c:Lw2/q;

    .line 476
    .line 477
    sget-object v7, Lm2/z;->l:Lv6/d;

    .line 478
    .line 479
    invoke-static {v6, v7, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-object v7, v2, Lm2/p;->e:Lm2/r;

    .line 484
    .line 485
    sget-object v8, Lm2/a0;->a:Lv6/d;

    .line 486
    .line 487
    invoke-static {v7, v8, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v8, v2, Lm2/p;->f:Lw2/i;

    .line 492
    .line 493
    sget-object v9, Lw2/i;->d:Lw2/i;

    .line 494
    .line 495
    sget-object v9, Lm2/z;->A:Lv6/d;

    .line 496
    .line 497
    invoke-static {v8, v9, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget v9, v2, Lm2/p;->g:I

    .line 502
    .line 503
    new-instance v10, Lw2/e;

    .line 504
    .line 505
    invoke-direct {v10, v9}, Lw2/e;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v9, Lm2/a0;->c:Lv6/d;

    .line 509
    .line 510
    invoke-static {v10, v9, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget v10, v2, Lm2/p;->h:I

    .line 515
    .line 516
    new-instance v11, Lw2/d;

    .line 517
    .line 518
    invoke-direct {v11, v10}, Lw2/d;-><init>(I)V

    .line 519
    .line 520
    .line 521
    sget-object v10, Lm2/z;->s:Lm2/y;

    .line 522
    .line 523
    invoke-static {v11, v10, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v2, v2, Lm2/p;->i:Lw2/s;

    .line 528
    .line 529
    sget-object v11, Lm2/a0;->d:Lv6/d;

    .line 530
    .line 531
    invoke-static {v2, v11, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move/from16 v2, v25

    .line 536
    .line 537
    new-array v2, v2, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v3, v2, v20

    .line 540
    .line 541
    aput-object v4, v2, v19

    .line 542
    .line 543
    aput-object v5, v2, v22

    .line 544
    .line 545
    aput-object v6, v2, v24

    .line 546
    .line 547
    aput-object v7, v2, v18

    .line 548
    .line 549
    aput-object v8, v2, v23

    .line 550
    .line 551
    aput-object v9, v2, v17

    .line 552
    .line 553
    aput-object v10, v2, v16

    .line 554
    .line 555
    aput-object v1, v2, v21

    .line 556
    .line 557
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_8
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, La1/d;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Lm2/k0;

    .line 569
    .line 570
    iget-object v1, v1, Lm2/k0;->a:Ljava/lang/String;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_9
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, La1/d;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Lw2/g;

    .line 580
    .line 581
    iget v1, v1, Lw2/g;->a:I

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_a
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, La1/d;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Lw2/h;

    .line 595
    .line 596
    iget v1, v1, Lw2/h;->a:I

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_b
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, La1/d;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Lw2/f;

    .line 610
    .line 611
    iget v1, v1, Lw2/f;->a:F

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_c
    move/from16 v24, v8

    .line 619
    .line 620
    move/from16 v22, v9

    .line 621
    .line 622
    move/from16 v19, v10

    .line 623
    .line 624
    move/from16 v20, v11

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, La1/d;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lw2/i;

    .line 633
    .line 634
    iget v3, v2, Lw2/i;->a:F

    .line 635
    .line 636
    new-instance v4, Lw2/f;

    .line 637
    .line 638
    invoke-direct {v4, v3}, Lw2/f;-><init>(F)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lm2/z;->B:Lm2/y;

    .line 642
    .line 643
    invoke-static {v4, v3, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget v4, v2, Lw2/i;->b:I

    .line 648
    .line 649
    new-instance v5, Lw2/h;

    .line 650
    .line 651
    invoke-direct {v5, v4}, Lw2/h;-><init>(I)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Lm2/z;->C:Lm2/y;

    .line 655
    .line 656
    invoke-static {v5, v4, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget v2, v2, Lw2/i;->c:I

    .line 661
    .line 662
    new-instance v5, Lw2/g;

    .line 663
    .line 664
    invoke-direct {v5, v2}, Lw2/g;-><init>(I)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lm2/z;->D:Lm2/y;

    .line 668
    .line 669
    invoke-static {v5, v2, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move/from16 v2, v24

    .line 674
    .line 675
    new-array v2, v2, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v3, v2, v20

    .line 678
    .line 679
    aput-object v4, v2, v19

    .line 680
    .line 681
    aput-object v1, v2, v22

    .line 682
    .line 683
    invoke-static {v2}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_d
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, La1/d;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ls2/b;

    .line 695
    .line 696
    iget-object v1, v1, Ls2/b;->a:Ljava/util/Locale;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_e
    move/from16 v20, v11

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, La1/d;

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Ls2/c;

    .line 712
    .line 713
    iget-object v2, v2, Ls2/c;->a:Ljava/util/List;

    .line 714
    .line 715
    new-instance v3, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    move-object v4, v2

    .line 725
    check-cast v4, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    :goto_0
    if-ge v11, v4, :cond_0

    .line 732
    .line 733
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ls2/b;

    .line 738
    .line 739
    sget-object v6, Lm2/z;->z:Lv6/d;

    .line 740
    .line 741
    invoke-static {v5, v6, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    add-int/lit8 v11, v11, 0x1

    .line 749
    .line 750
    goto :goto_0

    .line 751
    :cond_0
    return-object v3

    .line 752
    :pswitch_f
    move/from16 v18, v7

    .line 753
    .line 754
    move/from16 v22, v9

    .line 755
    .line 756
    move/from16 v19, v10

    .line 757
    .line 758
    move/from16 v20, v11

    .line 759
    .line 760
    const/16 v23, 0x5

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, La1/d;

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Lm2/c;

    .line 769
    .line 770
    iget-object v3, v2, Lm2/c;->a:Ljava/lang/Object;

    .line 771
    .line 772
    instance-of v4, v3, Lm2/p;

    .line 773
    .line 774
    if-eqz v4, :cond_1

    .line 775
    .line 776
    sget-object v4, Lm2/g;->a:Lm2/g;

    .line 777
    .line 778
    goto :goto_1

    .line 779
    :cond_1
    instance-of v4, v3, Lm2/b0;

    .line 780
    .line 781
    if-eqz v4, :cond_2

    .line 782
    .line 783
    sget-object v4, Lm2/g;->b:Lm2/g;

    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_2
    instance-of v4, v3, Lm2/k0;

    .line 787
    .line 788
    if-eqz v4, :cond_3

    .line 789
    .line 790
    sget-object v4, Lm2/g;->c:Lm2/g;

    .line 791
    .line 792
    goto :goto_1

    .line 793
    :cond_3
    instance-of v4, v3, Lm2/j0;

    .line 794
    .line 795
    if-eqz v4, :cond_4

    .line 796
    .line 797
    sget-object v4, Lm2/g;->d:Lm2/g;

    .line 798
    .line 799
    goto :goto_1

    .line 800
    :cond_4
    instance-of v4, v3, Lm2/j;

    .line 801
    .line 802
    if-eqz v4, :cond_5

    .line 803
    .line 804
    sget-object v4, Lm2/g;->e:Lm2/g;

    .line 805
    .line 806
    goto :goto_1

    .line 807
    :cond_5
    instance-of v4, v3, Lm2/i;

    .line 808
    .line 809
    if-eqz v4, :cond_6

    .line 810
    .line 811
    sget-object v4, Lm2/g;->f:Lm2/g;

    .line 812
    .line 813
    goto :goto_1

    .line 814
    :cond_6
    instance-of v4, v3, Lm2/d0;

    .line 815
    .line 816
    if-eqz v4, :cond_7

    .line 817
    .line 818
    sget-object v4, Lm2/g;->g:Lm2/g;

    .line 819
    .line 820
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    packed-switch v5, :pswitch_data_1

    .line 825
    .line 826
    .line 827
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 828
    .line 829
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :pswitch_10
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 834
    .line 835
    invoke-static {v3, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    check-cast v3, Lm2/d0;

    .line 839
    .line 840
    iget-object v1, v3, Lm2/d0;->a:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_2

    .line 843
    :pswitch_11
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 844
    .line 845
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    check-cast v3, Lm2/i;

    .line 849
    .line 850
    sget-object v5, Lm2/z;->f:Lv6/d;

    .line 851
    .line 852
    invoke-static {v3, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    goto :goto_2

    .line 857
    :pswitch_12
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 858
    .line 859
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    check-cast v3, Lm2/j;

    .line 863
    .line 864
    sget-object v5, Lm2/z;->e:Lv6/d;

    .line 865
    .line 866
    invoke-static {v3, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto :goto_2

    .line 871
    :pswitch_13
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 872
    .line 873
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    check-cast v3, Lm2/j0;

    .line 877
    .line 878
    sget-object v5, Lm2/z;->d:Lv6/d;

    .line 879
    .line 880
    invoke-static {v3, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto :goto_2

    .line 885
    :pswitch_14
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 886
    .line 887
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    check-cast v3, Lm2/k0;

    .line 891
    .line 892
    sget-object v5, Lm2/z;->c:Lv6/d;

    .line 893
    .line 894
    invoke-static {v3, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_2

    .line 899
    :pswitch_15
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 900
    .line 901
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    check-cast v3, Lm2/b0;

    .line 905
    .line 906
    sget-object v5, Lm2/z;->h:Lv6/d;

    .line 907
    .line 908
    invoke-static {v3, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_2

    .line 913
    :pswitch_16
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 914
    .line 915
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v3, Lm2/p;

    .line 919
    .line 920
    sget-object v5, Lm2/z;->g:Lv6/d;

    .line 921
    .line 922
    invoke-static {v3, v5, v1}, Lm2/z;->a(Ljava/lang/Object;La1/r;La1/d;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_2
    iget v3, v2, Lm2/c;->b:I

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget v5, v2, Lm2/c;->c:I

    .line 933
    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-object v2, v2, Lm2/c;->d:Ljava/lang/String;

    .line 939
    .line 940
    move/from16 v6, v23

    .line 941
    .line 942
    new-array v6, v6, [Ljava/lang/Object;

    .line 943
    .line 944
    aput-object v4, v6, v20

    .line 945
    .line 946
    aput-object v1, v6, v19

    .line 947
    .line 948
    aput-object v3, v6, v22

    .line 949
    .line 950
    const/16 v24, 0x3

    .line 951
    .line 952
    aput-object v5, v6, v24

    .line 953
    .line 954
    aput-object v2, v6, v18

    .line 955
    .line 956
    invoke-static {v6}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    return-object v1

    .line 961
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 962
    .line 963
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :pswitch_17
    move/from16 v22, v9

    .line 968
    .line 969
    move/from16 v19, v10

    .line 970
    .line 971
    move/from16 v20, v11

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, La1/d;

    .line 976
    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, Lj1/b;

    .line 980
    .line 981
    if-nez v1, :cond_8

    .line 982
    .line 983
    move/from16 v2, v20

    .line 984
    .line 985
    goto :goto_3

    .line 986
    :cond_8
    iget-wide v2, v1, Lj1/b;->a:J

    .line 987
    .line 988
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-static {v2, v3, v4, v5}, Lj1/b;->b(JJ)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    :goto_3
    if-eqz v2, :cond_9

    .line 998
    .line 999
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    goto :goto_4

    .line 1002
    :cond_9
    iget-wide v2, v1, Lj1/b;->a:J

    .line 1003
    .line 1004
    const/16 v4, 0x20

    .line 1005
    .line 1006
    shr-long/2addr v2, v4

    .line 1007
    long-to-int v2, v2

    .line 1008
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-wide v3, v1, Lj1/b;->a:J

    .line 1017
    .line 1018
    const-wide v5, 0xffffffffL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    and-long/2addr v3, v5

    .line 1024
    long-to-int v1, v3

    .line 1025
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move/from16 v3, v22

    .line 1034
    .line 1035
    new-array v3, v3, [Ljava/lang/Float;

    .line 1036
    .line 1037
    aput-object v2, v3, v20

    .line 1038
    .line 1039
    aput-object v1, v3, v19

    .line 1040
    .line 1041
    invoke-static {v3}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_4
    return-object v1

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
