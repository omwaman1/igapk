.class public abstract Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static j:Z

.field public static k:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lyd/a;->a:[B

    .line 8
    .line 9
    const-string v1, "B"

    .line 10
    .line 11
    const-string v2, "C"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "A"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lyd/a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lyd/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyd/a;->d:[B

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyd/a;->e:[F

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lyd/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    sput-object v0, Lyd/a;->g:[I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lyd/a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lyd/a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A()V
    .locals 2

    .line 1
    sget-object v0, Lyd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static B(Ljava/lang/String;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lyd/m;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "audio/x-wav"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "audio/x-flac"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v5

    .line 53
    :goto_1
    const-string v6, "audio/flac"

    .line 54
    .line 55
    const-string v7, "audio/wav"

    .line 56
    .line 57
    const-string v8, "audio/mpeg"

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    move-object v0, v8

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object v0, v7

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    move-object v0, v6

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    const/16 v10, 0xf

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    const/16 v12, 0xd

    .line 79
    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    const/16 v14, 0xb

    .line 83
    .line 84
    const/16 v15, 0xa

    .line 85
    .line 86
    const/16 v16, 0x9

    .line 87
    .line 88
    const/16 v17, 0x8

    .line 89
    .line 90
    const/16 v18, 0x7

    .line 91
    .line 92
    const/16 v19, 0x6

    .line 93
    .line 94
    const/16 v20, 0x5

    .line 95
    .line 96
    const/16 v21, 0x4

    .line 97
    .line 98
    const/16 v22, 0x3

    .line 99
    .line 100
    sparse-switch v2, :sswitch_data_1

    .line 101
    .line 102
    .line 103
    :goto_3
    move v3, v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :sswitch_3
    const-string v2, "video/x-matroska"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v3, 0x19

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :sswitch_4
    const-string v2, "audio/webm"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v3, 0x18

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v3, 0x17

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :sswitch_6
    const-string v2, "audio/midi"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v3, 0x16

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v3, 0x15

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_8
    const-string v2, "audio/eac3"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 v3, 0x14

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_9
    const-string v2, "audio/3gpp"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/16 v3, 0x13

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :sswitch_a
    const-string v2, "video/mp4"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/16 v3, 0x12

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/16 v3, 0x11

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :sswitch_c
    const-string v2, "audio/ogg"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    move v3, v9

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :sswitch_d
    const-string v2, "audio/mp4"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_e
    move v3, v10

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_e
    const-string v2, "audio/amr"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_f
    move v3, v11

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :sswitch_f
    const-string v2, "audio/ac4"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_10
    move v3, v12

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :sswitch_10
    const-string v2, "audio/ac3"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_11
    move v3, v13

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_11
    const-string v2, "video/x-flv"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_12
    move v3, v14

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :sswitch_12
    const-string v2, "application/webm"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_13

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_13
    move v3, v15

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :sswitch_13
    const-string v2, "audio/x-matroska"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_14
    move/from16 v3, v16

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_14
    const-string v2, "text/vtt"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_15
    move/from16 v3, v17

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_15
    const-string v2, "video/x-msvideo"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_16
    move/from16 v3, v18

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :sswitch_16
    const-string v2, "application/mp4"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_17

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_17
    move/from16 v3, v19

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_18
    move/from16 v3, v20

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :sswitch_18
    const-string v2, "audio/amr-wb"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_19

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_19
    move/from16 v3, v21

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :sswitch_19
    const-string v2, "video/webm"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_1a
    move/from16 v3, v22

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_1a
    const-string v2, "video/mp2t"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :sswitch_1b
    const-string v2, "video/mp2p"

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1b

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_1b
    move v3, v4

    .line 421
    goto :goto_4

    .line 422
    :sswitch_1c
    const-string v2, "audio/eac3-joc"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1c
    move v3, v5

    .line 433
    :cond_1d
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 434
    .line 435
    .line 436
    return v1

    .line 437
    :pswitch_3
    return v18

    .line 438
    :pswitch_4
    return v10

    .line 439
    :pswitch_5
    return v21

    .line 440
    :pswitch_6
    return v13

    .line 441
    :pswitch_7
    return v16

    .line 442
    :pswitch_8
    return v4

    .line 443
    :pswitch_9
    return v20

    .line 444
    :pswitch_a
    return v12

    .line 445
    :pswitch_b
    return v9

    .line 446
    :pswitch_c
    return v17

    .line 447
    :pswitch_d
    return v11

    .line 448
    :pswitch_e
    return v22

    .line 449
    :pswitch_f
    return v19

    .line 450
    :pswitch_10
    return v14

    .line 451
    :pswitch_11
    return v15

    .line 452
    :pswitch_12
    return v5

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static C(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static F(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static G([BII)Lyd/n;
    .locals 29

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lec/x;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lec/x;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lec/x;->r(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lec/x;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lec/x;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lec/x;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lec/x;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lec/x;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v14, v11

    .line 75
    invoke-virtual {v2, v15}, Lec/x;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move/from16 p0, v5

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-ge v5, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x59

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x8

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2, v9}, Lec/x;->r(I)V

    .line 105
    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    rsub-int/lit8 v5, v4, 0x8

    .line 110
    .line 111
    mul-int/2addr v5, v0

    .line 112
    invoke-virtual {v2, v5}, Lec/x;->r(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2}, Lec/x;->l()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lec/x;->l()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lec/x;->q()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v2}, Lec/x;->l()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2}, Lec/x;->l()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Lec/x;->l()I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v2}, Lec/x;->l()I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-virtual {v2}, Lec/x;->l()I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    invoke-virtual {v2}, Lec/x;->l()I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eq v5, v13, :cond_9

    .line 158
    .line 159
    if-ne v5, v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move/from16 v21, v13

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 166
    .line 167
    :goto_4
    if-ne v5, v13, :cond_a

    .line 168
    .line 169
    move v5, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v5, v13

    .line 172
    :goto_5
    add-int v17, v17, v18

    .line 173
    .line 174
    mul-int v17, v17, v21

    .line 175
    .line 176
    sub-int v9, v9, v17

    .line 177
    .line 178
    add-int v19, v19, v20

    .line 179
    .line 180
    mul-int v19, v19, v5

    .line 181
    .line 182
    sub-int v16, v16, v19

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v2}, Lec/x;->l()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lec/x;->l()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lec/x;->l()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_c

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move/from16 v17, v4

    .line 204
    .line 205
    :goto_6
    move/from16 v15, v17

    .line 206
    .line 207
    :goto_7
    if-gt v15, v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Lec/x;->l()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lec/x;->l()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lec/x;->l()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-virtual {v2}, Lec/x;->l()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lec/x;->l()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lec/x;->l()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lec/x;->l()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lec/x;->l()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lec/x;->l()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_13

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_8
    if-ge v4, v1, :cond_13

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_9
    if-ge v15, v10, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-nez v17, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2}, Lec/x;->l()I

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 268
    .line 269
    add-int/lit8 v17, v17, 0x4

    .line 270
    .line 271
    shl-int v10, v13, v17

    .line 272
    .line 273
    const/16 v1, 0x40

    .line 274
    .line 275
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-le v4, v13, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2}, Lec/x;->m()I

    .line 282
    .line 283
    .line 284
    :cond_f
    const/4 v10, 0x0

    .line 285
    :goto_a
    if-ge v10, v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2}, Lec/x;->m()I

    .line 288
    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 294
    .line 295
    move v1, v3

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    move v1, v13

    .line 298
    :goto_c
    add-int/2addr v15, v1

    .line 299
    const/4 v1, 0x4

    .line 300
    const/4 v10, 0x6

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v10, 0x6

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-virtual {v2, v0}, Lec/x;->r(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lec/x;->r(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lec/x;->l()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lec/x;->l()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lec/x;->q()V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-virtual {v2}, Lec/x;->l()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v3, 0x0

    .line 335
    new-array v4, v3, [I

    .line 336
    .line 337
    new-array v10, v3, [I

    .line 338
    .line 339
    const/4 v15, -0x1

    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move v13, v3

    .line 343
    move v3, v15

    .line 344
    :goto_d
    if-ge v13, v1, :cond_24

    .line 345
    .line 346
    if-eqz v13, :cond_21

    .line 347
    .line 348
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    if-eqz v19, :cond_21

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    add-int v0, v15, v3

    .line 357
    .line 358
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    invoke-virtual {v2}, Lec/x;->l()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    add-int/lit8 v21, v21, 0x1

    .line 367
    .line 368
    mul-int/lit8 v20, v20, 0x2

    .line 369
    .line 370
    rsub-int/lit8 v20, v20, 0x1

    .line 371
    .line 372
    mul-int v20, v20, v21

    .line 373
    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    add-int/lit8 v1, v0, 0x1

    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    new-array v4, v1, [Z

    .line 381
    .line 382
    move-object/from16 v23, v4

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_e
    if-gt v4, v0, :cond_16

    .line 386
    .line 387
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    if-nez v24, :cond_15

    .line 392
    .line 393
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v24

    .line 397
    aput-boolean v24, v23, v4

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_15
    aput-boolean v18, v23, v4

    .line 401
    .line 402
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_16
    new-array v4, v1, [I

    .line 406
    .line 407
    new-array v1, v1, [I

    .line 408
    .line 409
    add-int/lit8 v24, v3, -0x1

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    :goto_10
    if-ltz v24, :cond_18

    .line 414
    .line 415
    aget v26, v10, v24

    .line 416
    .line 417
    add-int v26, v26, v20

    .line 418
    .line 419
    if-gez v26, :cond_17

    .line 420
    .line 421
    add-int v27, v15, v24

    .line 422
    .line 423
    aget-boolean v27, v23, v27

    .line 424
    .line 425
    if-eqz v27, :cond_17

    .line 426
    .line 427
    add-int/lit8 v27, v25, 0x1

    .line 428
    .line 429
    aput v26, v4, v25

    .line 430
    .line 431
    move/from16 v25, v27

    .line 432
    .line 433
    :cond_17
    add-int/lit8 v24, v24, -0x1

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_18
    if-gez v20, :cond_19

    .line 437
    .line 438
    aget-boolean v24, v23, v0

    .line 439
    .line 440
    if-eqz v24, :cond_19

    .line 441
    .line 442
    add-int/lit8 v24, v25, 0x1

    .line 443
    .line 444
    aput v20, v4, v25

    .line 445
    .line 446
    move/from16 v25, v24

    .line 447
    .line 448
    :cond_19
    move/from16 v24, v0

    .line 449
    .line 450
    move/from16 v0, v25

    .line 451
    .line 452
    move/from16 v25, v5

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_11
    if-ge v5, v15, :cond_1b

    .line 456
    .line 457
    aget v26, v22, v5

    .line 458
    .line 459
    add-int v26, v26, v20

    .line 460
    .line 461
    if-gez v26, :cond_1a

    .line 462
    .line 463
    aget-boolean v27, v23, v5

    .line 464
    .line 465
    if-eqz v27, :cond_1a

    .line 466
    .line 467
    add-int/lit8 v27, v0, 0x1

    .line 468
    .line 469
    aput v26, v4, v0

    .line 470
    .line 471
    move/from16 v0, v27

    .line 472
    .line 473
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    add-int/lit8 v5, v15, -0x1

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    :goto_12
    if-ltz v5, :cond_1d

    .line 485
    .line 486
    aget v27, v22, v5

    .line 487
    .line 488
    add-int v27, v27, v20

    .line 489
    .line 490
    if-lez v27, :cond_1c

    .line 491
    .line 492
    aget-boolean v28, v23, v5

    .line 493
    .line 494
    if-eqz v28, :cond_1c

    .line 495
    .line 496
    add-int/lit8 v28, v26, 0x1

    .line 497
    .line 498
    aput v27, v1, v26

    .line 499
    .line 500
    move/from16 v26, v28

    .line 501
    .line 502
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1d
    if-lez v20, :cond_1e

    .line 506
    .line 507
    aget-boolean v5, v23, v24

    .line 508
    .line 509
    if-eqz v5, :cond_1e

    .line 510
    .line 511
    add-int/lit8 v5, v26, 0x1

    .line 512
    .line 513
    aput v20, v1, v26

    .line 514
    .line 515
    move/from16 v26, v5

    .line 516
    .line 517
    :cond_1e
    move/from16 v22, v0

    .line 518
    .line 519
    move/from16 v5, v26

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_13
    if-ge v0, v3, :cond_20

    .line 523
    .line 524
    aget v24, v10, v0

    .line 525
    .line 526
    add-int v24, v24, v20

    .line 527
    .line 528
    if-lez v24, :cond_1f

    .line 529
    .line 530
    add-int v26, v15, v0

    .line 531
    .line 532
    aget-boolean v26, v23, v26

    .line 533
    .line 534
    if-eqz v26, :cond_1f

    .line 535
    .line 536
    add-int/lit8 v26, v5, 0x1

    .line 537
    .line 538
    aput v24, v1, v5

    .line 539
    .line 540
    move/from16 v5, v26

    .line 541
    .line 542
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v10, v0

    .line 550
    move v3, v5

    .line 551
    move/from16 v15, v22

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_21
    move/from16 v19, v0

    .line 555
    .line 556
    move/from16 v21, v1

    .line 557
    .line 558
    move/from16 v25, v5

    .line 559
    .line 560
    invoke-virtual {v2}, Lec/x;->l()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v2}, Lec/x;->l()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    new-array v3, v0, [I

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_14
    if-ge v4, v0, :cond_22

    .line 572
    .line 573
    invoke-virtual {v2}, Lec/x;->l()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    aput v5, v3, v4

    .line 580
    .line 581
    invoke-virtual {v2}, Lec/x;->q()V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_22
    new-array v4, v1, [I

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    :goto_15
    if-ge v5, v1, :cond_23

    .line 591
    .line 592
    invoke-virtual {v2}, Lec/x;->l()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    aput v10, v4, v5

    .line 599
    .line 600
    invoke-virtual {v2}, Lec/x;->q()V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_23
    move v15, v0

    .line 607
    move-object v10, v4

    .line 608
    move-object v4, v3

    .line 609
    move v3, v1

    .line 610
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 611
    .line 612
    move/from16 v0, v19

    .line 613
    .line 614
    move/from16 v1, v21

    .line 615
    .line 616
    move/from16 v5, v25

    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_24
    move/from16 v19, v0

    .line 621
    .line 622
    move/from16 v25, v5

    .line 623
    .line 624
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_25

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    :goto_17
    invoke-virtual {v2}, Lec/x;->l()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ge v0, v1, :cond_25

    .line 636
    .line 637
    add-int/lit8 v5, v25, 0x5

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Lec/x;->r(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_25
    move/from16 v0, v19

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lec/x;->r(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    if-eqz v0, :cond_2c

    .line 657
    .line 658
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    const/16 v0, 0x8

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lec/x;->i(I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/16 v3, 0xff

    .line 671
    .line 672
    if-ne v0, v3, :cond_26

    .line 673
    .line 674
    const/16 v0, 0x10

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lec/x;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v2, v0}, Lec/x;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v3, :cond_28

    .line 685
    .line 686
    if-eqz v0, :cond_28

    .line 687
    .line 688
    int-to-float v1, v3

    .line 689
    int-to-float v0, v0

    .line 690
    div-float/2addr v1, v0

    .line 691
    goto :goto_18

    .line 692
    :cond_26
    const/16 v3, 0x11

    .line 693
    .line 694
    if-ge v0, v3, :cond_27

    .line 695
    .line 696
    sget-object v1, Lyd/a;->e:[F

    .line 697
    .line 698
    aget v1, v1, v0

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_27
    invoke-static {}, Lyd/a;->P()V

    .line 702
    .line 703
    .line 704
    :cond_28
    :goto_18
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_29

    .line 709
    .line 710
    invoke-virtual {v2}, Lec/x;->q()V

    .line 711
    .line 712
    .line 713
    :cond_29
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2a

    .line 718
    .line 719
    const/4 v0, 0x4

    .line 720
    invoke-virtual {v2, v0}, Lec/x;->r(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2a

    .line 728
    .line 729
    const/16 v0, 0x18

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lec/x;->r(I)V

    .line 732
    .line 733
    .line 734
    :cond_2a
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2b

    .line 739
    .line 740
    invoke-virtual {v2}, Lec/x;->l()I

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lec/x;->l()I

    .line 744
    .line 745
    .line 746
    :cond_2b
    invoke-virtual {v2}, Lec/x;->q()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2c

    .line 754
    .line 755
    mul-int/lit8 v16, v16, 0x2

    .line 756
    .line 757
    :cond_2c
    move/from16 v13, v16

    .line 758
    .line 759
    new-instance v5, Lyd/n;

    .line 760
    .line 761
    move-object v10, v12

    .line 762
    move v12, v9

    .line 763
    move v9, v14

    .line 764
    move v14, v1

    .line 765
    invoke-direct/range {v5 .. v14}, Lyd/n;-><init>(IZII[IIIIF)V

    .line 766
    .line 767
    .line 768
    return-object v5
.end method

.method public static H([BII)Lyd/p;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lec/x;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lec/x;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lec/x;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lec/x;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lec/x;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lec/x;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lec/x;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lec/x;->l()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lec/x;->l()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lec/x;->q()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v12, 0xc

    .line 108
    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    :goto_3
    if-ge v13, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    if-ge v13, v14, :cond_4

    .line 120
    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v14, 0x40

    .line 125
    .line 126
    :goto_4
    move/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_5
    if-ge v15, v14, :cond_7

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lec/x;->m()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    add-int v10, v16, v17

    .line 140
    .line 141
    add-int/lit16 v10, v10, 0x100

    .line 142
    .line 143
    rem-int/lit16 v10, v10, 0x100

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    :cond_5
    if-nez v16, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move/from16 v17, v16

    .line 151
    .line 152
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lec/x;->l()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v13, v10, 0x4

    .line 163
    .line 164
    invoke-virtual {v2}, Lec/x;->l()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lec/x;->l()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    const/16 p1, 0x10

    .line 178
    .line 179
    :goto_8
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_9
    if-ne v14, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lec/x;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v2}, Lec/x;->m()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lec/x;->m()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lec/x;->l()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move/from16 p2, v10

    .line 199
    .line 200
    const/16 p1, 0x10

    .line 201
    .line 202
    int-to-long v9, v12

    .line 203
    move-object v15, v2

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_9
    int-to-long v1, v12

    .line 206
    cmp-long v1, v1, v9

    .line 207
    .line 208
    if-gez v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v15}, Lec/x;->l()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move/from16 v16, p2

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_b
    move-object v15, v2

    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_8

    .line 227
    :goto_a
    invoke-virtual {v15}, Lec/x;->l()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lec/x;->q()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lec/x;->l()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v0

    .line 238
    invoke-virtual {v15}, Lec/x;->l()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v0

    .line 243
    invoke-virtual {v15}, Lec/x;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    rsub-int/lit8 v17, v12, 0x2

    .line 248
    .line 249
    mul-int v9, v9, v17

    .line 250
    .line 251
    if-nez v12, :cond_c

    .line 252
    .line 253
    invoke-virtual {v15}, Lec/x;->q()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v15}, Lec/x;->q()V

    .line 257
    .line 258
    .line 259
    mul-int/lit8 v2, v2, 0x10

    .line 260
    .line 261
    mul-int/lit8 v9, v9, 0x10

    .line 262
    .line 263
    invoke-virtual {v15}, Lec/x;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_10

    .line 268
    .line 269
    invoke-virtual {v15}, Lec/x;->l()I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    invoke-virtual {v15}, Lec/x;->l()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-virtual {v15}, Lec/x;->l()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v15}, Lec/x;->l()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_d
    const/16 v22, 0x2

    .line 289
    .line 290
    if-ne v3, v8, :cond_e

    .line 291
    .line 292
    move v8, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    move/from16 v8, v22

    .line 295
    .line 296
    :goto_b
    if-ne v3, v0, :cond_f

    .line 297
    .line 298
    move/from16 v0, v22

    .line 299
    .line 300
    :cond_f
    mul-int v17, v17, v0

    .line 301
    .line 302
    move v0, v8

    .line 303
    :goto_c
    add-int v18, v18, v19

    .line 304
    .line 305
    mul-int v18, v18, v0

    .line 306
    .line 307
    sub-int v2, v2, v18

    .line 308
    .line 309
    add-int v20, v20, v21

    .line 310
    .line 311
    mul-int v20, v20, v17

    .line 312
    .line 313
    sub-int v9, v9, v20

    .line 314
    .line 315
    :cond_10
    move v8, v2

    .line 316
    invoke-virtual {v15}, Lec/x;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    invoke-virtual {v15}, Lec/x;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {v15, v1}, Lec/x;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v1, 0xff

    .line 335
    .line 336
    if-ne v0, v1, :cond_11

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-virtual {v15, v1}, Lec/x;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v15, v1}, Lec/x;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    int-to-float v1, v1

    .line 354
    div-float v2, v0, v1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_11
    const/16 v1, 0x11

    .line 358
    .line 359
    if-ge v0, v1, :cond_12

    .line 360
    .line 361
    sget-object v1, Lyd/a;->e:[F

    .line 362
    .line 363
    aget v2, v1, v0

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_12
    invoke-static {}, Lyd/a;->P()V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_d
    new-instance v3, Lyd/p;

    .line 370
    .line 371
    move v15, v10

    .line 372
    move v10, v2

    .line 373
    invoke-direct/range {v3 .. v16}, Lyd/p;-><init>(IIIIIIFZZIIIZ)V

    .line 374
    .line 375
    .line 376
    return-object v3
.end method

.method public static I(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static J(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lyd/a;->I(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyd/a;->I(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static K(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lyd/a;->z(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lyd/a;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lyd/a;->z(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Lyd/a;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lyd/a;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Lyd/a;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lyd/a;->K(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static O(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lyd/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lyd/a;->g:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lyd/a;->g:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lyd/a;->g:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lyd/a;->g:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static P()V
    .locals 2

    .line 1
    sget-object v0, Lyd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyd/a;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()J
    .locals 21

    .line 1
    sget-object v1, Lyd/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    const/16 v11, 0x28

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move v0, v5

    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long v14, v6, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 67
    .line 68
    .line 69
    mul-long v16, v14, v12

    .line 70
    .line 71
    sub-long v16, v6, v16

    .line 72
    .line 73
    const-wide v18, 0x83aa7e80L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-long v14, v14, v18

    .line 79
    .line 80
    move v0, v5

    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    shr-long v5, v14, v10

    .line 84
    .line 85
    long-to-int v5, v5

    .line 86
    int-to-byte v5, v5

    .line 87
    :try_start_2
    aput-byte v5, v3, v11

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    shr-long v6, v14, v5

    .line 92
    .line 93
    long-to-int v6, v6

    .line 94
    int-to-byte v6, v6

    .line 95
    const/16 v7, 0x29

    .line 96
    .line 97
    aput-byte v6, v3, v7

    .line 98
    .line 99
    move v7, v5

    .line 100
    const/16 v20, 0x8

    .line 101
    .line 102
    shr-long v5, v14, v20

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    int-to-byte v5, v5

    .line 106
    const/16 v6, 0x2a

    .line 107
    .line 108
    aput-byte v5, v3, v6

    .line 109
    .line 110
    long-to-int v5, v14

    .line 111
    int-to-byte v5, v5

    .line 112
    const/16 v6, 0x2b

    .line 113
    .line 114
    aput-byte v5, v3, v6

    .line 115
    .line 116
    const-wide v5, 0x100000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long v16, v16, v5

    .line 122
    .line 123
    div-long v16, v16, v12

    .line 124
    .line 125
    shr-long v5, v16, v10

    .line 126
    .line 127
    long-to-int v5, v5

    .line 128
    int-to-byte v5, v5

    .line 129
    const/16 v6, 0x2c

    .line 130
    .line 131
    aput-byte v5, v3, v6

    .line 132
    .line 133
    shr-long v5, v16, v7

    .line 134
    .line 135
    long-to-int v5, v5

    .line 136
    int-to-byte v5, v5

    .line 137
    const/16 v6, 0x2d

    .line 138
    .line 139
    aput-byte v5, v3, v6

    .line 140
    .line 141
    shr-long v5, v16, v20

    .line 142
    .line 143
    long-to-int v5, v5

    .line 144
    int-to-byte v5, v5

    .line 145
    const/16 v6, 0x2e

    .line 146
    .line 147
    aput-byte v5, v3, v6

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v5, v12

    .line 159
    double-to-int v5, v5

    .line 160
    int-to-byte v5, v5

    .line 161
    const/16 v6, 0x2f

    .line 162
    .line 163
    aput-byte v5, v3, v6

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/net/DatagramPacket;

    .line 169
    .line 170
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    sub-long v6, v4, v8

    .line 181
    .line 182
    add-long v6, v6, v18

    .line 183
    .line 184
    aget-byte v0, v3, v0

    .line 185
    .line 186
    shr-int/lit8 v2, v0, 0x6

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x3

    .line 189
    .line 190
    int-to-byte v2, v2

    .line 191
    and-int/lit8 v0, v0, 0x7

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    const/4 v8, 0x1

    .line 195
    aget-byte v8, v3, v8

    .line 196
    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    invoke-static {v10, v3}, Lyd/a;->J(I[B)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const/16 v12, 0x20

    .line 204
    .line 205
    invoke-static {v12, v3}, Lyd/a;->J(I[B)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-static {v11, v3}, Lyd/a;->J(I[B)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v2, v0, v8, v14, v15}, Lyd/a;->o(BBIJ)V

    .line 214
    .line 215
    .line 216
    sub-long/2addr v12, v9

    .line 217
    sub-long/2addr v14, v6

    .line 218
    add-long/2addr v14, v12

    .line 219
    const-wide/16 v2, 0x2

    .line 220
    .line 221
    div-long/2addr v14, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    add-long/2addr v6, v14

    .line 223
    sub-long/2addr v6, v4

    .line 224
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 225
    .line 226
    .line 227
    return-wide v6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    :try_start_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    throw v2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lyd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string p1, "UnknownHostException (no network)"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\t"

    .line 36
    .line 37
    const-string v2, "    "

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "\n  "

    .line 51
    .line 52
    invoke-static {p0, v0}, Lc3/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "\n"

    .line 57
    .line 58
    const-string v1, "\n  "

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyd/a;->i()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyd/a;->i()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyd/a;->i()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lyd/a;->i()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lyd/a;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lyd/a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p2, v1, p0

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object p3, v1, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object p1, v1, p2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p5, v1, p1

    .line 47
    .line 48
    sget p1, Lyd/y;->a:I

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p4

    .line 62
    :goto_1
    if-lez p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 p2, p1, -0x1

    .line 65
    .line 66
    aget p2, p4, p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p2, v2

    .line 74
    :goto_2
    if-ge p2, p1, :cond_2

    .line 75
    .line 76
    aget p3, p4, p2

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p5, p0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, p5, v2

    .line 85
    .line 86
    const-string p3, ".%02X"

    .line 87
    .line 88
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "glError: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static k(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static o(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p2, p1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static p([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static q([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static r()V
    .locals 2

    .line 1
    sget-object v0, Lyd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static s()V
    .locals 2

    .line 1
    sget-object v0, Lyd/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyd/a;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static v([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lyd/a;->p([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lyd/a;->p([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lyd/a;->p([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lyd/a;->p([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static w(Lzb/e;Ljava/util/ArrayList;)Lxg/m1;
    .locals 8

    .line 1
    sget-object v0, Lxg/m0;->b:Lxg/i0;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lxg/q;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v5}, Lzb/e;->b(Landroid/os/Bundle;)Lzb/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    invoke-static {v4, v6}, Lxg/e0;->c(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    aput-object v5, v0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static y(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-gt v1, v2, :cond_4

    .line 5
    .line 6
    add-int v3, p0, v1

    .line 7
    .line 8
    rem-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    and-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    return v3

    .line 31
    :cond_4
    return p0
.end method

.method public static z(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    move v7, v3

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method
