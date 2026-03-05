.class public final synthetic Lc2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lc2/y;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxd/h0;

    .line 10
    .line 11
    check-cast p2, Lxd/h0;

    .line 12
    .line 13
    iget p1, p1, Lxd/h0;->c:F

    .line 14
    .line 15
    iget p2, p2, Lxd/h0;->c:F

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lxd/h0;

    .line 23
    .line 24
    check-cast p2, Lxd/h0;

    .line 25
    .line 26
    iget p1, p1, Lxd/h0;->a:I

    .line 27
    .line 28
    iget p2, p2, Lxd/h0;->a:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Lwd/o;

    .line 33
    .line 34
    check-cast p2, Lwd/o;

    .line 35
    .line 36
    iget-boolean v0, p1, Lwd/o;->e:Z

    .line 37
    .line 38
    iget v1, p1, Lwd/o;->i:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lwd/o;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lwd/p;->k:Lxg/l1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lwd/p;->k:Lxg/l1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxg/l1;->a()Lxg/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p2, Lwd/o;->i:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p1, Lwd/o;->f:Lwd/h;

    .line 66
    .line 67
    iget-boolean v4, v4, Lwd/y;->O:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Lwd/p;->k:Lxg/l1;

    .line 72
    .line 73
    invoke-virtual {v4}, Lxg/l1;->a()Lxg/l1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v4, Lwd/p;->l:Lxg/l1;

    .line 79
    .line 80
    :goto_1
    sget-object v5, Lxg/y;->a:Lxg/w;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v3, v4}, Lxg/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxg/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget p1, p1, Lwd/o;->j:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v3, p2, Lwd/o;->j:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, p1, v3, v0}, Lxg/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxg/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget p2, p2, Lwd/o;->i:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v1, p2, v0}, Lxg/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxg/y;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lxg/y;->e()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_2
    check-cast p1, Lwd/o;

    .line 122
    .line 123
    check-cast p2, Lwd/o;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lwd/o;->c(Lwd/o;Lwd/o;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwd/l;

    .line 139
    .line 140
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lwd/l;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lwd/l;->c(Lwd/l;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lwd/e;

    .line 160
    .line 161
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lwd/e;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lwd/e;->c(Lwd/e;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    check-cast p2, Ljava/util/List;

    .line 175
    .line 176
    new-instance v0, Lc2/y;

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwd/o;

    .line 188
    .line 189
    new-instance v2, Lc2/y;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lc2/y;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lwd/o;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lwd/o;->c(Lwd/o;Lwd/o;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Lxg/w;->f(I)Lxg/y;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lxg/y;->a(II)Lxg/y;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lc2/y;

    .line 221
    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lc2/y;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lwd/o;

    .line 232
    .line 233
    new-instance v1, Lc2/y;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lc2/y;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lwd/o;

    .line 243
    .line 244
    new-instance v1, Lc2/y;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lc2/y;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1, p2, v1}, Lxg/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxg/y;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lxg/y;->e()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    sget-object p1, Lwd/p;->k:Lxg/l1;

    .line 263
    .line 264
    return v3

    .line 265
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v1, :cond_2

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne p1, v1, :cond_4

    .line 280
    .line 281
    move v1, v3

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v1, :cond_3

    .line 288
    .line 289
    move v1, v2

    .line 290
    goto :goto_2

    .line 291
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    sub-int v1, p1, p2

    .line 300
    .line 301
    :cond_4
    :goto_2
    return v1

    .line 302
    :pswitch_8
    check-cast p1, Lzb/h0;

    .line 303
    .line 304
    check-cast p2, Lzb/h0;

    .line 305
    .line 306
    iget p2, p2, Lzb/h0;->h:I

    .line 307
    .line 308
    iget p1, p1, Lzb/h0;->h:I

    .line 309
    .line 310
    sub-int/2addr p2, p1

    .line 311
    return p2

    .line 312
    :pswitch_9
    check-cast p1, Lvd/c;

    .line 313
    .line 314
    check-cast p2, Lvd/c;

    .line 315
    .line 316
    iget-wide v0, p1, Lvd/c;->b:J

    .line 317
    .line 318
    iget-wide p1, p2, Lvd/c;->b:J

    .line 319
    .line 320
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    return p1

    .line 325
    :pswitch_a
    check-cast p1, Lvd/d;

    .line 326
    .line 327
    check-cast p2, Lvd/d;

    .line 328
    .line 329
    iget-object p1, p1, Lvd/d;->a:Lvd/e;

    .line 330
    .line 331
    iget p1, p1, Lvd/e;->b:I

    .line 332
    .line 333
    iget-object p2, p2, Lvd/d;->a:Lvd/e;

    .line 334
    .line 335
    iget p2, p2, Lvd/e;->b:I

    .line 336
    .line 337
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_b
    check-cast p1, [B

    .line 343
    .line 344
    check-cast p2, [B

    .line 345
    .line 346
    array-length v0, p1

    .line 347
    array-length v1, p2

    .line 348
    if-eq v0, v1, :cond_5

    .line 349
    .line 350
    array-length p1, p1

    .line 351
    array-length p2, p2

    .line 352
    sub-int v3, p1, p2

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    move v0, v3

    .line 356
    :goto_3
    array-length v1, p1

    .line 357
    if-ge v0, v1, :cond_7

    .line 358
    .line 359
    aget-byte v1, p1, v0

    .line 360
    .line 361
    aget-byte v2, p2, v0

    .line 362
    .line 363
    if-eq v1, v2, :cond_6

    .line 364
    .line 365
    sub-int v3, v1, v2

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    :goto_4
    return v3

    .line 372
    :pswitch_c
    check-cast p1, [B

    .line 373
    .line 374
    check-cast p2, [B

    .line 375
    .line 376
    if-ne p1, p2, :cond_8

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    if-nez p1, :cond_9

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    if-nez p2, :cond_a

    .line 383
    .line 384
    move v1, v2

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    move v0, v3

    .line 387
    :goto_5
    array-length v1, p1

    .line 388
    array-length v2, p2

    .line 389
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v0, v1, :cond_c

    .line 394
    .line 395
    aget-byte v1, p1, v0

    .line 396
    .line 397
    aget-byte v2, p2, v0

    .line 398
    .line 399
    if-eq v1, v2, :cond_b

    .line 400
    .line 401
    sub-int/2addr v1, v2

    .line 402
    goto :goto_7

    .line 403
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    array-length v0, p1

    .line 407
    array-length v1, p2

    .line 408
    if-eq v0, v1, :cond_d

    .line 409
    .line 410
    array-length p1, p1

    .line 411
    array-length p2, p2

    .line 412
    sub-int v1, p1, p2

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    :goto_6
    move v1, v3

    .line 416
    :goto_7
    return v1

    .line 417
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 418
    .line 419
    check-cast p2, Ljava/io/File;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget v0, Lpi/a;->f:I

    .line 426
    .line 427
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1

    .line 444
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 445
    .line 446
    check-cast p2, Ljava/io/File;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :pswitch_f
    check-cast p1, Lp0/m0;

    .line 462
    .line 463
    check-cast p2, Lp0/m0;

    .line 464
    .line 465
    iget p1, p1, Lp0/m0;->b:I

    .line 466
    .line 467
    iget p2, p2, Lp0/m0;->b:I

    .line 468
    .line 469
    invoke-static {p1, p2}, Ltp/k;->h(II)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    return p1

    .line 474
    :pswitch_10
    check-cast p1, Lnd/d;

    .line 475
    .line 476
    check-cast p2, Lnd/d;

    .line 477
    .line 478
    iget p2, p2, Lnd/d;->b:I

    .line 479
    .line 480
    iget p1, p1, Lnd/d;->b:I

    .line 481
    .line 482
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    return p1

    .line 487
    :pswitch_11
    check-cast p1, Lfp/i;

    .line 488
    .line 489
    check-cast p2, Lfp/i;

    .line 490
    .line 491
    iget-object v0, p1, Lfp/i;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object p1, p1, Lfp/i;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    sub-int/2addr v0, p1

    .line 508
    iget-object p1, p2, Lfp/i;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object p2, p2, Lfp/i;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    sub-int/2addr p1, p2

    .line 525
    sub-int/2addr v0, p1

    .line 526
    return v0

    .line 527
    :pswitch_12
    check-cast p1, Lmi/q1;

    .line 528
    .line 529
    check-cast p2, Lmi/q1;

    .line 530
    .line 531
    check-cast p1, Lmi/f0;

    .line 532
    .line 533
    iget-object p1, p1, Lmi/f0;->a:Ljava/lang/String;

    .line 534
    .line 535
    check-cast p2, Lmi/f0;

    .line 536
    .line 537
    iget-object p2, p2, Lmi/f0;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    return p1

    .line 544
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 545
    .line 546
    check-cast p2, Ljava/io/File;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 553
    .line 554
    .line 555
    move-result-wide p1

    .line 556
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    return p1

    .line 561
    :pswitch_14
    check-cast p1, Lid/i;

    .line 562
    .line 563
    check-cast p2, Lid/i;

    .line 564
    .line 565
    iget-object p1, p1, Lid/i;->a:Lid/h;

    .line 566
    .line 567
    iget p1, p1, Lid/h;->c:I

    .line 568
    .line 569
    iget-object p2, p2, Lid/i;->a:Lid/h;

    .line 570
    .line 571
    iget p2, p2, Lid/h;->c:I

    .line 572
    .line 573
    invoke-static {p1, p2}, Lid/j;->c(II)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    return p1

    .line 578
    :pswitch_15
    check-cast p1, Lfd/b;

    .line 579
    .line 580
    check-cast p2, Lfd/b;

    .line 581
    .line 582
    iget v0, p1, Lfd/b;->c:I

    .line 583
    .line 584
    iget v1, p2, Lfd/b;->c:I

    .line 585
    .line 586
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_e
    iget-object p1, p1, Lfd/b;->b:Ljava/lang/String;

    .line 594
    .line 595
    iget-object p2, p2, Lfd/b;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    :goto_8
    return v0

    .line 602
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 603
    .line 604
    check-cast p2, Landroid/view/View;

    .line 605
    .line 606
    if-ne p1, p2, :cond_f

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_f
    sget-object v0, Ld2/o1;->d:Lu/f0;

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast p1, Landroid/graphics/Rect;

    .line 619
    .line 620
    invoke-virtual {v0, p2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    check-cast p2, Landroid/graphics/Rect;

    .line 628
    .line 629
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 630
    .line 631
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 632
    .line 633
    sub-int/2addr v0, v1

    .line 634
    if-nez v0, :cond_10

    .line 635
    .line 636
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 637
    .line 638
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 639
    .line 640
    sub-int/2addr p1, p2

    .line 641
    sget p2, Ld2/o1;->c:I

    .line 642
    .line 643
    mul-int v3, p1, p2

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_10
    sget p1, Ld2/o1;->c:I

    .line 647
    .line 648
    mul-int v3, v0, p1

    .line 649
    .line 650
    :goto_9
    return v3

    .line 651
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 652
    .line 653
    check-cast p2, Landroid/view/View;

    .line 654
    .line 655
    if-ne p1, p2, :cond_11

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_11
    sget-object v0, Ld2/o1;->d:Lu/f0;

    .line 659
    .line 660
    invoke-virtual {v0, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast p1, Landroid/graphics/Rect;

    .line 668
    .line 669
    invoke-virtual {v0, p2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    check-cast p2, Landroid/graphics/Rect;

    .line 677
    .line 678
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 679
    .line 680
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 681
    .line 682
    sub-int v3, v0, v1

    .line 683
    .line 684
    if-nez v3, :cond_12

    .line 685
    .line 686
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 687
    .line 688
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 689
    .line 690
    sub-int v3, p1, p2

    .line 691
    .line 692
    :cond_12
    :goto_a
    return v3

    .line 693
    :pswitch_18
    check-cast p1, Lcom/google/android/exoplayer2/ui/l;

    .line 694
    .line 695
    check-cast p2, Lcom/google/android/exoplayer2/ui/l;

    .line 696
    .line 697
    iget v0, p2, Lcom/google/android/exoplayer2/ui/l;->a:I

    .line 698
    .line 699
    iget v1, p1, Lcom/google/android/exoplayer2/ui/l;->a:I

    .line 700
    .line 701
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_13
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/l;->c:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/l;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_14

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_14
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/l;->d:Ljava/lang/String;

    .line 720
    .line 721
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/l;->d:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    :goto_b
    return v0

    .line 728
    :pswitch_19
    check-cast p1, Lcom/google/android/exoplayer2/ui/l;

    .line 729
    .line 730
    check-cast p2, Lcom/google/android/exoplayer2/ui/l;

    .line 731
    .line 732
    iget v0, p2, Lcom/google/android/exoplayer2/ui/l;->b:I

    .line 733
    .line 734
    iget v1, p1, Lcom/google/android/exoplayer2/ui/l;->b:I

    .line 735
    .line 736
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_15
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/l;->c:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/l;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/l;->d:Ljava/lang/String;

    .line 755
    .line 756
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/l;->d:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    :goto_c
    return v0

    .line 763
    :pswitch_1a
    check-cast p1, Lcom/appx/core/model/SectionModel;

    .line 764
    .line 765
    check-cast p2, Lcom/appx/core/model/SectionModel;

    .line 766
    .line 767
    invoke-virtual {p2}, Lcom/appx/core/model/SectionModel;->getItemArrayList()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    invoke-virtual {p1}, Lcom/appx/core/model/SectionModel;->getItemArrayList()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    return p1

    .line 788
    :pswitch_1b
    check-cast p1, Lc2/g0;

    .line 789
    .line 790
    check-cast p2, Lc2/g0;

    .line 791
    .line 792
    iget-object v0, p1, Lc2/g0;->Y:Lc2/k0;

    .line 793
    .line 794
    iget-object v0, v0, Lc2/k0;->p:Lc2/w0;

    .line 795
    .line 796
    iget v0, v0, Lc2/w0;->W:F

    .line 797
    .line 798
    iget-object v1, p2, Lc2/g0;->Y:Lc2/k0;

    .line 799
    .line 800
    iget-object v1, v1, Lc2/k0;->p:Lc2/w0;

    .line 801
    .line 802
    iget v1, v1, Lc2/w0;->W:F

    .line 803
    .line 804
    cmpg-float v2, v0, v1

    .line 805
    .line 806
    if-nez v2, :cond_17

    .line 807
    .line 808
    invoke-virtual {p1}, Lc2/g0;->q()I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    invoke-virtual {p2}, Lc2/g0;->q()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    invoke-static {p1, p2}, Ltp/k;->h(II)I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    goto :goto_d

    .line 821
    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    :goto_d
    return p1

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
