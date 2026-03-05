.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/r;

.field public final b:Lcom/journeyapps/barcodescanner/r;

.field public final c:Lcom/journeyapps/barcodescanner/r;

.field public final d:Lcom/journeyapps/barcodescanner/r;

.field public final e:Lic/c;

.field public f:Lec/l;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lic/a;

.field public p:Lic/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lic/b;->a:Lcom/journeyapps/barcodescanner/r;

    .line 11
    .line 12
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lic/b;->b:Lcom/journeyapps/barcodescanner/r;

    .line 20
    .line 21
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lic/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 29
    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lic/b;->d:Lcom/journeyapps/barcodescanner/r;

    .line 36
    .line 37
    new-instance v0, Lic/c;

    .line 38
    .line 39
    new-instance v1, Lec/i;

    .line 40
    .line 41
    invoke-direct {v1}, Lec/i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lic/c;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lic/c;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lic/c;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lic/b;->e:Lic/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lic/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lec/k;)Lcom/journeyapps/barcodescanner/r;
    .locals 5

    .line 1
    iget v0, p0, Lic/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lic/b;->d:Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lic/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lic/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lec/k;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lic/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lic/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lic/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lic/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lic/b;->f:Lec/l;

    .line 4
    .line 5
    invoke-static {v1}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lic/b;->g:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_28

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_27

    .line 21
    .line 22
    if-eq v1, v8, :cond_25

    .line 23
    .line 24
    if-ne v1, v5, :cond_24

    .line 25
    .line 26
    iget-boolean v1, v0, Lic/b;->h:Z

    .line 27
    .line 28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v12, v0, Lic/b;->e:Lic/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v13, v0, Lic/b;->i:J

    .line 38
    .line 39
    iget-wide v10, v0, Lic/b;->m:J

    .line 40
    .line 41
    add-long/2addr v13, v10

    .line 42
    :goto_1
    move-wide/from16 v18, v13

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-wide v10, v12, Lic/c;->b:J

    .line 46
    .line 47
    cmp-long v1, v10, v8

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-wide v13, v0, Lic/b;->m:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget v1, v0, Lic/b;->k:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_e

    .line 60
    .line 61
    iget-object v3, v0, Lic/b;->o:Lic/a;

    .line 62
    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    iget-boolean v1, v0, Lic/b;->n:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lic/b;->f:Lec/l;

    .line 70
    .line 71
    new-instance v2, Lec/m;

    .line 72
    .line 73
    invoke-direct {v2, v8, v9}, Lec/m;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lec/l;->B(Lec/r;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v0, Lic/b;->n:Z

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lic/b;->o:Lic/a;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lic/b;->a(Lec/k;)Lcom/journeyapps/barcodescanner/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lec/v;

    .line 90
    .line 91
    iget-boolean v10, v1, Lic/a;->b:Z

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    shr-int/lit8 v13, v10, 0x4

    .line 101
    .line 102
    and-int/lit8 v13, v13, 0xf

    .line 103
    .line 104
    iput v13, v1, Lic/a;->d:I

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    if-ne v13, v14, :cond_4

    .line 108
    .line 109
    shr-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x3

    .line 112
    .line 113
    sget-object v13, Lic/a;->e:[I

    .line 114
    .line 115
    aget v10, v13, v10

    .line 116
    .line 117
    new-instance v13, Lzb/g0;

    .line 118
    .line 119
    invoke-direct {v13}, Lzb/g0;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v14, "audio/mpeg"

    .line 123
    .line 124
    iput-object v14, v13, Lzb/g0;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput v11, v13, Lzb/g0;->x:I

    .line 127
    .line 128
    iput v10, v13, Lzb/g0;->y:I

    .line 129
    .line 130
    invoke-static {v13, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v1, Lic/a;->c:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v10, 0x7

    .line 137
    if-eq v13, v10, :cond_7

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    if-ne v13, v14, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v3, 0xa

    .line 145
    .line 146
    if-ne v13, v3, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Audio format not supported: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lic/a;->d:I

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_7
    :goto_3
    if-ne v13, v10, :cond_8

    .line 172
    .line 173
    const-string v10, "audio/g711-alaw"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v10, "audio/g711-mlaw"

    .line 177
    .line 178
    :goto_4
    new-instance v13, Lzb/g0;

    .line 179
    .line 180
    invoke-direct {v13}, Lzb/g0;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v10, v13, Lzb/g0;->k:Ljava/lang/String;

    .line 184
    .line 185
    iput v11, v13, Lzb/g0;->x:I

    .line 186
    .line 187
    const/16 v10, 0x1f40

    .line 188
    .line 189
    iput v10, v13, Lzb/g0;->y:I

    .line 190
    .line 191
    invoke-static {v13, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v11, v1, Lic/a;->c:Z

    .line 195
    .line 196
    :goto_5
    iput-boolean v11, v1, Lic/a;->b:Z

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v2, v11}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    iget-object v3, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lec/v;

    .line 205
    .line 206
    iget v10, v1, Lic/a;->d:I

    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v13, 0x1

    .line 210
    if-ne v10, v11, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v3, v10, v2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    check-cast v17, Lec/v;

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    move/from16 v21, v10

    .line 232
    .line 233
    invoke-interface/range {v17 .. v23}, Lec/v;->c(JIIILec/u;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/4 v11, 0x0

    .line 242
    if-nez v10, :cond_c

    .line 243
    .line 244
    iget-boolean v14, v1, Lic/a;->c:Z

    .line 245
    .line 246
    if-nez v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    new-array v14, v10, [B

    .line 253
    .line 254
    invoke-virtual {v2, v14, v11, v10}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lec/x;

    .line 258
    .line 259
    invoke-direct {v2, v14, v10}, Lec/x;-><init>([BI)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v11}, Lbc/b;->i(Lec/x;Z)Lbc/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v10, Lzb/g0;

    .line 267
    .line 268
    invoke-direct {v10}, Lzb/g0;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v11, "audio/mp4a-latm"

    .line 272
    .line 273
    iput-object v11, v10, Lzb/g0;->k:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v11, v2, Lbc/a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v11, v10, Lzb/g0;->h:Ljava/lang/String;

    .line 280
    .line 281
    iget v11, v2, Lbc/a;->c:I

    .line 282
    .line 283
    iput v11, v10, Lzb/g0;->x:I

    .line 284
    .line 285
    iget v2, v2, Lbc/a;->b:I

    .line 286
    .line 287
    iput v2, v10, Lzb/g0;->y:I

    .line 288
    .line 289
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v10, Lzb/g0;->m:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v10, v3}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v13, v1, Lic/a;->c:Z

    .line 299
    .line 300
    :cond_b
    const/4 v13, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    iget v11, v1, Lic/a;->d:I

    .line 303
    .line 304
    const/16 v14, 0xa

    .line 305
    .line 306
    if-ne v11, v14, :cond_d

    .line 307
    .line 308
    if-ne v10, v13, :cond_b

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-interface {v3, v10, v2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v17, v1

    .line 320
    .line 321
    check-cast v17, Lec/v;

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    move/from16 v21, v10

    .line 330
    .line 331
    invoke-interface/range {v17 .. v23}, Lec/v;->c(JIIILec/u;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    move v1, v6

    .line 335
    move-wide/from16 v20, v8

    .line 336
    .line 337
    const/16 p2, 0x0

    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_e
    if-ne v1, v2, :cond_18

    .line 342
    .line 343
    iget-object v2, v0, Lic/b;->p:Lic/d;

    .line 344
    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    iget-boolean v1, v0, Lic/b;->n:Z

    .line 348
    .line 349
    if-nez v1, :cond_f

    .line 350
    .line 351
    iget-object v1, v0, Lic/b;->f:Lec/l;

    .line 352
    .line 353
    new-instance v2, Lec/m;

    .line 354
    .line 355
    invoke-direct {v2, v8, v9}, Lec/m;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Lec/l;->B(Lec/r;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v6, v0, Lic/b;->n:Z

    .line 362
    .line 363
    :cond_f
    iget-object v1, v0, Lic/b;->p:Lic/d;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p1}, Lic/b;->a(Lec/k;)Lcom/journeyapps/barcodescanner/r;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    shr-int/lit8 v10, v3, 0x4

    .line 377
    .line 378
    and-int/lit8 v10, v10, 0xf

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0xf

    .line 381
    .line 382
    const/4 v11, 0x7

    .line 383
    if-ne v3, v11, :cond_17

    .line 384
    .line 385
    iput v10, v1, Lic/d;->g:I

    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    if-eq v10, v3, :cond_10

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const/4 v3, 0x0

    .line 393
    :goto_8
    if-eqz v3, :cond_16

    .line 394
    .line 395
    iget-object v3, v1, Lic/d;->b:Lcom/journeyapps/barcodescanner/r;

    .line 396
    .line 397
    iget-object v10, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Lec/v;

    .line 400
    .line 401
    iget-object v11, v1, Lic/d;->c:Lcom/journeyapps/barcodescanner/r;

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    iget-object v14, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 408
    .line 409
    move-wide/from16 v20, v8

    .line 410
    .line 411
    iget v8, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 412
    .line 413
    add-int/lit8 v9, v8, 0x1

    .line 414
    .line 415
    iput v9, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 416
    .line 417
    aget-byte v15, v14, v8

    .line 418
    .line 419
    and-int/lit16 v15, v15, 0xff

    .line 420
    .line 421
    shl-int/lit8 v15, v15, 0x18

    .line 422
    .line 423
    shr-int/lit8 v15, v15, 0x8

    .line 424
    .line 425
    const/16 p2, 0x0

    .line 426
    .line 427
    add-int/lit8 v7, v8, 0x2

    .line 428
    .line 429
    iput v7, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 430
    .line 431
    aget-byte v9, v14, v9

    .line 432
    .line 433
    and-int/lit16 v9, v9, 0xff

    .line 434
    .line 435
    shl-int/lit8 v9, v9, 0x8

    .line 436
    .line 437
    or-int/2addr v9, v15

    .line 438
    add-int/lit8 v8, v8, 0x3

    .line 439
    .line 440
    iput v8, v2, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 441
    .line 442
    aget-byte v7, v14, v7

    .line 443
    .line 444
    and-int/lit16 v7, v7, 0xff

    .line 445
    .line 446
    or-int/2addr v7, v9

    .line 447
    int-to-long v7, v7

    .line 448
    const-wide/16 v14, 0x3e8

    .line 449
    .line 450
    mul-long/2addr v7, v14

    .line 451
    add-long v25, v7, v18

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x1

    .line 455
    if-nez v13, :cond_11

    .line 456
    .line 457
    iget-boolean v9, v1, Lic/d;->e:Z

    .line 458
    .line 459
    if-nez v9, :cond_11

    .line 460
    .line 461
    new-instance v3, Lcom/journeyapps/barcodescanner/r;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    new-array v9, v9, [B

    .line 468
    .line 469
    const/4 v11, 0x3

    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-direct {v3, v11, v13, v9}, Lcom/journeyapps/barcodescanner/r;-><init>(IZ[B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v2, v9, v7, v11}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Ljb/g;->c(Lcom/journeyapps/barcodescanner/r;)Ljb/g;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget v3, v2, Ljb/g;->a:I

    .line 486
    .line 487
    iput v3, v1, Lic/d;->d:I

    .line 488
    .line 489
    new-instance v3, Lzb/g0;

    .line 490
    .line 491
    invoke-direct {v3}, Lzb/g0;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v9, "video/avc"

    .line 495
    .line 496
    iput-object v9, v3, Lzb/g0;->k:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v9, v2, Ljb/g;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Ljava/lang/String;

    .line 501
    .line 502
    iput-object v9, v3, Lzb/g0;->h:Ljava/lang/String;

    .line 503
    .line 504
    iget v9, v2, Ljb/g;->b:I

    .line 505
    .line 506
    iput v9, v3, Lzb/g0;->p:I

    .line 507
    .line 508
    iget v9, v2, Ljb/g;->c:I

    .line 509
    .line 510
    iput v9, v3, Lzb/g0;->q:I

    .line 511
    .line 512
    iget v9, v2, Ljb/g;->d:F

    .line 513
    .line 514
    iput v9, v3, Lzb/g0;->t:F

    .line 515
    .line 516
    iget-object v2, v2, Ljb/g;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v2, v3, Lzb/g0;->m:Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v3, v10}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v8, v1, Lic/d;->e:Z

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_11
    if-ne v13, v8, :cond_15

    .line 529
    .line 530
    iget-boolean v9, v1, Lic/d;->e:Z

    .line 531
    .line 532
    if-eqz v9, :cond_15

    .line 533
    .line 534
    iget v9, v1, Lic/d;->g:I

    .line 535
    .line 536
    if-ne v9, v8, :cond_12

    .line 537
    .line 538
    move/from16 v27, v8

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_12
    move/from16 v27, v7

    .line 542
    .line 543
    :goto_9
    iget-boolean v9, v1, Lic/d;->f:Z

    .line 544
    .line 545
    if-nez v9, :cond_13

    .line 546
    .line 547
    if-nez v27, :cond_13

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_13
    iget-object v9, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 551
    .line 552
    aput-byte v7, v9, v7

    .line 553
    .line 554
    aput-byte v7, v9, v8

    .line 555
    .line 556
    const/4 v13, 0x2

    .line 557
    aput-byte v7, v9, v13

    .line 558
    .line 559
    iget v9, v1, Lic/d;->d:I

    .line 560
    .line 561
    const/4 v13, 0x4

    .line 562
    rsub-int/lit8 v9, v9, 0x4

    .line 563
    .line 564
    move/from16 v28, v7

    .line 565
    .line 566
    :goto_a
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-lez v14, :cond_14

    .line 571
    .line 572
    iget-object v14, v11, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 573
    .line 574
    iget v15, v1, Lic/d;->d:I

    .line 575
    .line 576
    invoke-virtual {v2, v14, v9, v15}, Lcom/journeyapps/barcodescanner/r;->f([BII)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/journeyapps/barcodescanner/r;->x()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-virtual {v3, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v10, v13, v3}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v28, v28, 0x4

    .line 593
    .line 594
    invoke-interface {v10, v14, v2}, Lec/v;->e(ILcom/journeyapps/barcodescanner/r;)V

    .line 595
    .line 596
    .line 597
    add-int v28, v28, v14

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_14
    iget-object v2, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v24, v2

    .line 603
    .line 604
    check-cast v24, Lec/v;

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    invoke-interface/range {v24 .. v30}, Lec/v;->c(JIIILec/u;)V

    .line 611
    .line 612
    .line 613
    iput-boolean v8, v1, Lic/d;->f:Z

    .line 614
    .line 615
    move v7, v8

    .line 616
    :cond_15
    :goto_b
    if-eqz v7, :cond_20

    .line 617
    .line 618
    move v13, v6

    .line 619
    goto :goto_c

    .line 620
    :cond_16
    move-wide/from16 v20, v8

    .line 621
    .line 622
    const/16 p2, 0x0

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :goto_c
    move v1, v6

    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 630
    .line 631
    const-string v2, "Video format not supported: "

    .line 632
    .line 633
    invoke-static {v3, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_18
    move-wide/from16 v20, v8

    .line 642
    .line 643
    const/16 p2, 0x0

    .line 644
    .line 645
    const/16 v2, 0x12

    .line 646
    .line 647
    if-ne v1, v2, :cond_21

    .line 648
    .line 649
    iget-boolean v1, v0, Lic/b;->n:Z

    .line 650
    .line 651
    if-nez v1, :cond_21

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p1}, Lic/b;->a(Lec/k;)Lcom/journeyapps/barcodescanner/r;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const/4 v3, 0x2

    .line 668
    if-eq v2, v3, :cond_19

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_19
    invoke-static {v1}, Lic/c;->H(Lcom/journeyapps/barcodescanner/r;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "onMetaData"

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_1a

    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_1a
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1b

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_1b
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/16 v3, 0x8

    .line 699
    .line 700
    if-eq v2, v3, :cond_1c

    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :cond_1c
    invoke-static {v1}, Lic/c;->G(Lcom/journeyapps/barcodescanner/r;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "duration"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    instance-of v3, v2, Ljava/lang/Double;

    .line 715
    .line 716
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Double;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    cmpl-double v9, v2, v9

    .line 732
    .line 733
    if-lez v9, :cond_1d

    .line 734
    .line 735
    mul-double/2addr v2, v7

    .line 736
    double-to-long v2, v2

    .line 737
    iput-wide v2, v12, Lic/c;->b:J

    .line 738
    .line 739
    :cond_1d
    const-string v2, "keyframes"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    instance-of v2, v1, Ljava/util/Map;

    .line 746
    .line 747
    if-eqz v2, :cond_1f

    .line 748
    .line 749
    check-cast v1, Ljava/util/Map;

    .line 750
    .line 751
    const-string v2, "filepositions"

    .line 752
    .line 753
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v3, "times"

    .line 758
    .line 759
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    instance-of v3, v2, Ljava/util/List;

    .line 764
    .line 765
    if-eqz v3, :cond_1f

    .line 766
    .line 767
    instance-of v3, v1, Ljava/util/List;

    .line 768
    .line 769
    if-eqz v3, :cond_1f

    .line 770
    .line 771
    check-cast v2, Ljava/util/List;

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    new-array v9, v3, [J

    .line 780
    .line 781
    iput-object v9, v12, Lic/c;->c:[J

    .line 782
    .line 783
    new-array v9, v3, [J

    .line 784
    .line 785
    iput-object v9, v12, Lic/c;->d:[J

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    move v10, v9

    .line 789
    :goto_d
    if-ge v10, v3, :cond_1f

    .line 790
    .line 791
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    instance-of v14, v13, Ljava/lang/Double;

    .line 800
    .line 801
    if-eqz v14, :cond_1e

    .line 802
    .line 803
    instance-of v14, v11, Ljava/lang/Double;

    .line 804
    .line 805
    if-eqz v14, :cond_1e

    .line 806
    .line 807
    iget-object v14, v12, Lic/c;->c:[J

    .line 808
    .line 809
    check-cast v13, Ljava/lang/Double;

    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 812
    .line 813
    .line 814
    move-result-wide v15

    .line 815
    move-wide/from16 v17, v7

    .line 816
    .line 817
    mul-double v7, v15, v17

    .line 818
    .line 819
    double-to-long v7, v7

    .line 820
    aput-wide v7, v14, v10

    .line 821
    .line 822
    iget-object v7, v12, Lic/c;->d:[J

    .line 823
    .line 824
    check-cast v11, Ljava/lang/Double;

    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v13

    .line 830
    aput-wide v13, v7, v10

    .line 831
    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    move-wide/from16 v7, v17

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_1e
    new-array v1, v9, [J

    .line 838
    .line 839
    iput-object v1, v12, Lic/c;->c:[J

    .line 840
    .line 841
    new-array v1, v9, [J

    .line 842
    .line 843
    iput-object v1, v12, Lic/c;->d:[J

    .line 844
    .line 845
    :cond_1f
    :goto_e
    iget-wide v1, v12, Lic/c;->b:J

    .line 846
    .line 847
    cmp-long v3, v1, v20

    .line 848
    .line 849
    if-eqz v3, :cond_20

    .line 850
    .line 851
    iget-object v3, v0, Lic/b;->f:Lec/l;

    .line 852
    .line 853
    new-instance v7, Lec/p;

    .line 854
    .line 855
    iget-object v8, v12, Lic/c;->d:[J

    .line 856
    .line 857
    iget-object v9, v12, Lic/c;->c:[J

    .line 858
    .line 859
    invoke-direct {v7, v8, v9, v1, v2}, Lec/p;-><init>([J[JJ)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v7}, Lec/l;->B(Lec/r;)V

    .line 863
    .line 864
    .line 865
    iput-boolean v6, v0, Lic/b;->n:Z

    .line 866
    .line 867
    :cond_20
    :goto_f
    move/from16 v13, p2

    .line 868
    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :cond_21
    iget v1, v0, Lic/b;->l:I

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    check-cast v2, Lec/g;

    .line 876
    .line 877
    invoke-virtual {v2, v1}, Lec/g;->x(I)V

    .line 878
    .line 879
    .line 880
    move/from16 v1, p2

    .line 881
    .line 882
    move v13, v1

    .line 883
    :goto_10
    iget-boolean v2, v0, Lic/b;->h:Z

    .line 884
    .line 885
    if-nez v2, :cond_23

    .line 886
    .line 887
    if-eqz v13, :cond_23

    .line 888
    .line 889
    iput-boolean v6, v0, Lic/b;->h:Z

    .line 890
    .line 891
    iget-wide v2, v12, Lic/c;->b:J

    .line 892
    .line 893
    cmp-long v2, v2, v20

    .line 894
    .line 895
    if-nez v2, :cond_22

    .line 896
    .line 897
    iget-wide v2, v0, Lic/b;->m:J

    .line 898
    .line 899
    neg-long v10, v2

    .line 900
    goto :goto_11

    .line 901
    :cond_22
    const-wide/16 v10, 0x0

    .line 902
    .line 903
    :goto_11
    iput-wide v10, v0, Lic/b;->i:J

    .line 904
    .line 905
    :cond_23
    iput v5, v0, Lic/b;->j:I

    .line 906
    .line 907
    iput v4, v0, Lic/b;->g:I

    .line 908
    .line 909
    if-eqz v1, :cond_0

    .line 910
    .line 911
    return p2

    .line 912
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_25
    const/16 p2, 0x0

    .line 919
    .line 920
    iget-object v1, v0, Lic/b;->c:Lcom/journeyapps/barcodescanner/r;

    .line 921
    .line 922
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 923
    .line 924
    const/16 v3, 0xb

    .line 925
    .line 926
    move-object/from16 v4, p1

    .line 927
    .line 928
    check-cast v4, Lec/g;

    .line 929
    .line 930
    move/from16 v7, p2

    .line 931
    .line 932
    invoke-virtual {v4, v2, v7, v3, v6}, Lec/g;->e([BIIZ)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_26

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_26
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    iput v2, v0, Lic/b;->k:I

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    iput v2, v0, Lic/b;->l:I

    .line 953
    .line 954
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    int-to-long v2, v2

    .line 959
    iput-wide v2, v0, Lic/b;->m:J

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    shl-int/lit8 v2, v2, 0x18

    .line 966
    .line 967
    int-to-long v2, v2

    .line 968
    iget-wide v6, v0, Lic/b;->m:J

    .line 969
    .line 970
    or-long/2addr v2, v6

    .line 971
    const-wide/16 v6, 0x3e8

    .line 972
    .line 973
    mul-long/2addr v2, v6

    .line 974
    iput-wide v2, v0, Lic/b;->m:J

    .line 975
    .line 976
    invoke-virtual {v1, v8}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 977
    .line 978
    .line 979
    iput v5, v0, Lic/b;->g:I

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_27
    iget v1, v0, Lic/b;->j:I

    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Lec/g;

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Lec/g;->x(I)V

    .line 990
    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    iput v7, v0, Lic/b;->j:I

    .line 994
    .line 995
    iput v8, v0, Lic/b;->g:I

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_28
    const/4 v7, 0x0

    .line 1000
    iget-object v1, v0, Lic/b;->b:Lcom/journeyapps/barcodescanner/r;

    .line 1001
    .line 1002
    iget-object v8, v1, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 1003
    .line 1004
    move-object/from16 v9, p1

    .line 1005
    .line 1006
    check-cast v9, Lec/g;

    .line 1007
    .line 1008
    invoke-virtual {v9, v8, v7, v2, v6}, Lec/g;->e([BIIZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-nez v8, :cond_29

    .line 1013
    .line 1014
    :goto_12
    const/4 v1, -0x1

    .line 1015
    return v1

    .line 1016
    :cond_29
    invoke-virtual {v1, v7}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/r;->F(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->u()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    and-int/lit8 v8, v5, 0x4

    .line 1027
    .line 1028
    if-eqz v8, :cond_2a

    .line 1029
    .line 1030
    move v8, v6

    .line 1031
    goto :goto_13

    .line 1032
    :cond_2a
    move v8, v7

    .line 1033
    :goto_13
    and-int/lit8 v5, v5, 0x1

    .line 1034
    .line 1035
    if-eqz v5, :cond_2b

    .line 1036
    .line 1037
    move v7, v6

    .line 1038
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1039
    .line 1040
    iget-object v5, v0, Lic/b;->o:Lic/a;

    .line 1041
    .line 1042
    if-nez v5, :cond_2c

    .line 1043
    .line 1044
    new-instance v5, Lic/a;

    .line 1045
    .line 1046
    iget-object v8, v0, Lic/b;->f:Lec/l;

    .line 1047
    .line 1048
    invoke-interface {v8, v3, v6}, Lec/l;->z(II)Lec/v;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-direct {v5, v3}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v5, v0, Lic/b;->o:Lic/a;

    .line 1056
    .line 1057
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1058
    .line 1059
    iget-object v3, v0, Lic/b;->p:Lic/d;

    .line 1060
    .line 1061
    if-nez v3, :cond_2d

    .line 1062
    .line 1063
    new-instance v3, Lic/d;

    .line 1064
    .line 1065
    iget-object v5, v0, Lic/b;->f:Lec/l;

    .line 1066
    .line 1067
    invoke-interface {v5, v2, v4}, Lec/l;->z(II)Lec/v;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-direct {v3, v2}, Lic/d;-><init>(Lec/v;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v3, v0, Lic/b;->p:Lic/d;

    .line 1075
    .line 1076
    :cond_2d
    iget-object v2, v0, Lic/b;->f:Lec/l;

    .line 1077
    .line 1078
    invoke-interface {v2}, Lec/l;->t()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    add-int/lit8 v1, v1, -0x5

    .line 1086
    .line 1087
    iput v1, v0, Lic/b;->j:I

    .line 1088
    .line 1089
    iput v4, v0, Lic/b;->g:I

    .line 1090
    .line 1091
    goto/16 :goto_0
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/b;->f:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lic/b;->a:Lcom/journeyapps/barcodescanner/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 4
    .line 5
    check-cast p1, Lec/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lec/g;->m([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lec/g;->m([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lec/g;->m([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lec/g;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lec/g;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lec/g;->m([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->g()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
