.class public abstract Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 2
    .line 3
    sget v1, Lo0/o;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld0/p0;->c(Ld1/m;F)Ld1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/x;->a:Ld1/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lo1/b;Ljava/lang/String;Ld1/m;JLp0/k;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lp0/p;

    .line 12
    .line 13
    const v4, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lp0/p;->Y(I)Lp0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    and-int/lit8 v5, p7, 0x8

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v9, v10}, Lp0/p;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v4, 0x493

    .line 95
    .line 96
    const/16 v11, 0x492

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x1

    .line 100
    if-eq v5, v11, :cond_8

    .line 101
    .line 102
    move v5, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v5, v12

    .line 105
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v5}, Lp0/p;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_18

    .line 112
    .line 113
    invoke-virtual {v0}, Lp0/p;->T()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v5, v6, 0x1

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lp0/p;->y()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v5, p7, 0x8

    .line 131
    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    :goto_7
    and-int/lit16 v4, v4, -0x1c01

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    :goto_8
    and-int/lit8 v5, p7, 0x8

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lk1/q;

    .line 148
    .line 149
    iget-wide v9, v5, Lk1/q;->a:J

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v5, v4, 0x1c00

    .line 156
    .line 157
    xor-int/lit16 v5, v5, 0xc00

    .line 158
    .line 159
    if-le v5, v8, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v9, v10}, Lp0/p;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    :cond_c
    and-int/lit16 v5, v4, 0xc00

    .line 168
    .line 169
    if-ne v5, v8, :cond_e

    .line 170
    .line 171
    :cond_d
    move v5, v13

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move v5, v12

    .line 174
    :goto_a
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v11, Lp0/j;->a:Lp0/f;

    .line 179
    .line 180
    if-nez v5, :cond_f

    .line 181
    .line 182
    if-ne v8, v11, :cond_11

    .line 183
    .line 184
    :cond_f
    sget-wide v14, Lk1/q;->g:J

    .line 185
    .line 186
    invoke-static {v9, v10, v14, v15}, Lk1/q;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_b
    move-object v8, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    new-instance v5, Lk1/l;

    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    invoke-direct {v5, v8, v9, v10}, Lk1/l;-><init>(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :goto_c
    invoke-virtual {v0, v8}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v8, Lk1/l;

    .line 206
    .line 207
    sget-object v5, Ld1/j;->a:Ld1/j;

    .line 208
    .line 209
    if-eqz v2, :cond_15

    .line 210
    .line 211
    const v14, -0x2001d503

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Lp0/p;->W(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x70

    .line 218
    .line 219
    if-ne v4, v7, :cond_12

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    move v13, v12

    .line 223
    :goto_d
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v13, :cond_13

    .line 228
    .line 229
    if-ne v4, v11, :cond_14

    .line 230
    .line 231
    :cond_13
    new-instance v4, La8/d1;

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-direct {v4, v2, v11}, La8/d1;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    check-cast v4, Lsp/c;

    .line 241
    .line 242
    invoke-static {v5, v4}, Lj2/o;->a(Ld1/m;Lsp/c;)Ld1/m;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v12}, Lp0/p;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    const v4, -0x1fff68c5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lp0/p;->W(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lp0/p;->p(Z)V

    .line 257
    .line 258
    .line 259
    move-object v4, v5

    .line 260
    :goto_e
    invoke-virtual {v1}, Lo1/b;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    move/from16 p5, v7

    .line 265
    .line 266
    move-object/from16 p3, v8

    .line 267
    .line 268
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v13, v14, v7, v8}, Lj1/e;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_16

    .line 278
    .line 279
    invoke-virtual {v1}, Lo1/b;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    shr-long v13, v7, p5

    .line 284
    .line 285
    long-to-int v11, v13

    .line 286
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_17

    .line 295
    .line 296
    const-wide v13, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v7, v13

    .line 302
    long-to-int v7, v7

    .line 303
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_17

    .line 312
    .line 313
    :cond_16
    sget-object v5, Landroidx/compose/material3/x;->a:Ld1/m;

    .line 314
    .line 315
    :cond_17
    invoke-interface {v3, v5}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v8, p3

    .line 320
    .line 321
    invoke-static {v5, v1, v8}, Lh1/d;->b(Ld1/m;Lo1/b;Lk1/l;)Ld1/m;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5, v4}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4, v0, v12}, Ld0/j;->a(Ld1/m;Lp0/k;I)V

    .line 330
    .line 331
    .line 332
    :goto_f
    move-wide v4, v9

    .line 333
    goto :goto_10

    .line 334
    :cond_18
    invoke-virtual {v0}, Lp0/p;->R()V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :goto_10
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_19

    .line 343
    .line 344
    new-instance v0, Landroidx/compose/material3/w;

    .line 345
    .line 346
    move/from16 v7, p7

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/w;-><init>(Lo1/b;Ljava/lang/String;Ld1/m;JII)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v8, Lp0/o1;->d:Lsp/e;

    .line 352
    .line 353
    :cond_19
    return-void
.end method
