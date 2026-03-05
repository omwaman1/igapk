.class public final Loc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:Lyd/x;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public final d:Loc/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lhc/a;

.field public j:Lec/l;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyd/x;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lyd/x;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loc/y;->a:Lyd/x;

    .line 12
    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loc/y;->c:Lcom/journeyapps/barcodescanner/r;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loc/y;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Loc/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Loc/w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loc/y;->d:Loc/w;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Loc/y;->a:Lyd/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd/x;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lyd/x;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lyd/x;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Loc/y;->i:Lhc/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lhc/a;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Loc/y;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Loc/x;

    .line 70
    .line 71
    iput-boolean v1, p2, Loc/x;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Loc/x;->a:Loc/i;

    .line 74
    .line 75
    invoke-interface {p2}, Loc/i;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loc/y;->j:Lec/l;

    .line 8
    .line 9
    invoke-static {v3}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lec/g;

    .line 14
    .line 15
    iget-wide v13, v3, Lec/g;->c:J

    .line 16
    .line 17
    const-wide/16 v18, -0x1

    .line 18
    .line 19
    cmp-long v3, v13, v18

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v9, 0x1ba

    .line 27
    .line 28
    iget-object v10, v0, Loc/y;->d:Loc/w;

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    iget-boolean v4, v10, Loc/w;->d:Z

    .line 38
    .line 39
    if-nez v4, :cond_b

    .line 40
    .line 41
    iget-object v3, v10, Loc/w;->b:Lyd/x;

    .line 42
    .line 43
    iget-object v4, v10, Loc/w;->c:Lcom/journeyapps/barcodescanner/r;

    .line 44
    .line 45
    iget-boolean v5, v10, Loc/w;->f:Z

    .line 46
    .line 47
    const-wide/16 v13, 0x4e20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    check-cast v1, Lec/g;

    .line 52
    .line 53
    iget-wide v5, v1, Lec/g;->c:J

    .line 54
    .line 55
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    long-to-int v3, v13

    .line 60
    int-to-long v13, v3

    .line 61
    sub-long/2addr v5, v13

    .line 62
    iget-wide v13, v1, Lec/g;->d:J

    .line 63
    .line 64
    cmp-long v13, v13, v5

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iput-wide v5, v2, Lcj/f;->a:J

    .line 69
    .line 70
    return v12

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 72
    .line 73
    .line 74
    iput v15, v1, Lec/g;->f:I

    .line 75
    .line 76
    iget-object v2, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 77
    .line 78
    invoke-virtual {v1, v2, v15, v3, v15}, Lec/g;->m([BIIZ)Z

    .line 79
    .line 80
    .line 81
    iget v1, v4, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 82
    .line 83
    iget v2, v4, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v11

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Loc/w;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v9, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Loc/w;->c(Lcom/journeyapps/barcodescanner/r;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v3, v5, v7

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    move-wide v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v7, v10, Loc/w;->h:J

    .line 115
    .line 116
    iput-boolean v12, v10, Loc/w;->f:Z

    .line 117
    .line 118
    return v15

    .line 119
    :cond_3
    move-wide/from16 v20, v7

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    iget-wide v6, v10, Loc/w;->h:J

    .line 123
    .line 124
    cmp-long v6, v6, v20

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Loc/w;->a(Lec/k;)V

    .line 129
    .line 130
    .line 131
    return v15

    .line 132
    :cond_4
    iget-boolean v6, v10, Loc/w;->e:Z

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    check-cast v1, Lec/g;

    .line 137
    .line 138
    iget-wide v6, v1, Lec/g;->c:J

    .line 139
    .line 140
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    long-to-int v3, v6

    .line 145
    iget-wide v6, v1, Lec/g;->d:J

    .line 146
    .line 147
    int-to-long v13, v15

    .line 148
    cmp-long v6, v6, v13

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iput-wide v13, v2, Lcj/f;->a:J

    .line 153
    .line 154
    return v12

    .line 155
    :cond_5
    invoke-virtual {v4, v3}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 156
    .line 157
    .line 158
    iput v15, v1, Lec/g;->f:I

    .line 159
    .line 160
    iget-object v2, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 161
    .line 162
    invoke-virtual {v1, v2, v15, v3, v15}, Lec/g;->m([BIIZ)Z

    .line 163
    .line 164
    .line 165
    iget v1, v4, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 166
    .line 167
    iget v2, v4, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 170
    .line 171
    if-ge v1, v3, :cond_7

    .line 172
    .line 173
    iget-object v3, v4, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 174
    .line 175
    invoke-static {v1, v3}, Loc/w;->b(I[B)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v9, :cond_6

    .line 180
    .line 181
    add-int/lit8 v3, v1, 0x4

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Loc/w;->c(Lcom/journeyapps/barcodescanner/r;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long v3, v6, v20

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    move-wide v7, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-wide/from16 v7, v20

    .line 200
    .line 201
    :goto_3
    iput-wide v7, v10, Loc/w;->g:J

    .line 202
    .line 203
    iput-boolean v12, v10, Loc/w;->e:Z

    .line 204
    .line 205
    return v15

    .line 206
    :cond_8
    iget-wide v4, v10, Loc/w;->g:J

    .line 207
    .line 208
    cmp-long v2, v4, v20

    .line 209
    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v1}, Loc/w;->a(Lec/k;)V

    .line 213
    .line 214
    .line 215
    return v15

    .line 216
    :cond_9
    invoke-virtual {v3, v4, v5}, Lyd/x;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iget-wide v6, v10, Loc/w;->h:J

    .line 221
    .line 222
    invoke-virtual {v3, v6, v7}, Lyd/x;->b(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    sub-long/2addr v2, v4

    .line 227
    iput-wide v2, v10, Loc/w;->i:J

    .line 228
    .line 229
    cmp-long v2, v2, v16

    .line 230
    .line 231
    if-gez v2, :cond_a

    .line 232
    .line 233
    invoke-static {}, Lyd/a;->P()V

    .line 234
    .line 235
    .line 236
    move-wide/from16 v6, v20

    .line 237
    .line 238
    iput-wide v6, v10, Loc/w;->i:J

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v10, v1}, Loc/w;->a(Lec/k;)V

    .line 241
    .line 242
    .line 243
    return v15

    .line 244
    :cond_b
    :goto_4
    move-wide v6, v7

    .line 245
    const/4 v5, 0x3

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    iget-boolean v4, v0, Loc/y;->k:Z

    .line 251
    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    iput-boolean v12, v0, Loc/y;->k:Z

    .line 255
    .line 256
    move-wide/from16 v20, v6

    .line 257
    .line 258
    iget-wide v7, v10, Loc/w;->i:J

    .line 259
    .line 260
    cmp-long v4, v7, v20

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    new-instance v4, Lhc/a;

    .line 265
    .line 266
    iget-object v6, v10, Loc/w;->b:Lyd/x;

    .line 267
    .line 268
    move v10, v5

    .line 269
    new-instance v5, Luj/e;

    .line 270
    .line 271
    const/16 v9, 0xa

    .line 272
    .line 273
    invoke-direct {v5, v9}, Luj/e;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lnc/h;

    .line 277
    .line 278
    invoke-direct {v9, v6}, Lnc/h;-><init>(Lyd/x;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v21, 0x1

    .line 282
    .line 283
    add-long v21, v7, v21

    .line 284
    .line 285
    move v6, v15

    .line 286
    move-wide/from16 v23, v16

    .line 287
    .line 288
    const-wide/16 v15, 0xbc

    .line 289
    .line 290
    const/16 v17, 0x3e8

    .line 291
    .line 292
    move/from16 v25, v11

    .line 293
    .line 294
    move/from16 v26, v12

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    move/from16 v20, v3

    .line 299
    .line 300
    move v3, v6

    .line 301
    move-object v6, v9

    .line 302
    move-wide/from16 v9, v21

    .line 303
    .line 304
    invoke-direct/range {v4 .. v17}, Lhc/a;-><init>(Lec/c;Lec/e;JJJJJI)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Loc/y;->i:Lhc/a;

    .line 308
    .line 309
    iget-object v5, v0, Loc/y;->j:Lec/l;

    .line 310
    .line 311
    iget-object v4, v4, Lhc/a;->a:Lec/a;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Lec/l;->B(Lec/r;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move/from16 v20, v3

    .line 318
    .line 319
    move v3, v15

    .line 320
    iget-object v4, v0, Loc/y;->j:Lec/l;

    .line 321
    .line 322
    new-instance v5, Lec/m;

    .line 323
    .line 324
    invoke-direct {v5, v7, v8}, Lec/m;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v5}, Lec/l;->B(Lec/r;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    move/from16 v20, v3

    .line 332
    .line 333
    move v3, v15

    .line 334
    :goto_6
    iget-object v4, v0, Loc/y;->i:Lhc/a;

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    iget-object v5, v4, Lhc/a;->c:Lec/b;

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-virtual {v4, v1, v2}, Lhc/a;->b(Lec/k;Lcj/f;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    return v1

    .line 347
    :cond_f
    check-cast v1, Lec/g;

    .line 348
    .line 349
    iput v3, v1, Lec/g;->f:I

    .line 350
    .line 351
    if-eqz v20, :cond_10

    .line 352
    .line 353
    invoke-virtual {v1}, Lec/g;->n()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    sub-long/2addr v13, v4

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move-wide/from16 v13, v18

    .line 360
    .line 361
    :goto_7
    cmp-long v2, v13, v18

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    const-wide/16 v4, 0x4

    .line 366
    .line 367
    cmp-long v2, v13, v4

    .line 368
    .line 369
    if-gez v2, :cond_11

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_11
    iget-object v2, v0, Loc/y;->c:Lcom/journeyapps/barcodescanner/r;

    .line 373
    .line 374
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 375
    .line 376
    const/4 v5, 0x4

    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-virtual {v1, v4, v3, v5, v6}, Lec/g;->m([BIIZ)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_12
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v5, 0x1b9

    .line 393
    .line 394
    if-ne v4, v5, :cond_13

    .line 395
    .line 396
    :goto_8
    const/4 v1, -0x1

    .line 397
    return v1

    .line 398
    :cond_13
    const/16 v5, 0x1ba

    .line 399
    .line 400
    if-ne v4, v5, :cond_14

    .line 401
    .line 402
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    invoke-virtual {v1, v4, v3, v5, v3}, Lec/g;->m([BIIZ)Z

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x9

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v2, v2, 0x7

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0xe

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 423
    .line 424
    .line 425
    return v3

    .line 426
    :cond_14
    const/16 v5, 0x1bb

    .line 427
    .line 428
    const/4 v7, 0x2

    .line 429
    const/4 v8, 0x6

    .line 430
    if-ne v4, v5, :cond_15

    .line 431
    .line 432
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 433
    .line 434
    invoke-virtual {v1, v4, v3, v7, v3}, Lec/g;->m([BIIZ)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    add-int/2addr v2, v8

    .line 445
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 446
    .line 447
    .line 448
    return v3

    .line 449
    :cond_15
    and-int/lit16 v5, v4, -0x100

    .line 450
    .line 451
    const/16 v9, 0x8

    .line 452
    .line 453
    shr-int/2addr v5, v9

    .line 454
    if-eq v5, v6, :cond_16

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Lec/g;->x(I)V

    .line 457
    .line 458
    .line 459
    return v3

    .line 460
    :cond_16
    and-int/lit16 v5, v4, 0xff

    .line 461
    .line 462
    iget-object v10, v0, Loc/y;->b:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Loc/x;

    .line 469
    .line 470
    iget-boolean v12, v0, Loc/y;->e:Z

    .line 471
    .line 472
    if-nez v12, :cond_1c

    .line 473
    .line 474
    if-nez v11, :cond_1a

    .line 475
    .line 476
    const/16 v12, 0xbd

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    if-ne v5, v12, :cond_17

    .line 480
    .line 481
    new-instance v4, Loc/b;

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-direct {v4, v13, v12}, Loc/b;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    iput-boolean v6, v0, Loc/y;->f:Z

    .line 488
    .line 489
    iget-wide v12, v1, Lec/g;->d:J

    .line 490
    .line 491
    iput-wide v12, v0, Loc/y;->h:J

    .line 492
    .line 493
    :goto_9
    move-object v13, v4

    .line 494
    goto :goto_a

    .line 495
    :cond_17
    and-int/lit16 v12, v4, 0xe0

    .line 496
    .line 497
    const/16 v14, 0xc0

    .line 498
    .line 499
    if-ne v12, v14, :cond_18

    .line 500
    .line 501
    new-instance v4, Loc/u;

    .line 502
    .line 503
    invoke-direct {v4, v13}, Loc/u;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-boolean v6, v0, Loc/y;->f:Z

    .line 507
    .line 508
    iget-wide v12, v1, Lec/g;->d:J

    .line 509
    .line 510
    iput-wide v12, v0, Loc/y;->h:J

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_18
    and-int/lit16 v4, v4, 0xf0

    .line 514
    .line 515
    const/16 v12, 0xe0

    .line 516
    .line 517
    if-ne v4, v12, :cond_19

    .line 518
    .line 519
    new-instance v4, Loc/k;

    .line 520
    .line 521
    invoke-direct {v4, v13}, Loc/k;-><init>(Lnc/h;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v6, v0, Loc/y;->g:Z

    .line 525
    .line 526
    iget-wide v12, v1, Lec/g;->d:J

    .line 527
    .line 528
    iput-wide v12, v0, Loc/y;->h:J

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    :goto_a
    if-eqz v13, :cond_1a

    .line 532
    .line 533
    new-instance v4, Llo/c;

    .line 534
    .line 535
    const/16 v11, 0x100

    .line 536
    .line 537
    invoke-direct {v4, v5, v11}, Llo/c;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iget-object v11, v0, Loc/y;->j:Lec/l;

    .line 541
    .line 542
    invoke-interface {v13, v11, v4}, Loc/i;->d(Lec/l;Llo/c;)V

    .line 543
    .line 544
    .line 545
    new-instance v11, Loc/x;

    .line 546
    .line 547
    iget-object v4, v0, Loc/y;->a:Lyd/x;

    .line 548
    .line 549
    invoke-direct {v11, v13, v4}, Loc/x;-><init>(Loc/i;Lyd/x;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    iget-boolean v4, v0, Loc/y;->f:Z

    .line 556
    .line 557
    if-eqz v4, :cond_1b

    .line 558
    .line 559
    iget-boolean v4, v0, Loc/y;->g:Z

    .line 560
    .line 561
    if-eqz v4, :cond_1b

    .line 562
    .line 563
    iget-wide v4, v0, Loc/y;->h:J

    .line 564
    .line 565
    const-wide/16 v12, 0x2000

    .line 566
    .line 567
    add-long/2addr v4, v12

    .line 568
    goto :goto_b

    .line 569
    :cond_1b
    const-wide/32 v4, 0x100000

    .line 570
    .line 571
    .line 572
    :goto_b
    iget-wide v12, v1, Lec/g;->d:J

    .line 573
    .line 574
    cmp-long v4, v12, v4

    .line 575
    .line 576
    if-lez v4, :cond_1c

    .line 577
    .line 578
    iput-boolean v6, v0, Loc/y;->e:Z

    .line 579
    .line 580
    iget-object v4, v0, Loc/y;->j:Lec/l;

    .line 581
    .line 582
    invoke-interface {v4}, Lec/l;->t()V

    .line 583
    .line 584
    .line 585
    :cond_1c
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 586
    .line 587
    invoke-virtual {v1, v4, v3, v7, v3}, Lec/g;->m([BIIZ)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    add-int/2addr v4, v8

    .line 598
    if-nez v11, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Lec/g;->x(I)V

    .line 601
    .line 602
    .line 603
    return v3

    .line 604
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 608
    .line 609
    invoke-virtual {v1, v5, v3, v4, v3}, Lec/g;->e([BIIZ)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v8}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v11, Loc/x;->a:Loc/i;

    .line 616
    .line 617
    iget-object v4, v11, Loc/x;->c:Lec/x;

    .line 618
    .line 619
    iget-object v5, v4, Lec/x;->d:[B

    .line 620
    .line 621
    const/4 v10, 0x3

    .line 622
    invoke-virtual {v2, v5, v3, v10}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Lec/x;->o(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v9}, Lec/x;->r(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    iput-boolean v5, v11, Loc/x;->d:Z

    .line 636
    .line 637
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    iput-boolean v5, v11, Loc/x;->e:Z

    .line 642
    .line 643
    invoke-virtual {v4, v8}, Lec/x;->r(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v9}, Lec/x;->i(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v7, v4, Lec/x;->d:[B

    .line 651
    .line 652
    invoke-virtual {v2, v7, v3, v5}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Lec/x;->o(I)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v11, Loc/x;->b:Lyd/x;

    .line 659
    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    iput-wide v7, v11, Loc/x;->g:J

    .line 663
    .line 664
    iget-boolean v7, v11, Loc/x;->d:Z

    .line 665
    .line 666
    if-eqz v7, :cond_1f

    .line 667
    .line 668
    const/4 v7, 0x4

    .line 669
    invoke-virtual {v4, v7}, Lec/x;->r(I)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x3

    .line 673
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    int-to-long v7, v7

    .line 678
    const/16 v9, 0x1e

    .line 679
    .line 680
    shl-long/2addr v7, v9

    .line 681
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 682
    .line 683
    .line 684
    const/16 v10, 0xf

    .line 685
    .line 686
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    shl-int/2addr v12, v10

    .line 691
    int-to-long v12, v12

    .line 692
    or-long/2addr v7, v12

    .line 693
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    int-to-long v12, v12

    .line 701
    or-long/2addr v7, v12

    .line 702
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 703
    .line 704
    .line 705
    iget-boolean v12, v11, Loc/x;->f:Z

    .line 706
    .line 707
    if-nez v12, :cond_1e

    .line 708
    .line 709
    iget-boolean v12, v11, Loc/x;->e:Z

    .line 710
    .line 711
    if-eqz v12, :cond_1e

    .line 712
    .line 713
    const/4 v12, 0x4

    .line 714
    invoke-virtual {v4, v12}, Lec/x;->r(I)V

    .line 715
    .line 716
    .line 717
    const/4 v12, 0x3

    .line 718
    invoke-virtual {v4, v12}, Lec/x;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    int-to-long v12, v12

    .line 723
    shl-long/2addr v12, v9

    .line 724
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    shl-int/2addr v9, v10

    .line 732
    int-to-long v14, v9

    .line 733
    or-long/2addr v12, v14

    .line 734
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    int-to-long v9, v9

    .line 742
    or-long/2addr v9, v12

    .line 743
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v9, v10}, Lyd/x;->b(J)J

    .line 747
    .line 748
    .line 749
    iput-boolean v6, v11, Loc/x;->f:Z

    .line 750
    .line 751
    :cond_1e
    invoke-virtual {v5, v7, v8}, Lyd/x;->b(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    iput-wide v4, v11, Loc/x;->g:J

    .line 756
    .line 757
    :cond_1f
    iget-wide v4, v11, Loc/x;->g:J

    .line 758
    .line 759
    const/4 v7, 0x4

    .line 760
    invoke-interface {v1, v7, v4, v5}, Loc/i;->e(IJ)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v2}, Loc/i;->b(Lcom/journeyapps/barcodescanner/r;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v1}, Loc/i;->c()V

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 770
    .line 771
    array-length v1, v1

    .line 772
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 773
    .line 774
    .line 775
    return v3
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/y;->j:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lec/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lec/g;->m([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lec/g;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lec/g;->m([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
