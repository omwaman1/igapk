.class public final Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgi/c;->a:I

    iput-boolean p4, p0, Lgi/c;->b:Z

    iput-object p2, p0, Lgi/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgi/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/t0;Lzi/f;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgi/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgi/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgi/c;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lgi/c;->b:Z

    .line 8
    .line 9
    iget-object v5, v0, Lgi/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lgi/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lzi/f;

    .line 17
    .line 18
    invoke-virtual {v7}, Lzi/f;->e()Lej/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v8, v1, Lej/h;->a:Lzi/h;

    .line 23
    .line 24
    iget-object v9, v1, Lej/h;->b:Lej/g;

    .line 25
    .line 26
    check-cast v5, Lx/t0;

    .line 27
    .line 28
    iget-object v10, v5, Lx/t0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcj/e;

    .line 31
    .line 32
    iget-object v11, v5, Lx/t0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v12, v5, Lx/t0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Lng/e;

    .line 39
    .line 40
    move v13, v2

    .line 41
    move-object v15, v8

    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_0
    invoke-virtual {v10}, Lcj/e;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-nez v16, :cond_5

    .line 48
    .line 49
    iget-object v6, v10, Lcj/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lzi/q;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v14, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v6, v15}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    :goto_1
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lzi/q;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v13, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    move v13, v3

    .line 74
    :cond_3
    :goto_3
    invoke-virtual {v15}, Lzi/h;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    invoke-static {v6}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v15}, Lzi/h;->r()Lhj/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_4
    invoke-virtual {v10, v6}, Lcj/e;->l(Lhj/c;)Lcj/e;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v15}, Lzi/h;->x()Lzi/h;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v6, v5, Lx/t0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcj/e;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lzi/q;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    new-instance v6, Lzi/q;

    .line 113
    .line 114
    invoke-direct {v6, v12}, Lzi/q;-><init>(Lng/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v5, Lx/t0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcj/e;

    .line 120
    .line 121
    invoke-virtual {v10, v8, v6}, Lcj/e;->p(Lzi/h;Ljava/lang/Object;)Lcj/e;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, v5, Lx/t0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    if-nez v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v6}, Lzi/q;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v13, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    move v13, v3

    .line 140
    :goto_6
    if-eqz v14, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    sget-object v10, Lzi/h;->d:Lzi/h;

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Lcj/m;->a:[C

    .line 153
    .line 154
    if-eqz v14, :cond_a

    .line 155
    .line 156
    new-instance v10, Lej/a;

    .line 157
    .line 158
    iget-object v12, v9, Lej/g;->g:Lhj/m;

    .line 159
    .line 160
    new-instance v15, Lhj/n;

    .line 161
    .line 162
    invoke-direct {v15, v14, v12}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v15, v3, v2}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v12, v1}, Lng/e;->u(Lej/h;)Lej/a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v12, Lhj/l;->e:Lhj/l;

    .line 175
    .line 176
    iget-object v14, v5, Lx/t0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lcj/e;

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Lcj/e;->t(Lzi/h;)Lcj/e;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v14, v14, Lcj/e;->b:Lwi/c;

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_c

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    check-cast v3, Lcj/e;

    .line 209
    .line 210
    iget-object v3, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lzi/q;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lzi/q;->c(Lzi/h;)Lhj/t;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lhj/c;

    .line 229
    .line 230
    invoke-interface {v12, v3, v2}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v12, v2

    .line 235
    :cond_b
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget-object v2, v10, Lej/a;->a:Lhj/n;

    .line 239
    .line 240
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lhj/r;

    .line 257
    .line 258
    iget-object v10, v3, Lhj/r;->a:Lhj/c;

    .line 259
    .line 260
    invoke-interface {v12, v10}, Lhj/t;->B(Lhj/c;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_d

    .line 265
    .line 266
    iget-object v10, v3, Lhj/r;->a:Lhj/c;

    .line 267
    .line 268
    iget-object v3, v3, Lhj/r;->b:Lhj/t;

    .line 269
    .line 270
    invoke-interface {v12, v10, v3}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v12, v3

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    new-instance v10, Lej/a;

    .line 277
    .line 278
    iget-object v2, v9, Lej/g;->g:Lhj/m;

    .line 279
    .line 280
    new-instance v3, Lhj/n;

    .line 281
    .line 282
    invoke-direct {v3, v12, v2}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v10, v3, v2, v2}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-virtual {v6, v1}, Lzi/q;->h(Lej/h;)Lej/i;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const/4 v2, 0x0

    .line 298
    :goto_b
    if-nez v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v9}, Lej/g;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcj/m;->a:[C

    .line 310
    .line 311
    new-instance v3, Lzi/z;

    .line 312
    .line 313
    iget-wide v14, v5, Lx/t0;->b:J

    .line 314
    .line 315
    const-wide/16 v17, 0x1

    .line 316
    .line 317
    move v9, v13

    .line 318
    add-long v12, v14, v17

    .line 319
    .line 320
    iput-wide v12, v5, Lx/t0;->b:J

    .line 321
    .line 322
    invoke-direct {v3, v14, v15}, Lzi/z;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v11, v5, Lx/t0;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    move v9, v13

    .line 337
    :goto_c
    iget-object v3, v5, Lx/t0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lzi/g0;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v11, Lz8/b;

    .line 345
    .line 346
    invoke-direct {v11, v8, v3}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v6, Lzi/q;->a:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v7}, Lzi/f;->e()Lej/h;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v6, v8, v11, v10}, Lzi/q;->f(Lej/h;Lz8/b;Lej/a;)Lej/i;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v8, v8, Lej/h;->b:Lej/g;

    .line 360
    .line 361
    invoke-virtual {v8}, Lej/g;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_12

    .line 366
    .line 367
    new-instance v11, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v12, v10, Lej/i;->c:Lv6/b;

    .line 373
    .line 374
    iget-object v12, v12, Lv6/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v12, Lej/a;

    .line 377
    .line 378
    iget-object v12, v12, Lej/a;->a:Lhj/n;

    .line 379
    .line 380
    iget-object v12, v12, Lhj/n;->a:Lhj/t;

    .line 381
    .line 382
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_11

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lhj/r;

    .line 397
    .line 398
    iget-object v13, v13, Lhj/r;->a:Lhj/c;

    .line 399
    .line 400
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    iget-object v11, v6, Lzi/q;->b:Lng/e;

    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v11, Lcj/m;->a:[C

    .line 410
    .line 411
    :cond_12
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_13

    .line 416
    .line 417
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_13
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v3, v10, Lej/i;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v3, v10, Lej/i;->c:Lv6/b;

    .line 429
    .line 430
    iget-object v3, v3, Lv6/b;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lej/a;

    .line 433
    .line 434
    new-instance v8, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v11, v3, Lej/a;->a:Lhj/n;

    .line 440
    .line 441
    iget-object v12, v11, Lhj/n;->a:Lhj/t;

    .line 442
    .line 443
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_14

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lhj/r;

    .line 458
    .line 459
    iget-object v14, v13, Lhj/r;->a:Lhj/c;

    .line 460
    .line 461
    iget-object v13, v13, Lhj/r;->b:Lhj/t;

    .line 462
    .line 463
    invoke-static {v13}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    new-instance v17, Lej/c;

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v18, 0x2

    .line 474
    .line 475
    move-object/from16 v20, v14

    .line 476
    .line 477
    invoke-direct/range {v17 .. v22}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v13, v17

    .line 481
    .line 482
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_14
    iget-boolean v3, v3, Lej/a;->b:Z

    .line 487
    .line 488
    if-eqz v3, :cond_15

    .line 489
    .line 490
    new-instance v17, Lej/c;

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v18, 0x5

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    move-object/from16 v19, v11

    .line 501
    .line 502
    invoke-direct/range {v17 .. v22}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, v17

    .line 506
    .line 507
    move-object/from16 v3, v19

    .line 508
    .line 509
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_15
    move-object v3, v11

    .line 514
    :goto_f
    invoke-virtual {v10, v8, v3, v7}, Lej/i;->a(Ljava/util/ArrayList;Lhj/n;Lzi/f;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v2, :cond_17

    .line 519
    .line 520
    if-nez v9, :cond_17

    .line 521
    .line 522
    if-nez v4, :cond_17

    .line 523
    .line 524
    invoke-virtual {v6, v1}, Lzi/q;->h(Lej/h;)Lej/i;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v4, v1, Lej/h;->a:Lzi/h;

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v7, Lzi/g0;

    .line 535
    .line 536
    invoke-direct {v7, v5, v2}, Lzi/g0;-><init>(Lx/t0;Lej/i;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v5, Lx/t0;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lzi/y;

    .line 542
    .line 543
    invoke-static {v1}, Lx/t0;->r(Lej/h;)Lej/h;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v2, v1, v6, v7, v7}, Lzi/y;->c(Lej/h;Lzi/z;Lzi/g0;Lzi/g0;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v5, Lx/t0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lcj/e;

    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lcj/e;->t(Lzi/h;)Lcj/e;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    iget-object v1, v1, Lcj/e;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lzi/q;

    .line 563
    .line 564
    invoke-virtual {v1}, Lzi/q;->g()Z

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcj/m;->a:[C

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_16
    new-instance v2, Lna/b;

    .line 571
    .line 572
    invoke-direct {v2, v5}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v4, Lzi/h;->d:Lzi/h;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-virtual {v1, v4, v2, v5}, Lcj/e;->f(Lzi/h;Lcj/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_10
    return-object v3

    .line 585
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 586
    .line 587
    check-cast v5, Loe/l;

    .line 588
    .line 589
    if-nez v4, :cond_18

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v7, v5, v1, v2}, Loe/n;->b(Ljava/lang/String;Loe/l;ZZ)Loe/t;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-boolean v1, v1, Loe/t;->a:Z

    .line 598
    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    const-string v1, "debug cert rejected"

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_18
    const/4 v2, 0x0

    .line 605
    :cond_19
    const-string v1, "not allowed"

    .line 606
    .line 607
    :goto_11
    const-string v3, "SHA-256"

    .line 608
    .line 609
    move v6, v2

    .line 610
    :goto_12
    const/4 v8, 0x2

    .line 611
    if-ge v6, v8, :cond_1b

    .line 612
    .line 613
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 614
    .line 615
    .line 616
    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    if-nez v9, :cond_1a

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1a
    move-object v6, v9

    .line 621
    goto :goto_14

    .line 622
    :catch_0
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1b
    const/4 v6, 0x0

    .line 626
    :goto_14
    invoke-static {v6}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v5, Loe/l;->c:[B

    .line 630
    .line 631
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    array-length v5, v3

    .line 636
    add-int/2addr v5, v5

    .line 637
    new-array v5, v5, [C

    .line 638
    .line 639
    move v6, v2

    .line 640
    :goto_15
    array-length v9, v3

    .line 641
    if-ge v2, v9, :cond_1c

    .line 642
    .line 643
    aget-byte v9, v3, v2

    .line 644
    .line 645
    and-int/lit16 v10, v9, 0xff

    .line 646
    .line 647
    add-int/lit8 v11, v6, 0x1

    .line 648
    .line 649
    ushr-int/lit8 v10, v10, 0x4

    .line 650
    .line 651
    sget-object v12, Lve/c;->b:[C

    .line 652
    .line 653
    aget-char v10, v12, v10

    .line 654
    .line 655
    aput-char v10, v5, v6

    .line 656
    .line 657
    and-int/lit8 v9, v9, 0xf

    .line 658
    .line 659
    aget-char v9, v12, v9

    .line 660
    .line 661
    aput-char v9, v5, v11

    .line 662
    .line 663
    add-int/2addr v6, v8

    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_1c
    new-instance v2, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 670
    .line 671
    .line 672
    const-string v3, ": pkg="

    .line 673
    .line 674
    const-string v5, ", sha256="

    .line 675
    .line 676
    invoke-static {v1, v3, v7, v5, v2}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, ", atk="

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, ", ver=12451000.false"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_1
    if-eqz v4, :cond_1d

    .line 699
    .line 700
    check-cast v7, Lki/q;

    .line 701
    .line 702
    check-cast v5, Ld3/g;

    .line 703
    .line 704
    iget-object v1, v7, Lki/q;->l:Ljava/util/concurrent/ExecutorService;

    .line 705
    .line 706
    new-instance v2, Lcom/android/billingclient/api/p;

    .line 707
    .line 708
    const/4 v3, 0x3

    .line 709
    invoke-direct {v2, v3, v7, v5}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v3, Lki/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 713
    .line 714
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 715
    .line 716
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v4, La8/r1;

    .line 720
    .line 721
    const/16 v5, 0x15

    .line 722
    .line 723
    invoke-direct {v4, v2, v1, v3, v5}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 730
    .line 731
    .line 732
    :cond_1d
    const/16 v16, 0x0

    .line 733
    .line 734
    return-object v16

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
