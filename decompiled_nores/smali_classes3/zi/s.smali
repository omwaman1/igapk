.class public final Lzi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lej/h;

.field public final synthetic b:Lzi/f;

.field public final synthetic c:Lui/c;

.field public final synthetic d:Z

.field public final synthetic e:Lx/t0;


# direct methods
.method public constructor <init>(Lx/t0;Lej/h;Lzi/f;Lui/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/s;->e:Lx/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/s;->a:Lej/h;

    .line 7
    .line 8
    iput-object p3, p0, Lzi/s;->b:Lzi/f;

    .line 9
    .line 10
    iput-object p4, p0, Lzi/s;->c:Lui/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzi/s;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lzi/s;->a:Lej/h;

    .line 2
    .line 3
    iget-object v1, v0, Lej/h;->a:Lzi/h;

    .line 4
    .line 5
    iget-object v2, p0, Lzi/s;->e:Lx/t0;

    .line 6
    .line 7
    iget-object v3, v2, Lx/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcj/e;

    .line 10
    .line 11
    iget-object v4, v2, Lx/t0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzi/y;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcj/e;->k(Lzi/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lzi/q;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_15

    .line 27
    .line 28
    iget-object v6, v3, Lzi/q;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lej/h;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lzi/q;->h(Lej/h;)Lej/i;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lzi/q;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v0}, Lej/h;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, v0, Lej/h;->b:Lej/g;

    .line 63
    .line 64
    iget-object v11, p0, Lzi/s;->c:Lui/c;

    .line 65
    .line 66
    iget-object v12, p0, Lzi/s;->b:Lzi/f;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lej/i;

    .line 95
    .line 96
    invoke-virtual {v10, v12, v11}, Lej/i;->b(Lzi/f;Lui/c;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v14, v10, Lej/i;->a:Lej/h;

    .line 101
    .line 102
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v10, v10, Lej/i;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v14, Lej/h;->b:Lej/g;

    .line 117
    .line 118
    invoke-virtual {v10}, Lej/g;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lej/i;

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v13, v9, Lej/i;->a:Lej/h;

    .line 137
    .line 138
    invoke-virtual {v9, v12, v11}, Lej/i;->b(Lzi/f;Lui/c;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v9, v9, Lej/i;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v9, v13, Lej/h;->b:Lej/g;

    .line 157
    .line 158
    invoke-virtual {v9}, Lej/g;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Lzi/q;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v0, Lej/h;->a:Lzi/h;

    .line 176
    .line 177
    invoke-static {v3}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-object v3, v2, Lx/t0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcj/e;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Lcj/e;->n(Lzi/h;)Lcj/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, Lx/t0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v6, 0x0

    .line 205
    :cond_7
    move v8, v6

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x1

    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lej/h;

    .line 218
    .line 219
    iget-object v12, v2, Lx/t0;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lng/e;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lcj/m;->a:[C

    .line 227
    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    iget-object v8, v9, Lej/h;->b:Lej/g;

    .line 231
    .line 232
    invoke-virtual {v8}, Lej/g;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    :cond_8
    move v8, v10

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    iget-boolean v3, p0, Lzi/s;->d:Z

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    return-object v0

    .line 246
    :cond_a
    iget-object v3, v2, Lx/t0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcj/e;

    .line 249
    .line 250
    iget-object v9, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    check-cast v9, Lzi/q;

    .line 255
    .line 256
    invoke-virtual {v9}, Lzi/q;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    move v9, v10

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    move v9, v6

    .line 265
    :goto_3
    new-instance v12, Lrr/b;

    .line 266
    .line 267
    invoke-direct {v12, v1}, Lrr/b;-><init>(Lzi/h;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {v12}, Lrr/b;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_f

    .line 275
    .line 276
    invoke-virtual {v12}, Lrr/b;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lhj/c;

    .line 281
    .line 282
    invoke-virtual {v3, v13}, Lcj/e;->l(Lhj/c;)Lcj/e;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v9, :cond_e

    .line 287
    .line 288
    iget-object v9, v3, Lcj/e;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    check-cast v9, Lzi/q;

    .line 293
    .line 294
    invoke-virtual {v9}, Lzi/q;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move v9, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    :goto_4
    move v9, v10

    .line 304
    :goto_5
    if-nez v9, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3}, Lcj/e;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_c

    .line 311
    .line 312
    :cond_f
    if-eqz v8, :cond_10

    .line 313
    .line 314
    if-nez v9, :cond_10

    .line 315
    .line 316
    iget-object v3, v2, Lx/t0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcj/e;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lcj/e;->t(Lzi/h;)Lcj/e;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcj/e;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_10

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, Lx/t0;->q(Lcj/e;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lej/i;

    .line 353
    .line 354
    new-instance v6, Lzi/g0;

    .line 355
    .line 356
    invoke-direct {v6, v2, v3}, Lzi/g0;-><init>(Lx/t0;Lej/i;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v3, Lej/i;->a:Lej/h;

    .line 360
    .line 361
    invoke-static {v3}, Lx/t0;->r(Lej/h;)Lej/h;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v10, v6, Lzi/g0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Lzi/z;

    .line 368
    .line 369
    invoke-interface {v4, v3, v10, v6, v6}, Lzi/y;->c(Lej/h;Lzi/z;Lzi/g0;Lzi/g0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    if-nez v9, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    if-nez v11, :cond_12

    .line 382
    .line 383
    if-eqz v8, :cond_11

    .line 384
    .line 385
    invoke-static {v0}, Lx/t0;->r(Lej/h;)Lej/h;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v4, v0}, Lzi/y;->b(Lej/h;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lej/h;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 410
    .line 411
    .line 412
    sget-object v3, Lcj/m;->a:[C

    .line 413
    .line 414
    invoke-static {v1}, Lx/t0;->r(Lej/h;)Lej/h;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v4, v1}, Lzi/y;->b(Lej/h;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lej/h;

    .line 437
    .line 438
    iget-object v3, v1, Lej/h;->b:Lej/g;

    .line 439
    .line 440
    invoke-virtual {v3}, Lej/g;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_13

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v4, Lcj/m;->a:[C

    .line 451
    .line 452
    iget-object v4, v2, Lx/t0;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, Lx/t0;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_14
    return-object v7

    .line 468
    :cond_15
    return-object v5
.end method
