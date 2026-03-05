.class public final Ly/m;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/l;
.implements Lc2/i1;


# instance fields
.field public G:J

.field public H:Lk1/j0;

.field public I:J

.field public J:Lx2/m;

.field public K:Lk1/x;

.field public L:Lk1/j0;

.field public M:Lk1/x;


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/m;->I:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/m;->J:Lx2/m;

    .line 10
    .line 11
    iput-object v0, p0, Ly/m;->K:Lk1/x;

    .line 12
    .line 13
    iput-object v0, p0, Ly/m;->L:Lk1/j0;

    .line 14
    .line 15
    invoke-static {p0}, Lc2/k;->k(Lc2/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lc2/i0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2/i0;->a:Lm1/b;

    .line 6
    .line 7
    iget-object v3, v0, Ly/m;->H:Lk1/j0;

    .line 8
    .line 9
    sget-object v4, Lk1/x;->a:Lk1/g0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Ly/m;->G:J

    .line 14
    .line 15
    sget-wide v4, Lk1/q;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lk1/q;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-wide v2, v0, Ly/m;->G:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0x7e

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lec/t;->j(Lm1/d;JJI)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, v0, Ly/m;->I:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lj1/e;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Ly/m;->J:Lx2/m;

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Ly/m;->L:Lk1/j0;

    .line 57
    .line 58
    iget-object v4, v0, Ly/m;->H:Lk1/j0;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Ly/m;->K:Lk1/x;

    .line 67
    .line 68
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Lb5/m;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-direct {v3, v4, v0, v1}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lc2/k;->q(Ld1/l;Lsp/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Ly/m;->M:Lk1/x;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v0, Ly/m;->M:Lk1/x;

    .line 86
    .line 87
    :goto_0
    iput-object v3, v0, Ly/m;->K:Lk1/x;

    .line 88
    .line 89
    iget-object v4, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/common/reflect/g0;->p()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v0, Ly/m;->I:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Ly/m;->J:Lx2/m;

    .line 102
    .line 103
    iget-object v4, v0, Ly/m;->H:Lk1/j0;

    .line 104
    .line 105
    iput-object v4, v0, Ly/m;->L:Lk1/j0;

    .line 106
    .line 107
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v0, Ly/m;->G:J

    .line 111
    .line 112
    sget-wide v6, Lk1/q;->g:J

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v7}, Lk1/q;->c(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-wide v4, v0, Ly/m;->G:J

    .line 121
    .line 122
    instance-of v6, v3, Lk1/b0;

    .line 123
    .line 124
    const/16 v7, 0x20

    .line 125
    .line 126
    const-wide v8, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-wide v9, v8

    .line 132
    sget-object v8, Lm1/f;->b:Lm1/f;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    check-cast v3, Lk1/b0;

    .line 137
    .line 138
    iget-object v2, v3, Lk1/b0;->e:Lj1/c;

    .line 139
    .line 140
    iget v3, v2, Lj1/c;->a:F

    .line 141
    .line 142
    iget v6, v2, Lj1/c;->b:F

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v11, v3

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v13, v3

    .line 154
    shl-long v6, v11, v7

    .line 155
    .line 156
    and-long/2addr v9, v13

    .line 157
    or-long/2addr v6, v9

    .line 158
    iget v3, v2, Lj1/c;->c:F

    .line 159
    .line 160
    iget v9, v2, Lj1/c;->a:F

    .line 161
    .line 162
    sub-float/2addr v3, v9

    .line 163
    iget v9, v2, Lj1/c;->d:F

    .line 164
    .line 165
    iget v2, v2, Lj1/c;->b:F

    .line 166
    .line 167
    sub-float/2addr v9, v2

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-long v9, v9

    .line 178
    const/16 v11, 0x20

    .line 179
    .line 180
    shl-long/2addr v2, v11

    .line 181
    const-wide v11, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v9, v11

    .line 187
    or-long/2addr v2, v9

    .line 188
    const/4 v9, 0x3

    .line 189
    move-wide/from16 v26, v6

    .line 190
    .line 191
    move-wide v6, v2

    .line 192
    move-wide v2, v4

    .line 193
    move-wide/from16 v4, v26

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v9}, Lc2/i0;->f(JJJLm1/c;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_2
    instance-of v6, v3, Lk1/c0;

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    check-cast v3, Lk1/c0;

    .line 205
    .line 206
    iget-object v6, v3, Lk1/c0;->f:Lk1/i;

    .line 207
    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v6, v4, v5, v8}, Lc2/i0;->d(Lk1/f0;JLm1/c;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    iget-object v3, v3, Lk1/c0;->e:Lj1/d;

    .line 216
    .line 217
    iget-wide v11, v3, Lj1/d;->h:J

    .line 218
    .line 219
    shr-long/2addr v11, v7

    .line 220
    long-to-int v6, v11

    .line 221
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget v11, v3, Lj1/d;->a:F

    .line 226
    .line 227
    iget v12, v3, Lj1/d;->b:F

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    int-to-long v13, v11

    .line 234
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-long v11, v11

    .line 239
    shl-long/2addr v13, v7

    .line 240
    and-long/2addr v11, v9

    .line 241
    or-long/2addr v11, v13

    .line 242
    invoke-virtual {v3}, Lj1/d;->b()F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v3}, Lj1/d;->a()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    int-to-long v13, v13

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move-wide v15, v9

    .line 260
    int-to-long v9, v3

    .line 261
    shl-long/2addr v13, v7

    .line 262
    and-long/2addr v9, v15

    .line 263
    or-long/2addr v9, v13

    .line 264
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-long v13, v3

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move v6, v7

    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    int-to-long v7, v3

    .line 277
    shl-long/2addr v13, v6

    .line 278
    and-long/2addr v7, v15

    .line 279
    or-long/2addr v7, v13

    .line 280
    iget-object v3, v2, Lm1/b;->a:Lm1/a;

    .line 281
    .line 282
    iget-object v3, v3, Lm1/a;->c:Lk1/o;

    .line 283
    .line 284
    shr-long v13, v11, v6

    .line 285
    .line 286
    long-to-int v13, v13

    .line 287
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    and-long/2addr v11, v15

    .line 292
    long-to-int v11, v11

    .line 293
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    shr-long v13, v9, v6

    .line 302
    .line 303
    long-to-int v13, v13

    .line 304
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    add-float v21, v13, v12

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    and-long/2addr v9, v15

    .line 315
    long-to-int v9, v9

    .line 316
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-float v22, v9, v11

    .line 321
    .line 322
    shr-long v9, v7, v6

    .line 323
    .line 324
    long-to-int v6, v9

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    and-long/2addr v7, v15

    .line 330
    long-to-int v6, v7

    .line 331
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v24

    .line 335
    const/4 v6, 0x3

    .line 336
    move-object/from16 v8, v17

    .line 337
    .line 338
    invoke-static {v2, v4, v5, v8, v6}, Lm1/b;->a(Lm1/b;JLm1/c;I)Lne/n;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    move-object/from16 v18, v3

    .line 343
    .line 344
    invoke-interface/range {v18 .. v25}, Lk1/o;->j(FFFFFFLne/n;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    instance-of v2, v3, Lk1/a0;

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    check-cast v3, Lk1/a0;

    .line 353
    .line 354
    iget-object v2, v3, Lk1/a0;->e:Lk1/f0;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4, v5, v8}, Lc2/i0;->d(Lk1/f0;JLm1/c;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lc2/i0;->a()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
