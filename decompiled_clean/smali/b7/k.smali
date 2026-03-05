.class public final Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq/h;


# direct methods
.method public synthetic constructor <init>(Liq/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/k;->a:I

    iput-object p1, p0, Lb7/k;->b:Liq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liq/h;Lwk/b0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lb7/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/k;->b:Liq/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb7/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll7/b;->d:Ll7/b;

    .line 5
    .line 6
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 7
    .line 8
    iget-object v4, p0, Lb7/k;->b:Liq/h;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lwk/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lwk/a0;

    .line 24
    .line 25
    iget v1, v0, Lwk/a0;->b:I

    .line 26
    .line 27
    and-int v2, v1, v6

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iput v1, v0, Lwk/a0;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lwk/a0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lwk/a0;-><init>(Lb7/k;Ljp/d;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lwk/a0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 43
    .line 44
    iget v2, v0, Lwk/a0;->b:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lh4/b;

    .line 64
    .line 65
    sget-object p2, Lwk/b0;->e:Lwk/x;

    .line 66
    .line 67
    new-instance p2, Lwk/n;

    .line 68
    .line 69
    sget-object v2, Lwk/y;->a:Lh4/d;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lh4/b;->a(Lh4/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lwk/n;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput v7, v0, Lwk/a0;->b:I

    .line 81
    .line 82
    invoke-interface {v4, p2, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_3
    :goto_1
    return-object v3

    .line 90
    :pswitch_0
    instance-of v0, p2, Le4/l;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Le4/l;

    .line 96
    .line 97
    iget v1, v0, Le4/l;->b:I

    .line 98
    .line 99
    and-int v2, v1, v6

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int/2addr v1, v6

    .line 104
    iput v1, v0, Le4/l;->b:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Le4/l;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Le4/l;-><init>(Lb7/k;Ljp/d;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p2, v0, Le4/l;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 115
    .line 116
    iget v2, v0, Le4/l;->b:I

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-ne v2, v7, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Le4/x;

    .line 136
    .line 137
    instance-of p2, p1, Le4/f;

    .line 138
    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    instance-of p2, p1, Le4/e;

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p1, Le4/a;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    check-cast p1, Le4/a;

    .line 150
    .line 151
    iget-object p1, p1, Le4/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v0, Le4/l;->b:I

    .line 154
    .line 155
    invoke-interface {v4, p1, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    :cond_7
    :goto_3
    return-object v3

    .line 163
    :cond_8
    instance-of p1, p1, Le4/y;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    check-cast p1, Le4/e;

    .line 182
    .line 183
    iget-object p1, p1, Le4/e;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b
    check-cast p1, Le4/f;

    .line 187
    .line 188
    iget-object p1, p1, Le4/f;->a:Ljava/lang/Throwable;

    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_1
    instance-of v0, p2, Lb7/p;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lb7/p;

    .line 197
    .line 198
    iget v8, v0, Lb7/p;->b:I

    .line 199
    .line 200
    and-int v9, v8, v6

    .line 201
    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    sub-int/2addr v8, v6

    .line 205
    iput v8, v0, Lb7/p;->b:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    new-instance v0, Lb7/p;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lb7/p;-><init>(Lb7/k;Ljp/d;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object p2, v0, Lb7/p;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v6, Lkp/a;->a:Lkp/a;

    .line 216
    .line 217
    iget v8, v0, Lb7/p;->b:I

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    if-ne v8, v7, :cond_d

    .line 222
    .line 223
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Lx2/a;

    .line 237
    .line 238
    iget-wide p1, p1, Lx2/a;->a:J

    .line 239
    .line 240
    sget-object v5, Lb7/w;->b:Ll7/e;

    .line 241
    .line 242
    invoke-static {p1, p2}, Lx2/a;->k(J)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    invoke-static {p1, p2}, Lx2/a;->d(J)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    invoke-static {p1, p2}, Lx2/a;->h(J)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v5, Ll7/a;

    .line 260
    .line 261
    invoke-direct {v5, v1}, Ll7/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    move-object v5, v2

    .line 266
    :goto_5
    invoke-static {p1, p2}, Lx2/a;->c(J)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-static {p1, p2}, Lx2/a;->g(J)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance v2, Ll7/a;

    .line 277
    .line 278
    invoke-direct {v2, p1}, Ll7/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :cond_11
    new-instance v1, Ll7/h;

    .line 282
    .line 283
    invoke-direct {v1, v5, v2}, Ll7/h;-><init>(Lx9/d;Lx9/d;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    if-eqz v1, :cond_12

    .line 287
    .line 288
    iput v7, v0, Lb7/p;->b:I

    .line 289
    .line 290
    invoke-interface {v4, v1, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v6, :cond_12

    .line 295
    .line 296
    move-object v3, v6

    .line 297
    :cond_12
    :goto_7
    return-object v3

    .line 298
    :pswitch_2
    instance-of v0, p2, Lb7/j;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    move-object v0, p2

    .line 303
    check-cast v0, Lb7/j;

    .line 304
    .line 305
    iget v8, v0, Lb7/j;->b:I

    .line 306
    .line 307
    and-int v9, v8, v6

    .line 308
    .line 309
    if-eqz v9, :cond_13

    .line 310
    .line 311
    sub-int/2addr v8, v6

    .line 312
    iput v8, v0, Lb7/j;->b:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_13
    new-instance v0, Lb7/j;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Lb7/j;-><init>(Lb7/k;Ljp/d;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    iget-object p2, v0, Lb7/j;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v6, Lkp/a;->a:Lkp/a;

    .line 323
    .line 324
    iget v8, v0, Lb7/j;->b:I

    .line 325
    .line 326
    if-eqz v8, :cond_15

    .line 327
    .line 328
    if-ne v8, v7, :cond_14

    .line 329
    .line 330
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_15
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Lj1/e;

    .line 345
    .line 346
    iget-wide p1, p1, Lj1/e;->a:J

    .line 347
    .line 348
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v5, p1, v8

    .line 354
    .line 355
    if-nez v5, :cond_16

    .line 356
    .line 357
    sget-object v1, Ll7/h;->c:Ll7/h;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_16
    sget-object v5, Lb7/w;->b:Ll7/e;

    .line 361
    .line 362
    invoke-static {p1, p2}, Lj1/e;->d(J)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    float-to-double v8, v5

    .line 367
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 368
    .line 369
    cmpl-double v5, v8, v10

    .line 370
    .line 371
    if-ltz v5, :cond_19

    .line 372
    .line 373
    invoke-static {p1, p2}, Lj1/e;->b(J)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    float-to-double v8, v5

    .line 378
    cmpl-double v5, v8, v10

    .line 379
    .line 380
    if-ltz v5, :cond_19

    .line 381
    .line 382
    new-instance v1, Ll7/h;

    .line 383
    .line 384
    invoke-static {p1, p2}, Lj1/e;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_17

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_17

    .line 399
    .line 400
    invoke-static {p1, p2}, Lj1/e;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Lgp/z;->t(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    new-instance v8, Ll7/a;

    .line 409
    .line 410
    invoke-direct {v8, v5}, Ll7/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_17
    move-object v8, v2

    .line 415
    :goto_9
    invoke-static {p1, p2}, Lj1/e;->b(J)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_18

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_18

    .line 430
    .line 431
    invoke-static {p1, p2}, Lj1/e;->b(J)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Lgp/z;->t(F)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    new-instance v2, Ll7/a;

    .line 440
    .line 441
    invoke-direct {v2, p1}, Ll7/a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    :cond_18
    invoke-direct {v1, v8, v2}, Ll7/h;-><init>(Lx9/d;Lx9/d;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    :goto_a
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    iput v7, v0, Lb7/j;->b:I

    .line 450
    .line 451
    invoke-interface {v4, v1, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v6, :cond_1a

    .line 456
    .line 457
    move-object v3, v6

    .line 458
    :cond_1a
    :goto_b
    return-object v3

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
