.class public final Lh1/f;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/v;
.implements Lc2/l;


# instance fields
.field public G:Lo1/b;

.field public H:Z

.field public I:Ld1/e;

.field public J:La2/n0;

.field public K:F

.field public L:Lk1/l;


# direct methods
.method public static h0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lj1/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static i0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lj1/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 14

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx2/a;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx2/a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lx2/a;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx2/a;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_1
    iget-boolean v4, p0, Lh1/f;->H:Z

    .line 34
    .line 35
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lh1/f;->G:Lo1/b;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo1/b;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v4, v7, v5

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v2, :cond_b

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lh1/f;->G:Lo1/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo1/b;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lh1/f;->i0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    shr-long v8, v2, v7

    .line 74
    .line 75
    long-to-int v4, v8

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v0, v1}, Lx2/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_2
    invoke-static {v2, v3}, Lh1/f;->h0(J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    and-long/2addr v2, v9

    .line 101
    long-to-int v2, v2

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v0, v1}, Lx2/a;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    invoke-static {v4, v0, v1}, Lx2/b;->f(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v0, v1}, Lx2/b;->e(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v3, v3

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v11, v2

    .line 135
    shl-long v2, v3, v7

    .line 136
    .line 137
    and-long/2addr v11, v9

    .line 138
    or-long/2addr v2, v11

    .line 139
    iget-boolean v4, p0, Lh1/f;->H:Z

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-object v4, p0, Lh1/f;->G:Lo1/b;

    .line 144
    .line 145
    invoke-virtual {v4}, Lo1/b;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    cmp-long v4, v11, v5

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-object v4, p0, Lh1/f;->G:Lo1/b;

    .line 154
    .line 155
    invoke-virtual {v4}, Lo1/b;->h()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Lh1/f;->i0(J)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    shr-long v4, v2, v7

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object v4, p0, Lh1/f;->G:Lo1/b;

    .line 174
    .line 175
    invoke-virtual {v4}, Lo1/b;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    shr-long/2addr v4, v7

    .line 180
    long-to-int v4, v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_4
    iget-object v5, p0, Lh1/f;->G:Lo1/b;

    .line 186
    .line 187
    invoke-virtual {v5}, Lo1/b;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Lh1/f;->h0(J)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    and-long v5, v2, v9

    .line 198
    .line 199
    long-to-int v5, v5

    .line 200
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v5, p0, Lh1/f;->G:Lo1/b;

    .line 206
    .line 207
    invoke-virtual {v5}, Lo1/b;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    and-long/2addr v5, v9

    .line 212
    long-to-int v5, v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v11, v4

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-long v4, v4

    .line 227
    shl-long/2addr v11, v7

    .line 228
    and-long/2addr v4, v9

    .line 229
    or-long/2addr v4, v11

    .line 230
    shr-long v11, v2, v7

    .line 231
    .line 232
    long-to-int v6, v11

    .line 233
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v8, 0x0

    .line 238
    cmpg-float v6, v6, v8

    .line 239
    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    and-long v11, v2, v9

    .line 244
    .line 245
    long-to-int v6, v11

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    cmpg-float v6, v6, v8

    .line 251
    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    :goto_6
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    iget-object v6, p0, Lh1/f;->J:La2/n0;

    .line 258
    .line 259
    invoke-virtual {v6, v4, v5, v2, v3}, La2/n0;->a(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v4, v5, v2, v3}, La2/t;->m(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    :cond_a
    :goto_7
    shr-long v4, v2, v7

    .line 268
    .line 269
    long-to-int v4, v4

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4, v0, v1}, Lx2/b;->f(IJ)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    and-long/2addr v2, v9

    .line 283
    long-to-int v2, v2

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2, v0, v1}, Lx2/b;->e(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    move v13, v4

    .line 300
    move v4, v2

    .line 301
    move v2, v13

    .line 302
    invoke-static/range {v0 .. v5}, Lx2/a;->a(JIIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    :goto_8
    move-object/from16 v2, p2

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    :goto_9
    invoke-static/range {p3 .. p4}, Lx2/a;->h(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static/range {p3 .. p4}, Lx2/a;->g(J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    move-wide/from16 v0, p3

    .line 321
    .line 322
    invoke-static/range {v0 .. v5}, Lx2/a;->a(JIIII)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    goto :goto_8

    .line 327
    :goto_a
    invoke-interface {v2, v0, v1}, La2/j0;->o(J)La2/s0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v1, v0, La2/s0;->a:I

    .line 332
    .line 333
    iget v2, v0, La2/s0;->b:I

    .line 334
    .line 335
    new-instance v3, La2/v0;

    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    invoke-direct {v3, v0, v4}, La2/v0;-><init>(La2/s0;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lgp/u;->a:Lgp/u;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v2, v0, v3}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lc2/i0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v8, v3, Lc2/i0;->a:Lm1/b;

    .line 6
    .line 7
    iget-object v0, v1, Lh1/f;->G:Lo1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lh1/f;->i0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    shr-long v6, v4, v2

    .line 22
    .line 23
    long-to-int v0, v6

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    shr-long/2addr v6, v2

    .line 36
    long-to-int v0, v6

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v4, v5}, Lh1/f;->h0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-wide v9, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    and-long/2addr v4, v9

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/common/reflect/g0;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-long/2addr v4, v9

    .line 66
    long-to-int v4, v4

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v5, v0

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v11, v0

    .line 81
    shl-long v4, v5, v2

    .line 82
    .line 83
    and-long v6, v11, v9

    .line 84
    .line 85
    or-long/2addr v4, v6

    .line 86
    iget-object v0, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    shr-long/2addr v6, v2

    .line 93
    long-to-int v0, v6

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x0

    .line 99
    cmpg-float v0, v0, v6

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    and-long/2addr v11, v9

    .line 111
    long-to-int v0, v11

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, v0, v6

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :goto_2
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v0, v1, Lh1/f;->J:La2/n0;

    .line 124
    .line 125
    iget-object v6, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/common/reflect/g0;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v0, v4, v5, v6, v7}, La2/n0;->a(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v4, v5, v6, v7}, La2/t;->m(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :goto_3
    iget-object v11, v1, Lh1/f;->I:Ld1/e;

    .line 140
    .line 141
    shr-long v6, v4, v2

    .line 142
    .line 143
    long-to-int v0, v6

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-long v6, v4, v9

    .line 153
    .line 154
    long-to-int v6, v6

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v12, v0

    .line 164
    shl-long/2addr v12, v2

    .line 165
    int-to-long v6, v6

    .line 166
    and-long/2addr v6, v9

    .line 167
    or-long/2addr v12, v6

    .line 168
    iget-object v0, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/reflect/g0;->p()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    shr-long/2addr v6, v2

    .line 175
    long-to-int v0, v6

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v6, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/common/reflect/g0;->p()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v9

    .line 191
    long-to-int v6, v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-long v14, v0

    .line 201
    shl-long/2addr v14, v2

    .line 202
    int-to-long v6, v6

    .line 203
    and-long/2addr v6, v9

    .line 204
    or-long/2addr v14, v6

    .line 205
    invoke-virtual {v3}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {v11 .. v16}, Ld1/e;->a(JJLx2/m;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    shr-long v11, v6, v2

    .line 214
    .line 215
    long-to-int v0, v11

    .line 216
    int-to-float v11, v0

    .line 217
    and-long/2addr v6, v9

    .line 218
    long-to-int v0, v6

    .line 219
    int-to-float v9, v0

    .line 220
    iget-object v0, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lj6/k;

    .line 225
    .line 226
    invoke-virtual {v0, v11, v9}, Lj6/k;->z(FF)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-object v2, v1, Lh1/f;->G:Lo1/b;

    .line 230
    .line 231
    iget v6, v1, Lh1/f;->K:F

    .line 232
    .line 233
    iget-object v7, v1, Lh1/f;->L:Lk1/l;

    .line 234
    .line 235
    invoke-virtual/range {v2 .. v7}, Lo1/b;->g(Lc2/i0;JFLk1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lj6/k;

    .line 243
    .line 244
    neg-float v2, v11

    .line 245
    neg-float v3, v9

    .line 246
    invoke-virtual {v0, v2, v3}, Lj6/k;->z(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lc2/i0;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    iget-object v2, v8, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lj6/k;

    .line 259
    .line 260
    neg-float v3, v11

    .line 261
    neg-float v4, v9

    .line 262
    invoke-virtual {v2, v3, v4}, Lj6/k;->z(FF)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/f;->G:Lo1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lh1/f;->H:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh1/f;->I:Ld1/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lh1/f;->K:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh1/f;->L:Lk1/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
