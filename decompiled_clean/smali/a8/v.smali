.class public final synthetic La8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/v;->a:I

    iput-object p2, p0, La8/v;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/t1;

    .line 4
    .line 5
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v2, v0, Lp0/t1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v1, v0, Lp0/t1;->e:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lp0/t1;->u:Liq/l0;

    .line 37
    .line 38
    sget-object v0, Lp0/q1;->a:Lp0/q1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    monitor-exit v2

    .line 51
    throw p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La8/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/k;

    .line 6
    .line 7
    iget-object v2, v1, La8/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lp2/b0;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lsp/c;

    .line 15
    .line 16
    iget-object v2, v0, Lp2/k;->d:Lp2/o;

    .line 17
    .line 18
    iget-object v9, v0, Lp2/k;->a:Lob/j;

    .line 19
    .line 20
    iget-object v3, v0, Lp2/k;->f:La1/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, Lp2/b0;->a:Lp2/j;

    .line 26
    .line 27
    instance-of v5, v4, Lp2/m;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    goto/16 :goto_1a

    .line 34
    .line 35
    :cond_0
    check-cast v4, Lp2/m;

    .line 36
    .line 37
    iget-object v4, v4, Lp2/m;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, v6, Lp2/b0;->b:Lp2/t;

    .line 40
    .line 41
    iget v7, v6, Lp2/b0;->c:I

    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v13, v4

    .line 53
    check-cast v13, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    if-ge v10, v14, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v15, v11

    .line 67
    check-cast v15, Lp2/y;

    .line 68
    .line 69
    iget-object v1, v15, Lp2/y;->b:Lp2/t;

    .line 70
    .line 71
    invoke-static {v1, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget v1, v15, Lp2/y;->c:I

    .line 78
    .line 79
    if-ne v1, v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_14

    .line 96
    .line 97
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    if-ge v11, v10, :cond_5

    .line 112
    .line 113
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object v13, v12

    .line 118
    check-cast v13, Lp2/y;

    .line 119
    .line 120
    iget v13, v13, Lp2/y;->c:I

    .line 121
    .line 122
    if-ne v13, v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v4, v1

    .line 138
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    sget-object v1, Lp2/t;->b:Lp2/t;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lp2/t;->a(Lp2/t;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v7, v5, Lp2/t;->a:I

    .line 147
    .line 148
    if-gez v1, :cond_f

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_4
    if-ge v12, v5, :cond_c

    .line 161
    .line 162
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lp2/y;

    .line 167
    .line 168
    iget-object v13, v13, Lp2/y;->b:Lp2/t;

    .line 169
    .line 170
    iget v14, v13, Lp2/t;->a:I

    .line 171
    .line 172
    invoke-static {v14, v7}, Ltp/k;->h(II)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-gez v15, :cond_8

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    iget v15, v10, Lp2/t;->a:I

    .line 181
    .line 182
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-lez v14, :cond_a

    .line 187
    .line 188
    :cond_7
    move-object v10, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-static {v14, v7}, Ltp/k;->h(II)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-lez v15, :cond_b

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    iget v15, v11, Lp2/t;->a:I

    .line 199
    .line 200
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-gez v14, :cond_a

    .line 205
    .line 206
    :cond_9
    move-object v11, v13

    .line 207
    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object v10, v13

    .line 211
    move-object v11, v10

    .line 212
    :cond_c
    if-nez v10, :cond_d

    .line 213
    .line 214
    move-object v10, v11

    .line 215
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_6
    if-ge v5, v1, :cond_2c

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v11, v7

    .line 236
    check-cast v11, Lp2/y;

    .line 237
    .line 238
    iget-object v11, v11, Lp2/y;->b:Lp2/t;

    .line 239
    .line 240
    invoke-static {v11, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    sget-object v1, Lp2/t;->c:Lp2/t;

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lp2/t;->a(Lp2/t;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lez v5, :cond_18

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    check-cast v1, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_7
    if-ge v12, v5, :cond_15

    .line 271
    .line 272
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lp2/y;

    .line 277
    .line 278
    iget-object v13, v13, Lp2/y;->b:Lp2/t;

    .line 279
    .line 280
    iget v14, v13, Lp2/t;->a:I

    .line 281
    .line 282
    invoke-static {v14, v7}, Ltp/k;->h(II)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-gez v15, :cond_11

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    iget v15, v10, Lp2/t;->a:I

    .line 291
    .line 292
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-lez v14, :cond_13

    .line 297
    .line 298
    :cond_10
    move-object v10, v13

    .line 299
    goto :goto_8

    .line 300
    :cond_11
    invoke-static {v14, v7}, Ltp/k;->h(II)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-lez v15, :cond_14

    .line 305
    .line 306
    if-eqz v11, :cond_12

    .line 307
    .line 308
    iget v15, v11, Lp2/t;->a:I

    .line 309
    .line 310
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-gez v14, :cond_13

    .line 315
    .line 316
    :cond_12
    move-object v11, v13

    .line 317
    :cond_13
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move-object v10, v13

    .line 321
    move-object v11, v10

    .line 322
    :cond_15
    if-nez v11, :cond_16

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_16
    move-object v10, v11

    .line 326
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_a
    if-ge v5, v1, :cond_2c

    .line 341
    .line 342
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v11, v7

    .line 347
    check-cast v11, Lp2/y;

    .line 348
    .line 349
    iget-object v11, v11, Lp2/y;->b:Lp2/t;

    .line 350
    .line 351
    invoke-static {v11, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_17

    .line 356
    .line 357
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_18
    move-object v5, v4

    .line 364
    check-cast v5, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    :goto_b
    if-ge v13, v10, :cond_1f

    .line 374
    .line 375
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Lp2/y;

    .line 380
    .line 381
    iget-object v14, v14, Lp2/y;->b:Lp2/t;

    .line 382
    .line 383
    iget v15, v14, Lp2/t;->a:I

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    iget v5, v1, Lp2/t;->a:I

    .line 388
    .line 389
    invoke-static {v15, v5}, Ltp/k;->h(II)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-lez v5, :cond_19

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_19
    iget v5, v14, Lp2/t;->a:I

    .line 397
    .line 398
    invoke-static {v5, v7}, Ltp/k;->h(II)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-gez v15, :cond_1b

    .line 403
    .line 404
    if-eqz v11, :cond_1a

    .line 405
    .line 406
    iget v15, v11, Lp2/t;->a:I

    .line 407
    .line 408
    invoke-static {v5, v15}, Ltp/k;->h(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-lez v5, :cond_1d

    .line 413
    .line 414
    :cond_1a
    move-object v11, v14

    .line 415
    goto :goto_c

    .line 416
    :cond_1b
    invoke-static {v5, v7}, Ltp/k;->h(II)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-lez v15, :cond_1e

    .line 421
    .line 422
    if-eqz v12, :cond_1c

    .line 423
    .line 424
    iget v15, v12, Lp2/t;->a:I

    .line 425
    .line 426
    invoke-static {v5, v15}, Ltp/k;->h(II)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-gez v5, :cond_1d

    .line 431
    .line 432
    :cond_1c
    move-object v12, v14

    .line 433
    :cond_1d
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    move-object/from16 v5, v16

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1e
    move-object v11, v14

    .line 439
    move-object v12, v11

    .line 440
    goto :goto_d

    .line 441
    :cond_1f
    move-object/from16 v16, v5

    .line 442
    .line 443
    :goto_d
    if-nez v12, :cond_20

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_20
    move-object v11, v12

    .line 447
    :goto_e
    new-instance v12, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_f
    if-ge v5, v1, :cond_22

    .line 462
    .line 463
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    move-object v13, v10

    .line 468
    check-cast v13, Lp2/y;

    .line 469
    .line 470
    iget-object v13, v13, Lp2/y;->b:Lp2/t;

    .line 471
    .line 472
    invoke-static {v13, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_21

    .line 477
    .line 478
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_2c

    .line 489
    .line 490
    sget-object v1, Lp2/t;->c:Lp2/t;

    .line 491
    .line 492
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    :goto_10
    if-ge v12, v5, :cond_29

    .line 500
    .line 501
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lp2/y;

    .line 506
    .line 507
    iget-object v13, v13, Lp2/y;->b:Lp2/t;

    .line 508
    .line 509
    if-eqz v1, :cond_23

    .line 510
    .line 511
    iget v14, v13, Lp2/t;->a:I

    .line 512
    .line 513
    iget v15, v1, Lp2/t;->a:I

    .line 514
    .line 515
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-gez v14, :cond_23

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_23
    iget v14, v13, Lp2/t;->a:I

    .line 523
    .line 524
    invoke-static {v14, v7}, Ltp/k;->h(II)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-gez v15, :cond_25

    .line 529
    .line 530
    if-eqz v10, :cond_24

    .line 531
    .line 532
    iget v15, v10, Lp2/t;->a:I

    .line 533
    .line 534
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-lez v14, :cond_27

    .line 539
    .line 540
    :cond_24
    move-object v10, v13

    .line 541
    goto :goto_11

    .line 542
    :cond_25
    invoke-static {v14, v7}, Ltp/k;->h(II)I

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-lez v15, :cond_28

    .line 547
    .line 548
    if-eqz v11, :cond_26

    .line 549
    .line 550
    iget v15, v11, Lp2/t;->a:I

    .line 551
    .line 552
    invoke-static {v14, v15}, Ltp/k;->h(II)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-gez v14, :cond_27

    .line 557
    .line 558
    :cond_26
    move-object v11, v13

    .line 559
    :cond_27
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_28
    move-object v10, v13

    .line 563
    move-object v11, v10

    .line 564
    :cond_29
    if-nez v11, :cond_2a

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_2a
    move-object v10, v11

    .line 568
    :goto_12
    new-instance v12, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v5, 0x0

    .line 582
    :goto_13
    if-ge v5, v1, :cond_2c

    .line 583
    .line 584
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-object v11, v7

    .line 589
    check-cast v11, Lp2/y;

    .line 590
    .line 591
    iget-object v11, v11, Lp2/y;->b:Lp2/t;

    .line 592
    .line 593
    invoke-static {v11, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_2b

    .line 598
    .line 599
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_2c
    :goto_14
    iget-object v1, v2, Lp2/o;->a:Le8/g;

    .line 606
    .line 607
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_32

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lp2/y;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v5, v1, Le8/g;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lmf/d0;

    .line 626
    .line 627
    monitor-enter v5

    .line 628
    :try_start_0
    new-instance v7, Lp2/e;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-direct {v7, v4}, Lp2/e;-><init>(Lp2/y;)V

    .line 634
    .line 635
    .line 636
    iget-object v10, v1, Le8/g;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v10, Lu/q;

    .line 639
    .line 640
    invoke-virtual {v10, v7}, Lu/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lp2/d;

    .line 645
    .line 646
    if-nez v10, :cond_2d

    .line 647
    .line 648
    iget-object v10, v1, Le8/g;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v10, Lu/f0;

    .line 651
    .line 652
    invoke-virtual {v10, v7}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    move-object v10, v7

    .line 657
    check-cast v10, Lp2/d;

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto :goto_18

    .line 662
    :cond_2d
    :goto_15
    if-eqz v10, :cond_2e

    .line 663
    .line 664
    iget-object v1, v10, Lp2/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    .line 666
    monitor-exit v5

    .line 667
    goto :goto_17

    .line 668
    :cond_2e
    monitor-exit v5

    .line 669
    :try_start_1
    iget-object v5, v9, Lob/j;->a:Landroid/content/Context;

    .line 670
    .line 671
    instance-of v7, v4, Lp2/y;

    .line 672
    .line 673
    if-eqz v7, :cond_30

    .line 674
    .line 675
    iget v7, v4, Lp2/y;->a:I

    .line 676
    .line 677
    invoke-static {v5, v7}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v10, v4, Lp2/y;->d:Lp2/s;

    .line 685
    .line 686
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v12, 0x1a

    .line 689
    .line 690
    if-lt v11, v12, :cond_2f

    .line 691
    .line 692
    invoke-static {v7, v10, v5}, Lp2/a0;->a(Landroid/graphics/Typeface;Lp2/s;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 696
    goto :goto_16

    .line 697
    :cond_2f
    move-object v5, v7

    .line 698
    goto :goto_16

    .line 699
    :cond_30
    const/4 v5, 0x0

    .line 700
    goto :goto_16

    .line 701
    :catch_0
    invoke-virtual {v3, v6}, La1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_16
    invoke-static {v1, v4, v9, v5}, Le8/g;->Q(Le8/g;Lp2/y;Lob/j;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object v1, v5

    .line 709
    :goto_17
    if-nez v1, :cond_31

    .line 710
    .line 711
    invoke-virtual {v3, v6}, La1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :cond_31
    iget v3, v6, Lp2/b0;->d:I

    .line 716
    .line 717
    iget-object v5, v6, Lp2/b0;->b:Lp2/t;

    .line 718
    .line 719
    iget v7, v6, Lp2/b0;->c:I

    .line 720
    .line 721
    invoke-static {v3, v1, v4, v5, v7}, Lcom/bumptech/glide/c;->m(ILjava/lang/Object;Lp2/y;Lp2/t;I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v3, Lfp/i;

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-direct {v3, v4, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :goto_18
    monitor-exit v5

    .line 733
    throw v0

    .line 734
    :cond_32
    invoke-virtual {v3, v6}, La1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v3, Lfp/i;

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-direct {v3, v4, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_19
    iget-object v1, v3, Lfp/i;->a:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v4, v1

    .line 747
    check-cast v4, Ljava/util/List;

    .line 748
    .line 749
    iget-object v5, v3, Lfp/i;->b:Ljava/lang/Object;

    .line 750
    .line 751
    if-nez v4, :cond_33

    .line 752
    .line 753
    new-instance v4, Lp2/d0;

    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    invoke-direct {v4, v5, v1}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_33
    const/4 v1, 0x1

    .line 762
    new-instance v3, Lp2/c;

    .line 763
    .line 764
    iget-object v7, v2, Lp2/o;->a:Le8/g;

    .line 765
    .line 766
    invoke-direct/range {v3 .. v9}, Lp2/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lp2/b0;Le8/g;Lsp/c;Lob/j;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, Lp2/o;->b:Lkq/c;

    .line 770
    .line 771
    sget-object v4, Lfq/b0;->a:Lfq/b0;

    .line 772
    .line 773
    new-instance v4, Lb7/i;

    .line 774
    .line 775
    const/4 v5, 0x4

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-direct {v4, v3, v7, v5}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v7, v4, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 781
    .line 782
    .line 783
    new-instance v4, Lp2/c0;

    .line 784
    .line 785
    invoke-direct {v4, v3}, Lp2/c0;-><init>(Lp2/c;)V

    .line 786
    .line 787
    .line 788
    :goto_1a
    if-nez v4, :cond_38

    .line 789
    .line 790
    iget-object v0, v0, Lp2/k;->e:Lmf/x1;

    .line 791
    .line 792
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lp2/w;

    .line 795
    .line 796
    iget-object v1, v6, Lp2/b0;->a:Lp2/j;

    .line 797
    .line 798
    iget v2, v6, Lp2/b0;->c:I

    .line 799
    .line 800
    iget-object v3, v6, Lp2/b0;->b:Lp2/t;

    .line 801
    .line 802
    if-eqz v1, :cond_36

    .line 803
    .line 804
    instance-of v4, v1, Lp2/f;

    .line 805
    .line 806
    if-eqz v4, :cond_34

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_34
    instance-of v4, v1, Lp2/v;

    .line 810
    .line 811
    if-eqz v4, :cond_35

    .line 812
    .line 813
    check-cast v1, Lp2/v;

    .line 814
    .line 815
    invoke-interface {v0, v1, v3, v2}, Lp2/w;->a(Lp2/v;Lp2/t;I)Landroid/graphics/Typeface;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_1c

    .line 820
    :cond_35
    move-object v11, v7

    .line 821
    goto :goto_1d

    .line 822
    :cond_36
    :goto_1b
    invoke-interface {v0, v3, v2}, Lp2/w;->d(Lp2/t;I)Landroid/graphics/Typeface;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_1c
    new-instance v11, Lp2/d0;

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    invoke-direct {v11, v0, v1}, Lp2/d0;-><init>(Ljava/lang/Object;Z)V

    .line 830
    .line 831
    .line 832
    :goto_1d
    if-eqz v11, :cond_37

    .line 833
    .line 834
    move-object v4, v11

    .line 835
    goto :goto_1e

    .line 836
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v1, "Could not load font"

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_38
    :goto_1e
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/h3;

    .line 9
    .line 10
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp2/b0;

    .line 13
    .line 14
    check-cast p1, Lp2/e0;

    .line 15
    .line 16
    iget-object v2, v0, Lmf/h3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lmf/d0;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-interface {p1}, Lp2/e0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lu/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lu/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp2/e0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lu/q;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lu/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp2/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p1

    .line 56
    :pswitch_0
    invoke-direct {p0, p1}, La8/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    invoke-direct {p0, p1}, La8/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp0/w;

    .line 69
    .line 70
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lu/g0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp0/w;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lu/g0;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lgq/d;

    .line 88
    .line 89
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbh/c;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object p1, v0, Lgq/d;->a:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/appx/core/fragment/YoutubeMembership;

    .line 106
    .line 107
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/PopupWindow;

    .line 110
    .line 111
    check-cast p1, Lcom/appx/core/model/Item;

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/YoutubeMembership;->r(Lcom/appx/core/fragment/YoutubeMembership;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;

    .line 121
    .line 122
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lu7/ec;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/TestSeriesCategoriesFragment;->t(Lcom/appx/core/fragment/TestSeriesCategoriesFragment;Lu7/ec;Ljava/lang/String;)Lfp/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ltk/b;

    .line 136
    .line 137
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/appx/core/fragment/ProfileWithImageFragment;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->B(Ltk/b;Lcom/appx/core/fragment/ProfileWithImageFragment;Ljava/lang/Boolean;)Lfp/y;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_7
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 151
    .line 152
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/widget/PopupWindow;

    .line 155
    .line 156
    check-cast p1, Lcom/appx/core/model/Item;

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->t(Lcom/appx/core/fragment/FolderAllCoursesFragment;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/appx/core/activity/YoutubeMembershipActivity;

    .line 166
    .line 167
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/widget/PopupWindow;

    .line 170
    .line 171
    check-cast p1, Lcom/appx/core/model/Item;

    .line 172
    .line 173
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/YoutubeMembershipActivity;->z(Lcom/appx/core/activity/YoutubeMembershipActivity;Landroid/widget/PopupWindow;Lcom/appx/core/model/Item;)Lfp/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/appx/core/activity/TestSeriesWithCategory;

    .line 181
    .line 182
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lu7/y4;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestSeriesWithCategory;->w(Lcom/appx/core/activity/TestSeriesWithCategory;Lu7/y4;Ljava/lang/String;)Lfp/y;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 196
    .line 197
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->A(Lcom/appx/core/activity/FolderCourseChatActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)Lfp/y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/compose/material3/internal/h;

    .line 211
    .line 212
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ld0/v0;

    .line 215
    .line 216
    check-cast p1, Ld0/v0;

    .line 217
    .line 218
    new-instance v2, Ld0/s;

    .line 219
    .line 220
    invoke-direct {v2, v1, p1}, Ld0/s;-><init>(Ld0/v0;Ld0/v0;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Landroidx/compose/material3/internal/h;->a:Lp0/d1;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_c
    iget-object v0, p0, La8/v;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, La8/v;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    check-cast p1, Lcom/appx/core/model/CourseExpiryNotificationModel;

    .line 240
    .line 241
    const-string v2, "it"

    .line 242
    .line 243
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/appx/core/model/CourseExpiryNotificationModel;->getCourseModel()Lcom/appx/core/model/CourseModel;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const/4 p1, 0x0

    .line 277
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
