.class public final Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;)Lvq/d0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbr/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbr/g;->e:Lu7/qe;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu7/qe;->i()Lo9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lu7/qe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lu7/qe;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lvq/b0;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Client-Service"

    .line 28
    .line 29
    const-string v4, "Appx"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Auth-Key"

    .line 35
    .line 36
    const-string v4, "appxapi"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "getUserId(...)"

    .line 50
    .line 51
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "User-ID"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "x-tenant-app-version"

    .line 60
    .line 61
    const-string v4, "188"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Device-Type"

    .line 67
    .line 68
    const-string v4, "ANDROID"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lo9/c;->h()Lu7/qe;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    const-string v2, "Connection"

    .line 83
    .line 84
    const-string v3, "close"

    .line 85
    .line 86
    const-string v4, "HTTP "

    .line 87
    .line 88
    iget-object v5, v0, Lbr/g;->d:La8/b1;

    .line 89
    .line 90
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, La8/b1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lar/i;

    .line 96
    .line 97
    iget-object v7, v5, La8/b1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lbr/e;

    .line 100
    .line 101
    iget-object v8, v5, La8/b1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lar/l;

    .line 104
    .line 105
    iget-object v9, v0, Lbr/g;->e:Lu7/qe;

    .line 106
    .line 107
    iget-object v0, v9, Lu7/qe;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lvq/b0;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    :try_start_0
    invoke-interface {v7, v9}, Lbr/e;->h(Lu7/qe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v14, v9, Lu7/qe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v14}, Lze/e;->m(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_2
    const-string v14, "100-continue"

    .line 132
    .line 133
    const-string v12, "Expect"

    .line 134
    .line 135
    iget-object v13, v9, Lu7/qe;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Lvq/p;

    .line 138
    .line 139
    invoke-virtual {v13, v12}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    :try_start_3
    invoke-interface {v7}, Lbr/e;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v5, v15}, La8/b1;->j(Z)Lvq/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_0
    const/4 v14, 0x0

    .line 160
    goto :goto_6

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v5, v0}, La8/b1;->l(Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :cond_0
    const/4 v12, 0x0

    .line 167
    :goto_1
    if-nez v12, :cond_1

    .line 168
    .line 169
    :try_start_5
    iget-object v6, v9, Lu7/qe;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lvq/b0;

    .line 172
    .line 173
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lvq/b0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-interface {v7, v9, v13, v14}, Lbr/e;->g(Lu7/qe;J)Lkr/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v15, Lar/c;

    .line 185
    .line 186
    invoke-direct {v15, v5, v6, v13, v14}, Lar/c;-><init>(La8/b1;Lkr/e0;J)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Lrh/b;->d(Lkr/e0;)Lkr/z;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v6}, Lvq/b0;->c(Lkr/i;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lkr/z;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-virtual {v6, v5, v15, v13, v14}, Lar/i;->h(La8/b1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    iget-object v0, v8, Lar/l;->g:Ldr/n;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v15, 0x0

    .line 213
    :goto_2
    if-nez v15, :cond_3

    .line 214
    .line 215
    invoke-interface {v7}, Lbr/e;->d()Lar/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lar/l;->l()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    :try_start_6
    invoke-virtual {v6, v5, v15, v13, v14}, Lar/i;->h(La8/b1;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 227
    .line 228
    .line 229
    move-object v12, v14

    .line 230
    :goto_4
    :try_start_7
    invoke-interface {v7}, Lbr/e;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 231
    .line 232
    .line 233
    move-object v6, v14

    .line 234
    goto :goto_7

    .line 235
    :catch_3
    move-exception v0

    .line 236
    :try_start_8
    invoke-virtual {v5, v0}, La8/b1;->l(Ljava/io/IOException;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 240
    :catch_4
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_5
    move-exception v0

    .line 243
    :goto_5
    move-object v12, v14

    .line 244
    goto :goto_6

    .line 245
    :catch_6
    move-exception v0

    .line 246
    const/4 v14, 0x0

    .line 247
    goto :goto_5

    .line 248
    :catch_7
    move-exception v0

    .line 249
    const/4 v14, 0x0

    .line 250
    :try_start_9
    invoke-virtual {v5, v0}, La8/b1;->l(Ljava/io/IOException;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 254
    :goto_6
    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 255
    .line 256
    if-nez v6, :cond_10

    .line 257
    .line 258
    iget-boolean v6, v5, La8/b1;->a:Z

    .line 259
    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    :goto_7
    if-nez v12, :cond_5

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    :try_start_a
    invoke-virtual {v5, v13}, La8/b1;->j(Z)Lvq/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_8
    move-exception v0

    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_5
    :goto_8
    iput-object v9, v12, Lvq/c0;->a:Lu7/qe;

    .line 278
    .line 279
    iget-object v0, v8, Lar/l;->e:Lvq/o;

    .line 280
    .line 281
    iput-object v0, v12, Lvq/c0;->e:Lvq/o;

    .line 282
    .line 283
    iput-wide v10, v12, Lvq/c0;->k:J

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    iput-wide v14, v12, Lvq/c0;->l:J

    .line 290
    .line 291
    invoke-virtual {v12}, Lvq/c0;->a()Lvq/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v12, v0, Lvq/d0;->d:I

    .line 296
    .line 297
    const/16 v13, 0x64

    .line 298
    .line 299
    if-ne v12, v13, :cond_6

    .line 300
    .line 301
    :goto_9
    const/4 v13, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_6
    const/16 v13, 0x66

    .line 304
    .line 305
    if-gt v13, v12, :cond_7

    .line 306
    .line 307
    const/16 v13, 0xc8

    .line 308
    .line 309
    if-ge v12, v13, :cond_7

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_a
    invoke-virtual {v5, v13}, La8/b1;->j(Z)Lvq/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v9, v0, Lvq/c0;->a:Lu7/qe;

    .line 320
    .line 321
    iget-object v8, v8, Lar/l;->e:Lvq/o;

    .line 322
    .line 323
    iput-object v8, v0, Lvq/c0;->e:Lvq/o;

    .line 324
    .line 325
    iput-wide v10, v0, Lvq/c0;->k:J

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iput-wide v8, v0, Lvq/c0;->l:J

    .line 332
    .line 333
    invoke-virtual {v0}, Lvq/c0;->a()Lvq/d0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v12, v0, Lvq/d0;->d:I

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v0}, Lvq/d0;->e()Lvq/c0;

    .line 340
    .line 341
    .line 342
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 343
    :try_start_b
    const-string v9, "Content-Type"

    .line 344
    .line 345
    invoke-static {v9, v0}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    invoke-interface {v7, v0}, Lbr/e;->e(Lvq/d0;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-interface {v7, v0}, Lbr/e;->b(Lvq/d0;)Lkr/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v11, Lar/d;

    .line 358
    .line 359
    invoke-direct {v11, v5, v0, v9, v10}, Lar/d;-><init>(La8/b1;Lkr/g0;J)V

    .line 360
    .line 361
    .line 362
    new-instance v16, Lbr/h;

    .line 363
    .line 364
    invoke-static {v11}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    move-wide/from16 v18, v9

    .line 371
    .line 372
    invoke-direct/range {v16 .. v21}, Lbr/h;-><init>(Ljava/lang/Object;JLkr/j;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    :try_start_c
    iput-object v0, v8, Lvq/c0;->g:Lvq/f0;

    .line 378
    .line 379
    invoke-virtual {v8}, Lvq/c0;->a()Lvq/d0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v5, v0, Lvq/d0;->a:Lu7/qe;

    .line 384
    .line 385
    iget-object v5, v5, Lu7/qe;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lvq/p;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_8

    .line 398
    .line 399
    invoke-static {v2, v0}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    :cond_8
    invoke-interface {v7}, Lbr/e;->d()Lar/l;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lar/l;->l()V

    .line 414
    .line 415
    .line 416
    :cond_9
    const/16 v2, 0xcc

    .line 417
    .line 418
    if-eq v12, v2, :cond_a

    .line 419
    .line 420
    const/16 v2, 0xcd

    .line 421
    .line 422
    if-ne v12, v2, :cond_d

    .line 423
    .line 424
    :cond_a
    iget-object v2, v0, Lvq/d0;->g:Lvq/f0;

    .line 425
    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    invoke-virtual {v2}, Lvq/f0;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    goto :goto_b

    .line 433
    :cond_b
    const-wide/16 v2, -0x1

    .line 434
    .line 435
    :goto_b
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    cmp-long v2, v2, v7

    .line 438
    .line 439
    if-lez v2, :cond_d

    .line 440
    .line 441
    new-instance v2, Ljava/net/ProtocolException;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, " had non-zero Content-Length: "

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lvq/d0;->g:Lvq/f0;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-virtual {v0}, Lvq/f0;->d()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    goto :goto_c

    .line 469
    :cond_c
    const/4 v13, 0x0

    .line 470
    :goto_c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_d
    return-object v0

    .line 482
    :catch_9
    move-exception v0

    .line 483
    invoke-virtual {v5, v0}, La8/b1;->l(Ljava/io/IOException;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 487
    :goto_d
    if-eqz v6, :cond_e

    .line 488
    .line 489
    invoke-static {v6, v0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v6

    .line 493
    :cond_e
    throw v0

    .line 494
    :cond_f
    throw v0

    .line 495
    :cond_10
    throw v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
