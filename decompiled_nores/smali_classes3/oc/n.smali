.class public final Loc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lnc/h;

.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:[Z

.field public final d:Loc/l;

.field public final e:Landroidx/recyclerview/widget/h0;

.field public f:Loc/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lec/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc/n;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lnc/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/n;->a:Lnc/h;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Loc/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, Loc/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Loc/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Loc/n;->d:Loc/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Loc/n;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/h0;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/h0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loc/n;->e:Landroidx/recyclerview/widget/h0;

    .line 39
    .line 40
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loc/n;->b:Lcom/journeyapps/barcodescanner/r;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lyd/a;->p([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc/n;->d:Loc/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Loc/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, Loc/l;->c:I

    .line 12
    .line 13
    iput v1, v0, Loc/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Loc/n;->f:Loc/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Loc/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Loc/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Loc/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Loc/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Loc/n;->e:Landroidx/recyclerview/widget/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Loc/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Loc/n;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loc/n;->f:Loc/m;

    .line 6
    .line 7
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Loc/n;->i:Lec/v;

    .line 11
    .line 12
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Loc/n;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Loc/n;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Loc/n;->i:Lec/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Loc/n;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lyd/a;->v([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Loc/n;->d:Loc/l;

    .line 47
    .line 48
    iget-object v7, v0, Loc/n;->e:Landroidx/recyclerview/widget/h0;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Loc/n;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Loc/l;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Loc/n;->f:Loc/m;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Loc/m;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Loc/n;->j:Z

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Loc/l;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v15, v6, Loc/l;->b:I

    .line 96
    .line 97
    if-eqz v15, :cond_17

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    const/16 v3, 0xb5

    .line 103
    .line 104
    if-eq v15, v14, :cond_15

    .line 105
    .line 106
    if-eq v15, v13, :cond_13

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    const/4 v13, 0x3

    .line 110
    if-eq v15, v13, :cond_11

    .line 111
    .line 112
    if-ne v15, v14, :cond_10

    .line 113
    .line 114
    const/16 v8, 0xb3

    .line 115
    .line 116
    if-eq v10, v8, :cond_6

    .line 117
    .line 118
    if-ne v10, v3, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    iget v3, v6, Loc/l;->c:I

    .line 125
    .line 126
    sub-int/2addr v3, v12

    .line 127
    iput v3, v6, Loc/l;->c:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-boolean v3, v6, Loc/l;->a:Z

    .line 131
    .line 132
    iget-object v3, v0, Loc/n;->i:Lec/v;

    .line 133
    .line 134
    iget v8, v6, Loc/l;->d:I

    .line 135
    .line 136
    iget-object v12, v0, Loc/n;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v13, v6, Loc/l;->e:[B

    .line 142
    .line 143
    iget v6, v6, Loc/l;->c:I

    .line 144
    .line 145
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v13, Lec/x;

    .line 150
    .line 151
    array-length v15, v6

    .line 152
    invoke-direct {v13, v6, v15}, Lec/x;-><init>([BI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v8}, Lec/x;->s(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lec/x;->s(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lec/x;->q()V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lec/x;->r(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Lec/x;->r(I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v13, v14}, Lec/x;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/16 v15, 0xf

    .line 187
    .line 188
    if-ne v14, v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lec/x;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v13, v8}, Lec/x;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lyd/a;->P()V

    .line 201
    .line 202
    .line 203
    const/high16 v19, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    int-to-float v14, v14

    .line 207
    int-to-float v8, v8

    .line 208
    div-float v8, v14, v8

    .line 209
    .line 210
    move/from16 v19, v8

    .line 211
    .line 212
    :goto_3
    move/from16 v8, v19

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v8, 0x7

    .line 216
    if-ge v14, v8, :cond_a

    .line 217
    .line 218
    sget-object v8, Loc/n;->l:[F

    .line 219
    .line 220
    aget v8, v8, v14

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Lyd/a;->P()V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    invoke-virtual {v13, v14}, Lec/x;->r(I)V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    invoke-virtual {v13, v14}, Lec/x;->r(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lec/x;->q()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Lec/x;->q()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Lec/x;->q()V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    invoke-virtual {v13, v14}, Lec/x;->r(I)V

    .line 268
    .line 269
    .line 270
    const/16 v14, 0xb

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lec/x;->r(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Lec/x;->q()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lec/x;->q()V

    .line 282
    .line 283
    .line 284
    :cond_b
    const/4 v14, 0x2

    .line 285
    invoke-virtual {v13, v14}, Lec/x;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    invoke-static {}, Lyd/a;->P()V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v13}, Lec/x;->q()V

    .line 295
    .line 296
    .line 297
    const/16 v14, 0x10

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Lec/x;->i(I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v13}, Lec/x;->q()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    if-nez v14, :cond_d

    .line 313
    .line 314
    invoke-static {}, Lyd/a;->P()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    add-int/lit8 v14, v14, -0x1

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    :goto_5
    if-lez v14, :cond_e

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    shr-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lec/x;->q()V

    .line 332
    .line 333
    .line 334
    const/16 v14, 0xd

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Lec/x;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-virtual {v13}, Lec/x;->q()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v14}, Lec/x;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v13}, Lec/x;->q()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Lec/x;->q()V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lzb/g0;

    .line 354
    .line 355
    invoke-direct {v13}, Lzb/g0;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v12, v13, Lzb/g0;->a:Ljava/lang/String;

    .line 359
    .line 360
    const-string v12, "video/mp4v-es"

    .line 361
    .line 362
    iput-object v12, v13, Lzb/g0;->k:Ljava/lang/String;

    .line 363
    .line 364
    iput v15, v13, Lzb/g0;->p:I

    .line 365
    .line 366
    iput v14, v13, Lzb/g0;->q:I

    .line 367
    .line 368
    iput v8, v13, Lzb/g0;->t:F

    .line 369
    .line 370
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, v13, Lzb/g0;->m:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v13, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    iput-boolean v14, v0, Loc/n;->j:Z

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_11
    and-int/lit16 v3, v8, 0xf0

    .line 390
    .line 391
    const/16 v8, 0x20

    .line 392
    .line 393
    if-eq v3, v8, :cond_12

    .line 394
    .line 395
    invoke-static {}, Lyd/a;->P()V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    iput-boolean v8, v6, Loc/l;->a:Z

    .line 400
    .line 401
    iput v8, v6, Loc/l;->c:I

    .line 402
    .line 403
    iput v8, v6, Loc/l;->b:I

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    const/4 v8, 0x0

    .line 407
    iget v3, v6, Loc/l;->c:I

    .line 408
    .line 409
    iput v3, v6, Loc/l;->d:I

    .line 410
    .line 411
    iput v14, v6, Loc/l;->b:I

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_13
    const/4 v8, 0x0

    .line 415
    const/16 v3, 0x1f

    .line 416
    .line 417
    if-le v10, v3, :cond_14

    .line 418
    .line 419
    invoke-static {}, Lyd/a;->P()V

    .line 420
    .line 421
    .line 422
    iput-boolean v8, v6, Loc/l;->a:Z

    .line 423
    .line 424
    iput v8, v6, Loc/l;->c:I

    .line 425
    .line 426
    iput v8, v6, Loc/l;->b:I

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_14
    const/4 v14, 0x3

    .line 430
    iput v14, v6, Loc/l;->b:I

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_15
    const/4 v8, 0x0

    .line 434
    if-eq v10, v3, :cond_16

    .line 435
    .line 436
    invoke-static {}, Lyd/a;->P()V

    .line 437
    .line 438
    .line 439
    iput-boolean v8, v6, Loc/l;->a:Z

    .line 440
    .line 441
    iput v8, v6, Loc/l;->c:I

    .line 442
    .line 443
    iput v8, v6, Loc/l;->b:I

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_16
    const/4 v14, 0x2

    .line 447
    iput v14, v6, Loc/l;->b:I

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_17
    move/from16 v16, v3

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/16 v3, 0xb0

    .line 454
    .line 455
    if-ne v10, v3, :cond_18

    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    iput v14, v6, Loc/l;->b:I

    .line 459
    .line 460
    iput-boolean v14, v6, Loc/l;->a:Z

    .line 461
    .line 462
    :cond_18
    :goto_7
    sget-object v3, Loc/l;->f:[B

    .line 463
    .line 464
    const/4 v14, 0x3

    .line 465
    invoke-virtual {v6, v3, v8, v14}, Loc/l;->a([BII)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_19
    move/from16 v16, v3

    .line 470
    .line 471
    :goto_8
    iget-object v3, v0, Loc/n;->f:Loc/m;

    .line 472
    .line 473
    invoke-virtual {v3, v4, v2, v5}, Loc/m;->a([BII)V

    .line 474
    .line 475
    .line 476
    if-eqz v7, :cond_1c

    .line 477
    .line 478
    if-lez v11, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v7, v4, v2, v5}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_9

    .line 485
    :cond_1a
    neg-int v2, v11

    .line 486
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/h0;->e(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1b

    .line 491
    .line 492
    iget-object v2, v7, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, [B

    .line 495
    .line 496
    iget v3, v7, Landroidx/recyclerview/widget/h0;->e:I

    .line 497
    .line 498
    invoke-static {v3, v2}, Lyd/a;->O(I[B)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget v3, Lyd/y;->a:I

    .line 503
    .line 504
    iget-object v3, v7, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, [B

    .line 507
    .line 508
    iget-object v6, v0, Loc/n;->b:Lcom/journeyapps/barcodescanner/r;

    .line 509
    .line 510
    invoke-virtual {v6, v2, v3}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Loc/n;->a:Lnc/h;

    .line 514
    .line 515
    iget-wide v11, v0, Loc/n;->k:J

    .line 516
    .line 517
    invoke-virtual {v2, v11, v12, v6}, Lnc/h;->s(JLcom/journeyapps/barcodescanner/r;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    const/16 v2, 0xb2

    .line 521
    .line 522
    if-ne v10, v2, :cond_1c

    .line 523
    .line 524
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 525
    .line 526
    add-int/lit8 v3, v5, 0x2

    .line 527
    .line 528
    aget-byte v2, v2, v3

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    if-ne v2, v14, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/h0;->g(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1c
    const/4 v14, 0x1

    .line 538
    :cond_1d
    :goto_a
    sub-int v3, v16, v5

    .line 539
    .line 540
    iget-wide v5, v0, Loc/n;->g:J

    .line 541
    .line 542
    int-to-long v7, v3

    .line 543
    sub-long/2addr v5, v7

    .line 544
    iget-object v2, v0, Loc/n;->f:Loc/m;

    .line 545
    .line 546
    iget-boolean v7, v0, Loc/n;->j:Z

    .line 547
    .line 548
    iget v8, v2, Loc/m;->e:I

    .line 549
    .line 550
    const/16 v11, 0xb6

    .line 551
    .line 552
    if-ne v8, v11, :cond_1e

    .line 553
    .line 554
    if-eqz v7, :cond_1e

    .line 555
    .line 556
    iget-boolean v7, v2, Loc/m;->b:Z

    .line 557
    .line 558
    if-eqz v7, :cond_1e

    .line 559
    .line 560
    iget-wide v7, v2, Loc/m;->h:J

    .line 561
    .line 562
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    cmp-long v12, v7, v12

    .line 568
    .line 569
    if-eqz v12, :cond_1e

    .line 570
    .line 571
    iget-wide v12, v2, Loc/m;->g:J

    .line 572
    .line 573
    sub-long v12, v5, v12

    .line 574
    .line 575
    long-to-int v12, v12

    .line 576
    iget-boolean v13, v2, Loc/m;->d:Z

    .line 577
    .line 578
    iget-object v15, v2, Loc/m;->a:Lec/v;

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move/from16 v22, v3

    .line 583
    .line 584
    move-wide/from16 v18, v7

    .line 585
    .line 586
    move/from16 v21, v12

    .line 587
    .line 588
    move/from16 v20, v13

    .line 589
    .line 590
    move-object/from16 v17, v15

    .line 591
    .line 592
    invoke-interface/range {v17 .. v23}, Lec/v;->c(JIIILec/u;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    iget v3, v2, Loc/m;->e:I

    .line 596
    .line 597
    const/16 v8, 0xb3

    .line 598
    .line 599
    if-eq v3, v8, :cond_1f

    .line 600
    .line 601
    iput-wide v5, v2, Loc/m;->g:J

    .line 602
    .line 603
    :cond_1f
    iget-object v2, v0, Loc/n;->f:Loc/m;

    .line 604
    .line 605
    iget-wide v5, v0, Loc/n;->k:J

    .line 606
    .line 607
    iput v10, v2, Loc/m;->e:I

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    iput-boolean v3, v2, Loc/m;->d:Z

    .line 611
    .line 612
    if-eq v10, v11, :cond_21

    .line 613
    .line 614
    if-ne v10, v8, :cond_20

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_20
    const/4 v3, 0x0

    .line 618
    goto :goto_c

    .line 619
    :cond_21
    :goto_b
    move v3, v14

    .line 620
    :goto_c
    iput-boolean v3, v2, Loc/m;->b:Z

    .line 621
    .line 622
    if-ne v10, v11, :cond_22

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_22
    const/4 v14, 0x0

    .line 626
    :goto_d
    iput-boolean v14, v2, Loc/m;->c:Z

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    iput v3, v2, Loc/m;->f:I

    .line 630
    .line 631
    iput-wide v5, v2, Loc/m;->h:J

    .line 632
    .line 633
    move v2, v9

    .line 634
    move/from16 v3, v16

    .line 635
    .line 636
    goto/16 :goto_0
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
    iput-object v0, p0, Loc/n;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Llo/c;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Llo/c;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lec/l;->z(II)Lec/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loc/n;->i:Lec/v;

    .line 24
    .line 25
    new-instance v1, Loc/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Loc/m;-><init>(Lec/v;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Loc/n;->f:Loc/m;

    .line 31
    .line 32
    iget-object v0, p0, Loc/n;->a:Lnc/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lnc/h;->v(Lec/l;Llo/c;)V

    .line 35
    .line 36
    .line 37
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
    iput-wide p2, p0, Loc/n;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
