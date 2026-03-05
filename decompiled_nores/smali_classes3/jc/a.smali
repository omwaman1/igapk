.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/r;

.field public b:Lec/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lxc/b;

.field public h:Lec/k;

.field public i:Landroidx/recyclerview/widget/i;

.field public j:Lmc/l;


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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljc/a;->a:Lcom/journeyapps/barcodescanner/r;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ljc/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrc/b;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljc/a;->c([Lrc/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljc/a;->b:Lec/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lec/l;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljc/a;->b:Lec/l;

    .line 16
    .line 17
    new-instance v1, Lec/m;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lec/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lec/l;->B(Lec/r;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Ljc/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ljc/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljc/a;->j:Lmc/l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ljc/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljc/a;->j:Lmc/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lmc/l;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final varargs c([Lrc/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/a;->b:Lec/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lec/l;->z(II)Lec/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzb/g0;

    .line 14
    .line 15
    invoke-direct {v1}, Lzb/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lzb/g0;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lrc/c;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lrc/c;-><init>([Lrc/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lzb/g0;->i:Lrc/c;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lec/t;->z(Lzb/g0;Lec/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lec/k;Lcj/f;)I
    .locals 25

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
    iget v3, v0, Ljc/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Ljc/a;->a:Lcom/journeyapps/barcodescanner/r;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v3, v6, :cond_5

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Ljc/a;->i:Landroidx/recyclerview/widget/i;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ljc/a;->h:Lec/k;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Ljc/a;->h:Lec/k;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/i;

    .line 50
    .line 51
    iget-wide v4, v0, Ljc/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/recyclerview/widget/i;-><init>(Lec/k;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Ljc/a;->i:Landroidx/recyclerview/widget/i;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Ljc/a;->j:Lmc/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ljc/a;->i:Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lmc/l;->e(Lec/k;Lcj/f;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lcj/f;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Ljc/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcj/f;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    move-object v3, v1

    .line 80
    check-cast v3, Lec/g;

    .line 81
    .line 82
    iget-wide v11, v3, Lec/g;->d:J

    .line 83
    .line 84
    iget-wide v13, v0, Ljc/a;->f:J

    .line 85
    .line 86
    cmp-long v3, v11, v13

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v13, v2, Lcj/f;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lec/g;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v10, v9, v9}, Lec/g;->m([BIIZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 105
    .line 106
    .line 107
    return v10

    .line 108
    :cond_7
    iput v10, v3, Lec/g;->f:I

    .line 109
    .line 110
    iget-object v2, v0, Ljc/a;->j:Lmc/l;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    new-instance v2, Lmc/l;

    .line 115
    .line 116
    invoke-direct {v2, v10}, Lmc/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Ljc/a;->j:Lmc/l;

    .line 120
    .line 121
    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/i;

    .line 122
    .line 123
    iget-wide v6, v0, Ljc/a;->f:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v6, v7}, Landroidx/recyclerview/widget/i;-><init>(Lec/k;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Ljc/a;->i:Landroidx/recyclerview/widget/i;

    .line 129
    .line 130
    iget-object v1, v0, Ljc/a;->j:Lmc/l;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v10, v10}, Lmc/j;->h(Lec/k;ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Ljc/a;->j:Lmc/l;

    .line 142
    .line 143
    new-instance v2, Landroidx/recyclerview/widget/i;

    .line 144
    .line 145
    iget-wide v6, v0, Ljc/a;->f:J

    .line 146
    .line 147
    iget-object v3, v0, Ljc/a;->b:Lec/l;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v6, v7, v3, v4}, Landroidx/recyclerview/widget/i;-><init>(JLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lmc/l;->q:Lec/l;

    .line 156
    .line 157
    iget-object v1, v0, Ljc/a;->g:Lxc/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-array v2, v9, [Lrc/b;

    .line 163
    .line 164
    aput-object v1, v2, v10

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljc/a;->c([Lrc/b;)V

    .line 167
    .line 168
    .line 169
    iput v5, v0, Ljc/a;->c:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_9
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 173
    .line 174
    .line 175
    return v10

    .line 176
    :cond_a
    iget v2, v0, Ljc/a;->d:I

    .line 177
    .line 178
    const v3, 0xffe1

    .line 179
    .line 180
    .line 181
    if-ne v2, v3, :cond_14

    .line 182
    .line 183
    new-instance v2, Lcom/journeyapps/barcodescanner/r;

    .line 184
    .line 185
    iget v3, v0, Ljc/a;->e:I

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 191
    .line 192
    iget v6, v0, Ljc/a;->e:I

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Lec/g;

    .line 196
    .line 197
    invoke-virtual {v7, v3, v10, v6, v10}, Lec/g;->e([BIIZ)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Ljc/a;->g:Lxc/b;

    .line 201
    .line 202
    if-nez v3, :cond_15

    .line 203
    .line 204
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_15

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->p()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_15

    .line 221
    .line 222
    check-cast v1, Lec/g;

    .line 223
    .line 224
    iget-wide v6, v1, Lec/g;->c:J

    .line 225
    .line 226
    cmp-long v1, v6, v4

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_c
    :try_start_0
    invoke-static {v2}, Ljc/d;->a(Ljava/lang/String;)Landroidx/recyclerview/widget/i;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_1

    .line 238
    :catch_0
    invoke-static {}, Lyd/a;->P()V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_1
    if-nez v1, :cond_d

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_d
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lxg/m1;

    .line 248
    .line 249
    iget v11, v2, Lxg/m1;->d:I

    .line 250
    .line 251
    if-ge v11, v8, :cond_e

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_e
    sub-int/2addr v11, v9

    .line 255
    move-wide v13, v4

    .line 256
    move-wide v15, v13

    .line 257
    move-wide/from16 v19, v15

    .line 258
    .line 259
    move-wide/from16 v21, v19

    .line 260
    .line 261
    move v8, v10

    .line 262
    :goto_2
    if-ltz v11, :cond_12

    .line 263
    .line 264
    invoke-virtual {v2, v11}, Lxg/m1;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljc/b;

    .line 269
    .line 270
    const-string v12, "video/mp4"

    .line 271
    .line 272
    iget-object v3, v9, Ljc/b;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v3, v8

    .line 279
    if-nez v11, :cond_f

    .line 280
    .line 281
    iget-wide v8, v9, Ljc/b;->c:J

    .line 282
    .line 283
    sub-long/2addr v6, v8

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    :goto_3
    move-wide/from16 v23, v8

    .line 287
    .line 288
    move-wide v8, v6

    .line 289
    move-wide/from16 v6, v23

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    iget-wide v8, v9, Ljc/b;->b:J

    .line 293
    .line 294
    sub-long v8, v6, v8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    if-eqz v3, :cond_10

    .line 298
    .line 299
    cmp-long v12, v6, v8

    .line 300
    .line 301
    if-eqz v12, :cond_10

    .line 302
    .line 303
    sub-long v21, v8, v6

    .line 304
    .line 305
    move-wide/from16 v19, v6

    .line 306
    .line 307
    move v3, v10

    .line 308
    :cond_10
    if-nez v11, :cond_11

    .line 309
    .line 310
    move-wide v13, v6

    .line 311
    move-wide v15, v8

    .line 312
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 313
    .line 314
    move v8, v3

    .line 315
    goto :goto_2

    .line 316
    :cond_12
    cmp-long v2, v19, v4

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    cmp-long v2, v21, v4

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    cmp-long v2, v13, v4

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    cmp-long v2, v15, v4

    .line 329
    .line 330
    if-nez v2, :cond_13

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_13
    new-instance v12, Lxc/b;

    .line 334
    .line 335
    iget-wide v1, v1, Landroidx/recyclerview/widget/i;->b:J

    .line 336
    .line 337
    move-wide/from16 v17, v1

    .line 338
    .line 339
    invoke-direct/range {v12 .. v22}, Lxc/b;-><init>(JJJJJ)V

    .line 340
    .line 341
    .line 342
    move-object v3, v12

    .line 343
    :goto_5
    iput-object v3, v0, Ljc/a;->g:Lxc/b;

    .line 344
    .line 345
    if-eqz v3, :cond_15

    .line 346
    .line 347
    iget-wide v1, v3, Lxc/b;->d:J

    .line 348
    .line 349
    iput-wide v1, v0, Ljc/a;->f:J

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget v2, v0, Ljc/a;->e:I

    .line 353
    .line 354
    check-cast v1, Lec/g;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lec/g;->x(I)V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_6
    iput v10, v0, Ljc/a;->c:I

    .line 360
    .line 361
    return v10

    .line 362
    :cond_16
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 366
    .line 367
    check-cast v1, Lec/g;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v10, v8, v10}, Lec/g;->e([BIIZ)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v8

    .line 377
    iput v1, v0, Ljc/a;->e:I

    .line 378
    .line 379
    iput v8, v0, Ljc/a;->c:I

    .line 380
    .line 381
    return v10

    .line 382
    :cond_17
    invoke-virtual {v7, v8}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 386
    .line 387
    check-cast v1, Lec/g;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v10, v8, v10}, Lec/g;->e([BIIZ)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v0, Ljc/a;->d:I

    .line 397
    .line 398
    const v2, 0xffda

    .line 399
    .line 400
    .line 401
    if-ne v1, v2, :cond_19

    .line 402
    .line 403
    iget-wide v1, v0, Ljc/a;->f:J

    .line 404
    .line 405
    cmp-long v1, v1, v4

    .line 406
    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    iput v6, v0, Ljc/a;->c:I

    .line 410
    .line 411
    return v10

    .line 412
    :cond_18
    invoke-virtual {v0}, Ljc/a;->a()V

    .line 413
    .line 414
    .line 415
    return v10

    .line 416
    :cond_19
    const v2, 0xffd0

    .line 417
    .line 418
    .line 419
    if-lt v1, v2, :cond_1a

    .line 420
    .line 421
    const v2, 0xffd9

    .line 422
    .line 423
    .line 424
    if-le v1, v2, :cond_1b

    .line 425
    .line 426
    :cond_1a
    const v2, 0xff01

    .line 427
    .line 428
    .line 429
    if-eq v1, v2, :cond_1b

    .line 430
    .line 431
    iput v9, v0, Ljc/a;->c:I

    .line 432
    .line 433
    :cond_1b
    return v10
.end method

.method public final f(Lec/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->b:Lec/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lec/k;)Z
    .locals 6

    .line 1
    check-cast p1, Lec/g;

    .line 2
    .line 3
    iget-object v0, p0, Ljc/a;->a:Lcom/journeyapps/barcodescanner/r;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lec/g;->m([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lec/g;->m([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ljc/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lec/g;->m([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lec/g;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lec/g;->m([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Ljc/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Ljc/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lec/g;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lec/g;->m([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->z()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/a;->j:Lmc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
