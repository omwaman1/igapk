.class public final synthetic Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/l1;->a:I

    iput-object p2, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyn/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v0, Lyn/c;->k:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lyn/c;->j:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "DownloadList"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lyn/c;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld3/g;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltn/i;

    .line 43
    .line 44
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxn/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lxn/a;->c:Lyn/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyn/c;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lxn/a;->c:Lyn/c;

    .line 57
    .line 58
    iput-object v1, v2, Lyn/c;->i:Ltn/i;

    .line 59
    .line 60
    iget-object v1, v0, Lxn/a;->b:Lwn/a;

    .line 61
    .line 62
    iget-object v2, v1, Lwn/a;->j:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    invoke-virtual {v1}, Lwn/a;->z()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lwn/a;->F:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    monitor-exit v2

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lxn/a;->a:Lun/h;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lun/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lxn/a;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lxn/a;->a:Lun/h;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lun/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lun/f;

    .line 214
    .line 215
    iget-object v4, v3, Lun/f;->j:Ltn/n;

    .line 216
    .line 217
    sget-object v5, Ltn/n;->e:Ltn/n;

    .line 218
    .line 219
    if-ne v4, v5, :cond_4

    .line 220
    .line 221
    sget-object v4, Ltn/n;->d:Ltn/n;

    .line 222
    .line 223
    iput-object v4, v3, Lun/f;->j:Ltn/n;

    .line 224
    .line 225
    sget-object v4, Lbo/a;->d:Ltn/c;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lun/f;->f(Ltn/c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v2, v0, Lxn/a;->a:Lun/h;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lun/h;->s(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v0, Lxn/a;->c:Lyn/c;

    .line 237
    .line 238
    invoke-virtual {v0}, Lyn/c;->i()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_4
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ld3/g;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lxn/a;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lxn/a;->a:Lun/h;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lun/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lxn/a;->n(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lxn/d;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ld3/g;

    .line 282
    .line 283
    :try_start_1
    invoke-virtual {v0}, Lxn/d;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ltn/a;

    .line 307
    .line 308
    iget-object v4, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lco/h;

    .line 311
    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v6, "Deleted download "

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Lco/h;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ld3/g;

    .line 335
    .line 336
    iget-object v4, v4, Ld3/g;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lxn/m;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lxn/m;->k(Ltn/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_0
    move-exception v0

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    iget-object v2, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/os/Handler;

    .line 349
    .line 350
    new-instance v3, Lcom/appx/core/fragment/u8;

    .line 351
    .line 352
    const/16 v4, 0x1d

    .line 353
    .line 354
    invoke-direct {v3, v0, v4}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_6
    iget-object v1, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lco/h;

    .line 364
    .line 365
    const-string v2, "Fetch with namespace DownloadList error"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0}, Lco/h;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lmi/t1;->e(Ljava/lang/String;)Ltn/c;

    .line 375
    .line 376
    .line 377
    :goto_7
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lu/g0;

    .line 383
    .line 384
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lp0/w;

    .line 387
    .line 388
    iget-object v2, v0, Lu/g0;->b:[Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, v0, Lu/g0;->a:[J

    .line 391
    .line 392
    array-length v3, v0

    .line 393
    add-int/lit8 v3, v3, -0x2

    .line 394
    .line 395
    if-ltz v3, :cond_b

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    move v5, v4

    .line 399
    :goto_8
    aget-wide v6, v0, v5

    .line 400
    .line 401
    not-long v8, v6

    .line 402
    const/4 v10, 0x7

    .line 403
    shl-long/2addr v8, v10

    .line 404
    and-long/2addr v8, v6

    .line 405
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v8, v10

    .line 411
    cmp-long v8, v8, v10

    .line 412
    .line 413
    if-eqz v8, :cond_a

    .line 414
    .line 415
    sub-int v8, v5, v3

    .line 416
    .line 417
    not-int v8, v8

    .line 418
    ushr-int/lit8 v8, v8, 0x1f

    .line 419
    .line 420
    const/16 v9, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v8, v8, 0x8

    .line 423
    .line 424
    move v10, v4

    .line 425
    :goto_9
    if-ge v10, v8, :cond_9

    .line 426
    .line 427
    const-wide/16 v11, 0xff

    .line 428
    .line 429
    and-long/2addr v11, v6

    .line 430
    const-wide/16 v13, 0x80

    .line 431
    .line 432
    cmp-long v11, v11, v13

    .line 433
    .line 434
    if-gez v11, :cond_8

    .line 435
    .line 436
    shl-int/lit8 v11, v5, 0x3

    .line 437
    .line 438
    add-int/2addr v11, v10

    .line 439
    aget-object v11, v2, v11

    .line 440
    .line 441
    invoke-virtual {v1, v11}, Lp0/w;->y(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    shr-long/2addr v6, v9

    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_9
    if-ne v8, v9, :cond_b

    .line 449
    .line 450
    :cond_a
    if-eq v5, v3, :cond_b

    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Le8/c;

    .line 461
    .line 462
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lp0/p1;

    .line 465
    .line 466
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lx0/a;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_c
    invoke-virtual {v1}, Lp0/p1;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :goto_a
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lg6/b;

    .line 486
    .line 487
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lg6/j;

    .line 490
    .line 491
    iget-object v0, v0, Lg6/b;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lh6/a;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Lh6/a;->b(Lg6/j;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lc1/e;

    .line 503
    .line 504
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Lc1/e;->a:Lp0/p;

    .line 507
    .line 508
    iget-object v2, v0, Lp0/p;->c:Lp0/b2;

    .line 509
    .line 510
    invoke-virtual {v2}, Lp0/b2;->l()Lp0/a2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v4, 0x0

    .line 515
    move v5, v4

    .line 516
    :goto_b
    :try_start_2
    iget v6, v2, Lp0/b2;->b:I

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    if-ge v5, v6, :cond_16

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Lp0/a2;->l(I)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_10

    .line 526
    .line 527
    invoke-virtual {v3, v5}, Lp0/a2;->n(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eq v6, v1, :cond_f

    .line 532
    .line 533
    instance-of v8, v6, Lp0/w1;

    .line 534
    .line 535
    if-eqz v8, :cond_d

    .line 536
    .line 537
    check-cast v6, Lp0/w1;

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_d
    move-object v6, v7

    .line 541
    :goto_c
    if-eqz v6, :cond_e

    .line 542
    .line 543
    iget-object v6, v6, Lp0/w1;->a:Lp0/v1;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_e
    move-object v6, v7

    .line 547
    :goto_d
    if-ne v6, v1, :cond_10

    .line 548
    .line 549
    :cond_f
    new-instance v1, Lc1/i;

    .line 550
    .line 551
    invoke-direct {v1, v5, v7}, Lc1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lp0/a2;->c()V

    .line 555
    .line 556
    .line 557
    move-object v7, v1

    .line 558
    goto :goto_13

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :cond_10
    :try_start_3
    iget-object v6, v3, Lp0/a2;->b:[I

    .line 563
    .line 564
    invoke-static {v6, v5}, Lp0/d2;->c([II)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    add-int/lit8 v9, v5, 0x1

    .line 569
    .line 570
    iget v10, v3, Lp0/a2;->c:I

    .line 571
    .line 572
    if-ge v9, v10, :cond_11

    .line 573
    .line 574
    mul-int/lit8 v10, v9, 0x5

    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x4

    .line 577
    .line 578
    aget v6, v6, v10

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_11
    iget v6, v3, Lp0/a2;->e:I

    .line 582
    .line 583
    :goto_e
    sub-int/2addr v6, v8

    .line 584
    move v8, v4

    .line 585
    :goto_f
    if-ge v8, v6, :cond_17

    .line 586
    .line 587
    invoke-virtual {v3, v5, v8}, Lp0/a2;->h(II)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-eq v10, v1, :cond_15

    .line 592
    .line 593
    instance-of v11, v10, Lp0/w1;

    .line 594
    .line 595
    if-eqz v11, :cond_12

    .line 596
    .line 597
    check-cast v10, Lp0/w1;

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_12
    move-object v10, v7

    .line 601
    :goto_10
    if-eqz v10, :cond_13

    .line 602
    .line 603
    iget-object v10, v10, Lp0/w1;->a:Lp0/v1;

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_13
    move-object v10, v7

    .line 607
    :goto_11
    if-ne v10, v1, :cond_14

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_15
    :goto_12
    new-instance v7, Lc1/i;

    .line 614
    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v7, v5, v1}, Lc1/i;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-virtual {v3}, Lp0/a2;->c()V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_17
    move v5, v9

    .line 627
    goto :goto_b

    .line 628
    :goto_13
    if-eqz v7, :cond_18

    .line 629
    .line 630
    iget v1, v7, Lc1/i;->a:I

    .line 631
    .line 632
    iget-object v3, v7, Lc1/i;->b:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Lp0/b2;->l()Lp0/a2;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :try_start_4
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/b;->y(Lp0/a2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 642
    invoke-virtual {v2}, Lp0/a2;->c()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lp0/p;->E()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-static {v1, v0}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_14

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    invoke-virtual {v2}, Lp0/a2;->c()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_18
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 662
    .line 663
    :goto_14
    new-instance v1, Lc1/a;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Lc1/a;-><init>(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :goto_15
    invoke-virtual {v3}, Lp0/a2;->c()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/l1;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroidx/compose/material3/r1;

    .line 676
    .line 677
    iget-object v1, p0, Landroidx/compose/material3/l1;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroidx/compose/material3/v;

    .line 680
    .line 681
    iget-object v2, v1, Landroidx/compose/material3/v;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_19

    .line 688
    .line 689
    iget-object v2, v1, Landroidx/compose/material3/v;->b:Ljava/util/ArrayList;

    .line 690
    .line 691
    new-instance v3, La1/f;

    .line 692
    .line 693
    const/4 v4, 0x2

    .line 694
    invoke-direct {v3, v0, v4}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v3}, Lgp/r;->C(Ljava/util/List;Lsp/c;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Landroidx/compose/material3/v;->c:Lp0/o1;

    .line 701
    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    iget-object v1, v0, Lp0/o1;->a:Lp0/w;

    .line 705
    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-virtual {v1, v0, v2}, Lp0/w;->q(Lp0/o1;Ljava/lang/Object;)Lp0/n0;

    .line 710
    .line 711
    .line 712
    :cond_19
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
