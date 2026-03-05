.class public final synthetic Lzb/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzb/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Lzb/f;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzb/p0;->a:I

    .line 6
    .line 7
    const/16 v7, 0x9

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x6

    .line 12
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v12, 0x5

    .line 18
    const/4 v15, 0x4

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v13, 0x24

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzd/a;

    .line 30
    .line 31
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v7, v1, v6, v3}, Lzd/a;-><init>(I[BII)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    sget-object v3, Lxg/m0;->b:Lxg/i0;

    .line 89
    .line 90
    sget-object v3, Lxg/m1;->e:Lxg/m1;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v5, Lzb/h0;->Z:Lwk/l;

    .line 94
    .line 95
    invoke-static {v5, v3}, Lyd/a;->w(Lzb/e;Ljava/util/ArrayList;)Lxg/m1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, ""

    .line 104
    .line 105
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lbd/f1;

    .line 110
    .line 111
    new-array v7, v14, [Lzb/h0;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [Lzb/h0;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v5, Lbd/f1;->a:I

    .line 131
    .line 132
    new-array v6, v3, [I

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v2, v6

    .line 138
    :goto_1
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v3, v3, [Z

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v4, v3

    .line 152
    :goto_2
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v3, Lzb/y1;

    .line 161
    .line 162
    invoke-direct {v3, v5, v1, v2, v4}, Lzb/y1;-><init>(Lbd/f1;Z[I[Z)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_1
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    sget-object v3, Lzb/s0;->g:Lwk/l;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lwk/l;->b(Landroid/os/Bundle;)Lzb/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lzb/s0;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/16 v18, 0x0

    .line 188
    .line 189
    :goto_3
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v22

    .line 205
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v24

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v26

    .line 221
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v27

    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    new-instance v28, Lzb/n0;

    .line 241
    .line 242
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v29

    .line 250
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v31

    .line 258
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v33

    .line 266
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v4, -0x800001

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 274
    .line 275
    .line 276
    move-result v35

    .line 277
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 282
    .line 283
    .line 284
    move-result v36

    .line 285
    invoke-direct/range {v28 .. v36}, Lzb/n0;-><init>(JJJFF)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/16 v28, 0x0

    .line 290
    .line 291
    :goto_4
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v29

    .line 309
    const/16 v3, 0xa

    .line 310
    .line 311
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v31

    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v33

    .line 329
    const/16 v3, 0xc

    .line 330
    .line 331
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v34

    .line 339
    const/16 v3, 0xd

    .line 340
    .line 341
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v35

    .line 349
    new-instance v16, Lzb/w1;

    .line 350
    .line 351
    invoke-direct/range {v16 .. v16}, Lzb/w1;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v17, Lzb/w1;->K:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v36}, Lzb/w1;->b(Ljava/lang/Object;Lzb/s0;Ljava/lang/Object;JJJZZLzb/n0;JJIIJ)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v16

    .line 362
    .line 363
    iput-boolean v2, v1, Lzb/w1;->l:Z

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_2
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v20

    .line 382
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v22

    .line 392
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    sget-object v2, Lcd/b;->h:Landroidx/appcompat/widget/a;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/a;->b(Landroid/os/Bundle;)Lzb/f;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcd/b;

    .line 417
    .line 418
    :goto_5
    move-object/from16 v24, v1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_5
    sget-object v1, Lcd/b;->f:Lcd/b;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_6
    new-instance v16, Lzb/v1;

    .line 425
    .line 426
    invoke-direct/range {v16 .. v16}, Lzb/v1;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v25}, Lzb/v1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLcd/b;Z)V

    .line 434
    .line 435
    .line 436
    return-object v16

    .line 437
    :pswitch_3
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ne v2, v4, :cond_6

    .line 446
    .line 447
    move v2, v6

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    move v2, v14

    .line 450
    :goto_7
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_7

    .line 462
    .line 463
    new-instance v2, Lzb/t1;

    .line 464
    .line 465
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-direct {v2, v1}, Lzb/t1;-><init>(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_7
    new-instance v2, Lzb/t1;

    .line 478
    .line 479
    invoke-direct {v2}, Lzb/t1;-><init>()V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-object v2

    .line 483
    :pswitch_4
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ne v2, v5, :cond_8

    .line 492
    .line 493
    move v14, v6

    .line 494
    :cond_8
    invoke-static {v14}, Lyd/a;->g(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/high16 v4, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    cmpl-float v3, v1, v4

    .line 516
    .line 517
    if-nez v3, :cond_9

    .line 518
    .line 519
    new-instance v1, Lzb/r1;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lzb/r1;-><init>(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_9
    new-instance v3, Lzb/r1;

    .line 526
    .line 527
    invoke-direct {v3, v1, v2}, Lzb/r1;-><init>(FI)V

    .line 528
    .line 529
    .line 530
    move-object v1, v3

    .line 531
    :goto_9
    return-object v1

    .line 532
    :pswitch_5
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    if-eq v2, v6, :cond_10

    .line 543
    .line 544
    if-eq v2, v5, :cond_d

    .line 545
    .line 546
    if-ne v2, v4, :cond_c

    .line 547
    .line 548
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-ne v2, v4, :cond_a

    .line 557
    .line 558
    move v2, v6

    .line 559
    goto :goto_a

    .line 560
    :cond_a
    move v2, v14

    .line 561
    :goto_a
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_b

    .line 573
    .line 574
    new-instance v2, Lzb/t1;

    .line 575
    .line 576
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-direct {v2, v1}, Lzb/t1;-><init>(Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_b
    new-instance v2, Lzb/t1;

    .line 590
    .line 591
    invoke-direct {v2}, Lzb/t1;-><init>()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v3, "Unknown RatingType: "

    .line 599
    .line 600
    invoke-static {v2, v3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_d
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ne v2, v5, :cond_e

    .line 617
    .line 618
    move v14, v6

    .line 619
    :cond_e
    invoke-static {v14}, Lyd/a;->g(Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/high16 v4, -0x40800000    # -1.0f

    .line 635
    .line 636
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    cmpl-float v3, v1, v4

    .line 641
    .line 642
    if-nez v3, :cond_f

    .line 643
    .line 644
    new-instance v1, Lzb/r1;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lzb/r1;-><init>(I)V

    .line 647
    .line 648
    .line 649
    move-object v2, v1

    .line 650
    goto :goto_c

    .line 651
    :cond_f
    new-instance v3, Lzb/r1;

    .line 652
    .line 653
    invoke-direct {v3, v1, v2}, Lzb/r1;-><init>(FI)V

    .line 654
    .line 655
    .line 656
    move-object v2, v3

    .line 657
    goto :goto_c

    .line 658
    :cond_10
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-ne v2, v6, :cond_11

    .line 667
    .line 668
    move v14, v6

    .line 669
    :cond_11
    invoke-static {v14}, Lyd/a;->g(Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/high16 v4, -0x40800000    # -1.0f

    .line 677
    .line 678
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    cmpl-float v2, v1, v4

    .line 683
    .line 684
    if-nez v2, :cond_12

    .line 685
    .line 686
    new-instance v2, Lzb/d1;

    .line 687
    .line 688
    invoke-direct {v2}, Lzb/d1;-><init>()V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_12
    new-instance v2, Lzb/d1;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Lzb/d1;-><init>(F)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_13
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_14

    .line 707
    .line 708
    move v2, v6

    .line 709
    goto :goto_b

    .line 710
    :cond_14
    move v2, v14

    .line 711
    :goto_b
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_15

    .line 723
    .line 724
    new-instance v2, Lzb/i0;

    .line 725
    .line 726
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-direct {v2, v1}, Lzb/i0;-><init>(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_15
    new-instance v2, Lzb/i0;

    .line 739
    .line 740
    invoke-direct {v2}, Lzb/i0;-><init>()V

    .line 741
    .line 742
    .line 743
    :goto_c
    return-object v2

    .line 744
    :pswitch_6
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-ne v2, v6, :cond_16

    .line 753
    .line 754
    move v14, v6

    .line 755
    :cond_16
    invoke-static {v14}, Lyd/a;->g(Z)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/high16 v4, -0x40800000    # -1.0f

    .line 763
    .line 764
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    cmpl-float v2, v1, v4

    .line 769
    .line 770
    if-nez v2, :cond_17

    .line 771
    .line 772
    new-instance v1, Lzb/d1;

    .line 773
    .line 774
    invoke-direct {v1}, Lzb/d1;-><init>()V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_17
    new-instance v2, Lzb/d1;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Lzb/d1;-><init>(F)V

    .line 781
    .line 782
    .line 783
    move-object v1, v2

    .line 784
    :goto_d
    return-object v1

    .line 785
    :pswitch_7
    new-instance v2, Lzb/t0;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iput-object v3, v2, Lzb/t0;->a:Ljava/lang/CharSequence;

    .line 799
    .line 800
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iput-object v3, v2, Lzb/t0;->b:Ljava/lang/CharSequence;

    .line 809
    .line 810
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iput-object v3, v2, Lzb/t0;->c:Ljava/lang/CharSequence;

    .line 819
    .line 820
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-object v3, v2, Lzb/t0;->d:Ljava/lang/CharSequence;

    .line 829
    .line 830
    invoke-static {v15, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iput-object v3, v2, Lzb/t0;->e:Ljava/lang/CharSequence;

    .line 839
    .line 840
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iput-object v3, v2, Lzb/t0;->f:Ljava/lang/CharSequence;

    .line 849
    .line 850
    invoke-static {v9, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iput-object v3, v2, Lzb/t0;->g:Ljava/lang/CharSequence;

    .line 859
    .line 860
    const/16 v3, 0xa

    .line 861
    .line 862
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/16 v4, 0x1d

    .line 871
    .line 872
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_18

    .line 881
    .line 882
    invoke-static {v4, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    goto :goto_e

    .line 895
    :cond_18
    const/4 v4, 0x0

    .line 896
    :goto_e
    if-nez v3, :cond_19

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    goto :goto_f

    .line 900
    :cond_19
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object v12, v3

    .line 905
    check-cast v12, [B

    .line 906
    .line 907
    :goto_f
    iput-object v12, v2, Lzb/t0;->j:[B

    .line 908
    .line 909
    iput-object v4, v2, Lzb/t0;->k:Ljava/lang/Integer;

    .line 910
    .line 911
    const/16 v3, 0xb

    .line 912
    .line 913
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Landroid/net/Uri;

    .line 922
    .line 923
    iput-object v3, v2, Lzb/t0;->l:Landroid/net/Uri;

    .line 924
    .line 925
    const/16 v3, 0x16

    .line 926
    .line 927
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iput-object v3, v2, Lzb/t0;->w:Ljava/lang/CharSequence;

    .line 936
    .line 937
    const/16 v3, 0x17

    .line 938
    .line 939
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iput-object v3, v2, Lzb/t0;->x:Ljava/lang/CharSequence;

    .line 948
    .line 949
    const/16 v3, 0x18

    .line 950
    .line 951
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iput-object v3, v2, Lzb/t0;->y:Ljava/lang/CharSequence;

    .line 960
    .line 961
    const/16 v3, 0x1b

    .line 962
    .line 963
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iput-object v3, v2, Lzb/t0;->B:Ljava/lang/CharSequence;

    .line 972
    .line 973
    const/16 v3, 0x1c

    .line 974
    .line 975
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iput-object v3, v2, Lzb/t0;->C:Ljava/lang/CharSequence;

    .line 984
    .line 985
    const/16 v3, 0x1e

    .line 986
    .line 987
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iput-object v3, v2, Lzb/t0;->D:Ljava/lang/CharSequence;

    .line 996
    .line 997
    const/16 v3, 0x3e8

    .line 998
    .line 999
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    iput-object v3, v2, Lzb/t0;->E:Landroid/os/Bundle;

    .line 1008
    .line 1009
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    sget-object v4, Lzb/o1;->a:Lzb/p0;

    .line 1018
    .line 1019
    if-eqz v3, :cond_1a

    .line 1020
    .line 1021
    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Lzb/p0;->b(Landroid/os/Bundle;)Lzb/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lzb/o1;

    .line 1036
    .line 1037
    iput-object v3, v2, Lzb/t0;->h:Lzb/o1;

    .line 1038
    .line 1039
    :cond_1a
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_1b

    .line 1048
    .line 1049
    invoke-static {v7, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_1b

    .line 1058
    .line 1059
    invoke-virtual {v4, v3}, Lzb/p0;->b(Landroid/os/Bundle;)Lzb/f;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lzb/o1;

    .line 1064
    .line 1065
    iput-object v3, v2, Lzb/t0;->i:Lzb/o1;

    .line 1066
    .line 1067
    :cond_1b
    const/16 v3, 0xc

    .line 1068
    .line 1069
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_1c

    .line 1078
    .line 1079
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iput-object v3, v2, Lzb/t0;->m:Ljava/lang/Integer;

    .line 1092
    .line 1093
    :cond_1c
    const/16 v3, 0xd

    .line 1094
    .line 1095
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_1d

    .line 1104
    .line 1105
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iput-object v3, v2, Lzb/t0;->n:Ljava/lang/Integer;

    .line 1118
    .line 1119
    :cond_1d
    const/16 v3, 0xe

    .line 1120
    .line 1121
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_1e

    .line 1130
    .line 1131
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iput-object v3, v2, Lzb/t0;->o:Ljava/lang/Integer;

    .line 1144
    .line 1145
    :cond_1e
    const/16 v3, 0xf

    .line 1146
    .line 1147
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_1f

    .line 1156
    .line 1157
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iput-object v3, v2, Lzb/t0;->p:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    :cond_1f
    const/16 v3, 0x10

    .line 1172
    .line 1173
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_20

    .line 1182
    .line 1183
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v2, Lzb/t0;->q:Ljava/lang/Integer;

    .line 1196
    .line 1197
    :cond_20
    const/16 v3, 0x11

    .line 1198
    .line 1199
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_21

    .line 1208
    .line 1209
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    iput-object v3, v2, Lzb/t0;->r:Ljava/lang/Integer;

    .line 1222
    .line 1223
    :cond_21
    const/16 v3, 0x12

    .line 1224
    .line 1225
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_22

    .line 1234
    .line 1235
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iput-object v3, v2, Lzb/t0;->s:Ljava/lang/Integer;

    .line 1248
    .line 1249
    :cond_22
    const/16 v3, 0x13

    .line 1250
    .line 1251
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_23

    .line 1260
    .line 1261
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iput-object v3, v2, Lzb/t0;->t:Ljava/lang/Integer;

    .line 1274
    .line 1275
    :cond_23
    const/16 v3, 0x14

    .line 1276
    .line 1277
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_24

    .line 1286
    .line 1287
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iput-object v3, v2, Lzb/t0;->u:Ljava/lang/Integer;

    .line 1300
    .line 1301
    :cond_24
    const/16 v3, 0x15

    .line 1302
    .line 1303
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_25

    .line 1312
    .line 1313
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    iput-object v3, v2, Lzb/t0;->v:Ljava/lang/Integer;

    .line 1326
    .line 1327
    :cond_25
    const/16 v3, 0x19

    .line 1328
    .line 1329
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-eqz v4, :cond_26

    .line 1338
    .line 1339
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iput-object v3, v2, Lzb/t0;->z:Ljava/lang/Integer;

    .line 1352
    .line 1353
    :cond_26
    const/16 v3, 0x1a

    .line 1354
    .line 1355
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_27

    .line 1364
    .line 1365
    invoke-static {v3, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iput-object v1, v2, Lzb/t0;->A:Ljava/lang/Integer;

    .line 1378
    .line 1379
    :cond_27
    new-instance v1, Lzb/u0;

    .line 1380
    .line 1381
    invoke-direct {v1, v2}, Lzb/u0;-><init>(Lzb/t0;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_8
    new-instance v2, Lo9/x;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Landroid/net/Uri;

    .line 1399
    .line 1400
    iput-object v3, v2, Lo9/x;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iput-object v3, v2, Lo9/x;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-static {v5, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v2, Lo9/x;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    new-instance v1, Lzb/q0;

    .line 1423
    .line 1424
    invoke-direct {v1, v2}, Lzb/q0;-><init>(Lo9/x;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
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
