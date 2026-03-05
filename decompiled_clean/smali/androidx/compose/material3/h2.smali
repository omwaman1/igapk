.class public abstract Landroidx/compose/material3/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp0/z;-><init>(Lsp/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/h2;->a:Lp0/z;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ld1/m;Lk1/j0;JJFLx0/e;Lp0/k;II)V
    .locals 3

    .line 1
    and-int/lit8 p9, p10, 0x2

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk1/x;->a:Lk1/g0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p10, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p3, p8}, Landroidx/compose/material3/j;->a(JLp0/k;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_1
    const/4 p9, 0x0

    .line 16
    int-to-float v0, p9

    .line 17
    and-int/lit8 p10, p10, 0x20

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    int-to-float p6, p9

    .line 22
    :cond_2
    move-object p10, p8

    .line 23
    check-cast p10, Lp0/p;

    .line 24
    .line 25
    sget-object p8, Landroidx/compose/material3/h2;->a:Lp0/z;

    .line 26
    .line 27
    invoke-virtual {p10, p8}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lx2/g;

    .line 32
    .line 33
    iget v1, v1, Lx2/g;->a:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    sget-object v0, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 37
    .line 38
    new-instance v2, Lk1/q;

    .line 39
    .line 40
    invoke-direct {v2, p4, p5}, Lk1/q;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance p5, Lx2/g;

    .line 48
    .line 49
    invoke-direct {p5, v1}, Lx2/g;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8, p5}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const/4 p8, 0x2

    .line 57
    new-array v0, p8, [La8/m0;

    .line 58
    .line 59
    aput-object p4, v0, p9

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    aput-object p5, v0, p4

    .line 63
    .line 64
    move p8, p6

    .line 65
    move-wide p5, p2

    .line 66
    new-instance p2, Landroidx/compose/material3/f2;

    .line 67
    .line 68
    move-object p3, p0

    .line 69
    move-object p4, p1

    .line 70
    move-object p9, p7

    .line 71
    move p7, v1

    .line 72
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/f2;-><init>(Ld1/m;Lk1/j0;JFFLx0/e;)V

    .line 73
    .line 74
    .line 75
    const p0, 0x1923bae6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2, p10}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0x38

    .line 83
    .line 84
    invoke-static {v0, p0, p10, p1}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Ld1/m;Lk1/j0;JF)Ld1/m;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p4, v0

    .line 3
    .line 4
    sget-object v1, Ld1/j;->a:Ld1/j;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lk1/x;->j(FFFFLk1/j0;I)Ld1/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, v6}, Ly/l;->c(Ld1/m;JLk1/j0;)Ld1/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7e7ff

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v6, p1}, Lk1/x;->k(Ld1/m;Lk1/j0;I)Ld1/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(JFLp0/p;)J
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/material3/j;->a:Lp0/p2;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/material3/i;

    .line 14
    .line 15
    sget-object v5, Landroidx/compose/material3/j;->b:Lp0/p2;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v5, v4, Landroidx/compose/material3/i;->p:J

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, Lk1/q;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1a

    .line 34
    .line 35
    if-eqz v3, :cond_1a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-static {v2, v1}, Lx2/g;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-wide v5

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    int-to-float v3, v1

    .line 48
    add-float/2addr v2, v3

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    const/high16 v3, 0x40900000    # 4.5f

    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    add-float/2addr v2, v3

    .line 61
    const/high16 v3, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v2, v3

    .line 64
    iget-wide v3, v4, Landroidx/compose/material3/i;->t:J

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lk1/q;->b(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v5, v6}, Lk1/q;->f(J)Ll1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lk1/q;->a(JLl1/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v5, v6}, Lk1/q;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v2, v3}, Lk1/q;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float v9, v8, v7

    .line 89
    .line 90
    mul-float v10, v4, v9

    .line 91
    .line 92
    add-float/2addr v10, v7

    .line 93
    invoke-static {v2, v3}, Lk1/q;->h(J)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v5, v6}, Lk1/q;->h(J)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x0

    .line 102
    cmpg-float v14, v10, v13

    .line 103
    .line 104
    if-nez v14, :cond_1

    .line 105
    .line 106
    move v12, v13

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    mul-float/2addr v11, v7

    .line 109
    mul-float/2addr v12, v4

    .line 110
    mul-float/2addr v12, v9

    .line 111
    add-float/2addr v12, v11

    .line 112
    div-float/2addr v12, v10

    .line 113
    :goto_0
    invoke-static {v2, v3}, Lk1/q;->g(J)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v5, v6}, Lk1/q;->g(J)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v14, :cond_2

    .line 122
    .line 123
    move v15, v13

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    mul-float/2addr v11, v7

    .line 126
    mul-float/2addr v15, v4

    .line 127
    mul-float/2addr v15, v9

    .line 128
    add-float/2addr v15, v11

    .line 129
    div-float/2addr v15, v10

    .line 130
    :goto_1
    invoke-static {v2, v3}, Lk1/q;->e(J)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v5, v6}, Lk1/q;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v14, :cond_3

    .line 139
    .line 140
    move v3, v13

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    mul-float/2addr v2, v7

    .line 143
    mul-float/2addr v3, v4

    .line 144
    mul-float/2addr v3, v9

    .line 145
    add-float/2addr v3, v2

    .line 146
    div-float/2addr v3, v10

    .line 147
    :goto_2
    invoke-static {v5, v6}, Lk1/q;->f(J)Ll1/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ll1/c;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    const/16 v6, 0x10

    .line 158
    .line 159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    const/high16 v0, 0x437f0000    # 255.0f

    .line 164
    .line 165
    mul-float/2addr v10, v0

    .line 166
    add-float/2addr v10, v7

    .line 167
    float-to-int v1, v10

    .line 168
    shl-int/lit8 v1, v1, 0x18

    .line 169
    .line 170
    mul-float/2addr v12, v0

    .line 171
    add-float/2addr v12, v7

    .line 172
    float-to-int v2, v12

    .line 173
    shl-int/2addr v2, v6

    .line 174
    or-int/2addr v1, v2

    .line 175
    mul-float/2addr v15, v0

    .line 176
    add-float/2addr v15, v7

    .line 177
    float-to-int v2, v15

    .line 178
    shl-int/lit8 v2, v2, 0x8

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    mul-float/2addr v3, v0

    .line 182
    add-float/2addr v3, v7

    .line 183
    float-to-int v0, v3

    .line 184
    or-int/2addr v0, v1

    .line 185
    int-to-long v0, v0

    .line 186
    shl-long/2addr v0, v5

    .line 187
    return-wide v0

    .line 188
    :cond_4
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    ushr-int/lit8 v9, v4, 0x1f

    .line 193
    .line 194
    ushr-int/lit8 v11, v4, 0x17

    .line 195
    .line 196
    const/16 v12, 0xff

    .line 197
    .line 198
    and-int/2addr v11, v12

    .line 199
    const v14, 0x7fffff

    .line 200
    .line 201
    .line 202
    and-int v16, v4, v14

    .line 203
    .line 204
    const/high16 v17, 0x800000

    .line 205
    .line 206
    const/16 v0, -0xa

    .line 207
    .line 208
    const/16 v18, 0x31

    .line 209
    .line 210
    const/16 v19, 0x200

    .line 211
    .line 212
    move/from16 p1, v1

    .line 213
    .line 214
    const/16 v1, 0x1f

    .line 215
    .line 216
    if-ne v11, v12, :cond_6

    .line 217
    .line 218
    if-eqz v16, :cond_5

    .line 219
    .line 220
    move/from16 v4, v19

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v4, 0x0

    .line 224
    :goto_3
    move v11, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_6
    add-int/lit8 v11, v11, -0x70

    .line 227
    .line 228
    if-lt v11, v1, :cond_7

    .line 229
    .line 230
    move/from16 v11, v18

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    if-gtz v11, :cond_a

    .line 235
    .line 236
    if-lt v11, v0, :cond_9

    .line 237
    .line 238
    or-int v4, v16, v17

    .line 239
    .line 240
    rsub-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    shr-int/2addr v4, v11

    .line 243
    and-int/lit16 v11, v4, 0x1000

    .line 244
    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    add-int/lit16 v4, v4, 0x2000

    .line 248
    .line 249
    :cond_8
    shr-int/lit8 v4, v4, 0xd

    .line 250
    .line 251
    :goto_4
    const/4 v11, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v4, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    shr-int/lit8 v16, v16, 0xd

    .line 256
    .line 257
    and-int/lit16 v4, v4, 0x1000

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    shl-int/lit8 v4, v11, 0xa

    .line 262
    .line 263
    or-int v4, v4, v16

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    shl-int/lit8 v9, v9, 0xf

    .line 268
    .line 269
    or-int/2addr v4, v9

    .line 270
    :goto_5
    int-to-short v4, v4

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move/from16 v4, v16

    .line 273
    .line 274
    :goto_6
    shl-int/lit8 v9, v9, 0xf

    .line 275
    .line 276
    shl-int/lit8 v11, v11, 0xa

    .line 277
    .line 278
    or-int/2addr v9, v11

    .line 279
    or-int/2addr v4, v9

    .line 280
    goto :goto_5

    .line 281
    :goto_7
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    ushr-int/lit8 v11, v9, 0x1f

    .line 286
    .line 287
    ushr-int/lit8 v15, v9, 0x17

    .line 288
    .line 289
    and-int/2addr v15, v12

    .line 290
    and-int v16, v9, v14

    .line 291
    .line 292
    if-ne v15, v12, :cond_d

    .line 293
    .line 294
    if-eqz v16, :cond_c

    .line 295
    .line 296
    move/from16 v9, v19

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    const/4 v9, 0x0

    .line 300
    :goto_8
    move v15, v1

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    add-int/lit8 v15, v15, -0x70

    .line 303
    .line 304
    if-lt v15, v1, :cond_e

    .line 305
    .line 306
    move/from16 v15, v18

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    if-gtz v15, :cond_11

    .line 311
    .line 312
    if-lt v15, v0, :cond_10

    .line 313
    .line 314
    or-int v9, v16, v17

    .line 315
    .line 316
    rsub-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    shr-int/2addr v9, v15

    .line 319
    and-int/lit16 v15, v9, 0x1000

    .line 320
    .line 321
    if-eqz v15, :cond_f

    .line 322
    .line 323
    add-int/lit16 v9, v9, 0x2000

    .line 324
    .line 325
    :cond_f
    shr-int/lit8 v9, v9, 0xd

    .line 326
    .line 327
    :goto_9
    const/4 v15, 0x0

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    const/4 v9, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_11
    shr-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    and-int/lit16 v9, v9, 0x1000

    .line 334
    .line 335
    if-eqz v9, :cond_12

    .line 336
    .line 337
    shl-int/lit8 v9, v15, 0xa

    .line 338
    .line 339
    or-int v9, v9, v16

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    shl-int/lit8 v11, v11, 0xf

    .line 344
    .line 345
    or-int/2addr v9, v11

    .line 346
    :goto_a
    int-to-short v9, v9

    .line 347
    goto :goto_c

    .line 348
    :cond_12
    move/from16 v9, v16

    .line 349
    .line 350
    :goto_b
    shl-int/lit8 v11, v11, 0xf

    .line 351
    .line 352
    shl-int/lit8 v15, v15, 0xa

    .line 353
    .line 354
    or-int/2addr v11, v15

    .line 355
    or-int/2addr v9, v11

    .line 356
    goto :goto_a

    .line 357
    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    ushr-int/lit8 v11, v3, 0x1f

    .line 362
    .line 363
    ushr-int/lit8 v15, v3, 0x17

    .line 364
    .line 365
    and-int/2addr v15, v12

    .line 366
    and-int/2addr v14, v3

    .line 367
    if-ne v15, v12, :cond_14

    .line 368
    .line 369
    if-eqz v14, :cond_13

    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_13
    const/4 v0, 0x0

    .line 375
    :goto_d
    move/from16 v20, v1

    .line 376
    .line 377
    move v1, v0

    .line 378
    move/from16 v0, v20

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_14
    add-int/lit8 v15, v15, -0x70

    .line 382
    .line 383
    if-lt v15, v1, :cond_15

    .line 384
    .line 385
    move/from16 v0, v18

    .line 386
    .line 387
    :goto_e
    const/4 v1, 0x0

    .line 388
    goto :goto_10

    .line 389
    :cond_15
    if-gtz v15, :cond_18

    .line 390
    .line 391
    if-lt v15, v0, :cond_17

    .line 392
    .line 393
    or-int v0, v14, v17

    .line 394
    .line 395
    rsub-int/lit8 v1, v15, 0x1

    .line 396
    .line 397
    shr-int/2addr v0, v1

    .line 398
    and-int/lit16 v1, v0, 0x1000

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    add-int/lit16 v0, v0, 0x2000

    .line 403
    .line 404
    :cond_16
    shr-int/lit8 v0, v0, 0xd

    .line 405
    .line 406
    move v1, v0

    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_10

    .line 409
    :cond_17
    const/4 v0, 0x0

    .line 410
    goto :goto_e

    .line 411
    :cond_18
    shr-int/lit8 v0, v14, 0xd

    .line 412
    .line 413
    and-int/lit16 v1, v3, 0x1000

    .line 414
    .line 415
    if-eqz v1, :cond_19

    .line 416
    .line 417
    shl-int/lit8 v1, v15, 0xa

    .line 418
    .line 419
    or-int/2addr v0, v1

    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    shl-int/lit8 v1, v11, 0xf

    .line 423
    .line 424
    :goto_f
    or-int/2addr v0, v1

    .line 425
    int-to-short v0, v0

    .line 426
    goto :goto_11

    .line 427
    :cond_19
    move v1, v0

    .line 428
    move v0, v15

    .line 429
    :goto_10
    shl-int/lit8 v3, v11, 0xf

    .line 430
    .line 431
    shl-int/lit8 v0, v0, 0xa

    .line 432
    .line 433
    or-int/2addr v0, v3

    .line 434
    goto :goto_f

    .line 435
    :goto_11
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const v3, 0x447fc000    # 1023.0f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v1, v3

    .line 447
    add-float/2addr v1, v7

    .line 448
    float-to-int v1, v1

    .line 449
    iget v2, v2, Ll1/c;->c:I

    .line 450
    .line 451
    int-to-long v3, v4

    .line 452
    const-wide/32 v7, 0xffff

    .line 453
    .line 454
    .line 455
    and-long/2addr v3, v7

    .line 456
    const/16 v10, 0x30

    .line 457
    .line 458
    shl-long/2addr v3, v10

    .line 459
    int-to-long v9, v9

    .line 460
    and-long/2addr v9, v7

    .line 461
    shl-long/2addr v9, v5

    .line 462
    or-long/2addr v3, v9

    .line 463
    int-to-long v9, v0

    .line 464
    and-long/2addr v7, v9

    .line 465
    shl-long v5, v7, v6

    .line 466
    .line 467
    or-long/2addr v3, v5

    .line 468
    int-to-long v0, v1

    .line 469
    const-wide/16 v5, 0x3ff

    .line 470
    .line 471
    and-long/2addr v0, v5

    .line 472
    const/4 v5, 0x6

    .line 473
    shl-long/2addr v0, v5

    .line 474
    or-long/2addr v0, v3

    .line 475
    int-to-long v2, v2

    .line 476
    const-wide/16 v4, 0x3f

    .line 477
    .line 478
    and-long/2addr v2, v4

    .line 479
    or-long/2addr v0, v2

    .line 480
    :cond_1a
    return-wide v0
.end method
