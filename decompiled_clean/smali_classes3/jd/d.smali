.class public final Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lid/k;

.field public c:Lec/v;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lid/k;I)V
    .locals 1

    .line 1
    iput p2, p0, Ljd/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljd/d;->b:Lid/k;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ljd/d;->d:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ljd/d;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljd/d;->b:Lid/k;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Ljd/d;->d:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Ljd/d;->g:I

    .line 36
    .line 37
    iput-wide p1, p0, Ljd/d;->h:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Ljd/d;->e:J

    .line 42
    .line 43
    iput v0, p0, Ljd/d;->f:I

    .line 44
    .line 45
    iput v0, p0, Ljd/d;->i:I

    .line 46
    .line 47
    iput v0, p0, Ljd/d;->j:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/r;JIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Ljd/d;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Ljd/d;->b:Lid/k;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x80

    .line 14
    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ljd/d;->c:Lec/v;

    .line 24
    .line 25
    invoke-static {v3}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v10, v3, 0x8

    .line 33
    .line 34
    const/4 v11, -0x1

    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    if-ne v10, v12, :cond_1

    .line 38
    .line 39
    iget-boolean v10, v0, Ljd/d;->k:Z

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    iget v10, v0, Ljd/d;->g:I

    .line 44
    .line 45
    if-lez v10, :cond_0

    .line 46
    .line 47
    iget-object v13, v0, Ljd/d;->c:Lec/v;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v14, v0, Ljd/d;->h:J

    .line 53
    .line 54
    iget-boolean v10, v0, Ljd/d;->m:Z

    .line 55
    .line 56
    move/from16 v20, v12

    .line 57
    .line 58
    iget v12, v0, Ljd/d;->g:I

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move/from16 v16, v10

    .line 65
    .line 66
    move/from16 v17, v12

    .line 67
    .line 68
    invoke-interface/range {v13 .. v19}, Lec/v;->c(JIIILec/u;)V

    .line 69
    .line 70
    .line 71
    iput v11, v0, Ljd/d;->g:I

    .line 72
    .line 73
    iput-wide v8, v0, Ljd/d;->h:J

    .line 74
    .line 75
    iput-boolean v6, v0, Ljd/d;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v20, v12

    .line 79
    .line 80
    :goto_0
    iput-boolean v5, v0, Ljd/d;->k:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move/from16 v20, v12

    .line 84
    .line 85
    iget-boolean v10, v0, Ljd/d;->k:Z

    .line 86
    .line 87
    if-eqz v10, :cond_13

    .line 88
    .line 89
    iget v10, v0, Ljd/d;->f:I

    .line 90
    .line 91
    invoke-static {v10}, Lid/h;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ge v2, v10, :cond_2

    .line 96
    .line 97
    sget v1, Lyd/y;->a:I

    .line 98
    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {}, Lyd/a;->P()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    :goto_1
    and-int/lit16 v10, v3, 0x80

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v7, v10

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v7, v5, :cond_3

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    and-int/lit8 v7, v3, 0x10

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    move v10, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v10, v6

    .line 132
    :goto_2
    const-string v12, "VP9 flexible mode is not supported."

    .line 133
    .line 134
    invoke-static {v10, v12}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v3, 0x20

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ge v10, v5, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    if-nez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    and-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    shr-int/lit8 v7, v3, 0x5

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x7

    .line 168
    .line 169
    and-int/lit8 v10, v3, 0x10

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    add-int/2addr v7, v5

    .line 174
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    mul-int/lit8 v12, v7, 0x4

    .line 179
    .line 180
    if-ge v10, v12, :cond_7

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    move v10, v6

    .line 185
    :goto_3
    if-ge v10, v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iput v12, v0, Ljd/d;->i:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iput v12, v0, Ljd/d;->j:I

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    and-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v7, v3, :cond_9

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_9
    move v7, v6

    .line 219
    :goto_4
    if-ge v7, v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    and-int/lit8 v10, v10, 0xc

    .line 226
    .line 227
    shr-int/lit8 v10, v10, 0x2

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ge v12, v10, :cond_a

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v1, v10}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    iget v3, v0, Ljd/d;->g:I

    .line 244
    .line 245
    if-ne v3, v11, :cond_d

    .line 246
    .line 247
    iget-boolean v3, v0, Ljd/d;->k:Z

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    and-int/lit8 v3, v3, 0x4

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    move v3, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move v3, v6

    .line 262
    :goto_5
    iput-boolean v3, v0, Ljd/d;->m:Z

    .line 263
    .line 264
    :cond_d
    iget-boolean v3, v0, Ljd/d;->l:Z

    .line 265
    .line 266
    if-nez v3, :cond_10

    .line 267
    .line 268
    iget v3, v0, Ljd/d;->i:I

    .line 269
    .line 270
    if-eq v3, v11, :cond_10

    .line 271
    .line 272
    iget v7, v0, Ljd/d;->j:I

    .line 273
    .line 274
    if-eq v7, v11, :cond_10

    .line 275
    .line 276
    iget-object v4, v4, Lid/k;->c:Lzb/h0;

    .line 277
    .line 278
    iget v10, v4, Lzb/h0;->I:I

    .line 279
    .line 280
    if-ne v3, v10, :cond_e

    .line 281
    .line 282
    iget v3, v4, Lzb/h0;->J:I

    .line 283
    .line 284
    if-eq v7, v3, :cond_f

    .line 285
    .line 286
    :cond_e
    iget-object v3, v0, Ljd/d;->c:Lec/v;

    .line 287
    .line 288
    invoke-virtual {v4}, Lzb/h0;->a()Lzb/g0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v7, v0, Ljd/d;->i:I

    .line 293
    .line 294
    iput v7, v4, Lzb/g0;->p:I

    .line 295
    .line 296
    iget v7, v0, Ljd/d;->j:I

    .line 297
    .line 298
    iput v7, v4, Lzb/g0;->q:I

    .line 299
    .line 300
    invoke-static {v4, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iput-boolean v5, v0, Ljd/d;->l:Z

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v4, v0, Ljd/d;->c:Lec/v;

    .line 310
    .line 311
    invoke-interface {v4, v3, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 312
    .line 313
    .line 314
    iget v1, v0, Ljd/d;->g:I

    .line 315
    .line 316
    if-ne v1, v11, :cond_11

    .line 317
    .line 318
    iput v3, v0, Ljd/d;->g:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    add-int/2addr v1, v3

    .line 322
    iput v1, v0, Ljd/d;->g:I

    .line 323
    .line 324
    :goto_6
    iget-wide v12, v0, Ljd/d;->e:J

    .line 325
    .line 326
    iget-wide v3, v0, Ljd/d;->d:J

    .line 327
    .line 328
    const v18, 0x15f90

    .line 329
    .line 330
    .line 331
    move-wide/from16 v14, p2

    .line 332
    .line 333
    move-wide/from16 v16, v3

    .line 334
    .line 335
    invoke-static/range {v12 .. v18}, La/a;->q(JJJI)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iput-wide v3, v0, Ljd/d;->h:J

    .line 340
    .line 341
    if-eqz p5, :cond_12

    .line 342
    .line 343
    iget-object v12, v0, Ljd/d;->c:Lec/v;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-wide v13, v0, Ljd/d;->h:J

    .line 349
    .line 350
    iget-boolean v15, v0, Ljd/d;->m:Z

    .line 351
    .line 352
    iget v1, v0, Ljd/d;->g:I

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move/from16 v16, v1

    .line 359
    .line 360
    invoke-interface/range {v12 .. v18}, Lec/v;->c(JIIILec/u;)V

    .line 361
    .line 362
    .line 363
    iput v11, v0, Ljd/d;->g:I

    .line 364
    .line 365
    iput-wide v8, v0, Ljd/d;->h:J

    .line 366
    .line 367
    iput-boolean v6, v0, Ljd/d;->k:Z

    .line 368
    .line 369
    :cond_12
    iput v2, v0, Ljd/d;->f:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    invoke-static {}, Lyd/a;->P()V

    .line 373
    .line 374
    .line 375
    :goto_7
    return-void

    .line 376
    :pswitch_0
    iget-object v3, v0, Ljd/d;->c:Lec/v;

    .line 377
    .line 378
    invoke-static {v3}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget v3, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    and-int/lit16 v11, v10, 0x400

    .line 388
    .line 389
    if-lez v11, :cond_14

    .line 390
    .line 391
    move v11, v5

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move v11, v6

    .line 394
    :goto_8
    and-int/lit16 v12, v10, 0x200

    .line 395
    .line 396
    if-nez v12, :cond_23

    .line 397
    .line 398
    and-int/lit16 v12, v10, 0x1f8

    .line 399
    .line 400
    if-nez v12, :cond_23

    .line 401
    .line 402
    and-int/lit8 v10, v10, 0x7

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_15
    if-eqz v11, :cond_18

    .line 409
    .line 410
    iget-boolean v10, v0, Ljd/d;->m:Z

    .line 411
    .line 412
    if-eqz v10, :cond_16

    .line 413
    .line 414
    iget v10, v0, Ljd/d;->f:I

    .line 415
    .line 416
    if-lez v10, :cond_16

    .line 417
    .line 418
    iget-object v11, v0, Ljd/d;->c:Lec/v;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-wide v12, v0, Ljd/d;->h:J

    .line 424
    .line 425
    iget-boolean v14, v0, Ljd/d;->k:Z

    .line 426
    .line 427
    iget v15, v0, Ljd/d;->f:I

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    invoke-interface/range {v11 .. v17}, Lec/v;->c(JIIILec/u;)V

    .line 434
    .line 435
    .line 436
    iput v6, v0, Ljd/d;->f:I

    .line 437
    .line 438
    iput-wide v8, v0, Ljd/d;->h:J

    .line 439
    .line 440
    iput-boolean v6, v0, Ljd/d;->k:Z

    .line 441
    .line 442
    iput-boolean v6, v0, Ljd/d;->m:Z

    .line 443
    .line 444
    :cond_16
    iput-boolean v5, v0, Ljd/d;->m:Z

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    and-int/lit16 v10, v10, 0xfc

    .line 451
    .line 452
    if-ge v10, v7, :cond_17

    .line 453
    .line 454
    invoke-static {}, Lyd/a;->P()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_17
    iget-object v10, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 460
    .line 461
    aput-byte v6, v10, v3

    .line 462
    .line 463
    add-int/lit8 v11, v3, 0x1

    .line 464
    .line 465
    aput-byte v6, v10, v11

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_18
    iget-boolean v3, v0, Ljd/d;->m:Z

    .line 472
    .line 473
    if-eqz v3, :cond_22

    .line 474
    .line 475
    iget v3, v0, Ljd/d;->g:I

    .line 476
    .line 477
    invoke-static {v3}, Lid/h;->a(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v2, v3, :cond_19

    .line 482
    .line 483
    sget v1, Lyd/y;->a:I

    .line 484
    .line 485
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 486
    .line 487
    invoke-static {}, Lyd/a;->P()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_19
    :goto_9
    iget v3, v0, Ljd/d;->f:I

    .line 493
    .line 494
    if-nez v3, :cond_20

    .line 495
    .line 496
    iget-boolean v3, v0, Ljd/d;->l:Z

    .line 497
    .line 498
    iget v10, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    const/16 v13, 0xa

    .line 505
    .line 506
    shr-long/2addr v11, v13

    .line 507
    const-wide/16 v13, 0x3f

    .line 508
    .line 509
    and-long/2addr v11, v13

    .line 510
    const-wide/16 v13, 0x20

    .line 511
    .line 512
    cmp-long v11, v11, v13

    .line 513
    .line 514
    if-nez v11, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    shr-int/lit8 v12, v11, 0x1

    .line 521
    .line 522
    and-int/2addr v12, v5

    .line 523
    if-nez v3, :cond_1b

    .line 524
    .line 525
    if-nez v12, :cond_1b

    .line 526
    .line 527
    shr-int/lit8 v3, v11, 0x2

    .line 528
    .line 529
    and-int/lit8 v3, v3, 0x7

    .line 530
    .line 531
    if-ne v3, v5, :cond_1a

    .line 532
    .line 533
    iput v7, v0, Ljd/d;->i:I

    .line 534
    .line 535
    const/16 v3, 0x60

    .line 536
    .line 537
    iput v3, v0, Ljd/d;->j:I

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1a
    add-int/lit8 v3, v3, -0x2

    .line 541
    .line 542
    const/16 v7, 0xb0

    .line 543
    .line 544
    shl-int/2addr v7, v3

    .line 545
    iput v7, v0, Ljd/d;->i:I

    .line 546
    .line 547
    const/16 v7, 0x90

    .line 548
    .line 549
    shl-int v3, v7, v3

    .line 550
    .line 551
    iput v3, v0, Ljd/d;->j:I

    .line 552
    .line 553
    :cond_1b
    :goto_a
    invoke-virtual {v1, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 554
    .line 555
    .line 556
    if-nez v12, :cond_1c

    .line 557
    .line 558
    move v3, v5

    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    move v3, v6

    .line 561
    :goto_b
    iput-boolean v3, v0, Ljd/d;->k:Z

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1d
    invoke-virtual {v1, v10}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 565
    .line 566
    .line 567
    iput-boolean v6, v0, Ljd/d;->k:Z

    .line 568
    .line 569
    :goto_c
    iget-boolean v3, v0, Ljd/d;->l:Z

    .line 570
    .line 571
    if-nez v3, :cond_20

    .line 572
    .line 573
    iget-boolean v3, v0, Ljd/d;->k:Z

    .line 574
    .line 575
    if-eqz v3, :cond_20

    .line 576
    .line 577
    iget v3, v0, Ljd/d;->i:I

    .line 578
    .line 579
    iget-object v4, v4, Lid/k;->c:Lzb/h0;

    .line 580
    .line 581
    iget v7, v4, Lzb/h0;->I:I

    .line 582
    .line 583
    if-ne v3, v7, :cond_1e

    .line 584
    .line 585
    iget v3, v0, Ljd/d;->j:I

    .line 586
    .line 587
    iget v7, v4, Lzb/h0;->J:I

    .line 588
    .line 589
    if-eq v3, v7, :cond_1f

    .line 590
    .line 591
    :cond_1e
    iget-object v3, v0, Ljd/d;->c:Lec/v;

    .line 592
    .line 593
    invoke-virtual {v4}, Lzb/h0;->a()Lzb/g0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget v7, v0, Ljd/d;->i:I

    .line 598
    .line 599
    iput v7, v4, Lzb/g0;->p:I

    .line 600
    .line 601
    iget v7, v0, Ljd/d;->j:I

    .line 602
    .line 603
    iput v7, v4, Lzb/g0;->q:I

    .line 604
    .line 605
    invoke-static {v4, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    iput-boolean v5, v0, Ljd/d;->l:Z

    .line 609
    .line 610
    :cond_20
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v4, v0, Ljd/d;->c:Lec/v;

    .line 615
    .line 616
    invoke-interface {v4, v3, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 617
    .line 618
    .line 619
    iget v1, v0, Ljd/d;->f:I

    .line 620
    .line 621
    add-int/2addr v1, v3

    .line 622
    iput v1, v0, Ljd/d;->f:I

    .line 623
    .line 624
    iget-wide v3, v0, Ljd/d;->e:J

    .line 625
    .line 626
    iget-wide v10, v0, Ljd/d;->d:J

    .line 627
    .line 628
    const v25, 0x15f90

    .line 629
    .line 630
    .line 631
    move-wide/from16 v21, p2

    .line 632
    .line 633
    move-wide/from16 v19, v3

    .line 634
    .line 635
    move-wide/from16 v23, v10

    .line 636
    .line 637
    invoke-static/range {v19 .. v25}, La/a;->q(JJJI)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    iput-wide v3, v0, Ljd/d;->h:J

    .line 642
    .line 643
    if-eqz p5, :cond_21

    .line 644
    .line 645
    iget-object v10, v0, Ljd/d;->c:Lec/v;

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v11, v0, Ljd/d;->h:J

    .line 651
    .line 652
    iget-boolean v13, v0, Ljd/d;->k:Z

    .line 653
    .line 654
    iget v14, v0, Ljd/d;->f:I

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    invoke-interface/range {v10 .. v16}, Lec/v;->c(JIIILec/u;)V

    .line 660
    .line 661
    .line 662
    iput v6, v0, Ljd/d;->f:I

    .line 663
    .line 664
    iput-wide v8, v0, Ljd/d;->h:J

    .line 665
    .line 666
    iput-boolean v6, v0, Ljd/d;->k:Z

    .line 667
    .line 668
    iput-boolean v6, v0, Ljd/d;->m:Z

    .line 669
    .line 670
    :cond_21
    iput v2, v0, Ljd/d;->g:I

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_22
    invoke-static {}, Lyd/a;->P()V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_23
    :goto_d
    invoke-static {}, Lyd/a;->P()V

    .line 678
    .line 679
    .line 680
    :goto_e
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ljd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ljd/d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ljd/d;->g:I

    .line 10
    .line 11
    iput-wide p3, p0, Ljd/d;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Ljd/d;->d:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ljd/d;->f:I

    .line 18
    .line 19
    iput-wide p3, p0, Ljd/d;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget v0, p0, Ljd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljd/d;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ljd/d;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, Ljd/d;->d:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Ljd/d;->d:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lec/l;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, Lec/l;->z(II)Lec/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljd/d;->c:Lec/v;

    .line 12
    .line 13
    iget-object p2, p0, Ljd/d;->b:Lid/k;

    .line 14
    .line 15
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, Lec/l;->z(II)Lec/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljd/d;->c:Lec/v;

    .line 27
    .line 28
    iget-object p2, p0, Ljd/d;->b:Lid/k;

    .line 29
    .line 30
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
