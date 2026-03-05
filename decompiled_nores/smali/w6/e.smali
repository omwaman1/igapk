.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln6/j;

.field public final b:Lv6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln6/j;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/p;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw6/e;->a:Ln6/j;

    .line 12
    .line 13
    iput-object v0, p0, Lw6/e;->b:Lv6/p;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ln6/j;)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln6/j;->F(Ln6/j;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Ln6/j;->a:Ln6/o;

    .line 11
    .line 12
    iget-object v3, v0, Ln6/j;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v7, v2, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v9, v1

    .line 32
    if-lez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v4

    .line 37
    :goto_0
    const/4 v10, 0x6

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eqz v9, :cond_6

    .line 40
    .line 41
    array-length v12, v1

    .line 42
    move v13, v4

    .line 43
    move v15, v13

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    :goto_1
    if-ge v13, v12, :cond_7

    .line 48
    .line 49
    aget-object v4, v1, v13

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v4}, Lv6/n;->l(Ljava/lang/String;)Lv6/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 69
    :goto_3
    const/4 v10, 0x1

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_2
    iget v4, v4, Lv6/m;->b:I

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    if-ne v4, v8, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    :goto_4
    and-int/2addr v14, v8

    .line 81
    if-ne v4, v11, :cond_4

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    if-ne v4, v10, :cond_5

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :cond_7
    const/4 v4, 0x0

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v12, "id"

    .line 103
    .line 104
    if-nez v8, :cond_e

    .line 105
    .line 106
    if-nez v9, :cond_e

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v13, v13, Lv6/n;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 115
    .line 116
    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-static {v10, v4}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v10}, Lj5/p;->I(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lj5/m;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v4}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_9

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_8

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_7
    move-object/from16 v17, v3

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v11, v17

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/b;->o(I)I

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    :try_start_1
    new-instance v4, Lv6/l;

    .line 178
    .line 179
    invoke-static {v11, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v11, v4, Lv6/l;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput v3, v4, Lv6/l;->b:I

    .line 188
    .line 189
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, v17

    .line 193
    .line 194
    move-object/from16 v4, v18

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_9
    move-object/from16 v17, v3

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Lj5/p;->h()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lv6/l;

    .line 236
    .line 237
    iget v4, v4, Lv6/l;->b:I

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    if-eq v4, v10, :cond_1

    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    if-ne v4, v10, :cond_a

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    new-instance v3, Lw6/c;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lw6/c;-><init>(Ln6/o;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lw6/d;->run()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lv6/l;

    .line 274
    .line 275
    iget-object v10, v10, Lv6/l;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v11, v3, Lv6/n;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 280
    .line 281
    invoke-virtual {v11}, Lj5/m;->b()V

    .line 282
    .line 283
    .line 284
    iget-object v13, v3, Lv6/n;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lun/c;

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-interface {v3, v4}, Ls5/d;->I(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    move-object/from16 v19, v4

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-interface {v3, v4, v10}, Ls5/d;->g(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {v11}, Lj5/m;->c()V

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v3}, Lt5/i;->d()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lj5/m;->k()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v3}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v18

    .line 325
    .line 326
    move-object/from16 v4, v19

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    invoke-virtual {v11}, Lj5/m;->k()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v3}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    const/4 v3, 0x1

    .line 338
    goto :goto_c

    .line 339
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Lj5/p;->h()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    move-object/from16 v17, v3

    .line 347
    .line 348
    :cond_f
    const/4 v3, 0x0

    .line 349
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move v10, v3

    .line 354
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_1a

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lm6/m;

    .line 365
    .line 366
    iget-object v11, v3, Lm6/m;->b:Lv6/m;

    .line 367
    .line 368
    iget-object v13, v3, Lm6/m;->a:Ljava/util/UUID;

    .line 369
    .line 370
    if-eqz v9, :cond_12

    .line 371
    .line 372
    if-nez v14, :cond_12

    .line 373
    .line 374
    if-eqz v16, :cond_10

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    iput v4, v11, Lv6/m;->b:I

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    move-object/from16 v17, v4

    .line 383
    .line 384
    const/4 v4, 0x4

    .line 385
    if-eqz v15, :cond_11

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    iput v4, v11, Lv6/m;->b:I

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_11
    const/4 v4, 0x5

    .line 392
    iput v4, v11, Lv6/m;->b:I

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_12
    move-object/from16 v17, v4

    .line 396
    .line 397
    iput-wide v5, v11, Lv6/m;->n:J

    .line 398
    .line 399
    :goto_e
    iget v4, v11, Lv6/m;->b:I

    .line 400
    .line 401
    move-wide/from16 v18, v5

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    if-ne v4, v5, :cond_13

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    :cond_13
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v2, Ln6/o;->o:Ljava/util/List;

    .line 412
    .line 413
    const-string v6, "schedulers"

    .line 414
    .line 415
    invoke-static {v5, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v6, 0x1a

    .line 421
    .line 422
    if-ge v5, v6, :cond_15

    .line 423
    .line 424
    iget-object v5, v11, Lv6/m;->j:Lm6/c;

    .line 425
    .line 426
    iget-object v6, v11, Lv6/m;->c:Ljava/lang/String;

    .line 427
    .line 428
    const-class v20, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 429
    .line 430
    move-object/from16 v48, v2

    .line 431
    .line 432
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v6, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_16

    .line 441
    .line 442
    iget-boolean v2, v5, Lm6/c;->d:Z

    .line 443
    .line 444
    if-nez v2, :cond_14

    .line 445
    .line 446
    iget-boolean v2, v5, Lm6/c;->e:Z

    .line 447
    .line 448
    if-eqz v2, :cond_16

    .line 449
    .line 450
    :cond_14
    new-instance v2, Lk8/c;

    .line 451
    .line 452
    move-object/from16 v33, v5

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    invoke-direct {v2, v5}, Lk8/c;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v11, Lv6/m;->e:Lm6/d;

    .line 459
    .line 460
    iget-object v5, v5, Lm6/d;->a:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Lk8/c;->u(Ljava/util/HashMap;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Ljava/util/HashMap;

    .line 468
    .line 469
    move-object/from16 v49, v7

    .line 470
    .line 471
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 472
    .line 473
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v5, Lm6/d;

    .line 477
    .line 478
    iget-object v2, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v5, v2}, Lm6/d;-><init>(Ljava/util/HashMap;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lm6/d;->b(Lm6/d;)[B

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    iget-object v2, v11, Lv6/m;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget v6, v11, Lv6/m;->b:I

    .line 495
    .line 496
    iget-object v7, v11, Lv6/m;->d:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v25, v5

    .line 499
    .line 500
    iget-object v5, v11, Lv6/m;->f:Lm6/d;

    .line 501
    .line 502
    move-object/from16 v24, v7

    .line 503
    .line 504
    move/from16 v50, v8

    .line 505
    .line 506
    iget-wide v7, v11, Lv6/m;->g:J

    .line 507
    .line 508
    move-wide/from16 v27, v7

    .line 509
    .line 510
    iget-wide v7, v11, Lv6/m;->h:J

    .line 511
    .line 512
    move-wide/from16 v29, v7

    .line 513
    .line 514
    iget-wide v7, v11, Lv6/m;->i:J

    .line 515
    .line 516
    move-wide/from16 v31, v7

    .line 517
    .line 518
    iget v7, v11, Lv6/m;->k:I

    .line 519
    .line 520
    iget v8, v11, Lv6/m;->l:I

    .line 521
    .line 522
    move/from16 v51, v9

    .line 523
    .line 524
    move/from16 v52, v10

    .line 525
    .line 526
    iget-wide v9, v11, Lv6/m;->m:J

    .line 527
    .line 528
    move-wide/from16 v36, v9

    .line 529
    .line 530
    iget-wide v9, v11, Lv6/m;->n:J

    .line 531
    .line 532
    move-wide/from16 v38, v9

    .line 533
    .line 534
    iget-wide v9, v11, Lv6/m;->o:J

    .line 535
    .line 536
    move-wide/from16 v40, v9

    .line 537
    .line 538
    iget-wide v9, v11, Lv6/m;->p:J

    .line 539
    .line 540
    move/from16 v34, v7

    .line 541
    .line 542
    iget-boolean v7, v11, Lv6/m;->q:Z

    .line 543
    .line 544
    move/from16 v44, v7

    .line 545
    .line 546
    iget v7, v11, Lv6/m;->r:I

    .line 547
    .line 548
    move-wide/from16 v42, v9

    .line 549
    .line 550
    iget v9, v11, Lv6/m;->s:I

    .line 551
    .line 552
    iget v10, v11, Lv6/m;->t:I

    .line 553
    .line 554
    invoke-static {v2, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v11, "state"

    .line 558
    .line 559
    invoke-static {v6, v11}, Lp0/m;->v(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v11, "output"

    .line 563
    .line 564
    invoke-static {v5, v11}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v11, "backoffPolicy"

    .line 568
    .line 569
    invoke-static {v8, v11}, Lp0/m;->v(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v11, "outOfQuotaPolicy"

    .line 573
    .line 574
    invoke-static {v7, v11}, Lp0/m;->v(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v20, Lv6/m;

    .line 578
    .line 579
    move-object/from16 v21, v2

    .line 580
    .line 581
    move-object/from16 v26, v5

    .line 582
    .line 583
    move/from16 v22, v6

    .line 584
    .line 585
    move/from16 v45, v7

    .line 586
    .line 587
    move/from16 v35, v8

    .line 588
    .line 589
    move/from16 v46, v9

    .line 590
    .line 591
    move/from16 v47, v10

    .line 592
    .line 593
    invoke-direct/range {v20 .. v47}, Lv6/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lm6/d;Lm6/d;JJJLm6/c;IIJJJJZIII)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, v20

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    move-object/from16 v48, v2

    .line 600
    .line 601
    :cond_16
    move-object/from16 v49, v7

    .line 602
    .line 603
    move/from16 v50, v8

    .line 604
    .line 605
    move/from16 v51, v9

    .line 606
    .line 607
    move/from16 v52, v10

    .line 608
    .line 609
    :goto_f
    iget-object v2, v4, Lv6/n;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 612
    .line 613
    invoke-virtual {v2}, Lj5/m;->b()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lj5/m;->c()V

    .line 617
    .line 618
    .line 619
    :try_start_3
    iget-object v4, v4, Lv6/n;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lun/a;

    .line 622
    .line 623
    invoke-virtual {v4, v11}, Lj5/d;->y(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 630
    .line 631
    .line 632
    const-string v2, "id.toString()"

    .line 633
    .line 634
    if-eqz v51, :cond_17

    .line 635
    .line 636
    array-length v4, v1

    .line 637
    const/4 v5, 0x0

    .line 638
    :goto_10
    if-ge v5, v4, :cond_17

    .line 639
    .line 640
    aget-object v6, v1, v5

    .line 641
    .line 642
    new-instance v7, Lv6/a;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v8, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v7, v8, v6}, Lv6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v49 .. v49}, Landroidx/work/impl/WorkDatabase;->q()Lv6/b;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v8, v6, Lv6/b;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 661
    .line 662
    invoke-virtual {v8}, Lj5/m;->b()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lj5/m;->c()V

    .line 666
    .line 667
    .line 668
    :try_start_4
    iget-object v6, v6, Lv6/b;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Lun/a;

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Lj5/d;->y(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Lj5/m;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lj5/m;->k()V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    invoke-virtual {v8}, Lj5/m;->k()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_17
    invoke-virtual/range {v49 .. v49}, Landroidx/work/impl/WorkDatabase;->w()Lv6/p;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v3, Lm6/m;->c:Ljava/util/Set;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    check-cast v3, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_18

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/lang/String;

    .line 722
    .line 723
    new-instance v7, Lv6/o;

    .line 724
    .line 725
    invoke-direct {v7, v6, v5}, Lv6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v4, Lv6/p;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 731
    .line 732
    invoke-virtual {v6}, Lj5/m;->b()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Lj5/m;->c()V

    .line 736
    .line 737
    .line 738
    :try_start_5
    iget-object v8, v4, Lv6/p;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v8, Lun/a;

    .line 741
    .line 742
    invoke-virtual {v8, v7}, Lj5/d;->y(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Lj5/m;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Lj5/m;->k()V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    invoke-virtual {v6}, Lj5/m;->k()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_18
    if-eqz v50, :cond_19

    .line 758
    .line 759
    move-object/from16 v4, v17

    .line 760
    .line 761
    move-wide/from16 v5, v18

    .line 762
    .line 763
    move-object/from16 v2, v48

    .line 764
    .line 765
    move-object/from16 v7, v49

    .line 766
    .line 767
    move/from16 v8, v50

    .line 768
    .line 769
    move/from16 v9, v51

    .line 770
    .line 771
    move/from16 v10, v52

    .line 772
    .line 773
    goto/16 :goto_d

    .line 774
    .line 775
    :cond_19
    invoke-virtual/range {v49 .. v49}, Landroidx/work/impl/WorkDatabase;->t()Lv6/j;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "name"

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :catchall_5
    move-exception v0

    .line 793
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_1a
    move v4, v10

    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :goto_12
    iput-boolean v10, v0, Ln6/j;->e:Z

    .line 801
    .line 802
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6/e;->b:Lv6/p;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/e;->a:Ln6/j;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ln6/j;->a:Ln6/o;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Ln6/j;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ln6/j;->F(Ln6/j;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Ln6/j;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Lj5/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Lw6/e;->a(Ln6/j;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, Ln6/o;->k:Landroid/content/Context;

    .line 76
    .line 77
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v1, v2, v4}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Ln6/o;->l:Lei/a;

    .line 84
    .line 85
    iget-object v2, v3, Ln6/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v3, v3, Ln6/o;->o:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Ln6/h;->a(Lei/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Lm6/q;->C:Lm6/p;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lv6/p;->t(Lcom/google/common/reflect/v;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    new-instance v2, Lm6/n;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lm6/n;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lv6/p;->t(Lcom/google/common/reflect/v;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
