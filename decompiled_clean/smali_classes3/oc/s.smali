.class public final Loc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/i;


# instance fields
.field public final a:Lmf/h3;

.field public b:Ljava/lang/String;

.field public c:Lec/v;

.field public d:Loc/r;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/recyclerview/widget/h0;

.field public final h:Landroidx/recyclerview/widget/h0;

.field public final i:Landroidx/recyclerview/widget/h0;

.field public final j:Landroidx/recyclerview/widget/h0;

.field public final k:Landroidx/recyclerview/widget/h0;

.field public l:J

.field public m:J

.field public final n:Lcom/journeyapps/barcodescanner/r;


# direct methods
.method public constructor <init>(Lmf/h3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/s;->a:Lmf/h3;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Loc/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/h0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loc/s;->g:Landroidx/recyclerview/widget/h0;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/h0;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loc/s;->h:Landroidx/recyclerview/widget/h0;

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/h0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/h0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Loc/s;->i:Landroidx/recyclerview/widget/h0;

    .line 37
    .line 38
    new-instance p1, Landroidx/recyclerview/widget/h0;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/h0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loc/s;->j:Landroidx/recyclerview/widget/h0;

    .line 46
    .line 47
    new-instance p1, Landroidx/recyclerview/widget/h0;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/h0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loc/s;->k:Landroidx/recyclerview/widget/h0;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Loc/s;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Loc/s;->n:Lcom/journeyapps/barcodescanner/r;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Loc/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Loc/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Loc/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lyd/a;->p([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loc/s;->g:Landroidx/recyclerview/widget/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loc/s;->h:Landroidx/recyclerview/widget/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loc/s;->i:Landroidx/recyclerview/widget/h0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loc/s;->j:Landroidx/recyclerview/widget/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loc/s;->k:Landroidx/recyclerview/widget/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loc/s;->d:Loc/r;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Loc/r;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Loc/r;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Loc/r;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Loc/r;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Loc/r;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loc/s;->c:Lec/v;

    .line 6
    .line 7
    invoke-static {v2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lyd/y;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_3d

    .line 17
    .line 18
    iget v2, v1, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 19
    .line 20
    iget v3, v1, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Loc/s;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Loc/s;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Loc/s;->c:Lec/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_3c

    .line 44
    .line 45
    iget-object v5, v0, Loc/s;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lyd/a;->v([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Loc/s;->f([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v5}, Loc/s;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Loc/s;->l:J

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_2

    .line 79
    .line 80
    neg-int v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Loc/s;->m:J

    .line 84
    .line 85
    iget-object v9, v0, Loc/s;->a:Lmf/h3;

    .line 86
    .line 87
    iget-object v9, v9, Lmf/h3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [Lec/v;

    .line 90
    .line 91
    iget-object v14, v0, Loc/s;->d:Loc/r;

    .line 92
    .line 93
    iget-boolean v8, v0, Loc/s;->e:Z

    .line 94
    .line 95
    iget-boolean v2, v14, Loc/r;->j:Z

    .line 96
    .line 97
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-boolean v2, v14, Loc/r;->g:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-boolean v2, v14, Loc/r;->c:Z

    .line 109
    .line 110
    iput-boolean v2, v14, Loc/r;->m:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v14, Loc/r;->j:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-boolean v2, v14, Loc/r;->h:Z

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-boolean v2, v14, Loc/r;->g:Z

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    :cond_4
    if-eqz v8, :cond_6

    .line 125
    .line 126
    iget-boolean v2, v14, Loc/r;->i:Z

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-wide v1, v14, Loc/r;->b:J

    .line 131
    .line 132
    move-wide/from16 v20, v1

    .line 133
    .line 134
    sub-long v1, v10, v20

    .line 135
    .line 136
    long-to-int v1, v1

    .line 137
    add-int v27, v15, v1

    .line 138
    .line 139
    iget-wide v1, v14, Loc/r;->l:J

    .line 140
    .line 141
    cmp-long v8, v1, v18

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-boolean v8, v14, Loc/r;->m:Z

    .line 147
    .line 148
    move-wide/from16 v23, v1

    .line 149
    .line 150
    iget-wide v1, v14, Loc/r;->k:J

    .line 151
    .line 152
    sub-long v1, v20, v1

    .line 153
    .line 154
    long-to-int v1, v1

    .line 155
    iget-object v2, v14, Loc/r;->a:Lec/v;

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move/from16 v26, v1

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    move/from16 v25, v8

    .line 164
    .line 165
    invoke-interface/range {v22 .. v28}, Lec/v;->c(JIIILec/u;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    iget-wide v1, v14, Loc/r;->b:J

    .line 169
    .line 170
    iput-wide v1, v14, Loc/r;->k:J

    .line 171
    .line 172
    iget-wide v1, v14, Loc/r;->e:J

    .line 173
    .line 174
    iput-wide v1, v14, Loc/r;->l:J

    .line 175
    .line 176
    iget-boolean v1, v14, Loc/r;->c:Z

    .line 177
    .line 178
    iput-boolean v1, v14, Loc/r;->m:Z

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v14, Loc/r;->i:Z

    .line 182
    .line 183
    :cond_7
    :goto_4
    iget-boolean v1, v0, Loc/s;->e:Z

    .line 184
    .line 185
    iget-object v14, v0, Loc/s;->g:Landroidx/recyclerview/widget/h0;

    .line 186
    .line 187
    iget-object v8, v0, Loc/s;->h:Landroidx/recyclerview/widget/h0;

    .line 188
    .line 189
    iget-object v2, v0, Loc/s;->i:Landroidx/recyclerview/widget/h0;

    .line 190
    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    if-nez v16, :cond_2d

    .line 194
    .line 195
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/h0;->e(I)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/h0;->e(I)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/h0;->e(I)Z

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v14, Landroidx/recyclerview/widget/h0;->d:Z

    .line 205
    .line 206
    if-eqz v1, :cond_2d

    .line 207
    .line 208
    iget-boolean v1, v8, Landroidx/recyclerview/widget/h0;->d:Z

    .line 209
    .line 210
    if-eqz v1, :cond_2d

    .line 211
    .line 212
    iget-boolean v1, v2, Landroidx/recyclerview/widget/h0;->d:Z

    .line 213
    .line 214
    if-eqz v1, :cond_2d

    .line 215
    .line 216
    iget-object v1, v0, Loc/s;->c:Lec/v;

    .line 217
    .line 218
    move/from16 v22, v3

    .line 219
    .line 220
    iget-object v3, v0, Loc/s;->b:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    iget v4, v14, Landroidx/recyclerview/widget/h0;->e:I

    .line 225
    .line 226
    move/from16 v24, v6

    .line 227
    .line 228
    iget v6, v8, Landroidx/recyclerview/widget/h0;->e:I

    .line 229
    .line 230
    add-int/2addr v6, v4

    .line 231
    move/from16 v25, v6

    .line 232
    .line 233
    iget v6, v2, Landroidx/recyclerview/widget/h0;->e:I

    .line 234
    .line 235
    add-int v6, v25, v6

    .line 236
    .line 237
    new-array v6, v6, [B

    .line 238
    .line 239
    move/from16 v25, v15

    .line 240
    .line 241
    iget-object v15, v14, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, [B

    .line 244
    .line 245
    move/from16 v26, v7

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v8, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, [B

    .line 254
    .line 255
    iget v15, v14, Landroidx/recyclerview/widget/h0;->e:I

    .line 256
    .line 257
    move-wide/from16 v27, v10

    .line 258
    .line 259
    iget v10, v8, Landroidx/recyclerview/widget/h0;->e:I

    .line 260
    .line 261
    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v2, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, [B

    .line 267
    .line 268
    iget v10, v14, Landroidx/recyclerview/widget/h0;->e:I

    .line 269
    .line 270
    iget v11, v8, Landroidx/recyclerview/widget/h0;->e:I

    .line 271
    .line 272
    add-int/2addr v10, v11

    .line 273
    iget v11, v2, Landroidx/recyclerview/widget/h0;->e:I

    .line 274
    .line 275
    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lec/x;

    .line 279
    .line 280
    iget-object v10, v8, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, [B

    .line 283
    .line 284
    iget v11, v8, Landroidx/recyclerview/widget/h0;->e:I

    .line 285
    .line 286
    invoke-direct {v4, v10, v7, v11}, Lec/x;-><init>([BII)V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0x2c

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Lec/x;->r(I)V

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    invoke-virtual {v4, v7}, Lec/x;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v4}, Lec/x;->q()V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x2

    .line 303
    invoke-virtual {v4, v11}, Lec/x;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v29

    .line 307
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v30

    .line 311
    const/4 v15, 0x5

    .line 312
    invoke-virtual {v4, v15}, Lec/x;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v31

    .line 316
    move/from16 v33, v11

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    :goto_5
    const/16 v11, 0x20

    .line 322
    .line 323
    if-ge v15, v11, :cond_9

    .line 324
    .line 325
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_8

    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    shl-int v11, v17, v15

    .line 334
    .line 335
    or-int v11, v32, v11

    .line 336
    .line 337
    move/from16 v32, v11

    .line 338
    .line 339
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    const/4 v11, 0x6

    .line 343
    new-array v15, v11, [I

    .line 344
    .line 345
    move-object/from16 v35, v6

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_6
    const/16 v6, 0x8

    .line 349
    .line 350
    if-ge v7, v11, :cond_a

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lec/x;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    aput v6, v15, v7

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-virtual {v4, v6}, Lec/x;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    :goto_7
    if-ge v6, v10, :cond_d

    .line 368
    .line 369
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v37

    .line 373
    if-eqz v37, :cond_b

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x59

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v37

    .line 381
    if-eqz v37, :cond_c

    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x8

    .line 384
    .line 385
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    invoke-virtual {v4, v11}, Lec/x;->r(I)V

    .line 389
    .line 390
    .line 391
    if-lez v10, :cond_e

    .line 392
    .line 393
    rsub-int/lit8 v6, v10, 0x8

    .line 394
    .line 395
    mul-int/lit8 v6, v6, 0x2

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {v4}, Lec/x;->l()I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lec/x;->l()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x3

    .line 408
    if-ne v6, v11, :cond_f

    .line 409
    .line 410
    invoke-virtual {v4}, Lec/x;->q()V

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v4}, Lec/x;->l()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-virtual {v4}, Lec/x;->l()I

    .line 418
    .line 419
    .line 420
    move-result v37

    .line 421
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v38

    .line 425
    if-eqz v38, :cond_13

    .line 426
    .line 427
    invoke-virtual {v4}, Lec/x;->l()I

    .line 428
    .line 429
    .line 430
    move-result v38

    .line 431
    invoke-virtual {v4}, Lec/x;->l()I

    .line 432
    .line 433
    .line 434
    move-result v39

    .line 435
    invoke-virtual {v4}, Lec/x;->l()I

    .line 436
    .line 437
    .line 438
    move-result v40

    .line 439
    invoke-virtual {v4}, Lec/x;->l()I

    .line 440
    .line 441
    .line 442
    move-result v41

    .line 443
    move/from16 v42, v7

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    if-eq v6, v7, :cond_11

    .line 447
    .line 448
    move/from16 v7, v33

    .line 449
    .line 450
    if-ne v6, v7, :cond_10

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    const/16 v43, 0x1

    .line 454
    .line 455
    :goto_8
    const/4 v7, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    :goto_9
    const/16 v43, 0x2

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :goto_a
    if-ne v6, v7, :cond_12

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    const/4 v6, 0x1

    .line 465
    :goto_b
    add-int v38, v38, v39

    .line 466
    .line 467
    mul-int v38, v38, v43

    .line 468
    .line 469
    sub-int v11, v11, v38

    .line 470
    .line 471
    add-int v40, v40, v41

    .line 472
    .line 473
    mul-int v40, v40, v6

    .line 474
    .line 475
    sub-int v37, v37, v40

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    move/from16 v42, v7

    .line 479
    .line 480
    :goto_c
    invoke-virtual {v4}, Lec/x;->l()I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lec/x;->l()I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lec/x;->l()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_14

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_d

    .line 498
    :cond_14
    move v7, v10

    .line 499
    :goto_d
    if-gt v7, v10, :cond_15

    .line 500
    .line 501
    invoke-virtual {v4}, Lec/x;->l()I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lec/x;->l()I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lec/x;->l()I

    .line 508
    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    invoke-virtual {v4}, Lec/x;->l()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lec/x;->l()I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lec/x;->l()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lec/x;->l()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lec/x;->l()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lec/x;->l()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    const/4 v10, 0x4

    .line 536
    if-eqz v7, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_e
    if-ge v7, v10, :cond_1b

    .line 546
    .line 547
    move/from16 v36, v6

    .line 548
    .line 549
    move/from16 v38, v10

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    :goto_f
    const/4 v6, 0x6

    .line 553
    if-ge v10, v6, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v39

    .line 559
    if-nez v39, :cond_17

    .line 560
    .line 561
    invoke-virtual {v4}, Lec/x;->l()I

    .line 562
    .line 563
    .line 564
    move/from16 v39, v10

    .line 565
    .line 566
    :cond_16
    const/4 v6, 0x3

    .line 567
    goto :goto_11

    .line 568
    :cond_17
    shl-int/lit8 v39, v7, 0x1

    .line 569
    .line 570
    add-int/lit8 v39, v39, 0x4

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    shl-int v6, v17, v39

    .line 575
    .line 576
    move/from16 v39, v10

    .line 577
    .line 578
    const/16 v10, 0x40

    .line 579
    .line 580
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    move/from16 v10, v17

    .line 585
    .line 586
    if-le v7, v10, :cond_18

    .line 587
    .line 588
    invoke-virtual {v4}, Lec/x;->m()I

    .line 589
    .line 590
    .line 591
    :cond_18
    const/4 v10, 0x0

    .line 592
    :goto_10
    if-ge v10, v6, :cond_16

    .line 593
    .line 594
    invoke-virtual {v4}, Lec/x;->m()I

    .line 595
    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :goto_11
    if-ne v7, v6, :cond_19

    .line 601
    .line 602
    move v10, v6

    .line 603
    goto :goto_12

    .line 604
    :cond_19
    const/4 v10, 0x1

    .line 605
    :goto_12
    add-int v10, v39, v10

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1a
    const/4 v6, 0x3

    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    move/from16 v6, v36

    .line 612
    .line 613
    move/from16 v10, v38

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1b
    move/from16 v36, v6

    .line 617
    .line 618
    move/from16 v38, v10

    .line 619
    .line 620
    const/4 v7, 0x2

    .line 621
    invoke-virtual {v4, v7}, Lec/x;->r(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1c

    .line 629
    .line 630
    const/16 v6, 0x8

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lec/x;->l()I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lec/x;->l()I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lec/x;->q()V

    .line 642
    .line 643
    .line 644
    :cond_1c
    invoke-virtual {v4}, Lec/x;->l()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    :goto_13
    if-ge v7, v6, :cond_23

    .line 653
    .line 654
    if-eqz v7, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 657
    .line 658
    .line 659
    move-result v34

    .line 660
    :cond_1d
    if-eqz v34, :cond_20

    .line 661
    .line 662
    invoke-virtual {v4}, Lec/x;->q()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lec/x;->l()I

    .line 666
    .line 667
    .line 668
    move/from16 v39, v6

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    :goto_14
    if-gt v6, v10, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 674
    .line 675
    .line 676
    move-result v40

    .line 677
    if-eqz v40, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v4}, Lec/x;->q()V

    .line 680
    .line 681
    .line 682
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1f
    move/from16 v41, v7

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_20
    move/from16 v39, v6

    .line 689
    .line 690
    invoke-virtual {v4}, Lec/x;->l()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v4}, Lec/x;->l()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    add-int v40, v6, v10

    .line 699
    .line 700
    move/from16 v41, v7

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    :goto_15
    if-ge v7, v6, :cond_21

    .line 704
    .line 705
    invoke-virtual {v4}, Lec/x;->l()I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lec/x;->q()V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v7, v7, 0x1

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_21
    const/4 v6, 0x0

    .line 715
    :goto_16
    if-ge v6, v10, :cond_22

    .line 716
    .line 717
    invoke-virtual {v4}, Lec/x;->l()I

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lec/x;->q()V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_22
    move/from16 v10, v40

    .line 727
    .line 728
    :goto_17
    add-int/lit8 v7, v41, 0x1

    .line 729
    .line 730
    move/from16 v6, v39

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_23
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_24

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_18
    invoke-virtual {v4}, Lec/x;->l()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-ge v6, v7, :cond_24

    .line 745
    .line 746
    const/16 v16, 0x5

    .line 747
    .line 748
    add-int/lit8 v7, v36, 0x5

    .line 749
    .line 750
    invoke-virtual {v4, v7}, Lec/x;->r(I)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_24
    const/4 v7, 0x2

    .line 757
    invoke-virtual {v4, v7}, Lec/x;->r(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_2c

    .line 765
    .line 766
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_27

    .line 771
    .line 772
    const/16 v6, 0x8

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Lec/x;->i(I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const/16 v10, 0xff

    .line 779
    .line 780
    if-ne v6, v10, :cond_25

    .line 781
    .line 782
    const/16 v10, 0x10

    .line 783
    .line 784
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-virtual {v4, v10}, Lec/x;->i(I)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v6, :cond_27

    .line 793
    .line 794
    if-eqz v7, :cond_27

    .line 795
    .line 796
    int-to-float v6, v6

    .line 797
    int-to-float v7, v7

    .line 798
    div-float v7, v6, v7

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_25
    sget-object v7, Lyd/a;->e:[F

    .line 802
    .line 803
    const/16 v10, 0x11

    .line 804
    .line 805
    if-ge v6, v10, :cond_26

    .line 806
    .line 807
    aget v7, v7, v6

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_26
    invoke-static {}, Lyd/a;->P()V

    .line 811
    .line 812
    .line 813
    :cond_27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 814
    .line 815
    :goto_19
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_28

    .line 820
    .line 821
    invoke-virtual {v4}, Lec/x;->q()V

    .line 822
    .line 823
    .line 824
    :cond_28
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_29

    .line 829
    .line 830
    move/from16 v6, v38

    .line 831
    .line 832
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_29

    .line 840
    .line 841
    const/16 v6, 0x18

    .line 842
    .line 843
    invoke-virtual {v4, v6}, Lec/x;->r(I)V

    .line 844
    .line 845
    .line 846
    :cond_29
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v4}, Lec/x;->l()I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Lec/x;->l()I

    .line 856
    .line 857
    .line 858
    :cond_2a
    invoke-virtual {v4}, Lec/x;->q()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Lec/x;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_2b

    .line 866
    .line 867
    mul-int/lit8 v37, v37, 0x2

    .line 868
    .line 869
    :cond_2b
    move-object/from16 v33, v15

    .line 870
    .line 871
    move/from16 v4, v37

    .line 872
    .line 873
    move/from16 v34, v42

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_2c
    move-object/from16 v33, v15

    .line 877
    .line 878
    move/from16 v4, v37

    .line 879
    .line 880
    move/from16 v34, v42

    .line 881
    .line 882
    const/high16 v7, 0x3f800000    # 1.0f

    .line 883
    .line 884
    :goto_1a
    invoke-static/range {v29 .. v34}, Lyd/a;->f(IZII[II)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    new-instance v10, Lzb/g0;

    .line 889
    .line 890
    invoke-direct {v10}, Lzb/g0;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v3, v10, Lzb/g0;->a:Ljava/lang/String;

    .line 894
    .line 895
    const-string v3, "video/hevc"

    .line 896
    .line 897
    iput-object v3, v10, Lzb/g0;->k:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v6, v10, Lzb/g0;->h:Ljava/lang/String;

    .line 900
    .line 901
    iput v11, v10, Lzb/g0;->p:I

    .line 902
    .line 903
    iput v4, v10, Lzb/g0;->q:I

    .line 904
    .line 905
    iput v7, v10, Lzb/g0;->t:F

    .line 906
    .line 907
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v10, Lzb/g0;->m:Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v10, v1}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 914
    .line 915
    .line 916
    const/4 v7, 0x1

    .line 917
    iput-boolean v7, v0, Loc/s;->e:Z

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_2d
    move/from16 v22, v3

    .line 921
    .line 922
    move-object/from16 v23, v4

    .line 923
    .line 924
    move/from16 v24, v6

    .line 925
    .line 926
    move/from16 v26, v7

    .line 927
    .line 928
    move-wide/from16 v27, v10

    .line 929
    .line 930
    move/from16 v25, v15

    .line 931
    .line 932
    :goto_1b
    iget-object v1, v0, Loc/s;->j:Landroidx/recyclerview/widget/h0;

    .line 933
    .line 934
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/h0;->e(I)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iget-object v4, v0, Loc/s;->n:Lcom/journeyapps/barcodescanner/r;

    .line 939
    .line 940
    if-eqz v3, :cond_2e

    .line 941
    .line 942
    iget-object v3, v1, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, [B

    .line 945
    .line 946
    iget v6, v1, Landroidx/recyclerview/widget/h0;->e:I

    .line 947
    .line 948
    invoke-static {v6, v3}, Lyd/a;->O(I[B)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    iget-object v6, v1, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, [B

    .line 955
    .line 956
    invoke-virtual {v4, v3, v6}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 957
    .line 958
    .line 959
    const/4 v15, 0x5

    .line 960
    invoke-virtual {v4, v15}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v12, v13, v4, v9}, Lu9/a;->d(JLcom/journeyapps/barcodescanner/r;[Lec/v;)V

    .line 964
    .line 965
    .line 966
    :cond_2e
    iget-object v3, v0, Loc/s;->k:Landroidx/recyclerview/widget/h0;

    .line 967
    .line 968
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/h0;->e(I)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_2f

    .line 973
    .line 974
    iget-object v5, v3, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, [B

    .line 977
    .line 978
    iget v6, v3, Landroidx/recyclerview/widget/h0;->e:I

    .line 979
    .line 980
    invoke-static {v6, v5}, Lyd/a;->O(I[B)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    iget-object v6, v3, Landroidx/recyclerview/widget/h0;->f:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, [B

    .line 987
    .line 988
    invoke-virtual {v4, v5, v6}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 989
    .line 990
    .line 991
    const/4 v15, 0x5

    .line 992
    invoke-virtual {v4, v15}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v12, v13, v4, v9}, Lu9/a;->d(JLcom/journeyapps/barcodescanner/r;[Lec/v;)V

    .line 996
    .line 997
    .line 998
    :cond_2f
    iget-wide v4, v0, Loc/s;->m:J

    .line 999
    .line 1000
    iget-object v6, v0, Loc/s;->d:Loc/r;

    .line 1001
    .line 1002
    iget-boolean v7, v0, Loc/s;->e:Z

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    iput-boolean v9, v6, Loc/r;->g:Z

    .line 1006
    .line 1007
    iput-boolean v9, v6, Loc/r;->h:Z

    .line 1008
    .line 1009
    iput-wide v4, v6, Loc/r;->e:J

    .line 1010
    .line 1011
    iput v9, v6, Loc/r;->d:I

    .line 1012
    .line 1013
    move-wide/from16 v10, v27

    .line 1014
    .line 1015
    iput-wide v10, v6, Loc/r;->b:J

    .line 1016
    .line 1017
    move/from16 v4, v26

    .line 1018
    .line 1019
    const/16 v5, 0x20

    .line 1020
    .line 1021
    if-lt v4, v5, :cond_30

    .line 1022
    .line 1023
    const/16 v5, 0x28

    .line 1024
    .line 1025
    if-ne v4, v5, :cond_31

    .line 1026
    .line 1027
    :cond_30
    move-object v5, v14

    .line 1028
    const/4 v7, 0x0

    .line 1029
    goto :goto_22

    .line 1030
    :cond_31
    iget-boolean v5, v6, Loc/r;->i:Z

    .line 1031
    .line 1032
    if-eqz v5, :cond_34

    .line 1033
    .line 1034
    iget-boolean v5, v6, Loc/r;->j:Z

    .line 1035
    .line 1036
    if-nez v5, :cond_34

    .line 1037
    .line 1038
    if-eqz v7, :cond_33

    .line 1039
    .line 1040
    move-wide/from16 v27, v10

    .line 1041
    .line 1042
    iget-wide v11, v6, Loc/r;->l:J

    .line 1043
    .line 1044
    cmp-long v5, v11, v18

    .line 1045
    .line 1046
    if-nez v5, :cond_32

    .line 1047
    .line 1048
    goto :goto_1d

    .line 1049
    :cond_32
    iget-boolean v13, v6, Loc/r;->m:Z

    .line 1050
    .line 1051
    iget-wide v9, v6, Loc/r;->k:J

    .line 1052
    .line 1053
    sub-long v9, v27, v9

    .line 1054
    .line 1055
    long-to-int v5, v9

    .line 1056
    iget-object v10, v6, Loc/r;->a:Lec/v;

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    move-object v15, v14

    .line 1061
    move v14, v5

    .line 1062
    move-object v5, v15

    .line 1063
    move/from16 v15, v25

    .line 1064
    .line 1065
    invoke-interface/range {v10 .. v16}, Lec/v;->c(JIIILec/u;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_1c
    const/4 v7, 0x0

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_33
    :goto_1d
    move-object v5, v14

    .line 1071
    goto :goto_1c

    .line 1072
    :goto_1e
    iput-boolean v7, v6, Loc/r;->i:Z

    .line 1073
    .line 1074
    :goto_1f
    const/16 v11, 0x20

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_34
    move-object v5, v14

    .line 1078
    const/4 v7, 0x0

    .line 1079
    goto :goto_1f

    .line 1080
    :goto_20
    if-gt v11, v4, :cond_35

    .line 1081
    .line 1082
    const/16 v9, 0x23

    .line 1083
    .line 1084
    if-le v4, v9, :cond_36

    .line 1085
    .line 1086
    :cond_35
    const/16 v9, 0x27

    .line 1087
    .line 1088
    if-ne v4, v9, :cond_37

    .line 1089
    .line 1090
    :cond_36
    iget-boolean v9, v6, Loc/r;->j:Z

    .line 1091
    .line 1092
    const/4 v10, 0x1

    .line 1093
    xor-int/2addr v9, v10

    .line 1094
    iput-boolean v9, v6, Loc/r;->h:Z

    .line 1095
    .line 1096
    iput-boolean v10, v6, Loc/r;->j:Z

    .line 1097
    .line 1098
    :goto_21
    const/16 v9, 0x10

    .line 1099
    .line 1100
    goto :goto_23

    .line 1101
    :cond_37
    :goto_22
    const/4 v10, 0x1

    .line 1102
    goto :goto_21

    .line 1103
    :goto_23
    if-lt v4, v9, :cond_38

    .line 1104
    .line 1105
    const/16 v9, 0x15

    .line 1106
    .line 1107
    if-gt v4, v9, :cond_38

    .line 1108
    .line 1109
    move v9, v10

    .line 1110
    goto :goto_24

    .line 1111
    :cond_38
    move v9, v7

    .line 1112
    :goto_24
    iput-boolean v9, v6, Loc/r;->c:Z

    .line 1113
    .line 1114
    if-nez v9, :cond_39

    .line 1115
    .line 1116
    const/16 v9, 0x9

    .line 1117
    .line 1118
    if-gt v4, v9, :cond_3a

    .line 1119
    .line 1120
    :cond_39
    move v7, v10

    .line 1121
    :cond_3a
    iput-boolean v7, v6, Loc/r;->f:Z

    .line 1122
    .line 1123
    iget-boolean v6, v0, Loc/s;->e:Z

    .line 1124
    .line 1125
    if-nez v6, :cond_3b

    .line 1126
    .line 1127
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/h0;->g(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/h0;->g(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/h0;->g(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3b
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/h0;->g(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/h0;->g(I)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    move/from16 v3, v22

    .line 1145
    .line 1146
    move-object/from16 v4, v23

    .line 1147
    .line 1148
    move/from16 v2, v24

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_3c
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_3d
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
    iput-object v0, p0, Loc/s;->b:Ljava/lang/String;

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
    iput-object v0, p0, Loc/s;->c:Lec/v;

    .line 24
    .line 25
    new-instance v1, Loc/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Loc/r;-><init>(Lec/v;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Loc/s;->d:Loc/r;

    .line 31
    .line 32
    iget-object v0, p0, Loc/s;->a:Lmf/h3;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lmf/h3;->p(Lec/l;Llo/c;)V

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
    iput-wide p2, p0, Loc/s;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc/s;->d:Loc/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Loc/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Loc/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Loc/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Loc/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Loc/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Loc/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Loc/s;->g:Landroidx/recyclerview/widget/h0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Loc/s;->h:Landroidx/recyclerview/widget/h0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Loc/s;->i:Landroidx/recyclerview/widget/h0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Loc/s;->j:Landroidx/recyclerview/widget/h0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loc/s;->k:Landroidx/recyclerview/widget/h0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
