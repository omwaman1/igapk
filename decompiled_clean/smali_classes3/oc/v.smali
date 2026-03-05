.class public final Loc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/e0;


# instance fields
.field public final a:Loc/i;

.field public final b:Lec/x;

.field public c:I

.field public d:I

.field public e:Lyd/x;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/v;->a:Loc/i;

    .line 5
    .line 6
    new-instance p1, Lec/x;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lec/x;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loc/v;->b:Lec/x;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Loc/v;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loc/v;->c:I

    .line 3
    .line 4
    iput v0, p0, Loc/v;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Loc/v;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Loc/v;->a:Loc/i;

    .line 9
    .line 10
    invoke-interface {v0}, Loc/i;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILcom/journeyapps/barcodescanner/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Loc/v;->e:Lyd/x;

    .line 6
    .line 7
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Loc/v;->a:Loc/i;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Loc/v;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v8, :cond_3

    .line 26
    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget v2, v0, Loc/v;->j:I

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lyd/a;->P()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Loc/i;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {}, Lyd/a;->P()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iput v8, v0, Loc/v;->c:I

    .line 52
    .line 53
    iput v7, v0, Loc/v;->d:I

    .line 54
    .line 55
    :cond_4
    move/from16 v2, p1

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lez v9, :cond_13

    .line 62
    .line 63
    iget v9, v0, Loc/v;->c:I

    .line 64
    .line 65
    if-eqz v9, :cond_12

    .line 66
    .line 67
    iget-object v10, v0, Loc/v;->b:Lec/x;

    .line 68
    .line 69
    if-eq v9, v8, :cond_d

    .line 70
    .line 71
    if-eq v9, v6, :cond_9

    .line 72
    .line 73
    if-ne v9, v5, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget v10, v0, Loc/v;->j:I

    .line 80
    .line 81
    if-ne v10, v4, :cond_5

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sub-int v10, v9, v10

    .line 86
    .line 87
    :goto_2
    if-lez v10, :cond_6

    .line 88
    .line 89
    sub-int/2addr v9, v10

    .line 90
    iget v10, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 91
    .line 92
    add-int/2addr v10, v9

    .line 93
    invoke-virtual {v1, v10}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {v3, v1}, Loc/i;->b(Lcom/journeyapps/barcodescanner/r;)V

    .line 97
    .line 98
    .line 99
    iget v10, v0, Loc/v;->j:I

    .line 100
    .line 101
    if-eq v10, v4, :cond_7

    .line 102
    .line 103
    sub-int/2addr v10, v9

    .line 104
    iput v10, v0, Loc/v;->j:I

    .line 105
    .line 106
    if-nez v10, :cond_7

    .line 107
    .line 108
    invoke-interface {v3}, Loc/i;->c()V

    .line 109
    .line 110
    .line 111
    iput v8, v0, Loc/v;->c:I

    .line 112
    .line 113
    iput v7, v0, Loc/v;->d:I

    .line 114
    .line 115
    :cond_7
    move v9, v6

    .line 116
    move v6, v7

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_9
    const/16 v9, 0xa

    .line 126
    .line 127
    iget v11, v0, Loc/v;->i:I

    .line 128
    .line 129
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v11, v10, Lec/x;->d:[B

    .line 134
    .line 135
    invoke-virtual {v0, v1, v11, v9}, Loc/v;->d(Lcom/journeyapps/barcodescanner/r;[BI)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    iget v11, v0, Loc/v;->i:I

    .line 143
    .line 144
    invoke-virtual {v0, v1, v9, v11}, Loc/v;->d(Lcom/journeyapps/barcodescanner/r;[BI)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Lec/x;->o(I)V

    .line 151
    .line 152
    .line 153
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    iput-wide v11, v0, Loc/v;->l:J

    .line 159
    .line 160
    iget-boolean v9, v0, Loc/v;->f:Z

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lec/x;->r(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lec/x;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-long v12, v9

    .line 173
    const/16 v9, 0x1e

    .line 174
    .line 175
    shl-long/2addr v12, v9

    .line 176
    invoke-virtual {v10, v8}, Lec/x;->r(I)V

    .line 177
    .line 178
    .line 179
    const/16 v14, 0xf

    .line 180
    .line 181
    invoke-virtual {v10, v14}, Lec/x;->i(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    shl-int/2addr v15, v14

    .line 186
    int-to-long v6, v15

    .line 187
    or-long/2addr v6, v12

    .line 188
    invoke-virtual {v10, v8}, Lec/x;->r(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v14}, Lec/x;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    int-to-long v12, v12

    .line 196
    or-long/2addr v6, v12

    .line 197
    invoke-virtual {v10, v8}, Lec/x;->r(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v12, v0, Loc/v;->h:Z

    .line 201
    .line 202
    if-nez v12, :cond_a

    .line 203
    .line 204
    iget-boolean v12, v0, Loc/v;->g:Z

    .line 205
    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lec/x;->r(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v5}, Lec/x;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    int-to-long v12, v12

    .line 216
    shl-long/2addr v12, v9

    .line 217
    invoke-virtual {v10, v8}, Lec/x;->r(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v14}, Lec/x;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    shl-int/2addr v9, v14

    .line 225
    move-wide/from16 v16, v12

    .line 226
    .line 227
    int-to-long v11, v9

    .line 228
    or-long v11, v16, v11

    .line 229
    .line 230
    invoke-virtual {v10, v8}, Lec/x;->r(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v14}, Lec/x;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    int-to-long v13, v9

    .line 238
    or-long/2addr v11, v13

    .line 239
    invoke-virtual {v10, v8}, Lec/x;->r(I)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Loc/v;->e:Lyd/x;

    .line 243
    .line 244
    invoke-virtual {v9, v11, v12}, Lyd/x;->b(J)J

    .line 245
    .line 246
    .line 247
    iput-boolean v8, v0, Loc/v;->h:Z

    .line 248
    .line 249
    :cond_a
    iget-object v9, v0, Loc/v;->e:Lyd/x;

    .line 250
    .line 251
    invoke-virtual {v9, v6, v7}, Lyd/x;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, v0, Loc/v;->l:J

    .line 256
    .line 257
    :cond_b
    iget-boolean v6, v0, Loc/v;->k:Z

    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    const/4 v11, 0x4

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    const/4 v11, 0x0

    .line 264
    :goto_3
    or-int/2addr v2, v11

    .line 265
    iget-wide v6, v0, Loc/v;->l:J

    .line 266
    .line 267
    invoke-interface {v3, v2, v6, v7}, Loc/i;->e(IJ)V

    .line 268
    .line 269
    .line 270
    iput v5, v0, Loc/v;->c:I

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    iput v6, v0, Loc/v;->d:I

    .line 274
    .line 275
    move v7, v6

    .line 276
    const/4 v6, 0x2

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    move v6, v7

    .line 280
    iget-object v7, v10, Lec/x;->d:[B

    .line 281
    .line 282
    const/16 v9, 0x9

    .line 283
    .line 284
    invoke-virtual {v0, v1, v7, v9}, Loc/v;->d(Lcom/journeyapps/barcodescanner/r;[BI)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    invoke-virtual {v10, v6}, Lec/x;->o(I)V

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x18

    .line 294
    .line 295
    invoke-virtual {v10, v6}, Lec/x;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eq v6, v8, :cond_e

    .line 300
    .line 301
    invoke-static {}, Lyd/a;->P()V

    .line 302
    .line 303
    .line 304
    iput v4, v0, Loc/v;->j:I

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v9, 0x2

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    const/16 v6, 0x8

    .line 310
    .line 311
    invoke-virtual {v10, v6}, Lec/x;->r(I)V

    .line 312
    .line 313
    .line 314
    const/16 v7, 0x10

    .line 315
    .line 316
    invoke-virtual {v10, v7}, Lec/x;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v9, 0x5

    .line 321
    invoke-virtual {v10, v9}, Lec/x;->r(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lec/x;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iput-boolean v9, v0, Loc/v;->k:Z

    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    invoke-virtual {v10, v9}, Lec/x;->r(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lec/x;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iput-boolean v11, v0, Loc/v;->f:Z

    .line 339
    .line 340
    invoke-virtual {v10}, Lec/x;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    iput-boolean v11, v0, Loc/v;->g:Z

    .line 345
    .line 346
    const/4 v11, 0x6

    .line 347
    invoke-virtual {v10, v11}, Lec/x;->r(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v6}, Lec/x;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iput v6, v0, Loc/v;->i:I

    .line 355
    .line 356
    if-nez v7, :cond_f

    .line 357
    .line 358
    iput v4, v0, Loc/v;->j:I

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    add-int/lit8 v7, v7, -0x3

    .line 362
    .line 363
    sub-int/2addr v7, v6

    .line 364
    iput v7, v0, Loc/v;->j:I

    .line 365
    .line 366
    if-gez v7, :cond_10

    .line 367
    .line 368
    invoke-static {}, Lyd/a;->P()V

    .line 369
    .line 370
    .line 371
    iput v4, v0, Loc/v;->j:I

    .line 372
    .line 373
    :cond_10
    :goto_4
    move v6, v9

    .line 374
    :goto_5
    iput v6, v0, Loc/v;->c:I

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    iput v6, v0, Loc/v;->d:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    const/4 v9, 0x2

    .line 381
    goto :goto_6

    .line 382
    :cond_12
    move v9, v6

    .line 383
    move v6, v7

    .line 384
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 389
    .line 390
    .line 391
    :goto_6
    move v7, v6

    .line 392
    move v6, v9

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    return-void
.end method

.method public final c(Lyd/x;Lec/l;Llo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/v;->e:Lyd/x;

    .line 2
    .line 3
    iget-object p1, p0, Loc/v;->a:Loc/i;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Loc/i;->d(Lec/l;Llo/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/journeyapps/barcodescanner/r;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loc/v;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Loc/v;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Loc/v;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Loc/v;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
