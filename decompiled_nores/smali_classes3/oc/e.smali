.class public final Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lec/x;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lec/v;

.field public g:Lec/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lec/v;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec/x;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lec/x;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loc/e;->b:Lec/x;

    .line 13
    .line 14
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 15
    .line 16
    sget-object v1, Loc/e;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loc/e;->c:Lcom/journeyapps/barcodescanner/r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Loc/e;->h:I

    .line 33
    .line 34
    iput v0, p0, Loc/e;->i:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Loc/e;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Loc/e;->m:I

    .line 42
    .line 43
    iput v0, p0, Loc/e;->n:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Loc/e;->q:J

    .line 51
    .line 52
    iput-wide v0, p0, Loc/e;->s:J

    .line 53
    .line 54
    iput-boolean p1, p0, Loc/e;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, Loc/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Loc/e;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loc/e;->l:Z

    .line 10
    .line 11
    iput v0, p0, Loc/e;->h:I

    .line 12
    .line 13
    iput v0, p0, Loc/e;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Loc/e;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loc/e;->f:Lec/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lyd/y;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Loc/e;->h:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Loc/e;->c:Lcom/journeyapps/barcodescanner/r;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x3

    .line 29
    iget-object v10, v0, Loc/e;->b:Lec/x;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v13, :cond_9

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v12, :cond_8

    .line 41
    .line 42
    if-eq v2, v9, :cond_3

    .line 43
    .line 44
    if-ne v2, v11, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Loc/e;->r:I

    .line 51
    .line 52
    iget v5, v0, Loc/e;->i:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Loc/e;->t:Lec/v;

    .line 60
    .line 61
    invoke-interface {v4, v2, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Loc/e;->i:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v0, Loc/e;->i:I

    .line 68
    .line 69
    iget v12, v0, Loc/e;->r:I

    .line 70
    .line 71
    if-ne v4, v12, :cond_0

    .line 72
    .line 73
    iget-wide v9, v0, Loc/e;->s:J

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v9, v4

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v8, v0, Loc/e;->t:Lec/v;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-interface/range {v8 .. v14}, Lec/v;->c(JIIILec/u;)V

    .line 90
    .line 91
    .line 92
    iget-wide v4, v0, Loc/e;->s:J

    .line 93
    .line 94
    iget-wide v8, v0, Loc/e;->u:J

    .line 95
    .line 96
    add-long/2addr v4, v8

    .line 97
    iput-wide v4, v0, Loc/e;->s:J

    .line 98
    .line 99
    :cond_1
    iput v7, v0, Loc/e;->h:I

    .line 100
    .line 101
    iput v7, v0, Loc/e;->i:I

    .line 102
    .line 103
    iput v3, v0, Loc/e;->j:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    iget-boolean v2, v0, Loc/e;->k:Z

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v8, v3

    .line 120
    :goto_1
    iget-object v2, v10, Lec/x;->d:[B

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget v14, v0, Loc/e;->i:I

    .line 127
    .line 128
    sub-int v14, v8, v14

    .line 129
    .line 130
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v14, v0, Loc/e;->i:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v14, v6}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 137
    .line 138
    .line 139
    iget v2, v0, Loc/e;->i:I

    .line 140
    .line 141
    add-int/2addr v2, v6

    .line 142
    iput v2, v0, Loc/e;->i:I

    .line 143
    .line 144
    if-ne v2, v8, :cond_0

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Lec/x;->o(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v0, Loc/e;->p:Z

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Lec/x;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v13

    .line 158
    if-eq v2, v12, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lyd/a;->P()V

    .line 161
    .line 162
    .line 163
    move v2, v12

    .line 164
    :cond_5
    invoke-virtual {v10, v3}, Lec/x;->r(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Lec/x;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v4, v0, Loc/e;->n:I

    .line 172
    .line 173
    invoke-static {v2, v4, v3}, Lbc/b;->b(III)[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lec/x;

    .line 178
    .line 179
    invoke-direct {v3, v2, v12}, Lec/x;-><init>([BI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7}, Lbc/b;->i(Lec/x;Z)Lbc/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lzb/g0;

    .line 187
    .line 188
    invoke-direct {v4}, Lzb/g0;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Loc/e;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v4, Lzb/g0;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "audio/mp4a-latm"

    .line 196
    .line 197
    iput-object v6, v4, Lzb/g0;->k:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v3, Lbc/a;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    iput-object v6, v4, Lzb/g0;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget v6, v3, Lbc/a;->c:I

    .line 206
    .line 207
    iput v6, v4, Lzb/g0;->x:I

    .line 208
    .line 209
    iget v3, v3, Lbc/a;->b:I

    .line 210
    .line 211
    iput v3, v4, Lzb/g0;->y:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v4, Lzb/g0;->m:Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, v0, Loc/e;->d:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v4, Lzb/g0;->c:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, Lzb/h0;

    .line 224
    .line 225
    invoke-direct {v2, v4}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 226
    .line 227
    .line 228
    iget v3, v2, Lzb/h0;->R:I

    .line 229
    .line 230
    int-to-long v3, v3

    .line 231
    const-wide/32 v8, 0x3d090000

    .line 232
    .line 233
    .line 234
    div-long/2addr v8, v3

    .line 235
    iput-wide v8, v0, Loc/e;->q:J

    .line 236
    .line 237
    iget-object v3, v0, Loc/e;->f:Lec/v;

    .line 238
    .line 239
    invoke-interface {v3, v2}, Lec/v;->a(Lzb/h0;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v13, v0, Loc/e;->p:Z

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v10, v4}, Lec/x;->r(I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v10, v11}, Lec/x;->r(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v5}, Lec/x;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/lit8 v3, v2, -0x7

    .line 256
    .line 257
    iget-boolean v4, v0, Loc/e;->k:Z

    .line 258
    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    add-int/lit8 v3, v2, -0x9

    .line 262
    .line 263
    :cond_7
    iget-object v2, v0, Loc/e;->f:Lec/v;

    .line 264
    .line 265
    iget-wide v4, v0, Loc/e;->q:J

    .line 266
    .line 267
    iput v11, v0, Loc/e;->h:I

    .line 268
    .line 269
    iput v7, v0, Loc/e;->i:I

    .line 270
    .line 271
    iput-object v2, v0, Loc/e;->t:Lec/v;

    .line 272
    .line 273
    iput-wide v4, v0, Loc/e;->u:J

    .line 274
    .line 275
    iput v3, v0, Loc/e;->r:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    iget-object v2, v6, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v5, v0, Loc/e;->i:I

    .line 286
    .line 287
    rsub-int/lit8 v5, v5, 0xa

    .line 288
    .line 289
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget v5, v0, Loc/e;->i:I

    .line 294
    .line 295
    invoke-virtual {v1, v2, v5, v3}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 296
    .line 297
    .line 298
    iget v2, v0, Loc/e;->i:I

    .line 299
    .line 300
    add-int/2addr v2, v3

    .line 301
    iput v2, v0, Loc/e;->i:I

    .line 302
    .line 303
    if-ne v2, v4, :cond_0

    .line 304
    .line 305
    iget-object v2, v0, Loc/e;->g:Lec/v;

    .line 306
    .line 307
    invoke-interface {v2, v4, v6}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    invoke-virtual {v6, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Loc/e;->g:Lec/v;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/journeyapps/barcodescanner/r;->t()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v4

    .line 321
    iput v11, v0, Loc/e;->h:I

    .line 322
    .line 323
    iput v4, v0, Loc/e;->i:I

    .line 324
    .line 325
    iput-object v2, v0, Loc/e;->t:Lec/v;

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    iput-wide v4, v0, Loc/e;->u:J

    .line 330
    .line 331
    iput v3, v0, Loc/e;->r:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_a

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    iget-object v2, v10, Lec/x;->d:[B

    .line 344
    .line 345
    iget-object v5, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 346
    .line 347
    iget v6, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 348
    .line 349
    aget-byte v5, v5, v6

    .line 350
    .line 351
    aput-byte v5, v2, v7

    .line 352
    .line 353
    invoke-virtual {v10, v12}, Lec/x;->o(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lec/x;->i(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget v5, v0, Loc/e;->n:I

    .line 361
    .line 362
    if-eq v5, v4, :cond_b

    .line 363
    .line 364
    if-eq v2, v5, :cond_b

    .line 365
    .line 366
    iput-boolean v7, v0, Loc/e;->l:Z

    .line 367
    .line 368
    iput v7, v0, Loc/e;->h:I

    .line 369
    .line 370
    iput v7, v0, Loc/e;->i:I

    .line 371
    .line 372
    iput v3, v0, Loc/e;->j:I

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    iget-boolean v3, v0, Loc/e;->l:Z

    .line 377
    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    iput-boolean v13, v0, Loc/e;->l:Z

    .line 381
    .line 382
    iget v3, v0, Loc/e;->o:I

    .line 383
    .line 384
    iput v3, v0, Loc/e;->m:I

    .line 385
    .line 386
    iput v2, v0, Loc/e;->n:I

    .line 387
    .line 388
    :cond_c
    iput v9, v0, Loc/e;->h:I

    .line 389
    .line 390
    iput v7, v0, Loc/e;->i:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_d
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 395
    .line 396
    iget v14, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 397
    .line 398
    iget v15, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 399
    .line 400
    :goto_3
    if-ge v14, v15, :cond_26

    .line 401
    .line 402
    add-int/lit8 v3, v14, 0x1

    .line 403
    .line 404
    move/from16 v16, v9

    .line 405
    .line 406
    aget-byte v9, v2, v14

    .line 407
    .line 408
    and-int/lit16 v8, v9, 0xff

    .line 409
    .line 410
    iget v5, v0, Loc/e;->j:I

    .line 411
    .line 412
    const/16 v12, 0x200

    .line 413
    .line 414
    if-ne v5, v12, :cond_20

    .line 415
    .line 416
    int-to-byte v5, v8

    .line 417
    and-int/lit16 v5, v5, 0xff

    .line 418
    .line 419
    const v17, 0xff00

    .line 420
    .line 421
    .line 422
    or-int v5, v17, v5

    .line 423
    .line 424
    const v18, 0xfff6

    .line 425
    .line 426
    .line 427
    and-int v5, v5, v18

    .line 428
    .line 429
    const v12, 0xfff0

    .line 430
    .line 431
    .line 432
    if-ne v5, v12, :cond_20

    .line 433
    .line 434
    iget-boolean v5, v0, Loc/e;->l:Z

    .line 435
    .line 436
    if-nez v5, :cond_1d

    .line 437
    .line 438
    add-int/lit8 v5, v14, -0x1

    .line 439
    .line 440
    invoke-virtual {v1, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 441
    .line 442
    .line 443
    iget-object v12, v10, Lec/x;->d:[B

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ge v4, v13, :cond_e

    .line 450
    .line 451
    :goto_4
    const/4 v7, -0x1

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_e
    invoke-virtual {v1, v12, v7, v13}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v11}, Lec/x;->o(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v13}, Lec/x;->i(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget v12, v0, Loc/e;->m:I

    .line 465
    .line 466
    const/4 v11, -0x1

    .line 467
    if-eq v12, v11, :cond_f

    .line 468
    .line 469
    if-eq v4, v12, :cond_f

    .line 470
    .line 471
    move v7, v11

    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_f
    iget v12, v0, Loc/e;->n:I

    .line 475
    .line 476
    if-eq v12, v11, :cond_12

    .line 477
    .line 478
    iget-object v11, v10, Lec/x;->d:[B

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-ge v12, v13, :cond_10

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_10
    invoke-virtual {v1, v11, v7, v13}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 489
    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    invoke-virtual {v10, v11}, Lec/x;->o(I)V

    .line 493
    .line 494
    .line 495
    const/4 v11, 0x4

    .line 496
    invoke-virtual {v10, v11}, Lec/x;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    iget v13, v0, Loc/e;->n:I

    .line 501
    .line 502
    if-eq v12, v13, :cond_11

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_11
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_12
    const/4 v11, 0x4

    .line 510
    :goto_5
    iget-object v12, v10, Lec/x;->d:[B

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-ge v13, v11, :cond_13

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_13
    invoke-virtual {v1, v12, v7, v11}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 520
    .line 521
    .line 522
    const/16 v12, 0xe

    .line 523
    .line 524
    invoke-virtual {v10, v12}, Lec/x;->o(I)V

    .line 525
    .line 526
    .line 527
    const/16 v12, 0xd

    .line 528
    .line 529
    invoke-virtual {v10, v12}, Lec/x;->i(I)I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    const/4 v11, 0x7

    .line 534
    if-ge v13, v11, :cond_14

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_14
    iget-object v11, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 538
    .line 539
    iget v12, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 540
    .line 541
    add-int/2addr v5, v13

    .line 542
    if-lt v5, v12, :cond_15

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    aget-byte v13, v11, v5

    .line 546
    .line 547
    const/4 v7, -0x1

    .line 548
    if-ne v13, v7, :cond_17

    .line 549
    .line 550
    add-int/lit8 v5, v5, 0x1

    .line 551
    .line 552
    if-ne v5, v12, :cond_16

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_16
    aget-byte v5, v11, v5

    .line 556
    .line 557
    and-int/lit16 v11, v5, 0xff

    .line 558
    .line 559
    or-int v11, v17, v11

    .line 560
    .line 561
    and-int v11, v11, v18

    .line 562
    .line 563
    const v12, 0xfff0

    .line 564
    .line 565
    .line 566
    if-ne v11, v12, :cond_1c

    .line 567
    .line 568
    and-int/lit8 v5, v5, 0x8

    .line 569
    .line 570
    shr-int/lit8 v5, v5, 0x3

    .line 571
    .line 572
    if-ne v5, v4, :cond_1c

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_17
    const/16 v4, 0x49

    .line 576
    .line 577
    if-eq v13, v4, :cond_18

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 581
    .line 582
    if-ne v4, v12, :cond_19

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_19
    aget-byte v4, v11, v4

    .line 586
    .line 587
    const/16 v13, 0x44

    .line 588
    .line 589
    if-eq v4, v13, :cond_1a

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 593
    .line 594
    if-ne v5, v12, :cond_1b

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_1b
    aget-byte v4, v11, v5

    .line 598
    .line 599
    const/16 v5, 0x33

    .line 600
    .line 601
    if-ne v4, v5, :cond_1c

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 605
    goto :goto_a

    .line 606
    :cond_1d
    :goto_7
    and-int/lit8 v2, v9, 0x8

    .line 607
    .line 608
    shr-int/lit8 v2, v2, 0x3

    .line 609
    .line 610
    iput v2, v0, Loc/e;->o:I

    .line 611
    .line 612
    and-int/lit8 v2, v9, 0x1

    .line 613
    .line 614
    if-nez v2, :cond_1e

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_8

    .line 618
    :cond_1e
    const/4 v2, 0x0

    .line 619
    :goto_8
    iput-boolean v2, v0, Loc/e;->k:Z

    .line 620
    .line 621
    iget-boolean v2, v0, Loc/e;->l:Z

    .line 622
    .line 623
    if-nez v2, :cond_1f

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    iput v4, v0, Loc/e;->h:I

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    iput v2, v0, Loc/e;->i:I

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1f
    move/from16 v4, v16

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    iput v4, v0, Loc/e;->h:I

    .line 636
    .line 637
    iput v2, v0, Loc/e;->i:I

    .line 638
    .line 639
    :goto_9
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_20
    move v7, v4

    .line 645
    move v4, v13

    .line 646
    :goto_a
    iget v5, v0, Loc/e;->j:I

    .line 647
    .line 648
    or-int/2addr v8, v5

    .line 649
    const/16 v9, 0x149

    .line 650
    .line 651
    if-eq v8, v9, :cond_25

    .line 652
    .line 653
    const/16 v9, 0x1ff

    .line 654
    .line 655
    if-eq v8, v9, :cond_24

    .line 656
    .line 657
    const/16 v9, 0x344

    .line 658
    .line 659
    if-eq v8, v9, :cond_23

    .line 660
    .line 661
    const/16 v9, 0x433

    .line 662
    .line 663
    if-eq v8, v9, :cond_22

    .line 664
    .line 665
    const/16 v8, 0x100

    .line 666
    .line 667
    if-eq v5, v8, :cond_21

    .line 668
    .line 669
    iput v8, v0, Loc/e;->j:I

    .line 670
    .line 671
    const/4 v5, 0x3

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v11, 0x2

    .line 674
    goto :goto_c

    .line 675
    :cond_21
    const/4 v5, 0x3

    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v11, 0x2

    .line 678
    goto :goto_b

    .line 679
    :cond_22
    const/4 v11, 0x2

    .line 680
    iput v11, v0, Loc/e;->h:I

    .line 681
    .line 682
    const/4 v5, 0x3

    .line 683
    iput v5, v0, Loc/e;->i:I

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    iput v9, v0, Loc/e;->r:I

    .line 687
    .line 688
    invoke-virtual {v6, v9}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_23
    const/4 v5, 0x3

    .line 697
    const/16 v8, 0x100

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v11, 0x2

    .line 701
    const/16 v12, 0x400

    .line 702
    .line 703
    iput v12, v0, Loc/e;->j:I

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_24
    const/4 v5, 0x3

    .line 707
    const/16 v8, 0x100

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v11, 0x2

    .line 711
    const/16 v12, 0x200

    .line 712
    .line 713
    iput v12, v0, Loc/e;->j:I

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_25
    const/4 v5, 0x3

    .line 717
    const/16 v8, 0x100

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v11, 0x2

    .line 721
    const/16 v12, 0x300

    .line 722
    .line 723
    iput v12, v0, Loc/e;->j:I

    .line 724
    .line 725
    :goto_b
    move v14, v3

    .line 726
    :goto_c
    move v13, v4

    .line 727
    move v4, v7

    .line 728
    move v3, v8

    .line 729
    move v7, v9

    .line 730
    move v12, v11

    .line 731
    const/4 v11, 0x4

    .line 732
    move v9, v5

    .line 733
    const/16 v5, 0xd

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_26
    invoke-virtual {v1, v14}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lec/l;Llo/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llo/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llo/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Llo/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Loc/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Llo/c;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Llo/c;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loc/e;->f:Lec/v;

    .line 24
    .line 25
    iput-object v0, p0, Loc/e;->t:Lec/v;

    .line 26
    .line 27
    iget-boolean v0, p0, Loc/e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Llo/c;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Llo/c;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Llo/c;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loc/e;->g:Lec/v;

    .line 45
    .line 46
    new-instance v0, Lzb/g0;

    .line 47
    .line 48
    invoke-direct {v0}, Lzb/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Llo/c;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Llo/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lzb/g0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    iput-object p2, v0, Lzb/g0;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lec/i;

    .line 69
    .line 70
    invoke-direct {p1}, Lec/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Loc/e;->g:Lec/v;

    .line 74
    .line 75
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Loc/e;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
