.class public final synthetic Lwk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;
.implements Lx/u;
.implements Lco/k;
.implements Lwg/f;
.implements Lyd/h;
.implements Lzb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwk/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lac/j;

    check-cast p1, Lyd/u;

    invoke-direct {v0, p1}, Lac/j;-><init>(Lyd/u;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lzb/f;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwk/l;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v4, -0x800001

    .line 9
    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x24

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v13, Lzb/n0;

    .line 27
    .line 28
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v16

    .line 44
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    invoke-direct/range {v13 .. v21}, Lzb/n0;-><init>(JJJFF)V

    .line 69
    .line 70
    .line 71
    return-object v13

    .line 72
    :pswitch_0
    new-instance v2, Lzb/j0;

    .line 73
    .line 74
    invoke-direct {v2}, Lzb/j0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    cmp-long v3, v13, v4

    .line 88
    .line 89
    if-ltz v3, :cond_0

    .line 90
    .line 91
    move v3, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v3, v11

    .line 94
    :goto_0
    invoke-static {v3}, Lyd/a;->g(Z)V

    .line 95
    .line 96
    .line 97
    iput-wide v13, v2, Lzb/j0;->a:J

    .line 98
    .line 99
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 104
    .line 105
    move-wide v15, v4

    .line 106
    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v3, v4, v13

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    cmp-long v3, v4, v15

    .line 115
    .line 116
    if-ltz v3, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v10, v11

    .line 120
    :cond_2
    :goto_1
    invoke-static {v10}, Lyd/a;->g(Z)V

    .line 121
    .line 122
    .line 123
    iput-wide v4, v2, Lzb/j0;->b:J

    .line 124
    .line 125
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v2, Lzb/j0;->c:Z

    .line 134
    .line 135
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-boolean v3, v2, Lzb/j0;->d:Z

    .line 144
    .line 145
    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, v2, Lzb/j0;->e:Z

    .line 154
    .line 155
    new-instance v1, Lzb/l0;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, ""

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    sget-object v2, Lzb/n0;->f:Lzb/n0;

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v15, Lzb/n0;

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v18

    .line 207
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    invoke-direct/range {v15 .. v23}, Lzb/n0;-><init>(JJJFF)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v15

    .line 235
    .line 236
    :goto_2
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_4

    .line 245
    .line 246
    sget-object v2, Lzb/u0;->Y:Lzb/u0;

    .line 247
    .line 248
    :goto_3
    move-object/from16 v18, v2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    sget-object v3, Lzb/u0;->Z:Lzb/p0;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lzb/p0;->b(Landroid/os/Bundle;)Lzb/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lzb/u0;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    sget-object v2, Lzb/l0;->g:Lzb/l0;

    .line 271
    .line 272
    :goto_5
    move-object v15, v2

    .line 273
    goto :goto_6

    .line 274
    :cond_5
    sget-object v3, Lzb/k0;->f:Lwk/l;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lwk/l;->b(Landroid/os/Bundle;)Lzb/f;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lzb/l0;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_6

    .line 292
    .line 293
    sget-object v1, Lzb/q0;->c:Lzb/q0;

    .line 294
    .line 295
    :goto_7
    move-object/from16 v19, v1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_6
    sget-object v2, Lzb/q0;->d:Lzb/p0;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lzb/p0;->b(Landroid/os/Bundle;)Lzb/f;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lzb/q0;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_8
    new-instance v13, Lzb/s0;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 312
    .line 313
    .line 314
    return-object v13

    .line 315
    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    move v2, v10

    .line 326
    goto :goto_9

    .line 327
    :cond_7
    move v2, v11

    .line 328
    :goto_9
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    new-instance v2, Lzb/i0;

    .line 342
    .line 343
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-direct {v2, v1}, Lzb/i0;-><init>(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_8
    new-instance v2, Lzb/i0;

    .line 356
    .line 357
    invoke-direct {v2}, Lzb/i0;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_a
    return-object v2

    .line 361
    :pswitch_3
    sget-object v2, Lzb/h0;->Y:Lzb/h0;

    .line 362
    .line 363
    new-instance v4, Lzb/g0;

    .line 364
    .line 365
    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    const-class v5, Lyd/a;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget v6, Lyd/y;->a:I

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v6, v2, Lzb/h0;->a:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v5, :cond_a

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_a
    move-object v5, v6

    .line 395
    :goto_b
    iput-object v5, v4, Lzb/g0;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v6, v2, Lzb/h0;->b:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v5, :cond_b

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_b
    move-object v5, v6

    .line 411
    :goto_c
    iput-object v5, v4, Lzb/g0;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, v2, Lzb/h0;->c:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_c
    move-object v5, v6

    .line 427
    :goto_d
    iput-object v5, v4, Lzb/g0;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget v6, v2, Lzb/h0;->d:I

    .line 434
    .line 435
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iput v5, v4, Lzb/g0;->d:I

    .line 440
    .line 441
    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget v6, v2, Lzb/h0;->e:I

    .line 446
    .line 447
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iput v5, v4, Lzb/g0;->e:I

    .line 452
    .line 453
    const/4 v5, 0x5

    .line 454
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget v6, v2, Lzb/h0;->f:I

    .line 459
    .line 460
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iput v5, v4, Lzb/g0;->f:I

    .line 465
    .line 466
    const/4 v5, 0x6

    .line 467
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget v6, v2, Lzb/h0;->g:I

    .line 472
    .line 473
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iput v5, v4, Lzb/g0;->g:I

    .line 478
    .line 479
    const/4 v5, 0x7

    .line 480
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v6, v2, Lzb/h0;->i:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_d
    move-object v5, v6

    .line 494
    :goto_e
    iput-object v5, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lrc/c;

    .line 507
    .line 508
    iget-object v6, v2, Lzb/h0;->j:Lrc/c;

    .line 509
    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_e
    move-object v5, v6

    .line 514
    :goto_f
    iput-object v5, v4, Lzb/g0;->i:Lrc/c;

    .line 515
    .line 516
    const/16 v5, 0x9

    .line 517
    .line 518
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v6, v2, Lzb/h0;->k:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v5, :cond_f

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_f
    move-object v5, v6

    .line 532
    :goto_10
    iput-object v5, v4, Lzb/g0;->j:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v5, 0xa

    .line 535
    .line 536
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v6, v2, Lzb/h0;->l:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_10
    move-object v5, v6

    .line 550
    :goto_11
    iput-object v5, v4, Lzb/g0;->k:Ljava/lang/String;

    .line 551
    .line 552
    const/16 v5, 0xb

    .line 553
    .line 554
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget v6, v2, Lzb/h0;->x:I

    .line 559
    .line 560
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iput v5, v4, Lzb/g0;->l:I

    .line 565
    .line 566
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    move v6, v11

    .line 572
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const/16 v13, 0xc

    .line 578
    .line 579
    invoke-static {v13, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v13, "_"

    .line 587
    .line 588
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-nez v7, :cond_12

    .line 607
    .line 608
    iput-object v5, v4, Lzb/g0;->m:Ljava/util/List;

    .line 609
    .line 610
    const/16 v5, 0xd

    .line 611
    .line 612
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ldc/g;

    .line 621
    .line 622
    iput-object v5, v4, Lzb/g0;->n:Ldc/g;

    .line 623
    .line 624
    const/16 v5, 0xe

    .line 625
    .line 626
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-wide v6, v2, Lzb/h0;->H:J

    .line 631
    .line 632
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    iput-wide v5, v4, Lzb/g0;->o:J

    .line 637
    .line 638
    const/16 v5, 0xf

    .line 639
    .line 640
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget v6, v2, Lzb/h0;->I:I

    .line 645
    .line 646
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iput v5, v4, Lzb/g0;->p:I

    .line 651
    .line 652
    const/16 v5, 0x10

    .line 653
    .line 654
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget v6, v2, Lzb/h0;->J:I

    .line 659
    .line 660
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    iput v5, v4, Lzb/g0;->q:I

    .line 665
    .line 666
    const/16 v5, 0x11

    .line 667
    .line 668
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget v6, v2, Lzb/h0;->K:F

    .line 673
    .line 674
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iput v5, v4, Lzb/g0;->r:F

    .line 679
    .line 680
    const/16 v5, 0x12

    .line 681
    .line 682
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget v6, v2, Lzb/h0;->L:I

    .line 687
    .line 688
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iput v5, v4, Lzb/g0;->s:I

    .line 693
    .line 694
    const/16 v5, 0x13

    .line 695
    .line 696
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iget v6, v2, Lzb/h0;->M:F

    .line 701
    .line 702
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    iput v5, v4, Lzb/g0;->t:F

    .line 707
    .line 708
    const/16 v5, 0x14

    .line 709
    .line 710
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iput-object v5, v4, Lzb/g0;->u:[B

    .line 719
    .line 720
    const/16 v5, 0x15

    .line 721
    .line 722
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget v6, v2, Lzb/h0;->O:I

    .line 727
    .line 728
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iput v5, v4, Lzb/g0;->v:I

    .line 733
    .line 734
    const/16 v5, 0x16

    .line 735
    .line 736
    invoke-static {v5, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_11

    .line 745
    .line 746
    new-instance v6, Lzd/a;

    .line 747
    .line 748
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v5, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-static {v9, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v8, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-direct {v6, v7, v5, v10, v3}, Lzd/a;-><init>(I[BII)V

    .line 781
    .line 782
    .line 783
    iput-object v6, v4, Lzb/g0;->w:Lzd/a;

    .line 784
    .line 785
    :cond_11
    const/16 v3, 0x17

    .line 786
    .line 787
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget v5, v2, Lzb/h0;->Q:I

    .line 792
    .line 793
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iput v3, v4, Lzb/g0;->x:I

    .line 798
    .line 799
    const/16 v3, 0x18

    .line 800
    .line 801
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget v5, v2, Lzb/h0;->R:I

    .line 806
    .line 807
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    iput v3, v4, Lzb/g0;->y:I

    .line 812
    .line 813
    const/16 v3, 0x19

    .line 814
    .line 815
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget v5, v2, Lzb/h0;->S:I

    .line 820
    .line 821
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iput v3, v4, Lzb/g0;->z:I

    .line 826
    .line 827
    const/16 v3, 0x1a

    .line 828
    .line 829
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget v5, v2, Lzb/h0;->T:I

    .line 834
    .line 835
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    iput v3, v4, Lzb/g0;->A:I

    .line 840
    .line 841
    const/16 v3, 0x1b

    .line 842
    .line 843
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget v5, v2, Lzb/h0;->U:I

    .line 848
    .line 849
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iput v3, v4, Lzb/g0;->B:I

    .line 854
    .line 855
    const/16 v3, 0x1c

    .line 856
    .line 857
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget v5, v2, Lzb/h0;->V:I

    .line 862
    .line 863
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    iput v3, v4, Lzb/g0;->C:I

    .line 868
    .line 869
    const/16 v3, 0x1d

    .line 870
    .line 871
    invoke-static {v3, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget v2, v2, Lzb/h0;->W:I

    .line 876
    .line 877
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iput v1, v4, Lzb/g0;->D:I

    .line 882
    .line 883
    new-instance v1, Lzb/h0;

    .line 884
    .line 885
    invoke-direct {v1, v4}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwk/l;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "downloads"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "downloads"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v0, "downloads"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const-string v0, "downloads"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwk/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lzb/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzb/i1;->onRenderedFirstFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lzb/i1;->onSeekProcessed()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 17
    .line 18
    const-string v1, "Player release timed out."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x3eb

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lzb/i1;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwk/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lr9/h;)Lxj/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lr9/h;)Lwk/p0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lr9/h;)Lwk/v;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lr9/h;)Lyk/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lr9/h;)Lwk/f0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lr9/h;)Lwk/k0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lr9/h;)Lwk/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
