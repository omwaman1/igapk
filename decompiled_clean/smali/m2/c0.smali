.class public abstract Lm2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lw2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, La/a;->l(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lm2/c0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, La/a;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lm2/c0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lk1/q;->f:J

    .line 17
    .line 18
    sput-wide v0, Lm2/c0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lk1/q;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lw2/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lw2/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lw2/n;->a:Lw2/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lm2/c0;->d:Lw2/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lm2/b0;JLk1/x;FJLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;Lm1/c;)Lm2/b0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Lx2/o;->b:[Lx2/p;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, Lm2/b0;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Lx2/o;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    iget-object v14, v0, Lm2/b0;->a:Lw2/o;

    .line 56
    .line 57
    invoke-interface {v14}, Lw2/o;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-static {v1, v2, v14, v15}, Lk1/q;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v15, p14

    .line 69
    .line 70
    :cond_2
    move-wide/from16 v4, p17

    .line 71
    .line 72
    :cond_3
    move-object/from16 v6, p20

    .line 73
    .line 74
    :cond_4
    move-object/from16 v7, p21

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object v14, v0, Lm2/b0;->d:Lp2/p;

    .line 81
    .line 82
    invoke-virtual {v8, v14}, Lp2/p;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    :cond_6
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget-object v14, v0, Lm2/b0;->c:Lp2/t;

    .line 91
    .line 92
    invoke-virtual {v7, v14}, Lp2/t;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    :cond_7
    if-eqz v10, :cond_8

    .line 99
    .line 100
    iget-object v14, v0, Lm2/b0;->f:Lp2/j;

    .line 101
    .line 102
    if-ne v10, v14, :cond_1

    .line 103
    .line 104
    :cond_8
    and-long v14, v12, v16

    .line 105
    .line 106
    cmp-long v14, v14, v20

    .line 107
    .line 108
    if-nez v14, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-wide v14, v0, Lm2/b0;->h:J

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Lx2/o;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    :goto_2
    if-eqz v4, :cond_a

    .line 120
    .line 121
    iget-object v14, v0, Lm2/b0;->m:Lw2/l;

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Lw2/l;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    :cond_a
    iget-object v14, v0, Lm2/b0;->a:Lw2/o;

    .line 130
    .line 131
    invoke-interface {v14}, Lw2/o;->d()Lk1/x;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v3, v14}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v14, v0, Lm2/b0;->a:Lw2/o;

    .line 144
    .line 145
    invoke-interface {v14}, Lw2/o;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    cmpg-float v14, p4, v14

    .line 150
    .line 151
    if-nez v14, :cond_1

    .line 152
    .line 153
    :cond_b
    if-eqz v9, :cond_c

    .line 154
    .line 155
    iget-object v14, v0, Lm2/b0;->e:Lp2/q;

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Lp2/q;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1

    .line 162
    .line 163
    :cond_c
    if-eqz v11, :cond_d

    .line 164
    .line 165
    iget-object v14, v0, Lm2/b0;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_1

    .line 172
    .line 173
    :cond_d
    if-eqz p14, :cond_e

    .line 174
    .line 175
    iget-object v14, v0, Lm2/b0;->i:Lw2/a;

    .line 176
    .line 177
    move-object/from16 v15, p14

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Lw2/a;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    move-object/from16 v15, p14

    .line 187
    .line 188
    :goto_3
    if-eqz p15, :cond_f

    .line 189
    .line 190
    iget-object v14, v0, Lm2/b0;->j:Lw2/p;

    .line 191
    .line 192
    move-object/from16 v4, p15

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Lw2/p;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    move-object/from16 v4, p15

    .line 202
    .line 203
    :goto_4
    if-eqz p16, :cond_10

    .line 204
    .line 205
    iget-object v14, v0, Lm2/b0;->k:Ls2/c;

    .line 206
    .line 207
    move-object/from16 v4, p16

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Ls2/c;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_2

    .line 214
    .line 215
    :goto_5
    move-wide/from16 v4, p17

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    move-object/from16 v4, p16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    cmp-long v6, v4, v22

    .line 222
    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    iget-wide v6, v0, Lm2/b0;->l:J

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Lk1/q;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    :cond_11
    move-object/from16 v6, p20

    .line 234
    .line 235
    if-eqz v6, :cond_12

    .line 236
    .line 237
    iget-object v7, v0, Lm2/b0;->n:Lk1/i0;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lk1/i0;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    :cond_12
    move-object/from16 v7, p21

    .line 246
    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    iget-object v14, v0, Lm2/b0;->o:Lm1/c;

    .line 250
    .line 251
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_13

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_13
    return-object v0

    .line 259
    :goto_7
    sget-object v14, Lw2/n;->a:Lw2/n;

    .line 260
    .line 261
    if-eqz v3, :cond_16

    .line 262
    .line 263
    instance-of v1, v3, Lk1/l0;

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    move-object v1, v3

    .line 268
    check-cast v1, Lk1/l0;

    .line 269
    .line 270
    iget-wide v1, v1, Lk1/l0;->e:J

    .line 271
    .line 272
    move/from16 v3, p4

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Lhf/g;->p(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    cmp-long v3, v1, v22

    .line 279
    .line 280
    if-eqz v3, :cond_17

    .line 281
    .line 282
    new-instance v14, Lw2/c;

    .line 283
    .line 284
    invoke-direct {v14, v1, v2}, Lw2/c;-><init>(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_14
    move/from16 v1, p4

    .line 289
    .line 290
    instance-of v2, v3, Lk1/n;

    .line 291
    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    new-instance v14, Lw2/b;

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    check-cast v2, Lk1/n;

    .line 298
    .line 299
    invoke-direct {v14, v2, v1}, Lw2/b;-><init>(Lk1/n;F)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_16
    cmp-long v3, v1, v22

    .line 310
    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    new-instance v14, Lw2/c;

    .line 314
    .line 315
    invoke-direct {v14, v1, v2}, Lw2/c;-><init>(J)V

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_8
    iget-object v1, v0, Lm2/b0;->a:Lw2/o;

    .line 319
    .line 320
    invoke-interface {v1, v14}, Lw2/o;->a(Lw2/o;)Lw2/o;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v10, :cond_18

    .line 325
    .line 326
    iget-object v2, v0, Lm2/b0;->f:Lp2/j;

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    :cond_18
    if-nez v18, :cond_19

    .line 330
    .line 331
    iget-wide v2, v0, Lm2/b0;->b:J

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_19
    move-wide/from16 v2, p5

    .line 335
    .line 336
    :goto_9
    if-nez p7, :cond_1a

    .line 337
    .line 338
    iget-object v14, v0, Lm2/b0;->c:Lp2/t;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_1a
    move-object/from16 v14, p7

    .line 342
    .line 343
    :goto_a
    if-nez v8, :cond_1b

    .line 344
    .line 345
    iget-object v8, v0, Lm2/b0;->d:Lp2/p;

    .line 346
    .line 347
    :cond_1b
    if-nez v9, :cond_1c

    .line 348
    .line 349
    iget-object v9, v0, Lm2/b0;->e:Lp2/q;

    .line 350
    .line 351
    :cond_1c
    if-nez v11, :cond_1d

    .line 352
    .line 353
    iget-object v11, v0, Lm2/b0;->g:Ljava/lang/String;

    .line 354
    .line 355
    :cond_1d
    and-long v16, v12, v16

    .line 356
    .line 357
    cmp-long v16, v16, v20

    .line 358
    .line 359
    if-nez v16, :cond_1e

    .line 360
    .line 361
    iget-wide v12, v0, Lm2/b0;->h:J

    .line 362
    .line 363
    :cond_1e
    if-nez v15, :cond_1f

    .line 364
    .line 365
    iget-object v15, v0, Lm2/b0;->i:Lw2/a;

    .line 366
    .line 367
    :cond_1f
    move-object/from16 p1, v1

    .line 368
    .line 369
    if-nez p15, :cond_20

    .line 370
    .line 371
    iget-object v1, v0, Lm2/b0;->j:Lw2/p;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_20
    move-object/from16 v1, p15

    .line 375
    .line 376
    :goto_b
    move-object/from16 p12, v1

    .line 377
    .line 378
    if-nez p16, :cond_21

    .line 379
    .line 380
    iget-object v1, v0, Lm2/b0;->k:Ls2/c;

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_21
    move-object/from16 v1, p16

    .line 384
    .line 385
    :goto_c
    cmp-long v16, v4, v22

    .line 386
    .line 387
    if-eqz v16, :cond_22

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_22
    iget-wide v4, v0, Lm2/b0;->l:J

    .line 391
    .line 392
    :goto_d
    move-object/from16 p13, v1

    .line 393
    .line 394
    if-nez p19, :cond_23

    .line 395
    .line 396
    iget-object v1, v0, Lm2/b0;->m:Lw2/l;

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_23
    move-object/from16 v1, p19

    .line 400
    .line 401
    :goto_e
    if-nez v6, :cond_24

    .line 402
    .line 403
    iget-object v6, v0, Lm2/b0;->n:Lk1/i0;

    .line 404
    .line 405
    :cond_24
    if-nez v7, :cond_25

    .line 406
    .line 407
    iget-object v0, v0, Lm2/b0;->o:Lm1/c;

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_25
    move-object v0, v7

    .line 411
    :goto_f
    new-instance v7, Lm2/b0;

    .line 412
    .line 413
    move-object/from16 p18, v0

    .line 414
    .line 415
    move-object/from16 p16, v1

    .line 416
    .line 417
    move-wide/from16 p2, v2

    .line 418
    .line 419
    move-wide/from16 p14, v4

    .line 420
    .line 421
    move-object/from16 p17, v6

    .line 422
    .line 423
    move-object/from16 p0, v7

    .line 424
    .line 425
    move-object/from16 p5, v8

    .line 426
    .line 427
    move-object/from16 p6, v9

    .line 428
    .line 429
    move-object/from16 p7, v10

    .line 430
    .line 431
    move-object/from16 p8, v11

    .line 432
    .line 433
    move-wide/from16 p9, v12

    .line 434
    .line 435
    move-object/from16 p4, v14

    .line 436
    .line 437
    move-object/from16 p11, v15

    .line 438
    .line 439
    invoke-direct/range {p0 .. p18}, Lm2/b0;-><init>(Lw2/o;JLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;Lm1/c;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    return-object v0
.end method
