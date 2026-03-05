.class public abstract Lz/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lz/t;-><init>(ILjp/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/h1;->a:Lz/t;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw1/z;ZLw1/i;Llp/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lz/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/d1;

    .line 7
    .line 8
    iget v1, v0, Lz/d1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/d1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/d1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llp/c;-><init>(Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/d1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lz/d1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lz/d1;->c:Z

    .line 37
    .line 38
    iget-object p1, v0, Lz/d1;->b:Lw1/i;

    .line 39
    .line 40
    iget-object p2, v0, Lz/d1;->a:Lw1/z;

    .line 41
    .line 42
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Lz/d1;->a:Lw1/z;

    .line 62
    .line 63
    iput-object p2, v0, Lz/d1;->b:Lw1/i;

    .line 64
    .line 65
    iput-boolean p1, v0, Lz/d1;->c:Z

    .line 66
    .line 67
    iput v3, v0, Lz/d1;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lw1/h;

    .line 77
    .line 78
    iget-object v2, p3, Lw1/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    :goto_2
    if-ge v6, v4, :cond_8

    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lw1/m;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lw1/m;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget-boolean v8, v7, Lw1/m;->h:Z

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    iget-boolean v7, v7, Lw1/m;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    move v7, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v7, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v7}, Lw1/y;->a(Lw1/m;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_3
    if-nez v7, :cond_7

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v2, v3

    .line 129
    :goto_4
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object p0, p3, Lw1/h;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic b(Lw1/z;Llp/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lw1/i;->b:Lw1/i;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lz/h1;->a(Lw1/z;ZLw1/i;Llp/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lfq/a0;Lfq/e1;Lsp/e;)V
    .locals 2

    .line 1
    sget-object v0, Lfq/b0;->a:Lfq/b0;

    .line 2
    .line 3
    new-instance v0, Lcom/appx/core/activity/h1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/appx/core/activity/h1;-><init>(Lfq/e1;Lsp/e;Ljp/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, v0, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lw1/z;Lw1/i;Llp/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lz/g1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz/g1;

    .line 9
    .line 10
    iget v2, v1, Lz/g1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz/g1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz/g1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llp/c;-><init>(Ljp/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lz/g1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v3, v1, Lz/g1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lz/g1;->b:Lw1/i;

    .line 42
    .line 43
    iget-object v7, v1, Lz/g1;->a:Lw1/z;

    .line 44
    .line 45
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v3

    .line 49
    move-object v3, v1

    .line 50
    move-object v1, v14

    .line 51
    move v14, v4

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v3, v1, Lz/g1;->b:Lw1/i;

    .line 63
    .line 64
    iget-object v7, v1, Lz/g1;->a:Lw1/z;

    .line 65
    .line 66
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_1
    iput-object v0, v3, Lz/g1;->a:Lw1/z;

    .line 79
    .line 80
    iput-object v1, v3, Lz/g1;->b:Lw1/i;

    .line 81
    .line 82
    iput v6, v3, Lz/g1;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object/from16 v1, v20

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lw1/h;

    .line 103
    .line 104
    iget-object v0, v0, Lw1/h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_3
    if-ge v9, v8, :cond_11

    .line 115
    .line 116
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lw1/m;

    .line 121
    .line 122
    invoke-static {v10}, Lw1/y;->b(Lw1/m;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_10

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_4
    if-ge v9, v8, :cond_b

    .line 137
    .line 138
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lw1/m;

    .line 143
    .line 144
    invoke-virtual {v10}, Lw1/m;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_d

    .line 149
    .line 150
    iget-object v11, v7, Lw1/z;->f:Lw1/a0;

    .line 151
    .line 152
    iget-wide v11, v11, Lw1/a0;->P:J

    .line 153
    .line 154
    iget-object v13, v7, Lw1/z;->f:Lw1/a0;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget-object v14, v14, Lc2/g0;->S:Ld2/m2;

    .line 164
    .line 165
    invoke-interface {v14}, Ld2/m2;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v14, v15, v13}, Lx2/c;->d(JLx2/d;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iget-wide v5, v13, Lw1/a0;->P:J

    .line 174
    .line 175
    move-wide/from16 p0, v14

    .line 176
    .line 177
    const/16 v15, 0x20

    .line 178
    .line 179
    shr-long v13, p0, v15

    .line 180
    .line 181
    long-to-int v13, v13

    .line 182
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move-wide/from16 v16, v5

    .line 187
    .line 188
    shr-long v4, v16, v15

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v13, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v5, v6

    .line 201
    const-wide v18, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    move v13, v15

    .line 207
    and-long v14, p0, v18

    .line 208
    .line 209
    long-to-int v14, v14

    .line 210
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    move v15, v13

    .line 215
    move/from16 p0, v14

    .line 216
    .line 217
    and-long v13, v16, v18

    .line 218
    .line 219
    long-to-int v13, v13

    .line 220
    int-to-float v13, v13

    .line 221
    sub-float v14, p0, v13

    .line 222
    .line 223
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    div-float/2addr v4, v6

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v13, v4

    .line 238
    shl-long v4, v5, v15

    .line 239
    .line 240
    and-long v13, v13, v18

    .line 241
    .line 242
    or-long/2addr v4, v13

    .line 243
    iget v6, v10, Lw1/m;->i:I

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    if-ne v6, v14, :cond_5

    .line 247
    .line 248
    move v6, v14

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v6, 0x0

    .line 251
    :goto_5
    iget-wide v13, v10, Lw1/m;->c:J

    .line 252
    .line 253
    move-wide/from16 v16, v11

    .line 254
    .line 255
    const/16 v12, 0x20

    .line 256
    .line 257
    shr-long v10, v13, v12

    .line 258
    .line 259
    long-to-int v10, v10

    .line 260
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const-wide v18, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long v13, v13, v18

    .line 270
    .line 271
    long-to-int v11, v13

    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    shr-long v13, v4, v12

    .line 277
    .line 278
    long-to-int v13, v13

    .line 279
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    int-to-float v6, v6

    .line 284
    mul-float/2addr v13, v6

    .line 285
    shr-long v14, v16, v12

    .line 286
    .line 287
    long-to-int v12, v14

    .line 288
    int-to-float v12, v12

    .line 289
    add-float/2addr v12, v13

    .line 290
    and-long v4, v4, v18

    .line 291
    .line 292
    long-to-int v4, v4

    .line 293
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    mul-float/2addr v4, v6

    .line 298
    and-long v5, v16, v18

    .line 299
    .line 300
    long-to-int v5, v5

    .line 301
    int-to-float v5, v5

    .line 302
    add-float/2addr v5, v4

    .line 303
    neg-float v6, v13

    .line 304
    cmpg-float v6, v10, v6

    .line 305
    .line 306
    if-gez v6, :cond_6

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_6
    const/4 v6, 0x0

    .line 311
    :goto_6
    cmpl-float v10, v10, v12

    .line 312
    .line 313
    if-lez v10, :cond_7

    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_7
    const/4 v10, 0x0

    .line 318
    :goto_7
    or-int/2addr v6, v10

    .line 319
    neg-float v4, v4

    .line 320
    cmpg-float v4, v11, v4

    .line 321
    .line 322
    if-gez v4, :cond_8

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_8
    const/4 v4, 0x0

    .line 327
    :goto_8
    or-int/2addr v4, v6

    .line 328
    cmpl-float v5, v11, v5

    .line 329
    .line 330
    if-lez v5, :cond_9

    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    const/4 v13, 0x0

    .line 335
    :goto_9
    or-int/2addr v4, v13

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    const/4 v6, 0x1

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    sget-object v0, Lw1/i;->c:Lw1/i;

    .line 346
    .line 347
    iput-object v7, v1, Lz/g1;->a:Lw1/z;

    .line 348
    .line 349
    iput-object v3, v1, Lz/g1;->b:Lw1/i;

    .line 350
    .line 351
    const/4 v14, 0x2

    .line 352
    iput v14, v1, Lz/g1;->d:I

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Lw1/z;->a(Lw1/i;Llp/a;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v2, :cond_c

    .line 359
    .line 360
    :goto_a
    return-object v2

    .line 361
    :cond_c
    move-object/from16 v20, v3

    .line 362
    .line 363
    move-object v3, v1

    .line 364
    move-object/from16 v1, v20

    .line 365
    .line 366
    :goto_b
    check-cast v0, Lw1/h;

    .line 367
    .line 368
    iget-object v0, v0, Lw1/h;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v4, :cond_f

    .line 379
    .line 380
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lw1/m;

    .line 385
    .line 386
    invoke-virtual {v6}, Lw1/m;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_e

    .line 391
    .line 392
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 393
    return-object v0

    .line 394
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    move-object v0, v7

    .line 398
    move v4, v14

    .line 399
    const/4 v6, 0x1

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_10
    move v14, v4

    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_11
    const/4 v4, 0x0

    .line 409
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method
