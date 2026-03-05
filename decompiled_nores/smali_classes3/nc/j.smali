.class public final Lnc/j;
.super Lnc/i;
.source "SourceFile"


# instance fields
.field public n:Lj5/o;

.field public o:I

.field public p:Z

.field public q:Lbc/h0;

.field public r:Lsk/c;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lnc/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lnc/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lnc/j;->q:Lbc/h0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lbc/h0;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lnc/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/r;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lnc/j;->n:Lj5/o;

    .line 15
    .line 16
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lj5/o;->a:I

    .line 20
    .line 21
    iget-object v5, v2, Lj5/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lbc/h0;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Lj5/o;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Lec/y;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lec/y;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v5, Lbc/h0;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, Lbc/h0;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lnc/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lnc/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lnc/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lnc/j;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/r;JLnc/h;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lnc/j;->n:Lj5/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lnc/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzb/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lnc/j;->q:Lbc/h0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lw9/e;->t(ILcom/journeyapps/barcodescanner/r;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->m()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->m()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    move v9, v7

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->i()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, Lbc/h0;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, Lbc/h0;->a:I

    .line 101
    .line 102
    iput v6, v8, Lbc/h0;->b:I

    .line 103
    .line 104
    iput v10, v8, Lbc/h0;->c:I

    .line 105
    .line 106
    iput v7, v8, Lbc/h0;->d:I

    .line 107
    .line 108
    iput v11, v8, Lbc/h0;->e:I

    .line 109
    .line 110
    iput v5, v8, Lbc/h0;->f:I

    .line 111
    .line 112
    iput-object v1, v8, Lbc/h0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v0, Lnc/j;->q:Lbc/h0;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_22

    .line 118
    .line 119
    :cond_3
    move v8, v7

    .line 120
    iget-object v7, v0, Lnc/j;->r:Lsk/c;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v3, v3}, Lw9/e;->p(Lcom/journeyapps/barcodescanner/r;ZZ)Lsk/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lnc/j;->r:Lsk/c;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 132
    .line 133
    move v10, v8

    .line 134
    new-array v8, v9, [B

    .line 135
    .line 136
    iget-object v11, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 137
    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v9, v6, Lbc/h0;->a:I

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    invoke-static {v11, v1, v4}, Lw9/e;->t(ILcom/journeyapps/barcodescanner/r;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, v3

    .line 152
    new-instance v13, Lec/x;

    .line 153
    .line 154
    iget-object v14, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 155
    .line 156
    invoke-direct {v13, v14}, Lec/x;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    mul-int/2addr v1, v14

    .line 164
    invoke-virtual {v13, v1}, Lec/x;->r(I)V

    .line 165
    .line 166
    .line 167
    move v1, v4

    .line 168
    :goto_2
    const/16 v15, 0x18

    .line 169
    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    if-ge v1, v12, :cond_12

    .line 173
    .line 174
    move/from16 p1, v14

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    const v3, 0x564342

    .line 183
    .line 184
    .line 185
    if-ne v14, v3, :cond_11

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Lec/x;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    new-array v14, v10, [J

    .line 196
    .line 197
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    if-nez v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_3
    if-ge v4, v10, :cond_7

    .line 211
    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_5

    .line 219
    .line 220
    invoke-virtual {v13, v11}, Lec/x;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    add-int/lit8 v5, v20, 0x1

    .line 225
    .line 226
    move/from16 v21, v12

    .line 227
    .line 228
    int-to-long v11, v5

    .line 229
    aput-wide v11, v14, v4

    .line 230
    .line 231
    :goto_4
    const/4 v5, 0x5

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move/from16 v21, v12

    .line 234
    .line 235
    aput-wide v18, v14, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move v5, v11

    .line 239
    move/from16 v21, v12

    .line 240
    .line 241
    invoke-virtual {v13, v5}, Lec/x;->i(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    int-to-long v11, v11

    .line 248
    aput-wide v11, v14, v4

    .line 249
    .line 250
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    move v11, v5

    .line 253
    move/from16 v12, v21

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move/from16 v21, v12

    .line 258
    .line 259
    :cond_8
    move-object/from16 v22, v6

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    move v5, v11

    .line 264
    move/from16 v21, v12

    .line 265
    .line 266
    invoke-virtual {v13, v5}, Lec/x;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_6
    if-ge v5, v10, :cond_8

    .line 274
    .line 275
    sub-int v11, v10, v5

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_7
    if-lez v11, :cond_a

    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    ushr-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v13, v12}, Lec/x;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_8
    if-ge v12, v11, :cond_b

    .line 291
    .line 292
    if-ge v5, v10, :cond_b

    .line 293
    .line 294
    move v15, v5

    .line 295
    move-object/from16 v22, v6

    .line 296
    .line 297
    int-to-long v5, v4

    .line 298
    aput-wide v5, v14, v15

    .line 299
    .line 300
    add-int/lit8 v5, v15, 0x1

    .line 301
    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    move-object/from16 v6, v22

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move v15, v5

    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    move v5, v15

    .line 313
    move-object/from16 v6, v22

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_9
    invoke-virtual {v13, v4}, Lec/x;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v6, 0x2

    .line 321
    if-gt v5, v6, :cond_10

    .line 322
    .line 323
    move/from16 v11, v17

    .line 324
    .line 325
    if-eq v5, v11, :cond_c

    .line 326
    .line 327
    if-ne v5, v6, :cond_f

    .line 328
    .line 329
    :cond_c
    const/16 v6, 0x20

    .line 330
    .line 331
    invoke-virtual {v13, v6}, Lec/x;->r(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v6}, Lec/x;->r(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v4}, Lec/x;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-int/2addr v6, v11

    .line 342
    invoke-virtual {v13, v11}, Lec/x;->r(I)V

    .line 343
    .line 344
    .line 345
    if-ne v5, v11, :cond_d

    .line 346
    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    int-to-long v4, v10

    .line 350
    int-to-long v10, v3

    .line 351
    long-to-double v3, v4

    .line 352
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 353
    .line 354
    long-to-double v10, v10

    .line 355
    div-double/2addr v14, v10

    .line 356
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    double-to-long v3, v3

    .line 365
    move-wide/from16 v18, v3

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_d
    int-to-long v4, v10

    .line 369
    int-to-long v10, v3

    .line 370
    mul-long v18, v4, v10

    .line 371
    .line 372
    :cond_e
    :goto_a
    int-to-long v3, v6

    .line 373
    mul-long v3, v3, v18

    .line 374
    .line 375
    long-to-int v3, v3

    .line 376
    invoke-virtual {v13, v3}, Lec/x;->r(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    move/from16 v14, p1

    .line 382
    .line 383
    move/from16 v12, v21

    .line 384
    .line 385
    move-object/from16 v6, v22

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x4

    .line 390
    const/4 v10, -0x1

    .line 391
    const/4 v11, 0x5

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_11
    const/4 v2, 0x0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 418
    .line 419
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v3, v13, Lec/x;->c:I

    .line 423
    .line 424
    mul-int/lit8 v3, v3, 0x8

    .line 425
    .line 426
    iget v4, v13, Lec/x;->e:I

    .line 427
    .line 428
    add-int/2addr v3, v4

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    throw v1

    .line 441
    :cond_12
    move-object/from16 v22, v6

    .line 442
    .line 443
    move/from16 p1, v14

    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/16 v17, 0x1

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    :goto_b
    if-ge v4, v3, :cond_14

    .line 456
    .line 457
    invoke-virtual {v13, v10}, Lec/x;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_13

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    throw v1

    .line 474
    :cond_14
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/4 v11, 0x1

    .line 479
    add-int/2addr v3, v11

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_c
    const/4 v5, 0x3

    .line 482
    if-ge v4, v3, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v13, v10}, Lec/x;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_1c

    .line 489
    .line 490
    if-ne v6, v11, :cond_1b

    .line 491
    .line 492
    const/4 v11, 0x5

    .line 493
    invoke-virtual {v13, v11}, Lec/x;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    new-array v11, v6, [I

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v14, -0x1

    .line 501
    :goto_d
    if-ge v12, v6, :cond_16

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    aput v1, v11, v12

    .line 509
    .line 510
    if-le v1, v14, :cond_15

    .line 511
    .line 512
    move v14, v1

    .line 513
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    const/4 v1, 0x6

    .line 516
    const/16 v15, 0x18

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    new-array v1, v14, [I

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    :goto_e
    if-ge v12, v14, :cond_19

    .line 525
    .line 526
    invoke-virtual {v13, v5}, Lec/x;->i(I)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    aput v15, v1, v12

    .line 535
    .line 536
    const/4 v15, 0x2

    .line 537
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    move/from16 v15, p1

    .line 542
    .line 543
    if-lez v21, :cond_17

    .line 544
    .line 545
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 546
    .line 547
    .line 548
    :cond_17
    const/4 v5, 0x0

    .line 549
    :goto_f
    shl-int v10, v17, v21

    .line 550
    .line 551
    if-ge v5, v10, :cond_18

    .line 552
    .line 553
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    const/16 v15, 0x8

    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    const/16 p1, 0x8

    .line 566
    .line 567
    const/4 v5, 0x3

    .line 568
    const/16 v10, 0x10

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_19
    const/4 v15, 0x2

    .line 572
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x4

    .line 576
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    :goto_10
    if-ge v10, v6, :cond_1d

    .line 584
    .line 585
    aget v15, v11, v10

    .line 586
    .line 587
    aget v15, v1, v15

    .line 588
    .line 589
    add-int/2addr v12, v15

    .line 590
    :goto_11
    if-ge v14, v12, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v13, v5}, Lec/x;->r(I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v14, v14, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "floor type greater than 1 not decodable: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    throw v1

    .line 621
    :cond_1c
    move/from16 v15, p1

    .line 622
    .line 623
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x10

    .line 627
    .line 628
    invoke-virtual {v13, v1}, Lec/x;->r(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v1}, Lec/x;->r(I)V

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x6

    .line 635
    invoke-virtual {v13, v1}, Lec/x;->r(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    const/16 v17, 0x1

    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    :goto_12
    if-ge v1, v5, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    const/16 v15, 0x8

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    const/16 p1, 0x8

    .line 664
    .line 665
    const/4 v1, 0x6

    .line 666
    const/16 v10, 0x10

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    const/16 v15, 0x18

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_1e
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/16 v17, 0x1

    .line 678
    .line 679
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    :goto_13
    if-ge v4, v3, :cond_25

    .line 683
    .line 684
    const/16 v5, 0x10

    .line 685
    .line 686
    invoke-virtual {v13, v5}, Lec/x;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v15, 0x2

    .line 691
    if-gt v6, v15, :cond_24

    .line 692
    .line 693
    const/16 v5, 0x18

    .line 694
    .line 695
    invoke-virtual {v13, v5}, Lec/x;->r(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v5}, Lec/x;->r(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v5}, Lec/x;->r(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    const/16 v15, 0x8

    .line 711
    .line 712
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 713
    .line 714
    .line 715
    new-array v1, v6, [I

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    :goto_14
    if-ge v10, v6, :cond_20

    .line 719
    .line 720
    const/4 v11, 0x3

    .line 721
    invoke-virtual {v13, v11}, Lec/x;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    if-eqz v14, :cond_1f

    .line 730
    .line 731
    const/4 v14, 0x5

    .line 732
    invoke-virtual {v13, v14}, Lec/x;->i(I)I

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    goto :goto_15

    .line 737
    :cond_1f
    const/4 v14, 0x5

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    :goto_15
    mul-int/lit8 v16, v16, 0x8

    .line 741
    .line 742
    add-int v16, v16, v12

    .line 743
    .line 744
    aput v16, v1, v10

    .line 745
    .line 746
    add-int/lit8 v10, v10, 0x1

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_20
    const/4 v11, 0x3

    .line 750
    const/4 v14, 0x5

    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_16
    if-ge v10, v6, :cond_23

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    :goto_17
    if-ge v12, v15, :cond_22

    .line 756
    .line 757
    aget v16, v1, v10

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    shl-int v18, v17, v12

    .line 762
    .line 763
    and-int v16, v16, v18

    .line 764
    .line 765
    if-eqz v16, :cond_21

    .line 766
    .line 767
    invoke-virtual {v13, v15}, Lec/x;->r(I)V

    .line 768
    .line 769
    .line 770
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    const/16 v15, 0x8

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 776
    .line 777
    const/16 v15, 0x8

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 781
    .line 782
    const/4 v1, 0x6

    .line 783
    const/16 v17, 0x1

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    throw v1

    .line 794
    :cond_25
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v17, 0x1

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_18
    if-ge v1, v3, :cond_2e

    .line 804
    .line 805
    const/16 v5, 0x10

    .line 806
    .line 807
    invoke-virtual {v13, v5}, Lec/x;->i(I)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_26

    .line 812
    .line 813
    invoke-static {}, Lyd/a;->s()V

    .line 814
    .line 815
    .line 816
    const/4 v6, 0x4

    .line 817
    const/4 v15, 0x2

    .line 818
    goto :goto_1f

    .line 819
    :cond_26
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    const/4 v15, 0x4

    .line 826
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_27
    move/from16 v4, v17

    .line 834
    .line 835
    :goto_19
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_2a

    .line 840
    .line 841
    const/16 v15, 0x8

    .line 842
    .line 843
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 851
    .line 852
    add-int/lit8 v10, v9, -0x1

    .line 853
    .line 854
    move v11, v10

    .line 855
    const/4 v12, 0x0

    .line 856
    :goto_1b
    if-lez v11, :cond_28

    .line 857
    .line 858
    add-int/lit8 v12, v12, 0x1

    .line 859
    .line 860
    ushr-int/lit8 v11, v11, 0x1

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_28
    invoke-virtual {v13, v12}, Lec/x;->r(I)V

    .line 864
    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    :goto_1c
    if-lez v10, :cond_29

    .line 868
    .line 869
    add-int/lit8 v11, v11, 0x1

    .line 870
    .line 871
    ushr-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_29
    invoke-virtual {v13, v11}, Lec/x;->r(I)V

    .line 875
    .line 876
    .line 877
    add-int/lit8 v6, v6, 0x1

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_2a
    const/4 v15, 0x2

    .line 881
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_2d

    .line 886
    .line 887
    const/4 v11, 0x1

    .line 888
    if-le v4, v11, :cond_2b

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    :goto_1d
    if-ge v5, v9, :cond_2b

    .line 892
    .line 893
    const/4 v6, 0x4

    .line 894
    invoke-virtual {v13, v6}, Lec/x;->r(I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v5, v5, 0x1

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_2b
    const/4 v6, 0x4

    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_1e
    if-ge v5, v4, :cond_2c

    .line 903
    .line 904
    const/16 v10, 0x8

    .line 905
    .line 906
    invoke-virtual {v13, v10}, Lec/x;->r(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v10}, Lec/x;->r(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13, v10}, Lec/x;->r(I)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v5, v5, 0x1

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_2c
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 919
    .line 920
    const/16 v17, 0x1

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    throw v1

    .line 931
    :cond_2e
    const/4 v1, 0x6

    .line 932
    invoke-virtual {v13, v1}, Lec/x;->i(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    add-int/lit8 v3, v1, 0x1

    .line 937
    .line 938
    new-array v9, v3, [Lec/y;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    :goto_20
    if-ge v4, v3, :cond_2f

    .line 942
    .line 943
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    const/16 v6, 0x10

    .line 948
    .line 949
    invoke-virtual {v13, v6}, Lec/x;->i(I)I

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v6}, Lec/x;->i(I)I

    .line 953
    .line 954
    .line 955
    const/16 v15, 0x8

    .line 956
    .line 957
    invoke-virtual {v13, v15}, Lec/x;->i(I)I

    .line 958
    .line 959
    .line 960
    new-instance v10, Lec/y;

    .line 961
    .line 962
    invoke-direct {v10, v5}, Lec/y;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    aput-object v10, v9, v4

    .line 966
    .line 967
    add-int/lit8 v4, v4, 0x1

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_2f
    invoke-virtual {v13}, Lec/x;->h()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_32

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    :goto_21
    if-lez v1, :cond_30

    .line 978
    .line 979
    add-int/lit8 v10, v10, 0x1

    .line 980
    .line 981
    ushr-int/lit8 v1, v1, 0x1

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_30
    new-instance v5, Lj5/o;

    .line 985
    .line 986
    move-object/from16 v6, v22

    .line 987
    .line 988
    invoke-direct/range {v5 .. v10}, Lj5/o;-><init>(Lbc/h0;Lsk/c;[B[Lec/y;I)V

    .line 989
    .line 990
    .line 991
    move-object v8, v5

    .line 992
    :goto_22
    iput-object v8, v0, Lnc/j;->n:Lj5/o;

    .line 993
    .line 994
    if-nez v8, :cond_31

    .line 995
    .line 996
    const/16 v17, 0x1

    .line 997
    .line 998
    return v17

    .line 999
    :cond_31
    iget-object v1, v8, Lj5/o;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lbc/h0;

    .line 1002
    .line 1003
    new-instance v3, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v1, Lbc/h0;->g:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, [B

    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v8, Lj5/o;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, [B

    .line 1018
    .line 1019
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v8, Lj5/o;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, Lsk/c;

    .line 1025
    .line 1026
    iget-object v4, v4, Lsk/c;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, [Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v4}, Lxg/m0;->x([Ljava/lang/Object;)Lxg/m1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v4}, Lw9/e;->l(Ljava/util/List;)Lrc/c;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-instance v5, Lzb/g0;

    .line 1039
    .line 1040
    invoke-direct {v5}, Lzb/g0;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    const-string v6, "audio/vorbis"

    .line 1044
    .line 1045
    iput-object v6, v5, Lzb/g0;->k:Ljava/lang/String;

    .line 1046
    .line 1047
    iget v6, v1, Lbc/h0;->d:I

    .line 1048
    .line 1049
    iput v6, v5, Lzb/g0;->f:I

    .line 1050
    .line 1051
    iget v6, v1, Lbc/h0;->c:I

    .line 1052
    .line 1053
    iput v6, v5, Lzb/g0;->g:I

    .line 1054
    .line 1055
    iget v6, v1, Lbc/h0;->a:I

    .line 1056
    .line 1057
    iput v6, v5, Lzb/g0;->x:I

    .line 1058
    .line 1059
    iget v1, v1, Lbc/h0;->b:I

    .line 1060
    .line 1061
    iput v1, v5, Lzb/g0;->y:I

    .line 1062
    .line 1063
    iput-object v3, v5, Lzb/g0;->m:Ljava/util/List;

    .line 1064
    .line 1065
    iput-object v4, v5, Lzb/g0;->i:Lrc/c;

    .line 1066
    .line 1067
    new-instance v1, Lzb/h0;

    .line 1068
    .line 1069
    invoke-direct {v1, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v1, v2, Lnc/h;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    const/16 v17, 0x1

    .line 1075
    .line 1076
    return v17

    .line 1077
    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnc/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnc/j;->n:Lj5/o;

    .line 8
    .line 9
    iput-object p1, p0, Lnc/j;->q:Lbc/h0;

    .line 10
    .line 11
    iput-object p1, p0, Lnc/j;->r:Lsk/c;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lnc/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lnc/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
