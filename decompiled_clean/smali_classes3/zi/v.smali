.class public final Lzi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcj/a;

.field public final synthetic e:Lx/t0;


# direct methods
.method public constructor <init>(Lx/t0;ZJZLcj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/v;->e:Lx/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi/v;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lzi/v;->b:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lzi/v;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lzi/v;->d:Lcj/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzi/v;->e:Lx/t0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzi/g0;

    .line 8
    .line 9
    iget-object v3, v1, Lx/t0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lng/e;

    .line 12
    .line 13
    iget-boolean v4, v0, Lzi/v;->a:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcj/m;->a:[C

    .line 21
    .line 22
    :cond_0
    iget-object v4, v2, Lzi/g0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-wide v7, v0, Lzi/v;->b:J

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lzi/c0;

    .line 44
    .line 45
    iget-wide v9, v5, Lzi/c0;->a:J

    .line 46
    .line 47
    cmp-long v9, v9, v7

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v6

    .line 53
    :goto_0
    iget-object v4, v2, Lzi/g0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lzi/c0;

    .line 73
    .line 74
    iget-wide v13, v12, Lzi/c0;->a:J

    .line 75
    .line 76
    cmp-long v13, v13, v7

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    sget-object v7, Lcj/m;->a:[C

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lzi/c0;->b:Lzi/h;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    sub-int/2addr v8, v9

    .line 101
    move v12, v9

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_3
    if-eqz v12, :cond_a

    .line 104
    .line 105
    if-ltz v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lzi/c0;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v15, v14, Lzi/c0;->b:Lzi/h;

    .line 117
    .line 118
    if-lt v8, v11, :cond_8

    .line 119
    .line 120
    invoke-virtual {v14}, Lzi/c0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15, v7}, Lzi/h;->n(Lzi/h;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v14}, Lzi/c0;->a()Lzi/b;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v14, v14, Lzi/b;->a:Lcj/e;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_7

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    check-cast v16, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v10, v16

    .line 158
    .line 159
    check-cast v10, Lzi/h;

    .line 160
    .line 161
    invoke-virtual {v15, v10}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v7}, Lzi/h;->n(Lzi/h;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    move v14, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v14, 0x0

    .line 174
    :goto_4
    if-eqz v14, :cond_8

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v7, v15}, Lzi/h;->n(Lzi/h;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    move v13, v9

    .line 185
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    if-nez v12, :cond_b

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_b
    if-eqz v13, :cond_e

    .line 194
    .line 195
    sget-object v6, Lzi/g0;->d:Lmf/z;

    .line 196
    .line 197
    sget-object v7, Lzi/h;->d:Lzi/h;

    .line 198
    .line 199
    invoke-static {v4, v6, v7}, Lzi/g0;->b(Ljava/util/ArrayList;Lcj/i;Lzi/h;)Lzi/b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v2, Lzi/g0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-lez v6, :cond_c

    .line 210
    .line 211
    invoke-static {v9, v4}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lzi/c0;

    .line 216
    .line 217
    iget-wide v6, v4, Lzi/c0;->a:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v2, Lzi/g0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    const-wide/16 v6, -0x1

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v2, Lzi/g0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_d
    :goto_6
    move v10, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    invoke-virtual {v6}, Lzi/c0;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget-object v4, v2, Lzi/g0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lzi/b;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lzi/h;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    sget-object v4, Lzi/b;->b:Lzi/b;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v4, v4, Lzi/b;->a:Lcj/e;

    .line 259
    .line 260
    sget-object v6, Lcj/e;->d:Lcj/e;

    .line 261
    .line 262
    invoke-virtual {v4, v7, v6}, Lcj/e;->r(Lzi/h;Lcj/e;)Lcj/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lzi/b;

    .line 267
    .line 268
    invoke-direct {v6, v4}, Lzi/b;-><init>(Lcj/e;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v6

    .line 272
    :goto_7
    iput-object v4, v2, Lzi/g0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    invoke-virtual {v6}, Lzi/c0;->a()Lzi/b;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lzi/b;->a:Lcj/e;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lzi/h;

    .line 302
    .line 303
    iget-object v8, v2, Lzi/g0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lzi/b;

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lzi/h;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    sget-object v6, Lzi/b;->b:Lzi/b;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    iget-object v8, v8, Lzi/b;->a:Lcj/e;

    .line 324
    .line 325
    sget-object v10, Lcj/e;->d:Lcj/e;

    .line 326
    .line 327
    invoke-virtual {v8, v6, v10}, Lcj/e;->r(Lzi/h;Lcj/e;)Lcj/e;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v8, Lzi/b;

    .line 332
    .line 333
    invoke-direct {v8, v6}, Lzi/b;-><init>(Lcj/e;)V

    .line 334
    .line 335
    .line 336
    move-object v6, v8

    .line 337
    :goto_9
    iput-object v6, v2, Lzi/g0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Lzi/c0;->b:Lzi/h;

    .line 344
    .line 345
    iget-boolean v4, v0, Lzi/v;->c:Z

    .line 346
    .line 347
    if-nez v4, :cond_13

    .line 348
    .line 349
    iget-object v6, v0, Lzi/v;->d:Lcj/a;

    .line 350
    .line 351
    invoke-static {v6}, Lu9/a;->s(Lcj/a;)Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5}, Lzi/c0;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    invoke-virtual {v5}, Lzi/c0;->b()Lhj/t;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v8, Lzi/e0;

    .line 366
    .line 367
    invoke-direct {v8, v1, v2}, Lzi/e0;-><init>(Lx/t0;Lzi/h;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8, v6}, Lu9/a;->G(Lhj/t;Lv6/e;Ljava/util/HashMap;)Lhj/t;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v3, Lcj/m;->a:[C

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    invoke-virtual {v5}, Lzi/c0;->a()Lzi/b;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7, v1, v2, v6}, Lu9/a;->F(Lzi/b;Lx/t0;Lzi/h;Ljava/util/HashMap;)Lzi/b;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v3, Lcj/m;->a:[C

    .line 390
    .line 391
    :cond_13
    :goto_b
    if-nez v10, :cond_14

    .line 392
    .line 393
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_14
    sget-object v3, Lcj/e;->d:Lcj/e;

    .line 397
    .line 398
    invoke-virtual {v5}, Lzi/c0;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_15

    .line 403
    .line 404
    sget-object v5, Lzi/h;->d:Lzi/h;

    .line 405
    .line 406
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v3, v5, v6}, Lcj/e;->p(Lzi/h;Ljava/lang/Object;)Lcj/e;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_d

    .line 413
    :cond_15
    invoke-virtual {v5}, Lzi/c0;->a()Lzi/b;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v5, v5, Lzi/b;->a:Lcj/e;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lzi/h;

    .line 440
    .line 441
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v3, v6, v7}, Lcj/e;->p(Lzi/h;Ljava/lang/Object;)Lcj/e;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_c

    .line 448
    :cond_16
    :goto_d
    new-instance v5, Laj/a;

    .line 449
    .line 450
    invoke-direct {v5, v2, v3, v4}, Laj/a;-><init>(Lzi/h;Lcj/e;Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5}, Lx/t0;->a(Lx/t0;Laj/d;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1
.end method
