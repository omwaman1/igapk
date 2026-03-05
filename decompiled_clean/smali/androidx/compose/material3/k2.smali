.class public abstract Landroidx/compose/material3/k2;
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
    const/16 v1, 0xc

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
    sput-object v1, Landroidx/compose/material3/k2;->a:Lp0/z;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lm2/i0;Lx0/e;Lp0/k;I)V
    .locals 3

    .line 1
    check-cast p2, Lp0/p;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lp0/p;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/material3/k2;->a:Lp0/z;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lm2/i0;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lm2/i0;->c(Lm2/i0;)Lm2/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Lp0/q;->a(La8/m0;Lsp/e;Lp0/k;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lp0/p;->R()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lp0/p;->r()Lp0/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/material3/j2;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/j2;-><init>(Lm2/i0;Lx0/e;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lp0/o1;->d:Lsp/e;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;Lp0/k;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    check-cast v0, Lp0/p;

    .line 4
    .line 5
    const v1, 0x6bda414b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp0/p;->Y(I)Lp0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p16, 0x6

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p16, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p16

    .line 30
    .line 31
    :goto_1
    const v2, 0x36db6db0

    .line 32
    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    const/high16 v2, 0x20000

    .line 36
    .line 37
    and-int v4, p17, v2

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-object/from16 v4, p14

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/high16 v5, 0x800000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v4, p14

    .line 53
    .line 54
    :cond_3
    const/high16 v5, 0x400000

    .line 55
    .line 56
    :goto_2
    const v6, 0x1b6db6

    .line 57
    .line 58
    .line 59
    or-int/2addr v5, v6

    .line 60
    const v6, 0x12492493

    .line 61
    .line 62
    .line 63
    and-int/2addr v6, v1

    .line 64
    const v7, 0x12492492

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    const v6, 0x492493

    .line 71
    .line 72
    .line 73
    and-int/2addr v5, v6

    .line 74
    const v6, 0x492492

    .line 75
    .line 76
    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move v5, v9

    .line 83
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Lp0/p;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0}, Lp0/p;->T()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v5, p16, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lp0/p;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v7, p1

    .line 109
    .line 110
    move-wide/from16 v5, p2

    .line 111
    .line 112
    move-wide/from16 v10, p4

    .line 113
    .line 114
    move-wide/from16 v12, p6

    .line 115
    .line 116
    move-wide/from16 v14, p8

    .line 117
    .line 118
    move/from16 v9, p10

    .line 119
    .line 120
    move/from16 v2, p11

    .line 121
    .line 122
    move/from16 v16, p13

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move/from16 v4, p12

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    :goto_5
    sget-wide v5, Lk1/q;->g:J

    .line 130
    .line 131
    sget-wide v10, Lx2/o;->c:J

    .line 132
    .line 133
    and-int v2, p17, v2

    .line 134
    .line 135
    sget-object v7, Ld1/j;->a:Ld1/j;

    .line 136
    .line 137
    const v12, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/material3/k2;->a:Lp0/z;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lm2/i0;

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    :goto_6
    move v2, v9

    .line 153
    move/from16 v16, v2

    .line 154
    .line 155
    move-wide v14, v10

    .line 156
    move v4, v12

    .line 157
    move-wide v12, v14

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move-object/from16 v17, v4

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 163
    .line 164
    .line 165
    const v8, -0x21b08752

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lp0/p;->W(I)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v18, 0x10

    .line 172
    .line 173
    cmp-long v8, v5, v18

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    move/from16 p12, v2

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    const v8, -0x21b0844d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lp0/p;->W(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lm2/i0;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v20

    .line 195
    cmp-long v8, v20, v18

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move/from16 v18, v1

    .line 200
    .line 201
    move/from16 p12, v2

    .line 202
    .line 203
    :goto_8
    const/4 v1, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    sget-object v8, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lk1/q;

    .line 212
    .line 213
    move/from16 v18, v1

    .line 214
    .line 215
    move/from16 p12, v2

    .line 216
    .line 217
    iget-wide v1, v8, Lk1/q;->a:J

    .line 218
    .line 219
    move-wide/from16 v20, v1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_9
    invoke-virtual {v0, v1}, Lp0/p;->p(Z)V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {v0, v1}, Lp0/p;->p(Z)V

    .line 226
    .line 227
    .line 228
    const v2, 0xfd6f50

    .line 229
    .line 230
    .line 231
    move/from16 p8, v1

    .line 232
    .line 233
    move/from16 p11, v2

    .line 234
    .line 235
    move-wide/from16 p4, v10

    .line 236
    .line 237
    move-wide/from16 p6, v12

    .line 238
    .line 239
    move-wide/from16 p9, v14

    .line 240
    .line 241
    move-object/from16 p1, v17

    .line 242
    .line 243
    move-wide/from16 p2, v20

    .line 244
    .line 245
    invoke-static/range {p1 .. p11}, Lm2/i0;->d(Lm2/i0;JJJIJI)Lm2/i0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    and-int/lit8 v8, v18, 0x7e

    .line 252
    .line 253
    const v17, 0x30db6c00

    .line 254
    .line 255
    .line 256
    or-int v8, v8, v17

    .line 257
    .line 258
    move/from16 p5, p12

    .line 259
    .line 260
    move-object/from16 p8, v0

    .line 261
    .line 262
    move-object/from16 p3, v1

    .line 263
    .line 264
    move-object/from16 p1, v3

    .line 265
    .line 266
    move/from16 p6, v4

    .line 267
    .line 268
    move-object/from16 p2, v7

    .line 269
    .line 270
    move/from16 p9, v8

    .line 271
    .line 272
    move/from16 p4, v9

    .line 273
    .line 274
    move/from16 p7, v16

    .line 275
    .line 276
    invoke-static/range {p1 .. p9}, Lr9/j;->a(Ljava/lang/String;Ld1/m;Lm2/i0;IZIILp0/k;I)V

    .line 277
    .line 278
    .line 279
    move/from16 v1, p5

    .line 280
    .line 281
    move/from16 v3, p6

    .line 282
    .line 283
    move/from16 v4, p7

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    move-object v4, v7

    .line 290
    move-wide v7, v10

    .line 291
    move-wide/from16 v22, v14

    .line 292
    .line 293
    move v14, v1

    .line 294
    move v15, v3

    .line 295
    move-wide/from16 v24, v12

    .line 296
    .line 297
    move v13, v9

    .line 298
    move-wide/from16 v9, v24

    .line 299
    .line 300
    move-wide/from16 v11, v22

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v5, p2

    .line 307
    .line 308
    move-wide/from16 v7, p4

    .line 309
    .line 310
    move-wide/from16 v9, p6

    .line 311
    .line 312
    move-wide/from16 v11, p8

    .line 313
    .line 314
    move/from16 v13, p10

    .line 315
    .line 316
    move/from16 v14, p11

    .line 317
    .line 318
    move/from16 v15, p12

    .line 319
    .line 320
    move/from16 v16, p13

    .line 321
    .line 322
    move-object/from16 v17, v4

    .line 323
    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    :goto_b
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance v2, Landroidx/compose/material3/i2;

    .line 333
    .line 334
    move-object/from16 v3, p0

    .line 335
    .line 336
    move/from16 v18, p16

    .line 337
    .line 338
    move/from16 v19, p17

    .line 339
    .line 340
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/i2;-><init>(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;II)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Lp0/o1;->d:Lsp/e;

    .line 344
    .line 345
    :cond_c
    return-void
.end method
