.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:[B

.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:Z

.field public final d:Lcj/f;

.field public e:Lec/l;

.field public f:Lec/v;

.field public g:I

.field public h:Lrc/c;

.field public i:Lec/n;

.field public j:I

.field public k:I

.field public l:Lhc/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhc/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/r;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhc/b;->b:Lcom/journeyapps/barcodescanner/r;

    .line 22
    .line 23
    iput-boolean v2, p0, Lhc/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcj/f;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhc/b;->d:Lcj/f;

    .line 31
    .line 32
    iput v2, p0, Lhc/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lhc/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhc/b;->l:Lhc/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lhc/a;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lhc/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Lhc/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lhc/b;->b:Lcom/journeyapps/barcodescanner/r;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhc/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2b

    .line 10
    .line 11
    iget-object v5, v0, Lhc/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_2a

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    if-eq v2, v6, :cond_28

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    if-eq v2, v12, :cond_1c

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, -0x1

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v2, v11, :cond_16

    .line 36
    .line 37
    if-ne v2, v5, :cond_15

    .line 38
    .line 39
    iget-object v2, v0, Lhc/b;->f:Lec/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lhc/b;->i:Lec/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lhc/b;->l:Lhc/a;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, Lhc/a;->c:Lec/b;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, Lhc/a;->b(Lec/k;Lcj/f;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_0
    iget-wide v7, v0, Lhc/b;->n:J

    .line 65
    .line 66
    cmp-long v2, v7, v17

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-object v2, v0, Lhc/b;->i:Lec/n;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lec/g;

    .line 75
    .line 76
    iput v4, v7, Lec/g;->f:I

    .line 77
    .line 78
    check-cast v1, Lec/g;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Lec/g;->a(IZ)Z

    .line 81
    .line 82
    .line 83
    new-array v7, v3, [B

    .line 84
    .line 85
    invoke-virtual {v1, v7, v4, v3, v4}, Lec/g;->m([BIIZ)Z

    .line 86
    .line 87
    .line 88
    aget-byte v7, v7, v4

    .line 89
    .line 90
    and-int/2addr v7, v3

    .line 91
    if-ne v7, v3, :cond_1

    .line 92
    .line 93
    move v7, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v7, v4

    .line 96
    :goto_0
    invoke-virtual {v1, v6, v4}, Lec/g;->a(IZ)Z

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v13, 0x6

    .line 103
    :goto_1
    new-instance v6, Lcom/journeyapps/barcodescanner/r;

    .line 104
    .line 105
    invoke-direct {v6, v13}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 109
    .line 110
    move v9, v4

    .line 111
    :goto_2
    if-ge v9, v13, :cond_4

    .line 112
    .line 113
    sub-int v11, v13, v9

    .line 114
    .line 115
    invoke-virtual {v1, v8, v9, v11}, Lec/g;->u([BII)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v11, v5, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/2addr v9, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 125
    .line 126
    .line 127
    iput v4, v1, Lec/g;->f:I

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :goto_4
    move-wide v15, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget v1, v2, Lec/n;->b:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    mul-long/2addr v5, v1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    move-wide v1, v15

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move v3, v4

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iput-wide v1, v0, Lhc/b;->n:J

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_7
    iget-object v2, v0, Lhc/b;->b:Lcom/journeyapps/barcodescanner/r;

    .line 158
    .line 159
    iget v6, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 160
    .line 161
    const-wide/32 v7, 0xf4240

    .line 162
    .line 163
    .line 164
    const v10, 0x8000

    .line 165
    .line 166
    .line 167
    if-ge v6, v10, :cond_a

    .line 168
    .line 169
    iget-object v11, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 170
    .line 171
    sub-int/2addr v10, v6

    .line 172
    check-cast v1, Lec/g;

    .line 173
    .line 174
    invoke-virtual {v1, v11, v6, v10}, Lec/g;->read([BII)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v5, :cond_8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move v3, v4

    .line 182
    :goto_7
    if-nez v3, :cond_9

    .line 183
    .line 184
    add-int/2addr v6, v1

    .line 185
    invoke-virtual {v2, v6}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    iget-wide v1, v0, Lhc/b;->n:J

    .line 196
    .line 197
    mul-long/2addr v1, v7

    .line 198
    iget-object v3, v0, Lhc/b;->i:Lec/n;

    .line 199
    .line 200
    sget v4, Lyd/y;->a:I

    .line 201
    .line 202
    iget v3, v3, Lec/n;->e:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    div-long v7, v1, v3

    .line 206
    .line 207
    iget-object v6, v0, Lhc/b;->f:Lec/v;

    .line 208
    .line 209
    iget v10, v0, Lhc/b;->m:I

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    invoke-interface/range {v6 .. v12}, Lec/v;->c(JIIILec/u;)V

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :cond_a
    move v3, v4

    .line 219
    :cond_b
    :goto_8
    iget v1, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 220
    .line 221
    iget v5, v0, Lhc/b;->m:I

    .line 222
    .line 223
    iget v6, v0, Lhc/b;->j:I

    .line 224
    .line 225
    if-ge v5, v6, :cond_c

    .line 226
    .line 227
    sub-int/2addr v6, v5

    .line 228
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v5, v0, Lhc/b;->i:Lec/n;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 245
    .line 246
    :goto_9
    iget v6, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 247
    .line 248
    sub-int/2addr v6, v9

    .line 249
    iget-object v10, v0, Lhc/b;->d:Lcj/f;

    .line 250
    .line 251
    if-gt v5, v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lhc/b;->i:Lec/n;

    .line 257
    .line 258
    iget v11, v0, Lhc/b;->k:I

    .line 259
    .line 260
    invoke-static {v2, v6, v11, v10}, Lgp/z;->f(Lcom/journeyapps/barcodescanner/r;Lec/n;ILcj/f;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v5, v10, Lcj/f;->a:J

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    if-eqz v3, :cond_12

    .line 276
    .line 277
    :goto_a
    iget v3, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 278
    .line 279
    iget v6, v0, Lhc/b;->j:I

    .line 280
    .line 281
    sub-int v6, v3, v6

    .line 282
    .line 283
    if-gt v5, v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 286
    .line 287
    .line 288
    :try_start_1
    iget-object v3, v0, Lhc/b;->i:Lec/n;

    .line 289
    .line 290
    iget v6, v0, Lhc/b;->k:I

    .line 291
    .line 292
    invoke-static {v2, v3, v6, v10}, Lgp/z;->f(Lcom/journeyapps/barcodescanner/r;Lec/n;ILcj/f;)Z

    .line 293
    .line 294
    .line 295
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    goto :goto_b

    .line 297
    :catch_1
    move v3, v4

    .line 298
    :goto_b
    iget v6, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 299
    .line 300
    iget v11, v2, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 301
    .line 302
    if-le v6, v11, :cond_f

    .line 303
    .line 304
    move v3, v4

    .line 305
    :cond_f
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 308
    .line 309
    .line 310
    iget-wide v5, v10, Lcj/f;->a:J

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_11
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    invoke-virtual {v2, v5}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 321
    .line 322
    .line 323
    :goto_c
    move-wide/from16 v5, v17

    .line 324
    .line 325
    :goto_d
    iget v3, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 326
    .line 327
    sub-int/2addr v3, v1

    .line 328
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lhc/b;->f:Lec/v;

    .line 332
    .line 333
    invoke-interface {v1, v3, v2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lhc/b;->m:I

    .line 337
    .line 338
    add-int v14, v1, v3

    .line 339
    .line 340
    iput v14, v0, Lhc/b;->m:I

    .line 341
    .line 342
    cmp-long v1, v5, v17

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    iget-wide v10, v0, Lhc/b;->n:J

    .line 347
    .line 348
    mul-long/2addr v10, v7

    .line 349
    iget-object v1, v0, Lhc/b;->i:Lec/n;

    .line 350
    .line 351
    sget v3, Lyd/y;->a:I

    .line 352
    .line 353
    iget v1, v1, Lec/n;->e:I

    .line 354
    .line 355
    int-to-long v7, v1

    .line 356
    div-long v11, v10, v7

    .line 357
    .line 358
    iget-object v10, v0, Lhc/b;->f:Lec/v;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-interface/range {v10 .. v16}, Lec/v;->c(JIIILec/u;)V

    .line 365
    .line 366
    .line 367
    iput v4, v0, Lhc/b;->m:I

    .line 368
    .line 369
    iput-wide v5, v0, Lhc/b;->n:J

    .line 370
    .line 371
    :cond_13
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ge v1, v9, :cond_14

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 382
    .line 383
    iget v5, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 384
    .line 385
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_e
    return v4

    .line 395
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_16
    move-object v2, v1

    .line 402
    check-cast v2, Lec/g;

    .line 403
    .line 404
    iput v4, v2, Lec/g;->f:I

    .line 405
    .line 406
    new-array v2, v6, [B

    .line 407
    .line 408
    check-cast v1, Lec/g;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v4, v6, v4}, Lec/g;->m([BIIZ)Z

    .line 411
    .line 412
    .line 413
    aget-byte v6, v2, v4

    .line 414
    .line 415
    and-int/lit16 v6, v6, 0xff

    .line 416
    .line 417
    shl-int/2addr v6, v8

    .line 418
    aget-byte v2, v2, v3

    .line 419
    .line 420
    and-int/lit16 v2, v2, 0xff

    .line 421
    .line 422
    or-int/2addr v2, v6

    .line 423
    shr-int/lit8 v3, v2, 0x2

    .line 424
    .line 425
    const/16 v6, 0x3ffe

    .line 426
    .line 427
    if-ne v3, v6, :cond_1b

    .line 428
    .line 429
    iput v4, v1, Lec/g;->f:I

    .line 430
    .line 431
    iput v2, v0, Lhc/b;->k:I

    .line 432
    .line 433
    iget-object v2, v0, Lhc/b;->e:Lec/l;

    .line 434
    .line 435
    sget v3, Lyd/y;->a:I

    .line 436
    .line 437
    iget-wide v6, v1, Lec/g;->d:J

    .line 438
    .line 439
    iget-wide v8, v1, Lec/g;->c:J

    .line 440
    .line 441
    iget-object v1, v0, Lhc/b;->i:Lec/n;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lhc/b;->i:Lec/n;

    .line 447
    .line 448
    iget-object v3, v1, Lec/n;->k:Lv6/b;

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    new-instance v3, Lec/m;

    .line 453
    .line 454
    invoke-direct {v3, v1, v6, v7, v4}, Lec/m;-><init>(Ljava/lang/Object;JI)V

    .line 455
    .line 456
    .line 457
    move/from16 v16, v4

    .line 458
    .line 459
    goto/16 :goto_12

    .line 460
    .line 461
    :cond_17
    cmp-long v3, v8, v17

    .line 462
    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    iget-wide v10, v1, Lec/n;->j:J

    .line 466
    .line 467
    cmp-long v3, v10, v15

    .line 468
    .line 469
    if-lez v3, :cond_1a

    .line 470
    .line 471
    new-instance v19, Lhc/a;

    .line 472
    .line 473
    iget v3, v0, Lhc/b;->k:I

    .line 474
    .line 475
    iget v10, v1, Lec/n;->c:I

    .line 476
    .line 477
    new-instance v11, Lcom/appx/core/fragment/y9;

    .line 478
    .line 479
    const/16 v12, 0xb

    .line 480
    .line 481
    invoke-direct {v11, v1, v12}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Lac/o;

    .line 485
    .line 486
    invoke-direct {v12, v1, v3}, Lac/o;-><init>(Lec/n;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lec/n;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v22

    .line 493
    move/from16 v16, v4

    .line 494
    .line 495
    iget-wide v4, v1, Lec/n;->j:J

    .line 496
    .line 497
    iget v3, v1, Lec/n;->d:I

    .line 498
    .line 499
    if-lez v3, :cond_18

    .line 500
    .line 501
    int-to-long v14, v3

    .line 502
    move-wide/from16 v24, v4

    .line 503
    .line 504
    int-to-long v3, v10

    .line 505
    add-long/2addr v14, v3

    .line 506
    const-wide/16 v3, 0x2

    .line 507
    .line 508
    div-long/2addr v14, v3

    .line 509
    const-wide/16 v3, 0x1

    .line 510
    .line 511
    add-long/2addr v14, v3

    .line 512
    move-wide/from16 v30, v14

    .line 513
    .line 514
    :goto_f
    const/4 v1, 0x6

    .line 515
    goto :goto_11

    .line 516
    :cond_18
    move-wide/from16 v24, v4

    .line 517
    .line 518
    iget v3, v1, Lec/n;->a:I

    .line 519
    .line 520
    iget v4, v1, Lec/n;->b:I

    .line 521
    .line 522
    if-ne v3, v4, :cond_19

    .line 523
    .line 524
    if-lez v3, :cond_19

    .line 525
    .line 526
    int-to-long v3, v3

    .line 527
    goto :goto_10

    .line 528
    :cond_19
    const-wide/16 v3, 0x1000

    .line 529
    .line 530
    :goto_10
    iget v5, v1, Lec/n;->g:I

    .line 531
    .line 532
    int-to-long v13, v5

    .line 533
    mul-long/2addr v3, v13

    .line 534
    iget v1, v1, Lec/n;->h:I

    .line 535
    .line 536
    int-to-long v13, v1

    .line 537
    mul-long/2addr v3, v13

    .line 538
    const-wide/16 v13, 0x8

    .line 539
    .line 540
    div-long/2addr v3, v13

    .line 541
    const-wide/16 v13, 0x40

    .line 542
    .line 543
    add-long/2addr v3, v13

    .line 544
    move-wide/from16 v30, v3

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v32

    .line 551
    move-wide/from16 v26, v6

    .line 552
    .line 553
    move-wide/from16 v28, v8

    .line 554
    .line 555
    move-object/from16 v20, v11

    .line 556
    .line 557
    move-object/from16 v21, v12

    .line 558
    .line 559
    invoke-direct/range {v19 .. v32}, Lhc/a;-><init>(Lec/c;Lec/e;JJJJJI)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v1, v19

    .line 563
    .line 564
    iput-object v1, v0, Lhc/b;->l:Lhc/a;

    .line 565
    .line 566
    iget-object v3, v1, Lhc/a;->a:Lec/a;

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1a
    move/from16 v16, v4

    .line 570
    .line 571
    new-instance v3, Lec/m;

    .line 572
    .line 573
    invoke-virtual {v1}, Lec/n;->b()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-direct {v3, v4, v5}, Lec/m;-><init>(J)V

    .line 578
    .line 579
    .line 580
    :goto_12
    invoke-interface {v2, v3}, Lec/l;->B(Lec/r;)V

    .line 581
    .line 582
    .line 583
    const/4 v15, 0x5

    .line 584
    iput v15, v0, Lhc/b;->g:I

    .line 585
    .line 586
    return v16

    .line 587
    :cond_1b
    move v2, v4

    .line 588
    iput v2, v1, Lec/g;->f:I

    .line 589
    .line 590
    const-string v1, "First frame does not start with sync code."

    .line 591
    .line 592
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    throw v1

    .line 597
    :cond_1c
    move v2, v4

    .line 598
    iget-object v3, v0, Lhc/b;->i:Lec/n;

    .line 599
    .line 600
    move/from16 v16, v2

    .line 601
    .line 602
    :goto_13
    if-nez v16, :cond_27

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    check-cast v4, Lec/g;

    .line 606
    .line 607
    iput v2, v4, Lec/g;->f:I

    .line 608
    .line 609
    new-instance v4, Lec/x;

    .line 610
    .line 611
    new-array v6, v11, [B

    .line 612
    .line 613
    invoke-direct {v4, v6, v11}, Lec/x;-><init>([BI)V

    .line 614
    .line 615
    .line 616
    move-object v8, v1

    .line 617
    check-cast v8, Lec/g;

    .line 618
    .line 619
    invoke-virtual {v8, v6, v2, v11, v2}, Lec/g;->m([BIIZ)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v4, v13}, Lec/x;->i(I)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual {v4, v7}, Lec/x;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    add-int/2addr v4, v11

    .line 635
    if-nez v9, :cond_1d

    .line 636
    .line 637
    const/16 v3, 0x26

    .line 638
    .line 639
    new-array v4, v3, [B

    .line 640
    .line 641
    invoke-virtual {v8, v4, v2, v3, v2}, Lec/g;->e([BIIZ)Z

    .line 642
    .line 643
    .line 644
    new-instance v3, Lec/n;

    .line 645
    .line 646
    invoke-direct {v3, v4, v11}, Lec/n;-><init>([BI)V

    .line 647
    .line 648
    .line 649
    move/from16 v30, v7

    .line 650
    .line 651
    move v14, v12

    .line 652
    goto/16 :goto_1a

    .line 653
    .line 654
    :cond_1d
    if-eqz v3, :cond_26

    .line 655
    .line 656
    iget-object v10, v3, Lec/n;->l:Lrc/c;

    .line 657
    .line 658
    if-ne v9, v12, :cond_1e

    .line 659
    .line 660
    new-instance v9, Lcom/journeyapps/barcodescanner/r;

    .line 661
    .line 662
    invoke-direct {v9, v4}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iget-object v10, v9, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 666
    .line 667
    invoke-virtual {v8, v10, v2, v4, v2}, Lec/g;->e([BIIZ)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v9}, Lgp/b0;->A(Lcom/journeyapps/barcodescanner/r;)Lv6/b;

    .line 671
    .line 672
    .line 673
    move-result-object v28

    .line 674
    new-instance v18, Lec/n;

    .line 675
    .line 676
    iget v2, v3, Lec/n;->a:I

    .line 677
    .line 678
    iget v4, v3, Lec/n;->b:I

    .line 679
    .line 680
    iget v8, v3, Lec/n;->c:I

    .line 681
    .line 682
    iget v9, v3, Lec/n;->d:I

    .line 683
    .line 684
    iget v10, v3, Lec/n;->e:I

    .line 685
    .line 686
    iget v14, v3, Lec/n;->g:I

    .line 687
    .line 688
    iget v15, v3, Lec/n;->h:I

    .line 689
    .line 690
    move/from16 v30, v7

    .line 691
    .line 692
    move/from16 v21, v8

    .line 693
    .line 694
    iget-wide v7, v3, Lec/n;->j:J

    .line 695
    .line 696
    iget-object v3, v3, Lec/n;->l:Lrc/c;

    .line 697
    .line 698
    move/from16 v19, v2

    .line 699
    .line 700
    move-object/from16 v29, v3

    .line 701
    .line 702
    move/from16 v20, v4

    .line 703
    .line 704
    move-wide/from16 v26, v7

    .line 705
    .line 706
    move/from16 v22, v9

    .line 707
    .line 708
    move/from16 v23, v10

    .line 709
    .line 710
    move/from16 v24, v14

    .line 711
    .line 712
    move/from16 v25, v15

    .line 713
    .line 714
    invoke-direct/range {v18 .. v29}, Lec/n;-><init>(IIIIIIIJLv6/b;Lrc/c;)V

    .line 715
    .line 716
    .line 717
    :goto_14
    move v14, v12

    .line 718
    :goto_15
    move-object/from16 v3, v18

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_1e
    move/from16 v30, v7

    .line 723
    .line 724
    if-ne v9, v11, :cond_22

    .line 725
    .line 726
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 727
    .line 728
    invoke-direct {v2, v4}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v7, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-virtual {v8, v7, v9, v4, v9}, Lec/g;->e([BIIZ)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v11}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v9, v9}, Lw9/e;->p(Lcom/journeyapps/barcodescanner/r;ZZ)Lsk/c;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v2, v2, Lsk/c;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, [Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lw9/e;->l(Ljava/util/List;)Lrc/c;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-nez v10, :cond_1f

    .line 757
    .line 758
    move-object/from16 v29, v2

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_1f
    if-nez v2, :cond_20

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_20
    iget-object v2, v2, Lrc/c;->a:[Lrc/b;

    .line 765
    .line 766
    array-length v4, v2

    .line 767
    if-nez v4, :cond_21

    .line 768
    .line 769
    :goto_16
    move-object/from16 v29, v10

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_21
    new-instance v4, Lrc/c;

    .line 773
    .line 774
    iget-wide v7, v10, Lrc/c;->b:J

    .line 775
    .line 776
    iget-object v9, v10, Lrc/c;->a:[Lrc/b;

    .line 777
    .line 778
    sget v10, Lyd/y;->a:I

    .line 779
    .line 780
    array-length v10, v9

    .line 781
    array-length v14, v2

    .line 782
    add-int/2addr v10, v14

    .line 783
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    array-length v9, v9

    .line 788
    array-length v14, v2

    .line 789
    const/4 v15, 0x0

    .line 790
    invoke-static {v2, v15, v10, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    check-cast v10, [Lrc/b;

    .line 794
    .line 795
    invoke-direct {v4, v7, v8, v10}, Lrc/c;-><init>(J[Lrc/b;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v29, v4

    .line 799
    .line 800
    :goto_17
    new-instance v18, Lec/n;

    .line 801
    .line 802
    iget v2, v3, Lec/n;->a:I

    .line 803
    .line 804
    iget v4, v3, Lec/n;->b:I

    .line 805
    .line 806
    iget v7, v3, Lec/n;->c:I

    .line 807
    .line 808
    iget v8, v3, Lec/n;->d:I

    .line 809
    .line 810
    iget v9, v3, Lec/n;->e:I

    .line 811
    .line 812
    iget v10, v3, Lec/n;->g:I

    .line 813
    .line 814
    iget v14, v3, Lec/n;->h:I

    .line 815
    .line 816
    move/from16 v25, v14

    .line 817
    .line 818
    iget-wide v13, v3, Lec/n;->j:J

    .line 819
    .line 820
    iget-object v3, v3, Lec/n;->k:Lv6/b;

    .line 821
    .line 822
    move/from16 v19, v2

    .line 823
    .line 824
    move-object/from16 v28, v3

    .line 825
    .line 826
    move/from16 v20, v4

    .line 827
    .line 828
    move/from16 v21, v7

    .line 829
    .line 830
    move/from16 v22, v8

    .line 831
    .line 832
    move/from16 v23, v9

    .line 833
    .line 834
    move/from16 v24, v10

    .line 835
    .line 836
    move-wide/from16 v26, v13

    .line 837
    .line 838
    invoke-direct/range {v18 .. v29}, Lec/n;-><init>(IIIIIIIJLv6/b;Lrc/c;)V

    .line 839
    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_22
    const/4 v2, 0x6

    .line 843
    if-ne v9, v2, :cond_25

    .line 844
    .line 845
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 846
    .line 847
    invoke-direct {v2, v4}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 848
    .line 849
    .line 850
    iget-object v7, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-virtual {v8, v7, v9, v4, v9}, Lec/g;->e([BIIZ)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v11}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Luc/a;->a(Lcom/journeyapps/barcodescanner/r;)Luc/a;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v4, Lrc/c;

    .line 868
    .line 869
    invoke-direct {v4, v2}, Lrc/c;-><init>(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    if-nez v10, :cond_23

    .line 873
    .line 874
    :goto_18
    move-object/from16 v29, v4

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_23
    iget-object v2, v4, Lrc/c;->a:[Lrc/b;

    .line 878
    .line 879
    array-length v4, v2

    .line 880
    if-nez v4, :cond_24

    .line 881
    .line 882
    move-object/from16 v29, v10

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_24
    new-instance v4, Lrc/c;

    .line 886
    .line 887
    iget-wide v7, v10, Lrc/c;->b:J

    .line 888
    .line 889
    iget-object v9, v10, Lrc/c;->a:[Lrc/b;

    .line 890
    .line 891
    sget v10, Lyd/y;->a:I

    .line 892
    .line 893
    array-length v10, v9

    .line 894
    array-length v13, v2

    .line 895
    add-int/2addr v10, v13

    .line 896
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    array-length v9, v9

    .line 901
    array-length v13, v2

    .line 902
    const/4 v14, 0x0

    .line 903
    invoke-static {v2, v14, v10, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    check-cast v10, [Lrc/b;

    .line 907
    .line 908
    invoke-direct {v4, v7, v8, v10}, Lrc/c;-><init>(J[Lrc/b;)V

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :goto_19
    new-instance v18, Lec/n;

    .line 913
    .line 914
    iget v2, v3, Lec/n;->a:I

    .line 915
    .line 916
    iget v4, v3, Lec/n;->b:I

    .line 917
    .line 918
    iget v7, v3, Lec/n;->c:I

    .line 919
    .line 920
    iget v8, v3, Lec/n;->d:I

    .line 921
    .line 922
    iget v9, v3, Lec/n;->e:I

    .line 923
    .line 924
    iget v10, v3, Lec/n;->g:I

    .line 925
    .line 926
    iget v13, v3, Lec/n;->h:I

    .line 927
    .line 928
    move v14, v12

    .line 929
    move/from16 v25, v13

    .line 930
    .line 931
    iget-wide v12, v3, Lec/n;->j:J

    .line 932
    .line 933
    iget-object v3, v3, Lec/n;->k:Lv6/b;

    .line 934
    .line 935
    move/from16 v19, v2

    .line 936
    .line 937
    move-object/from16 v28, v3

    .line 938
    .line 939
    move/from16 v20, v4

    .line 940
    .line 941
    move/from16 v21, v7

    .line 942
    .line 943
    move/from16 v22, v8

    .line 944
    .line 945
    move/from16 v23, v9

    .line 946
    .line 947
    move/from16 v24, v10

    .line 948
    .line 949
    move-wide/from16 v26, v12

    .line 950
    .line 951
    invoke-direct/range {v18 .. v29}, Lec/n;-><init>(IIIIIIIJLv6/b;Lrc/c;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_15

    .line 955
    .line 956
    :cond_25
    move v14, v12

    .line 957
    invoke-virtual {v8, v4}, Lec/g;->x(I)V

    .line 958
    .line 959
    .line 960
    :goto_1a
    sget v2, Lyd/y;->a:I

    .line 961
    .line 962
    iput-object v3, v0, Lhc/b;->i:Lec/n;

    .line 963
    .line 964
    move/from16 v16, v6

    .line 965
    .line 966
    move v12, v14

    .line 967
    move/from16 v7, v30

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    const/4 v13, 0x7

    .line 971
    goto/16 :goto_13

    .line 972
    .line 973
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v1

    .line 979
    :cond_27
    iget-object v1, v0, Lhc/b;->i:Lec/n;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lhc/b;->i:Lec/n;

    .line 985
    .line 986
    iget v1, v1, Lec/n;->c:I

    .line 987
    .line 988
    const/4 v2, 0x6

    .line 989
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iput v1, v0, Lhc/b;->j:I

    .line 994
    .line 995
    iget-object v1, v0, Lhc/b;->f:Lec/v;

    .line 996
    .line 997
    sget v2, Lyd/y;->a:I

    .line 998
    .line 999
    iget-object v2, v0, Lhc/b;->i:Lec/n;

    .line 1000
    .line 1001
    iget-object v3, v0, Lhc/b;->h:Lrc/c;

    .line 1002
    .line 1003
    invoke-virtual {v2, v5, v3}, Lec/n;->c([BLrc/c;)Lzb/h0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v1, v2}, Lec/v;->a(Lzb/h0;)V

    .line 1008
    .line 1009
    .line 1010
    iput v11, v0, Lhc/b;->g:I

    .line 1011
    .line 1012
    const/4 v15, 0x0

    .line 1013
    return v15

    .line 1014
    :cond_28
    move v15, v4

    .line 1015
    move/from16 v30, v7

    .line 1016
    .line 1017
    move v14, v12

    .line 1018
    new-array v2, v11, [B

    .line 1019
    .line 1020
    check-cast v1, Lec/g;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2, v15, v11, v15}, Lec/g;->e([BIIZ)Z

    .line 1023
    .line 1024
    .line 1025
    aget-byte v1, v2, v15

    .line 1026
    .line 1027
    int-to-long v4, v1

    .line 1028
    const-wide/16 v11, 0xff

    .line 1029
    .line 1030
    and-long/2addr v4, v11

    .line 1031
    shl-long v4, v4, v30

    .line 1032
    .line 1033
    aget-byte v1, v2, v3

    .line 1034
    .line 1035
    move v13, v8

    .line 1036
    move v7, v9

    .line 1037
    int-to-long v8, v1

    .line 1038
    and-long/2addr v8, v11

    .line 1039
    shl-long v7, v8, v7

    .line 1040
    .line 1041
    or-long/2addr v4, v7

    .line 1042
    aget-byte v1, v2, v6

    .line 1043
    .line 1044
    int-to-long v6, v1

    .line 1045
    and-long/2addr v6, v11

    .line 1046
    shl-long/2addr v6, v13

    .line 1047
    or-long/2addr v4, v6

    .line 1048
    aget-byte v1, v2, v14

    .line 1049
    .line 1050
    int-to-long v1, v1

    .line 1051
    and-long/2addr v1, v11

    .line 1052
    or-long/2addr v1, v4

    .line 1053
    const-wide/32 v3, 0x664c6143

    .line 1054
    .line 1055
    .line 1056
    cmp-long v1, v1, v3

    .line 1057
    .line 1058
    if-nez v1, :cond_29

    .line 1059
    .line 1060
    iput v14, v0, Lhc/b;->g:I

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    return v15

    .line 1064
    :cond_29
    const-string v1, "Failed to read FLAC stream marker."

    .line 1065
    .line 1066
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    .line 1071
    :cond_2a
    move v15, v4

    .line 1072
    array-length v2, v5

    .line 1073
    move-object v3, v1

    .line 1074
    check-cast v3, Lec/g;

    .line 1075
    .line 1076
    invoke-virtual {v3, v5, v15, v2, v15}, Lec/g;->m([BIIZ)Z

    .line 1077
    .line 1078
    .line 1079
    check-cast v1, Lec/g;

    .line 1080
    .line 1081
    iput v15, v1, Lec/g;->f:I

    .line 1082
    .line 1083
    iput v6, v0, Lhc/b;->g:I

    .line 1084
    .line 1085
    return v15

    .line 1086
    :cond_2b
    move v15, v4

    .line 1087
    iget-boolean v2, v0, Lhc/b;->c:Z

    .line 1088
    .line 1089
    xor-int/2addr v2, v3

    .line 1090
    move-object v4, v1

    .line 1091
    check-cast v4, Lec/g;

    .line 1092
    .line 1093
    iput v15, v4, Lec/g;->f:I

    .line 1094
    .line 1095
    move-object v4, v1

    .line 1096
    check-cast v4, Lec/g;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lec/g;->n()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    invoke-static {v1, v2}, Lgp/b0;->x(Lec/k;Z)Lrc/c;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v4}, Lec/g;->n()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v7

    .line 1110
    sub-long/2addr v7, v5

    .line 1111
    long-to-int v2, v7

    .line 1112
    invoke-virtual {v4, v2}, Lec/g;->x(I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v1, v0, Lhc/b;->h:Lrc/c;

    .line 1116
    .line 1117
    iput v3, v0, Lhc/b;->g:I

    .line 1118
    .line 1119
    return v15
.end method

.method public final f(Lec/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhc/b;->e:Lec/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhc/b;->f:Lec/v;

    .line 10
    .line 11
    invoke-interface {p1}, Lec/l;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgp/b0;->x(Lec/k;Z)Lrc/c;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    check-cast p1, Lec/g;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1, v0}, Lec/g;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    aget-byte p1, v2, v0

    .line 14
    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    shl-long/2addr v3, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    aget-byte v1, v2, p1

    .line 24
    .line 25
    int-to-long v7, v1

    .line 26
    and-long/2addr v7, v5

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v3, v7

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    int-to-long v7, v1

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    shl-long/2addr v7, v1

    .line 39
    or-long/2addr v3, v7

    .line 40
    const/4 v1, 0x3

    .line 41
    aget-byte v1, v2, v1

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    and-long/2addr v1, v5

    .line 45
    or-long/2addr v1, v3

    .line 46
    const-wide/32 v3, 0x664c6143

    .line 47
    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
