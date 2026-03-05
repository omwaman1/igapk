.class public final Ldr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkr/j;

.field public final b:Ldr/q;

.field public final c:Ldr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldr/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldr/r;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkr/a0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldr/r;->a:Lkr/j;

    .line 10
    .line 11
    new-instance v0, Ldr/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldr/q;-><init>(Lkr/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldr/r;->b:Ldr/q;

    .line 17
    .line 18
    new-instance p1, Ldr/b;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ldr/b;-><init>(Ldr/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldr/r;->c:Ldr/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLdr/j;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Ldr/r;->a:Lkr/j;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lkr/j;->T(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ldr/r;->a:Lkr/j;

    .line 14
    .line 15
    invoke-static {v3}, Lxq/b;->s(Lkr/j;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_21

    .line 22
    .line 23
    iget-object v5, v1, Ldr/r;->a:Lkr/j;

    .line 24
    .line 25
    invoke-interface {v5}, Lkr/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Ldr/r;->a:Lkr/j;

    .line 32
    .line 33
    invoke-interface {v6}, Lkr/j;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Ldr/r;->a:Lkr/j;

    .line 40
    .line 41
    invoke-interface {v8}, Lkr/j;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Ldr/r;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v13, v3, v5, v7, v11}, Ldr/e;->a(IIIIZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ldr/e;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v2, v4, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v4, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v6, v2

    .line 100
    .line 101
    invoke-static {v4, v6}, Lxq/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Ldr/r;->a:Lkr/j;

    .line 123
    .line 124
    int-to-long v2, v3

    .line 125
    invoke-interface {v0, v2, v3}, Lkr/j;->skip(J)V

    .line 126
    .line 127
    .line 128
    return v11

    .line 129
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 130
    .line 131
    iget-object v2, v1, Ldr/r;->a:Lkr/j;

    .line 132
    .line 133
    invoke-interface {v2}, Lkr/j;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide/32 v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    int-to-long v5, v2

    .line 141
    and-long/2addr v3, v5

    .line 142
    cmp-long v2, v3, v14

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Ldr/j;->b:Ldr/n;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_1
    iget-wide v5, v2, Ldr/n;->M:J

    .line 152
    .line 153
    add-long/2addr v5, v3

    .line 154
    iput-wide v5, v2, Ldr/n;->M:J

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    return v11

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2

    .line 163
    throw v0

    .line 164
    :cond_4
    iget-object v0, v0, Ldr/j;->b:Ldr/n;

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Ldr/n;->d(I)Ldr/v;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    monitor-enter v5

    .line 173
    :try_start_2
    iget-wide v6, v5, Ldr/v;->f:J

    .line 174
    .line 175
    add-long/2addr v6, v3

    .line 176
    iput-wide v6, v5, Ldr/v;->f:J

    .line 177
    .line 178
    if-lez v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit v5

    .line 184
    return v11

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v5

    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_2
    move v2, v11

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v2, "windowSizeIncrement was 0"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 202
    .line 203
    invoke-static {v3, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, Ldr/r;->e(Ldr/j;II)V

    .line 212
    .line 213
    .line 214
    return v11

    .line 215
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, Ldr/r;->l(Ldr/j;III)V

    .line 216
    .line 217
    .line 218
    return v11

    .line 219
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Ldr/r;->n(Ldr/j;III)V

    .line 220
    .line 221
    .line 222
    return v11

    .line 223
    :pswitch_4
    iget-object v5, v1, Ldr/r;->a:Lkr/j;

    .line 224
    .line 225
    if-nez v13, :cond_17

    .line 226
    .line 227
    and-int/2addr v6, v11

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    rem-int/lit8 v6, v3, 0x6

    .line 242
    .line 243
    if-nez v6, :cond_16

    .line 244
    .line 245
    new-instance v6, Ldr/z;

    .line 246
    .line 247
    invoke-direct {v6}, Ldr/z;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lgp/b0;->H(II)Lzp/g;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x6

    .line 255
    invoke-static {v2, v3}, Lgp/b0;->D(Lzp/g;I)Lzp/e;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v3, v2, Lzp/e;->a:I

    .line 260
    .line 261
    iget v7, v2, Lzp/e;->b:I

    .line 262
    .line 263
    iget v2, v2, Lzp/e;->c:I

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    if-lez v2, :cond_b

    .line 267
    .line 268
    if-le v3, v7, :cond_c

    .line 269
    .line 270
    :cond_b
    if-gez v2, :cond_15

    .line 271
    .line 272
    if-gt v7, v3, :cond_15

    .line 273
    .line 274
    :cond_c
    :goto_3
    invoke-interface {v5}, Lkr/j;->readShort()S

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    sget-object v13, Lxq/b;->a:[B

    .line 279
    .line 280
    const v13, 0xffff

    .line 281
    .line 282
    .line 283
    and-int/2addr v12, v13

    .line 284
    invoke-interface {v5}, Lkr/j;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eq v12, v8, :cond_12

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    if-eq v12, v14, :cond_11

    .line 292
    .line 293
    if-eq v12, v9, :cond_f

    .line 294
    .line 295
    if-eq v12, v10, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    if-lt v13, v4, :cond_e

    .line 299
    .line 300
    const v14, 0xffffff

    .line 301
    .line 302
    .line 303
    if-gt v13, v14, :cond_e

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 309
    .line 310
    invoke-static {v13, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_f
    if-ltz v13, :cond_10

    .line 319
    .line 320
    const/4 v12, 0x7

    .line 321
    goto :goto_4

    .line 322
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_11
    move v12, v9

    .line 331
    goto :goto_4

    .line 332
    :cond_12
    if-eqz v13, :cond_14

    .line 333
    .line 334
    if-ne v13, v11, :cond_13

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_14
    :goto_4
    invoke-virtual {v6, v12, v13}, Ldr/z;->c(II)V

    .line 346
    .line 347
    .line 348
    if-eq v3, v7, :cond_15

    .line 349
    .line 350
    add-int/2addr v3, v2

    .line 351
    const-wide/16 v14, 0x0

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_15
    iget-object v2, v0, Ldr/j;->b:Ldr/n;

    .line 355
    .line 356
    iget-object v3, v2, Ldr/n;->h:Lzq/b;

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Ldr/n;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v5, " applyAndAckSettings"

    .line 366
    .line 367
    invoke-static {v4, v2, v5}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Ldr/h;

    .line 372
    .line 373
    invoke-direct {v4, v2, v0, v6, v8}, Ldr/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    invoke-virtual {v3, v4, v5, v6}, Lzq/b;->c(Lzq/a;J)V

    .line 379
    .line 380
    .line 381
    return v11

    .line 382
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 385
    .line 386
    invoke-static {v3, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_5
    move-wide v5, v14

    .line 403
    if-ne v3, v9, :cond_1e

    .line 404
    .line 405
    if-eqz v13, :cond_1d

    .line 406
    .line 407
    iget-object v3, v1, Ldr/r;->a:Lkr/j;

    .line 408
    .line 409
    invoke-interface {v3}, Lkr/j;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/16 v4, 0xe

    .line 414
    .line 415
    invoke-static {v4}, Lc3/g;->d(I)[I

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    array-length v7, v4

    .line 420
    move v9, v2

    .line 421
    :goto_5
    if-ge v9, v7, :cond_19

    .line 422
    .line 423
    aget v10, v4, v9

    .line 424
    .line 425
    invoke-static {v10}, Lc3/g;->c(I)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-ne v12, v3, :cond_18

    .line 430
    .line 431
    move v14, v10

    .line 432
    goto :goto_6

    .line 433
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_19
    move v14, v2

    .line 437
    :goto_6
    if-eqz v14, :cond_1c

    .line 438
    .line 439
    iget-object v12, v0, Ldr/j;->b:Ldr/n;

    .line 440
    .line 441
    if-eqz v13, :cond_1a

    .line 442
    .line 443
    and-int/lit8 v0, v8, 0x1

    .line 444
    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    iget-object v0, v12, Ldr/n;->i:Lzq/b;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v12, Ldr/n;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v3, 0x5b

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, "] onReset"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v10, Ldr/i;

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    move/from16 v16, v11

    .line 480
    .line 481
    move-object v11, v2

    .line 482
    move/from16 v2, v16

    .line 483
    .line 484
    invoke-direct/range {v10 .. v15}, Ldr/i;-><init>(Ljava/lang/String;Ldr/n;III)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v10, v5, v6}, Lzq/b;->c(Lzq/a;J)V

    .line 488
    .line 489
    .line 490
    return v2

    .line 491
    :cond_1a
    move v2, v11

    .line 492
    invoke-virtual {v12, v13}, Ldr/n;->h(I)Ldr/v;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v0, v14}, Ldr/v;->k(I)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    :goto_7
    return v2

    .line 502
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 505
    .line 506
    invoke-static {v3, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v2, "TYPE_RST_STREAM length: "

    .line 525
    .line 526
    const-string v4, " != 4"

    .line 527
    .line 528
    invoke-static {v3, v2, v4}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :pswitch_6
    move v2, v11

    .line 537
    if-ne v3, v10, :cond_20

    .line 538
    .line 539
    if-eqz v13, :cond_1f

    .line 540
    .line 541
    iget-object v0, v1, Ldr/r;->a:Lkr/j;

    .line 542
    .line 543
    invoke-interface {v0}, Lkr/j;->readInt()I

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lkr/j;->readByte()B

    .line 547
    .line 548
    .line 549
    return v2

    .line 550
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 551
    .line 552
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 559
    .line 560
    const-string v2, "TYPE_PRIORITY length: "

    .line 561
    .line 562
    const-string v4, " != 5"

    .line 563
    .line 564
    invoke-static {v3, v2, v4}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_7
    move v2, v11

    .line 573
    invoke-virtual {v1, v0, v3, v7, v13}, Ldr/r;->i(Ldr/j;III)V

    .line 574
    .line 575
    .line 576
    return v2

    .line 577
    :pswitch_8
    move v2, v11

    .line 578
    invoke-virtual {v1, v0, v3, v7, v13}, Ldr/r;->d(Ldr/j;III)V

    .line 579
    .line 580
    .line 581
    return v2

    .line 582
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 585
    .line 586
    invoke-static {v3, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :catch_0
    return v2

    .line 595
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/r;->a:Lkr/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldr/j;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Ldr/r;->a:Lkr/j;

    .line 28
    .line 29
    invoke-interface {v3}, Lkr/j;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Lxq/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v9}, Ldr/p;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Ldr/r;->a:Lkr/j;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    iget-object v4, v0, Ldr/j;->b:Ldr/n;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, Lkr/h;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, Lkr/j;->T(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6, v12, v13}, Lkr/g0;->R(Lkr/h;J)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Ldr/n;->i:Lzq/b;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Ldr/n;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, Ldr/k;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Ldr/k;-><init>(Ljava/lang/String;Ldr/n;ILkr/h;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v10, v11}, Lzq/b;->c(Lzq/a;J)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4, v5}, Ldr/n;->d(I)Ldr/v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Ldr/j;->b:Ldr/n;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-virtual {v3, v5, v4}, Ldr/n;->o(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Ldr/j;->b:Ldr/n;

    .line 129
    .line 130
    int-to-long v3, v7

    .line 131
    invoke-virtual {v0, v3, v4}, Ldr/n;->l(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Lkr/j;->skip(J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_3
    sget-object v0, Lxq/b;->a:[B

    .line 140
    .line 141
    iget-object v0, v4, Ldr/v;->i:Ldr/t;

    .line 142
    .line 143
    int-to-long v12, v7

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-wide v14, v12

    .line 148
    :goto_3
    cmp-long v5, v14, v10

    .line 149
    .line 150
    if-lez v5, :cond_b

    .line 151
    .line 152
    iget-object v5, v0, Ldr/t;->f:Ldr/v;

    .line 153
    .line 154
    monitor-enter v5

    .line 155
    :try_start_0
    iget-boolean v7, v0, Ldr/t;->b:Z

    .line 156
    .line 157
    iget-object v3, v0, Ldr/t;->d:Lkr/h;

    .line 158
    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    iget-wide v10, v3, Lkr/h;->b:J

    .line 162
    .line 163
    add-long/2addr v10, v14

    .line 164
    move/from16 p1, v7

    .line 165
    .line 166
    iget-wide v6, v0, Ldr/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    cmp-long v6, v10, v6

    .line 169
    .line 170
    if-lez v6, :cond_4

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_4
    monitor-exit v5

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v2, v14, v15}, Lkr/j;->skip(J)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ldr/t;->f:Ldr/v;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-virtual {v0, v2}, Ldr/v;->e(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {v2, v14, v15}, Lkr/j;->skip(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    iget-object v5, v0, Ldr/t;->c:Lkr/h;

    .line 195
    .line 196
    invoke-interface {v2, v5, v14, v15}, Lkr/g0;->R(Lkr/h;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v10, -0x1

    .line 201
    .line 202
    cmp-long v7, v5, v10

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    sub-long/2addr v14, v5

    .line 207
    iget-object v5, v0, Ldr/t;->f:Ldr/v;

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    :try_start_1
    iget-boolean v6, v0, Ldr/t;->e:Z

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    iget-object v6, v0, Ldr/t;->c:Lkr/h;

    .line 215
    .line 216
    invoke-virtual {v6}, Lkr/h;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    iget-object v6, v0, Ldr/t;->d:Lkr/h;

    .line 223
    .line 224
    iget-wide v10, v6, Lkr/h;->b:J

    .line 225
    .line 226
    cmp-long v7, v10, v16

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v7, 0x0

    .line 233
    :goto_5
    iget-object v10, v0, Ldr/t;->c:Lkr/h;

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Lkr/h;->k(Lkr/g0;)J

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_6
    monitor-exit v5

    .line 244
    move-wide/from16 v10, v16

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_3

    .line 248
    :goto_7
    monitor-exit v5

    .line 249
    throw v0

    .line 250
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    monitor-exit v5

    .line 258
    throw v0

    .line 259
    :cond_b
    iget-object v0, v0, Ldr/t;->f:Ldr/v;

    .line 260
    .line 261
    sget-object v2, Lxq/b;->a:[B

    .line 262
    .line 263
    iget-object v0, v0, Ldr/v;->b:Ldr/n;

    .line 264
    .line 265
    invoke-virtual {v0, v12, v13}, Ldr/n;->l(J)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-eqz v8, :cond_c

    .line 269
    .line 270
    sget-object v0, Lxq/b;->b:Lvq/p;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v4, v0, v3}, Ldr/v;->j(Lvq/p;Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_9
    iget-object v0, v1, Ldr/r;->a:Lkr/j;

    .line 277
    .line 278
    int-to-long v2, v9

    .line 279
    invoke-interface {v0, v2, v3}, Lkr/j;->skip(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final e(Ldr/j;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Ldr/r;->a:Lkr/j;

    .line 8
    .line 9
    invoke-interface {p3}, Lkr/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Ldr/r;->a:Lkr/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lkr/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lc3/g;->d(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lc3/g;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, Lkr/k;->d:Lkr/k;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ldr/r;->a:Lkr/j;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-interface {v1, v2, v3}, Lkr/j;->f(J)Lkr/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const-string p2, "debugData"

    .line 58
    .line 59
    invoke-static {v1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkr/k;->d()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Ldr/j;->b:Ldr/n;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v1, p2, Ldr/n;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v2, v4, [Ldr/v;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p2, Ldr/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p2

    .line 84
    check-cast v1, [Ldr/v;

    .line 85
    .line 86
    array-length p2, v1

    .line 87
    :goto_2
    if-ge v4, p2, :cond_4

    .line 88
    .line 89
    aget-object v2, v1, v4

    .line 90
    .line 91
    iget v3, v2, Ldr/v;->a:I

    .line 92
    .line 93
    if-le v3, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ldr/v;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ldr/v;->k(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Ldr/j;->b:Ldr/n;

    .line 105
    .line 106
    iget v2, v2, Ldr/v;->a:I

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ldr/n;->h(I)Ldr/v;

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p2

    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 121
    .line 122
    invoke-static {v1, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 141
    .line 142
    invoke-static {p2, p3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr/r;->b:Ldr/q;

    .line 2
    .line 3
    iput p1, v0, Ldr/q;->e:I

    .line 4
    .line 5
    iput p1, v0, Ldr/q;->b:I

    .line 6
    .line 7
    iput p2, v0, Ldr/q;->f:I

    .line 8
    .line 9
    iput p3, v0, Ldr/q;->c:I

    .line 10
    .line 11
    iput p4, v0, Ldr/q;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Ldr/r;->c:Ldr/b;

    .line 14
    .line 15
    iget-object p2, p1, Ldr/b;->c:Lkr/a0;

    .line 16
    .line 17
    iget-object p3, p1, Ldr/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lkr/a0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lkr/a0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lxq/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Ldr/b;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Ldr/d;->a:[Ldr/a;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Ldr/d;->a:[Ldr/a;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Ldr/b;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Ldr/b;->d:[Ldr/a;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Ldr/d;->a:[Ldr/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldr/b;->d()Lkr/k;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Ldr/d;->a(Lkr/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ldr/b;->d()Lkr/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ldr/a;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Ldr/a;-><init>(Lkr/k;Lkr/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ldr/b;->c(Ldr/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Ldr/b;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Ldr/b;->b(I)Lkr/k;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Ldr/b;->d()Lkr/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ldr/a;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Ldr/a;-><init>(Lkr/k;Lkr/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ldr/b;->c(Ldr/a;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Ldr/b;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Ldr/b;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Ldr/b;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Ldr/b;->d:[Ldr/a;

    .line 184
    .line 185
    invoke-static {p4}, Lgp/l;->Z([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, Ldr/b;->d:[Ldr/a;

    .line 189
    .line 190
    array-length p4, p4

    .line 191
    add-int/lit8 p4, p4, -0x1

    .line 192
    .line 193
    iput p4, p1, Ldr/b;->e:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    iput p4, p1, Ldr/b;->f:I

    .line 197
    .line 198
    iput p4, p1, Ldr/b;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr v0, p4

    .line 203
    invoke-virtual {p1, v0}, Ldr/b;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Ldr/b;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p4, 0x10

    .line 231
    .line 232
    if-eq v0, p4, :cond_a

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p4, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, v0, p4}, Ldr/b;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    add-int/lit8 p4, p4, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p4}, Ldr/b;->b(I)Lkr/k;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1}, Ldr/b;->d()Lkr/k;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ldr/a;

    .line 254
    .line 255
    invoke-direct {v1, p4, v0}, Ldr/a;-><init>(Lkr/k;Lkr/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p4, Ldr/d;->a:[Ldr/a;

    .line 264
    .line 265
    invoke-virtual {p1}, Ldr/b;->d()Lkr/k;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, Ldr/d;->a(Lkr/k;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ldr/b;->d()Lkr/k;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ldr/a;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Ldr/a;-><init>(Lkr/k;Lkr/k;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p3}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final i(Ldr/j;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldr/r;->a:Lkr/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lkr/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lxq/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ldr/r;->a:Lkr/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lkr/j;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkr/j;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lxq/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Ldr/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Ldr/r;->h(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, Ldr/j;->b:Ldr/n;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, Ldr/n;->i:Lzq/b;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Ldr/n;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Ldr/l;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Ldr/l;-><init>(Ljava/lang/String;Ldr/n;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, Lzq/b;->c(Lzq/a;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, Ldr/n;->d(I)Ldr/v;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, Ldr/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, Ldr/n;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, Ldr/n;->e:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, Lxq/b;->u(Ljava/util/List;)Lvq/p;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Ldr/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Ldr/v;-><init>(ILdr/n;ZZLvq/p;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Ldr/n;->d:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, v5, Ldr/n;->b:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, Ldr/n;->g:Lzq/d;

    .line 153
    .line 154
    invoke-virtual {p2}, Lzq/d;->e()Lzq/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, Ldr/n;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Ldr/h;

    .line 184
    .line 185
    invoke-direct {p3, p1, v5, v3, v2}, Ldr/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lzq/b;->c(Lzq/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, Lxq/b;->u(Ljava/util/List;)Lvq/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Ldr/v;->j(Lvq/p;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final l(Ldr/j;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Ldr/r;->a:Lkr/j;

    .line 8
    .line 9
    invoke-interface {p2}, Lkr/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Ldr/r;->a:Lkr/j;

    .line 14
    .line 15
    invoke-interface {p2}, Lkr/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Ldr/j;->b:Ldr/n;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq v3, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq v3, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq v3, p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v0, p1, Ldr/n;->F:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, Ldr/n;->F:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-wide v0, p1, Ldr/n;->l:J

    .line 56
    .line 57
    add-long/2addr v0, p3

    .line 58
    iput-wide v0, p1, Ldr/n;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1

    .line 63
    throw p2

    .line 64
    :cond_4
    iget-object p2, p1, Ldr/j;->b:Ldr/n;

    .line 65
    .line 66
    iget-object p2, p2, Ldr/n;->h:Lzq/b;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p4, p1, Ldr/j;->b:Ldr/n;

    .line 74
    .line 75
    iget-object p4, p4, Ldr/n;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, " ping"

    .line 78
    .line 79
    invoke-static {p3, p4, v0}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p1, Ldr/j;->b:Ldr/n;

    .line 84
    .line 85
    new-instance v0, Ldr/i;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Ldr/i;-><init>(Ljava/lang/String;Ldr/n;III)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p3, 0x0

    .line 92
    .line 93
    invoke-virtual {p2, v0, p3, p4}, Lzq/b;->c(Lzq/a;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "TYPE_PING streamId != 0"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p3, "TYPE_PING length != 8: "

    .line 108
    .line 109
    invoke-static {p2, p3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final n(Ldr/j;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldr/r;->a:Lkr/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lkr/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lxq/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ldr/r;->a:Lkr/j;

    .line 20
    .line 21
    invoke-interface {v1}, Lkr/j;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Ldr/p;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Ldr/r;->h(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Ldr/j;->b:Ldr/n;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Ldr/n;->Q:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, Ldr/n;->o(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object p3, p1, Ldr/n;->Q:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    iget-object p3, p1, Ldr/n;->i:Lzq/b;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Ldr/n;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "] onRequest"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v0, Ldr/l;

    .line 102
    .line 103
    invoke-direct {v0, p4, p1, v1, p2}, Ldr/l;-><init>(Ljava/lang/String;Ldr/n;ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1, p2}, Lzq/b;->c(Lzq/a;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
