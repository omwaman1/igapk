.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/r;

.field public final b:Lbc/d;

.field public c:I

.field public d:Lec/l;

.field public e:Lgc/c;

.field public f:J

.field public g:[Lgc/e;

.field public h:J

.field public i:Lgc/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgc/b;->a:Lcom/journeyapps/barcodescanner/r;

    .line 12
    .line 13
    new-instance v0, Lbc/d;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgc/b;->b:Lbc/d;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/internal/j;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/internal/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgc/b;->d:Lec/l;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lgc/e;

    .line 31
    .line 32
    iput-object v0, p0, Lgc/b;->g:[Lgc/e;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lgc/b;->k:J

    .line 37
    .line 38
    iput-wide v0, p0, Lgc/b;->l:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lgc/b;->j:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lgc/b;->f:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lgc/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lgc/b;->i:Lgc/e;

    .line 7
    .line 8
    iget-object p3, p0, Lgc/b;->g:[Lgc/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lgc/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lgc/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lgc/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lyd/y;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lgc/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lgc/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lgc/b;->g:[Lgc/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lgc/b;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lgc/b;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lgc/b;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lgc/b;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lec/g;

    .line 17
    .line 18
    iget-wide v9, v6, Lec/g;->d:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lec/g;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lec/g;->x(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, Lcj/f;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, Lgc/b;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget v2, v0, Lgc/b;->c:I

    .line 55
    .line 56
    const v3, 0x6c726468

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v9, 0x6

    .line 61
    const/16 v11, 0x10

    .line 62
    .line 63
    const v12, 0x69766f6d

    .line 64
    .line 65
    .line 66
    const v14, 0x5453494c

    .line 67
    .line 68
    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    const-wide/16 v16, 0x8

    .line 72
    .line 73
    move-wide/from16 v18, v4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    const/16 p2, 0x3

    .line 79
    .line 80
    iget-object v10, v0, Lgc/b;->b:Lbc/d;

    .line 81
    .line 82
    const/16 v20, 0x2

    .line 83
    .line 84
    iget-object v13, v0, Lgc/b;->a:Lcom/journeyapps/barcodescanner/r;

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    move-object v2, v1

    .line 96
    check-cast v2, Lec/g;

    .line 97
    .line 98
    iget-wide v2, v2, Lec/g;->d:J

    .line 99
    .line 100
    iget-wide v9, v0, Lgc/b;->l:J

    .line 101
    .line 102
    cmp-long v2, v2, v9

    .line 103
    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    return v1

    .line 108
    :cond_4
    iget-object v2, v0, Lgc/b;->i:Lgc/e;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget v3, v2, Lgc/e;->g:I

    .line 113
    .line 114
    iget-object v5, v2, Lgc/e;->a:Lec/v;

    .line 115
    .line 116
    invoke-interface {v5, v1, v3, v8}, Lec/v;->d(Lxd/h;IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v3, v1

    .line 121
    iput v3, v2, Lgc/e;->g:I

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move v1, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v1, v8

    .line 128
    :goto_3
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget v3, v2, Lgc/e;->f:I

    .line 131
    .line 132
    if-lez v3, :cond_7

    .line 133
    .line 134
    iget-object v9, v2, Lgc/e;->a:Lec/v;

    .line 135
    .line 136
    iget v3, v2, Lgc/e;->h:I

    .line 137
    .line 138
    iget-wide v5, v2, Lgc/e;->d:J

    .line 139
    .line 140
    int-to-long v10, v3

    .line 141
    mul-long/2addr v5, v10

    .line 142
    iget v10, v2, Lgc/e;->e:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    div-long v10, v5, v10

    .line 146
    .line 147
    iget-object v5, v2, Lgc/e;->l:[I

    .line 148
    .line 149
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ltz v3, :cond_6

    .line 154
    .line 155
    move v12, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v12, v8

    .line 158
    :goto_4
    iget v13, v2, Lgc/e;->f:I

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-interface/range {v9 .. v15}, Lec/v;->c(JIIILec/u;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget v3, v2, Lgc/e;->h:I

    .line 166
    .line 167
    add-int/2addr v3, v7

    .line 168
    iput v3, v2, Lgc/e;->h:I

    .line 169
    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iput-object v4, v0, Lgc/b;->i:Lgc/e;

    .line 173
    .line 174
    :cond_9
    return v8

    .line 175
    :cond_a
    check-cast v1, Lec/g;

    .line 176
    .line 177
    iget-wide v2, v1, Lec/g;->d:J

    .line 178
    .line 179
    const-wide/16 v9, 0x1

    .line 180
    .line 181
    and-long/2addr v2, v9

    .line 182
    cmp-long v2, v2, v9

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lec/g;->x(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v2, v13, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 190
    .line 191
    invoke-virtual {v1, v2, v8, v5, v8}, Lec/g;->m([BIIZ)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v2, v14, :cond_d

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v2, v12, :cond_c

    .line 211
    .line 212
    move v15, v5

    .line 213
    :cond_c
    invoke-virtual {v1, v15}, Lec/g;->x(I)V

    .line 214
    .line 215
    .line 216
    iput v8, v1, Lec/g;->f:I

    .line 217
    .line 218
    return v8

    .line 219
    :cond_d
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 224
    .line 225
    .line 226
    if-ne v2, v5, :cond_e

    .line 227
    .line 228
    iget-wide v1, v1, Lec/g;->d:J

    .line 229
    .line 230
    int-to-long v3, v3

    .line 231
    add-long/2addr v1, v3

    .line 232
    add-long v1, v1, v16

    .line 233
    .line 234
    iput-wide v1, v0, Lgc/b;->h:J

    .line 235
    .line 236
    return v8

    .line 237
    :cond_e
    invoke-virtual {v1, v15}, Lec/g;->x(I)V

    .line 238
    .line 239
    .line 240
    iput v8, v1, Lec/g;->f:I

    .line 241
    .line 242
    iget-object v5, v0, Lgc/b;->g:[Lgc/e;

    .line 243
    .line 244
    array-length v6, v5

    .line 245
    move v7, v8

    .line 246
    :goto_5
    if-ge v7, v6, :cond_11

    .line 247
    .line 248
    aget-object v9, v5, v7

    .line 249
    .line 250
    iget v10, v9, Lgc/e;->b:I

    .line 251
    .line 252
    if-eq v10, v2, :cond_10

    .line 253
    .line 254
    iget v10, v9, Lgc/e;->c:I

    .line 255
    .line 256
    if-ne v10, v2, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v4, v9

    .line 263
    :cond_11
    if-nez v4, :cond_12

    .line 264
    .line 265
    iget-wide v1, v1, Lec/g;->d:J

    .line 266
    .line 267
    int-to-long v3, v3

    .line 268
    add-long/2addr v1, v3

    .line 269
    iput-wide v1, v0, Lgc/b;->h:J

    .line 270
    .line 271
    return v8

    .line 272
    :cond_12
    iput v3, v4, Lgc/e;->f:I

    .line 273
    .line 274
    iput v3, v4, Lgc/e;->g:I

    .line 275
    .line 276
    iput-object v4, v0, Lgc/b;->i:Lgc/e;

    .line 277
    .line 278
    return v8

    .line 279
    :pswitch_1
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 280
    .line 281
    iget v3, v0, Lgc/b;->m:I

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 287
    .line 288
    iget v5, v0, Lgc/b;->m:I

    .line 289
    .line 290
    check-cast v1, Lec/g;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v8, v5, v8}, Lec/g;->e([BIIZ)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    if-ge v1, v11, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    iget v1, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 305
    .line 306
    invoke-virtual {v2, v15}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    int-to-long v12, v3

    .line 314
    iget-wide v14, v0, Lgc/b;->k:J

    .line 315
    .line 316
    cmp-long v3, v12, v14

    .line 317
    .line 318
    if-lez v3, :cond_14

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_14
    add-long v5, v14, v16

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lt v1, v11, :cond_1b

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    int-to-long v12, v10

    .line 345
    add-long/2addr v12, v5

    .line 346
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 347
    .line 348
    .line 349
    iget-object v10, v0, Lgc/b;->g:[Lgc/e;

    .line 350
    .line 351
    array-length v14, v10

    .line 352
    move v15, v8

    .line 353
    :goto_9
    if-ge v15, v14, :cond_16

    .line 354
    .line 355
    aget-object v4, v10, v15

    .line 356
    .line 357
    move/from16 v21, v8

    .line 358
    .line 359
    iget v8, v4, Lgc/e;->b:I

    .line 360
    .line 361
    if-eq v8, v1, :cond_17

    .line 362
    .line 363
    iget v8, v4, Lgc/e;->c:I

    .line 364
    .line 365
    if-ne v8, v1, :cond_15

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 369
    .line 370
    move/from16 v8, v21

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    move/from16 v21, v8

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 378
    .line 379
    :goto_b
    move/from16 v8, v21

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_18
    and-int/lit8 v1, v3, 0x10

    .line 384
    .line 385
    if-ne v1, v11, :cond_1a

    .line 386
    .line 387
    iget v1, v4, Lgc/e;->j:I

    .line 388
    .line 389
    iget-object v3, v4, Lgc/e;->l:[I

    .line 390
    .line 391
    array-length v3, v3

    .line 392
    if-ne v1, v3, :cond_19

    .line 393
    .line 394
    iget-object v1, v4, Lgc/e;->k:[J

    .line 395
    .line 396
    array-length v3, v1

    .line 397
    mul-int/lit8 v3, v3, 0x3

    .line 398
    .line 399
    div-int/lit8 v3, v3, 0x2

    .line 400
    .line 401
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v4, Lgc/e;->k:[J

    .line 406
    .line 407
    iget-object v1, v4, Lgc/e;->l:[I

    .line 408
    .line 409
    array-length v3, v1

    .line 410
    mul-int/lit8 v3, v3, 0x3

    .line 411
    .line 412
    div-int/lit8 v3, v3, 0x2

    .line 413
    .line 414
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v4, Lgc/e;->l:[I

    .line 419
    .line 420
    :cond_19
    iget-object v1, v4, Lgc/e;->k:[J

    .line 421
    .line 422
    iget v3, v4, Lgc/e;->j:I

    .line 423
    .line 424
    aput-wide v12, v1, v3

    .line 425
    .line 426
    iget-object v1, v4, Lgc/e;->l:[I

    .line 427
    .line 428
    iget v8, v4, Lgc/e;->i:I

    .line 429
    .line 430
    aput v8, v1, v3

    .line 431
    .line 432
    add-int/2addr v3, v7

    .line 433
    iput v3, v4, Lgc/e;->j:I

    .line 434
    .line 435
    :cond_1a
    iget v1, v4, Lgc/e;->i:I

    .line 436
    .line 437
    add-int/2addr v1, v7

    .line 438
    iput v1, v4, Lgc/e;->i:I

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1b
    move/from16 v21, v8

    .line 442
    .line 443
    iget-object v1, v0, Lgc/b;->g:[Lgc/e;

    .line 444
    .line 445
    array-length v2, v1

    .line 446
    move/from16 v3, v21

    .line 447
    .line 448
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 449
    .line 450
    aget-object v4, v1, v3

    .line 451
    .line 452
    iget-object v5, v4, Lgc/e;->k:[J

    .line 453
    .line 454
    iget v6, v4, Lgc/e;->j:I

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v4, Lgc/e;->k:[J

    .line 461
    .line 462
    iget-object v5, v4, Lgc/e;->l:[I

    .line 463
    .line 464
    iget v6, v4, Lgc/e;->j:I

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v4, Lgc/e;->l:[I

    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1c
    iput-boolean v7, v0, Lgc/b;->n:Z

    .line 476
    .line 477
    iget-object v1, v0, Lgc/b;->d:Lec/l;

    .line 478
    .line 479
    new-instance v2, Lec/m;

    .line 480
    .line 481
    iget-wide v3, v0, Lgc/b;->f:J

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    invoke-direct {v2, v0, v3, v4, v5}, Lec/m;-><init>(Ljava/lang/Object;JI)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lec/l;->B(Lec/r;)V

    .line 488
    .line 489
    .line 490
    iput v9, v0, Lgc/b;->c:I

    .line 491
    .line 492
    iget-wide v1, v0, Lgc/b;->k:J

    .line 493
    .line 494
    iput-wide v1, v0, Lgc/b;->h:J

    .line 495
    .line 496
    return v21

    .line 497
    :pswitch_2
    move/from16 v21, v8

    .line 498
    .line 499
    iget-object v2, v13, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 500
    .line 501
    move-object v3, v1

    .line 502
    check-cast v3, Lec/g;

    .line 503
    .line 504
    move/from16 v4, v21

    .line 505
    .line 506
    invoke-virtual {v3, v2, v4, v15, v4}, Lec/g;->e([BIIZ)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const v5, 0x31786469

    .line 521
    .line 522
    .line 523
    if-ne v2, v5, :cond_1d

    .line 524
    .line 525
    const/4 v1, 0x5

    .line 526
    iput v1, v0, Lgc/b;->c:I

    .line 527
    .line 528
    iput v3, v0, Lgc/b;->m:I

    .line 529
    .line 530
    return v4

    .line 531
    :cond_1d
    check-cast v1, Lec/g;

    .line 532
    .line 533
    iget-wide v1, v1, Lec/g;->d:J

    .line 534
    .line 535
    int-to-long v5, v3

    .line 536
    add-long/2addr v1, v5

    .line 537
    iput-wide v1, v0, Lgc/b;->h:J

    .line 538
    .line 539
    return v4

    .line 540
    :pswitch_3
    move v4, v8

    .line 541
    iget-wide v2, v0, Lgc/b;->k:J

    .line 542
    .line 543
    cmp-long v8, v2, v18

    .line 544
    .line 545
    if-eqz v8, :cond_1e

    .line 546
    .line 547
    move-object v8, v1

    .line 548
    check-cast v8, Lec/g;

    .line 549
    .line 550
    iget-wide v7, v8, Lec/g;->d:J

    .line 551
    .line 552
    cmp-long v7, v7, v2

    .line 553
    .line 554
    if-eqz v7, :cond_1e

    .line 555
    .line 556
    iput-wide v2, v0, Lgc/b;->h:J

    .line 557
    .line 558
    return v4

    .line 559
    :cond_1e
    iget-object v2, v13, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    check-cast v3, Lec/g;

    .line 563
    .line 564
    invoke-virtual {v3, v2, v4, v5, v4}, Lec/g;->m([BIIZ)Z

    .line 565
    .line 566
    .line 567
    check-cast v1, Lec/g;

    .line 568
    .line 569
    iput v4, v1, Lec/g;->f:I

    .line 570
    .line 571
    invoke-virtual {v13, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v10, Lbc/d;->a:I

    .line 579
    .line 580
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iput v2, v10, Lbc/d;->b:I

    .line 585
    .line 586
    iput v4, v10, Lbc/d;->c:I

    .line 587
    .line 588
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget v3, v10, Lbc/d;->a:I

    .line 593
    .line 594
    const v7, 0x46464952

    .line 595
    .line 596
    .line 597
    if-ne v3, v7, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Lec/g;->x(I)V

    .line 600
    .line 601
    .line 602
    return v4

    .line 603
    :cond_1f
    if-ne v3, v14, :cond_20

    .line 604
    .line 605
    if-eq v2, v12, :cond_21

    .line 606
    .line 607
    :cond_20
    const/4 v4, 0x0

    .line 608
    goto :goto_d

    .line 609
    :cond_21
    iget-wide v2, v1, Lec/g;->d:J

    .line 610
    .line 611
    iput-wide v2, v0, Lgc/b;->k:J

    .line 612
    .line 613
    iget v4, v10, Lbc/d;->b:I

    .line 614
    .line 615
    int-to-long v4, v4

    .line 616
    add-long/2addr v2, v4

    .line 617
    add-long v2, v2, v16

    .line 618
    .line 619
    iput-wide v2, v0, Lgc/b;->l:J

    .line 620
    .line 621
    iget-boolean v2, v0, Lgc/b;->n:Z

    .line 622
    .line 623
    if-nez v2, :cond_23

    .line 624
    .line 625
    iget-object v2, v0, Lgc/b;->e:Lgc/c;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v2, v2, Lgc/c;->b:I

    .line 631
    .line 632
    and-int/2addr v2, v11

    .line 633
    if-ne v2, v11, :cond_22

    .line 634
    .line 635
    iput v6, v0, Lgc/b;->c:I

    .line 636
    .line 637
    iget-wide v1, v0, Lgc/b;->l:J

    .line 638
    .line 639
    iput-wide v1, v0, Lgc/b;->h:J

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    return v21

    .line 644
    :cond_22
    iget-object v2, v0, Lgc/b;->d:Lec/l;

    .line 645
    .line 646
    new-instance v3, Lec/m;

    .line 647
    .line 648
    iget-wide v4, v0, Lgc/b;->f:J

    .line 649
    .line 650
    invoke-direct {v3, v4, v5}, Lec/m;-><init>(J)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v3}, Lec/l;->B(Lec/r;)V

    .line 654
    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    iput-boolean v15, v0, Lgc/b;->n:Z

    .line 658
    .line 659
    :cond_23
    iget-wide v1, v1, Lec/g;->d:J

    .line 660
    .line 661
    const-wide/16 v3, 0xc

    .line 662
    .line 663
    add-long/2addr v1, v3

    .line 664
    iput-wide v1, v0, Lgc/b;->h:J

    .line 665
    .line 666
    iput v9, v0, Lgc/b;->c:I

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    return v4

    .line 670
    :goto_d
    iget-wide v1, v1, Lec/g;->d:J

    .line 671
    .line 672
    iget v3, v10, Lbc/d;->b:I

    .line 673
    .line 674
    int-to-long v5, v3

    .line 675
    add-long/2addr v1, v5

    .line 676
    add-long v1, v1, v16

    .line 677
    .line 678
    iput-wide v1, v0, Lgc/b;->h:J

    .line 679
    .line 680
    return v4

    .line 681
    :pswitch_4
    move v4, v8

    .line 682
    iget v2, v0, Lgc/b;->j:I

    .line 683
    .line 684
    sub-int/2addr v2, v6

    .line 685
    new-instance v5, Lcom/journeyapps/barcodescanner/r;

    .line 686
    .line 687
    invoke-direct {v5, v2}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iget-object v6, v5, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 691
    .line 692
    check-cast v1, Lec/g;

    .line 693
    .line 694
    invoke-virtual {v1, v6, v4, v2, v4}, Lec/g;->e([BIIZ)Z

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v5}, Lgc/f;->b(ILcom/journeyapps/barcodescanner/r;)Lgc/f;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v2, v1, Lgc/f;->b:I

    .line 702
    .line 703
    if-ne v2, v3, :cond_2e

    .line 704
    .line 705
    const-class v2, Lgc/c;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lgc/f;->a(Ljava/lang/Class;)Lgc/a;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lgc/c;

    .line 712
    .line 713
    if-eqz v2, :cond_2d

    .line 714
    .line 715
    iput-object v2, v0, Lgc/b;->e:Lgc/c;

    .line 716
    .line 717
    iget v3, v2, Lgc/c;->c:I

    .line 718
    .line 719
    int-to-long v3, v3

    .line 720
    iget v2, v2, Lgc/c;->a:I

    .line 721
    .line 722
    int-to-long v5, v2

    .line 723
    mul-long/2addr v3, v5

    .line 724
    iput-wide v3, v0, Lgc/b;->f:J

    .line 725
    .line 726
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v1, v1, Lgc/f;->a:Lxg/m0;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-virtual {v1, v4}, Lxg/m0;->y(I)Lxg/i0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_e
    invoke-virtual {v1}, Lxg/i0;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_2c

    .line 744
    .line 745
    invoke-virtual {v1}, Lxg/i0;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lgc/a;

    .line 750
    .line 751
    invoke-interface {v3}, Lgc/a;->getType()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const v5, 0x6c727473

    .line 756
    .line 757
    .line 758
    if-ne v4, v5, :cond_2b

    .line 759
    .line 760
    check-cast v3, Lgc/f;

    .line 761
    .line 762
    add-int/lit8 v4, v6, 0x1

    .line 763
    .line 764
    const-class v5, Lgc/d;

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Lgc/f;->a(Ljava/lang/Class;)Lgc/a;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lgc/d;

    .line 771
    .line 772
    const-class v7, Lgc/g;

    .line 773
    .line 774
    invoke-virtual {v3, v7}, Lgc/f;->a(Ljava/lang/Class;)Lgc/a;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lgc/g;

    .line 779
    .line 780
    if-nez v5, :cond_25

    .line 781
    .line 782
    invoke-static {}, Lyd/a;->P()V

    .line 783
    .line 784
    .line 785
    :cond_24
    :goto_f
    const/4 v5, 0x0

    .line 786
    goto :goto_10

    .line 787
    :cond_25
    if-nez v7, :cond_26

    .line 788
    .line 789
    invoke-static {}, Lyd/a;->P()V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_26
    iget v8, v5, Lgc/d;->d:I

    .line 794
    .line 795
    int-to-long v9, v8

    .line 796
    iget v8, v5, Lgc/d;->b:I

    .line 797
    .line 798
    int-to-long v11, v8

    .line 799
    const-wide/32 v13, 0xf4240

    .line 800
    .line 801
    .line 802
    mul-long/2addr v11, v13

    .line 803
    iget v8, v5, Lgc/d;->c:I

    .line 804
    .line 805
    int-to-long v13, v8

    .line 806
    invoke-static/range {v9 .. v14}, Lyd/y;->P(JJJ)J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    iget-object v7, v7, Lgc/g;->a:Lzb/h0;

    .line 811
    .line 812
    invoke-virtual {v7}, Lzb/h0;->a()Lzb/g0;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    iput-object v11, v10, Lzb/g0;->a:Ljava/lang/String;

    .line 821
    .line 822
    iget v11, v5, Lgc/d;->e:I

    .line 823
    .line 824
    if-eqz v11, :cond_27

    .line 825
    .line 826
    iput v11, v10, Lzb/g0;->l:I

    .line 827
    .line 828
    :cond_27
    const-class v11, Lgc/h;

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Lgc/f;->a(Ljava/lang/Class;)Lgc/a;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lgc/h;

    .line 835
    .line 836
    if-eqz v3, :cond_28

    .line 837
    .line 838
    iget-object v3, v3, Lgc/h;->a:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v3, v10, Lzb/g0;->b:Ljava/lang/String;

    .line 841
    .line 842
    :cond_28
    iget-object v3, v7, Lzb/h0;->l:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v3}, Lyd/m;->h(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    const/4 v15, 0x1

    .line 849
    if-eq v7, v15, :cond_29

    .line 850
    .line 851
    move/from16 v3, v20

    .line 852
    .line 853
    if-ne v7, v3, :cond_24

    .line 854
    .line 855
    :cond_29
    iget-object v3, v0, Lgc/b;->d:Lec/l;

    .line 856
    .line 857
    invoke-interface {v3, v6, v7}, Lec/l;->z(II)Lec/v;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    new-instance v3, Lzb/h0;

    .line 862
    .line 863
    invoke-direct {v3, v10}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v11, v3}, Lec/v;->a(Lzb/h0;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, Lgc/e;

    .line 870
    .line 871
    iget v10, v5, Lgc/d;->d:I

    .line 872
    .line 873
    move-object v5, v3

    .line 874
    invoke-direct/range {v5 .. v11}, Lgc/e;-><init>(IIJILec/v;)V

    .line 875
    .line 876
    .line 877
    iput-wide v8, v0, Lgc/b;->f:J

    .line 878
    .line 879
    :goto_10
    if-eqz v5, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_2a
    move v6, v4

    .line 885
    :cond_2b
    const/16 v20, 0x2

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_2c
    const/4 v4, 0x0

    .line 890
    new-array v1, v4, [Lgc/e;

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, [Lgc/e;

    .line 897
    .line 898
    iput-object v1, v0, Lgc/b;->g:[Lgc/e;

    .line 899
    .line 900
    iget-object v1, v0, Lgc/b;->d:Lec/l;

    .line 901
    .line 902
    invoke-interface {v1}, Lec/l;->t()V

    .line 903
    .line 904
    .line 905
    move/from16 v1, p2

    .line 906
    .line 907
    iput v1, v0, Lgc/b;->c:I

    .line 908
    .line 909
    return v4

    .line 910
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    throw v1

    .line 918
    :cond_2e
    const/4 v3, 0x0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v4, "Unexpected header list type "

    .line 922
    .line 923
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    throw v1

    .line 938
    :pswitch_5
    iget-object v2, v13, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 939
    .line 940
    check-cast v1, Lec/g;

    .line 941
    .line 942
    const/4 v4, 0x0

    .line 943
    invoke-virtual {v1, v2, v4, v5, v4}, Lec/g;->e([BIIZ)Z

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iput v1, v10, Lbc/d;->a:I

    .line 954
    .line 955
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v10, Lbc/d;->b:I

    .line 960
    .line 961
    iput v4, v10, Lbc/d;->c:I

    .line 962
    .line 963
    iget v1, v10, Lbc/d;->a:I

    .line 964
    .line 965
    if-ne v1, v14, :cond_30

    .line 966
    .line 967
    invoke-virtual {v13}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    iput v1, v10, Lbc/d;->c:I

    .line 972
    .line 973
    if-ne v1, v3, :cond_2f

    .line 974
    .line 975
    iget v1, v10, Lbc/d;->b:I

    .line 976
    .line 977
    iput v1, v0, Lgc/b;->j:I

    .line 978
    .line 979
    const/4 v3, 0x2

    .line 980
    iput v3, v0, Lgc/b;->c:I

    .line 981
    .line 982
    return v4

    .line 983
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "hdrl expected, found: "

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget v2, v10, Lbc/d;->c:I

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v3, 0x0

    .line 1000
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    throw v1

    .line 1005
    :cond_30
    const/4 v3, 0x0

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v2, "LIST expected, found: "

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget v2, v10, Lbc/d;->a:I

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    throw v1

    .line 1027
    :pswitch_6
    move-object v3, v4

    .line 1028
    invoke-virtual/range {p0 .. p1}, Lgc/b;->g(Lec/k;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_31

    .line 1033
    .line 1034
    check-cast v1, Lec/g;

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Lec/g;->x(I)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v15, 0x1

    .line 1040
    iput v15, v0, Lgc/b;->c:I

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    return v21

    .line 1045
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1046
    .line 1047
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lec/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgc/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lgc/b;->d:Lec/l;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lgc/b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/b;->a:Lcom/journeyapps/barcodescanner/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lec/k;->F([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
