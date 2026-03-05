.class public final Ljd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lid/k;I)V
    .locals 3

    iput p2, p0, Ljd/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lcom/journeyapps/barcodescanner/r;

    sget-object v0, Lyd/a;->d:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    iput-object p2, p0, Ljd/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ljd/e;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    iput-object p1, p0, Ljd/e;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Ljd/e;->g:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ljd/e;->h:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {p2}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    iput-object p2, p0, Ljd/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/journeyapps/barcodescanner/r;

    sget-object v0, Lyd/a;->d:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    iput-object p2, p0, Ljd/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ljd/e;->d:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Ljd/e;->g:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Ljd/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljd/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ljd/e;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Ljd/e;->g:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ljd/e;->j:J

    .line 6
    iput p5, p0, Ljd/e;->f:I

    .line 7
    iput p6, p0, Ljd/e;->h:I

    .line 8
    iput p7, p0, Ljd/e;->i:I

    .line 9
    iput-object p8, p0, Ljd/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Ljd/e;->e:Ljava/lang/Object;

    return-void
.end method

.method private final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/r;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Ljd/e;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Ljd/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ljd/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/journeyapps/barcodescanner/r;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 25
    .line 26
    array-length v14, v13

    .line 27
    if-eqz v14, :cond_f

    .line 28
    .line 29
    aget-byte v13, v13, v11

    .line 30
    .line 31
    shr-int/2addr v13, v12

    .line 32
    and-int/lit8 v13, v13, 0x3f

    .line 33
    .line 34
    iget-object v14, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, Lec/v;

    .line 37
    .line 38
    invoke-static {v14}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v14, 0x14

    .line 42
    .line 43
    const/16 v15, 0x13

    .line 44
    .line 45
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    if-ltz v13, :cond_2

    .line 53
    .line 54
    if-ge v13, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v6, v1, Ljd/e;->i:I

    .line 61
    .line 62
    invoke-virtual {v2, v11}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lec/v;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v7, v2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    iput v7, v1, Ljd/e;->i:I

    .line 81
    .line 82
    iget-object v2, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lec/v;

    .line 85
    .line 86
    invoke-interface {v2, v3, v0}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 87
    .line 88
    .line 89
    iget v2, v1, Ljd/e;->i:I

    .line 90
    .line 91
    add-int/2addr v2, v3

    .line 92
    iput v2, v1, Ljd/e;->i:I

    .line 93
    .line 94
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 95
    .line 96
    aget-byte v0, v0, v11

    .line 97
    .line 98
    shr-int/2addr v0, v12

    .line 99
    and-int/lit8 v0, v0, 0x3f

    .line 100
    .line 101
    if-eq v0, v15, :cond_1

    .line 102
    .line 103
    if-ne v0, v14, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v12, v11

    .line 107
    :cond_1
    :goto_0
    iput v12, v1, Ljd/e;->f:I

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_2
    if-eq v13, v6, :cond_e

    .line 112
    .line 113
    const/16 v6, 0x31

    .line 114
    .line 115
    if-ne v13, v6, :cond_d

    .line 116
    .line 117
    check-cast v3, Lcom/journeyapps/barcodescanner/r;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 120
    .line 121
    array-length v7, v6

    .line 122
    const/4 v13, 0x3

    .line 123
    if-lt v7, v13, :cond_c

    .line 124
    .line 125
    aget-byte v7, v6, v12

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x7

    .line 128
    .line 129
    aget-byte v10, v6, v8

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    and-int/lit8 v8, v10, 0x3f

    .line 134
    .line 135
    and-int/lit16 v14, v10, 0x80

    .line 136
    .line 137
    if-lez v14, :cond_3

    .line 138
    .line 139
    move v14, v12

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v14, v11

    .line 142
    :goto_1
    and-int/lit8 v10, v10, 0x40

    .line 143
    .line 144
    if-lez v10, :cond_4

    .line 145
    .line 146
    move v10, v12

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v10, v11

    .line 149
    :goto_2
    if-eqz v14, :cond_5

    .line 150
    .line 151
    iget v6, v1, Ljd/e;->i:I

    .line 152
    .line 153
    invoke-virtual {v2, v11}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lec/v;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v14, v13, v2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v13, v6

    .line 171
    iput v13, v1, Ljd/e;->i:I

    .line 172
    .line 173
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 174
    .line 175
    shl-int/lit8 v2, v8, 0x1

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x7f

    .line 178
    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, v0, v12

    .line 181
    .line 182
    int-to-byte v2, v7

    .line 183
    aput-byte v2, v0, v18

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    array-length v2, v0

    .line 189
    invoke-virtual {v3, v2, v0}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget v0, v1, Ljd/e;->h:I

    .line 197
    .line 198
    add-int/2addr v0, v12

    .line 199
    const v2, 0xffff

    .line 200
    .line 201
    .line 202
    rem-int/2addr v0, v2

    .line 203
    if-eq v9, v0, :cond_6

    .line 204
    .line 205
    sget v0, Lyd/y;->a:I

    .line 206
    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-static {}, Lyd/a;->P()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    array-length v0, v6

    .line 217
    invoke-virtual {v3, v0, v6}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v13}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lec/v;

    .line 230
    .line 231
    invoke-interface {v2, v0, v3}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 232
    .line 233
    .line 234
    iget v2, v1, Ljd/e;->i:I

    .line 235
    .line 236
    add-int/2addr v2, v0

    .line 237
    iput v2, v1, Ljd/e;->i:I

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    if-eq v8, v15, :cond_8

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    if-ne v8, v0, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move v12, v11

    .line 249
    :cond_8
    :goto_4
    iput v12, v1, Ljd/e;->f:I

    .line 250
    .line 251
    :cond_9
    :goto_5
    if-eqz p5, :cond_b

    .line 252
    .line 253
    iget-wide v2, v1, Ljd/e;->g:J

    .line 254
    .line 255
    cmp-long v0, v2, v16

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iput-wide v4, v1, Ljd/e;->g:J

    .line 260
    .line 261
    :cond_a
    iget-wide v2, v1, Ljd/e;->j:J

    .line 262
    .line 263
    iget-wide v6, v1, Ljd/e;->g:J

    .line 264
    .line 265
    const v8, 0x15f90

    .line 266
    .line 267
    .line 268
    invoke-static/range {v2 .. v8}, La/a;->q(JJJI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    iget-object v0, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    check-cast v12, Lec/v;

    .line 276
    .line 277
    iget v15, v1, Ljd/e;->f:I

    .line 278
    .line 279
    iget v0, v1, Ljd/e;->i:I

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move/from16 v16, v0

    .line 286
    .line 287
    invoke-interface/range {v12 .. v18}, Lec/v;->c(JIIILec/u;)V

    .line 288
    .line 289
    .line 290
    iput v11, v1, Ljd/e;->i:I

    .line 291
    .line 292
    :cond_b
    iput v9, v1, Ljd/e;->h:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    const-string v0, "Malformed FU header."

    .line 296
    .line 297
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v2, v12, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v2, v11

    .line 309
    .line 310
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 311
    .line 312
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v2, "need to implement processAggregationPacket"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    const-string v0, "Empty RTP data packet."

    .line 330
    .line 331
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_0
    move/from16 v18, v8

    .line 337
    .line 338
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :try_start_0
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 344
    .line 345
    aget-byte v2, v2, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x1f

    .line 348
    .line 349
    iget-object v6, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Lec/v;

    .line 352
    .line 353
    invoke-static {v6}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x5

    .line 357
    const/16 v7, 0x18

    .line 358
    .line 359
    if-lez v2, :cond_11

    .line 360
    .line 361
    if-ge v2, v7, :cond_11

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget v3, v1, Ljd/e;->i:I

    .line 368
    .line 369
    invoke-virtual {v1}, Ljd/e;->g()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v3

    .line 374
    iput v7, v1, Ljd/e;->i:I

    .line 375
    .line 376
    iget-object v3, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lec/v;

    .line 379
    .line 380
    invoke-interface {v3, v2, v0}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 381
    .line 382
    .line 383
    iget v3, v1, Ljd/e;->i:I

    .line 384
    .line 385
    add-int/2addr v3, v2

    .line 386
    iput v3, v1, Ljd/e;->i:I

    .line 387
    .line 388
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 389
    .line 390
    aget-byte v0, v0, v11

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0x1f

    .line 393
    .line 394
    if-ne v0, v6, :cond_10

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    move v12, v11

    .line 398
    :goto_6
    iput v12, v1, Ljd/e;->f:I

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_11
    if-ne v2, v7, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, 0x4

    .line 412
    if-le v2, v3, :cond_12

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget v3, v1, Ljd/e;->i:I

    .line 419
    .line 420
    invoke-virtual {v1}, Ljd/e;->g()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    add-int/2addr v6, v3

    .line 425
    iput v6, v1, Ljd/e;->i:I

    .line 426
    .line 427
    iget-object v3, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lec/v;

    .line 430
    .line 431
    invoke-interface {v3, v2, v0}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 432
    .line 433
    .line 434
    iget v3, v1, Ljd/e;->i:I

    .line 435
    .line 436
    add-int/2addr v3, v2

    .line 437
    iput v3, v1, Ljd/e;->i:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_12
    iput v11, v1, Ljd/e;->f:I

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_13
    const/16 v7, 0x1c

    .line 445
    .line 446
    if-ne v2, v7, :cond_1c

    .line 447
    .line 448
    check-cast v3, Lcom/journeyapps/barcodescanner/r;

    .line 449
    .line 450
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 451
    .line 452
    aget-byte v7, v2, v11

    .line 453
    .line 454
    aget-byte v2, v2, v12

    .line 455
    .line 456
    and-int/lit16 v7, v7, 0xe0

    .line 457
    .line 458
    and-int/lit8 v8, v2, 0x1f

    .line 459
    .line 460
    or-int/2addr v7, v8

    .line 461
    and-int/lit16 v8, v2, 0x80

    .line 462
    .line 463
    if-lez v8, :cond_14

    .line 464
    .line 465
    move v8, v12

    .line 466
    goto :goto_8

    .line 467
    :cond_14
    move v8, v11

    .line 468
    :goto_8
    and-int/lit8 v2, v2, 0x40

    .line 469
    .line 470
    if-lez v2, :cond_15

    .line 471
    .line 472
    move v2, v12

    .line 473
    goto :goto_9

    .line 474
    :cond_15
    move v2, v11

    .line 475
    :goto_9
    if-eqz v8, :cond_16

    .line 476
    .line 477
    iget v8, v1, Ljd/e;->i:I

    .line 478
    .line 479
    invoke-virtual {v1}, Ljd/e;->g()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    add-int/2addr v10, v8

    .line 484
    iput v10, v1, Ljd/e;->i:I

    .line 485
    .line 486
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 487
    .line 488
    int-to-byte v8, v7

    .line 489
    aput-byte v8, v0, v12

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    array-length v8, v0

    .line 495
    invoke-virtual {v3, v8, v0}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v12}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_16
    iget v8, v1, Ljd/e;->h:I

    .line 503
    .line 504
    invoke-static {v8}, Lid/h;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eq v9, v8, :cond_17

    .line 509
    .line 510
    sget v0, Lyd/y;->a:I

    .line 511
    .line 512
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 513
    .line 514
    invoke-static {}, Lyd/a;->P()V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    array-length v8, v0

    .line 524
    invoke-virtual {v3, v8, v0}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 525
    .line 526
    .line 527
    move/from16 v0, v18

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-object v8, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, Lec/v;

    .line 539
    .line 540
    invoke-interface {v8, v0, v3}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 541
    .line 542
    .line 543
    iget v3, v1, Ljd/e;->i:I

    .line 544
    .line 545
    add-int/2addr v3, v0

    .line 546
    iput v3, v1, Ljd/e;->i:I

    .line 547
    .line 548
    if-eqz v2, :cond_19

    .line 549
    .line 550
    and-int/lit8 v0, v7, 0x1f

    .line 551
    .line 552
    if-ne v0, v6, :cond_18

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_18
    move v12, v11

    .line 556
    :goto_b
    iput v12, v1, Ljd/e;->f:I

    .line 557
    .line 558
    :cond_19
    :goto_c
    if-eqz p5, :cond_1b

    .line 559
    .line 560
    iget-wide v2, v1, Ljd/e;->g:J

    .line 561
    .line 562
    cmp-long v0, v2, v16

    .line 563
    .line 564
    if-nez v0, :cond_1a

    .line 565
    .line 566
    iput-wide v4, v1, Ljd/e;->g:J

    .line 567
    .line 568
    :cond_1a
    iget-wide v2, v1, Ljd/e;->j:J

    .line 569
    .line 570
    iget-wide v6, v1, Ljd/e;->g:J

    .line 571
    .line 572
    const v8, 0x15f90

    .line 573
    .line 574
    .line 575
    invoke-static/range {v2 .. v8}, La/a;->q(JJJI)J

    .line 576
    .line 577
    .line 578
    move-result-wide v13

    .line 579
    iget-object v0, v1, Ljd/e;->e:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v12, v0

    .line 582
    check-cast v12, Lec/v;

    .line 583
    .line 584
    iget v15, v1, Ljd/e;->f:I

    .line 585
    .line 586
    iget v0, v1, Ljd/e;->i:I

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move/from16 v16, v0

    .line 593
    .line 594
    invoke-interface/range {v12 .. v18}, Lec/v;->c(JIIILec/u;)V

    .line 595
    .line 596
    .line 597
    iput v11, v1, Ljd/e;->i:I

    .line 598
    .line 599
    :cond_1b
    iput v9, v1, Ljd/e;->h:I

    .line 600
    .line 601
    return-void

    .line 602
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-array v2, v12, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v0, v2, v11

    .line 609
    .line 610
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 611
    .line 612
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ljd/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ljd/e;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljd/e;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, Ljd/e;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Ljd/e;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ljd/e;->i:I

    .line 18
    .line 19
    iput-wide p3, p0, Ljd/e;->j:J

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

.method public c(J)V
    .locals 0

    .line 1
    iget p1, p0, Ljd/e;->a:I

    return-void
.end method

.method public d(Lec/l;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v1}, Lec/l;->z(II)Lec/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljd/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Ljd/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lid/k;

    .line 16
    .line 17
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v1}, Lec/l;->z(II)Lec/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljd/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, Lyd/y;->a:I

    .line 30
    .line 31
    iget-object p2, p0, Ljd/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lid/k;

    .line 34
    .line 35
    iget-object p2, p2, Lid/k;->c:Lzb/h0;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lec/v;->a(Lzb/h0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljd/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lec/v;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
