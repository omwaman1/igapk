.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac/o;

.field public final b:Lk2/c;

.field public final c:Lu/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La3/a;

.field public h:J

.field public final i:La2/e0;

.field public final j:Lj1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/o;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lac/o;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    iput-object v2, v0, Lac/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lac/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lk2/b;->a:Lac/o;

    .line 23
    .line 24
    new-instance v0, Lk2/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lk2/b;->b:Lk2/c;

    .line 30
    .line 31
    new-instance v0, Lu/b0;

    .line 32
    .line 33
    invoke-direct {v0}, Lu/b0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lk2/b;->c:Lu/b0;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lk2/b;->h:J

    .line 41
    .line 42
    new-instance v0, La2/e0;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk2/b;->i:La2/e0;

    .line 50
    .line 51
    new-instance v0, Lj1/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lk2/b;->j:Lj1/a;

    .line 57
    .line 58
    return-void
.end method

.method public static f(Lc2/g0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lc2/g0;->X:Lc2/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/b1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lc2/b1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lc2/q;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lc2/g1;->d0:Lc2/m1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lc2/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lk1/x;->l([F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-wide v3, p0, Lc2/g1;->R:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lx2/j;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object p0, p0, Lc2/g1;->I:Lc2/g1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v1
.end method

.method public static h(Lc2/g0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/g0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/b1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc2/g1;

    .line 10
    .line 11
    iget-object v0, v0, Lc2/g1;->d0:Lc2/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lc2/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk1/x;->l([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lc2/g0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lc2/g0;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lk2/b;->f(Lc2/g0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lc2/g0;->f:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lc2/g0;->g:Z

    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Lc2/g0;->f:J

    .line 42
    .line 43
    const-wide v3, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lx2/j;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lr0/e;->c:I

    .line 61
    .line 62
    :goto_0
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Lc2/g0;

    .line 67
    .line 68
    invoke-static {v2}, Lk2/b;->h(Lc2/g0;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/b;->g:La3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Ld1/a;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v1}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Ld1/a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v3, v0, Lk2/b;->g:La3/a;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Ld1/a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v3, v0, Lk2/b;->d:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v0, Lk2/b;->e:Z

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v6, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move v6, v4

    .line 49
    :goto_3
    iget-object v7, v0, Lk2/b;->a:Lac/o;

    .line 50
    .line 51
    iget-object v8, v0, Lk2/b;->b:Lk2/c;

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    iput-boolean v5, v0, Lk2/b;->d:Z

    .line 56
    .line 57
    iget-object v3, v0, Lk2/b;->c:Lu/b0;

    .line 58
    .line 59
    iget-object v9, v3, Lu/b0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v3, v3, Lu/b0;->b:I

    .line 62
    .line 63
    move v10, v5

    .line 64
    :goto_4
    if-ge v10, v3, :cond_5

    .line 65
    .line 66
    aget-object v11, v9, v10

    .line 67
    .line 68
    check-cast v11, Lsp/a;

    .line 69
    .line 70
    invoke-interface {v11}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-object v3, v7, Lac/o;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [J

    .line 79
    .line 80
    iget v9, v7, Lac/o;->b:I

    .line 81
    .line 82
    move v10, v5

    .line 83
    :goto_5
    array-length v11, v3

    .line 84
    add-int/lit8 v11, v11, -0x2

    .line 85
    .line 86
    if-ge v10, v11, :cond_8

    .line 87
    .line 88
    if-ge v10, v9, :cond_8

    .line 89
    .line 90
    add-int/lit8 v11, v10, 0x2

    .line 91
    .line 92
    aget-wide v11, v3, v11

    .line 93
    .line 94
    const/16 v13, 0x3c

    .line 95
    .line 96
    shr-long v13, v11, v13

    .line 97
    .line 98
    long-to-int v13, v13

    .line 99
    and-int/2addr v13, v4

    .line 100
    if-eqz v13, :cond_7

    .line 101
    .line 102
    aget-wide v13, v3, v10

    .line 103
    .line 104
    add-int/lit8 v13, v10, 0x1

    .line 105
    .line 106
    aget-wide v13, v3, v13

    .line 107
    .line 108
    long-to-int v11, v11

    .line 109
    const v12, 0x1ffffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v11, v12

    .line 113
    iget-object v12, v8, Lk2/c;->a:Lu/v;

    .line 114
    .line 115
    invoke-virtual {v12, v11}, Lu/j;->b(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget-object v3, v7, Lac/o;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, [J

    .line 134
    .line 135
    iget v4, v7, Lac/o;->b:I

    .line 136
    .line 137
    move v9, v5

    .line 138
    :goto_7
    array-length v10, v3

    .line 139
    add-int/lit8 v10, v10, -0x2

    .line 140
    .line 141
    if-ge v9, v10, :cond_9

    .line 142
    .line 143
    if-ge v9, v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v10, v9, 0x2

    .line 146
    .line 147
    aget-wide v11, v3, v10

    .line 148
    .line 149
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v11, v13

    .line 155
    aput-wide v11, v3, v10

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x3

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-boolean v3, v0, Lk2/b;->e:Z

    .line 161
    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    iput-boolean v5, v0, Lk2/b;->e:Z

    .line 167
    .line 168
    iget-object v3, v8, Lk2/c;->a:Lu/v;

    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    iget-object v4, v3, Lu/j;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v3, Lu/j;->a:[J

    .line 175
    .line 176
    const-wide/16 v17, 0x80

    .line 177
    .line 178
    array-length v9, v3

    .line 179
    add-int/lit8 v9, v9, -0x2

    .line 180
    .line 181
    if-ltz v9, :cond_f

    .line 182
    .line 183
    move v10, v5

    .line 184
    const-wide/16 v19, 0xff

    .line 185
    .line 186
    :goto_8
    aget-wide v11, v3, v10

    .line 187
    .line 188
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    not-long v14, v11

    .line 194
    shl-long v14, v14, v16

    .line 195
    .line 196
    and-long/2addr v14, v11

    .line 197
    and-long v14, v14, v21

    .line 198
    .line 199
    cmp-long v14, v14, v21

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    sub-int v14, v10, v9

    .line 204
    .line 205
    not-int v14, v14

    .line 206
    ushr-int/lit8 v14, v14, 0x1f

    .line 207
    .line 208
    rsub-int/lit8 v14, v14, 0x8

    .line 209
    .line 210
    move v15, v5

    .line 211
    :goto_9
    if-ge v15, v14, :cond_c

    .line 212
    .line 213
    and-long v23, v11, v19

    .line 214
    .line 215
    cmp-long v23, v23, v17

    .line 216
    .line 217
    if-gez v23, :cond_b

    .line 218
    .line 219
    shl-int/lit8 v23, v10, 0x3

    .line 220
    .line 221
    add-int v23, v23, v15

    .line 222
    .line 223
    aget-object v23, v4, v23

    .line 224
    .line 225
    if-nez v23, :cond_a

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    new-instance v1, Ljava/lang/ClassCastException;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    :goto_a
    shr-long/2addr v11, v13

    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    if-ne v14, v13, :cond_10

    .line 239
    .line 240
    :cond_d
    if-eq v10, v9, :cond_10

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const/16 v16, 0x7

    .line 246
    .line 247
    const-wide/16 v17, 0x80

    .line 248
    .line 249
    :cond_f
    const-wide/16 v19, 0xff

    .line 250
    .line 251
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :cond_10
    if-eqz v6, :cond_11

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :cond_11
    iget-boolean v3, v0, Lk2/b;->f:Z

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    iput-boolean v5, v0, Lk2/b;->f:Z

    .line 266
    .line 267
    iget-object v3, v7, Lac/o;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, [J

    .line 270
    .line 271
    iget v4, v7, Lac/o;->b:I

    .line 272
    .line 273
    iget-object v6, v7, Lac/o;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, [J

    .line 276
    .line 277
    move v9, v5

    .line 278
    move v10, v9

    .line 279
    :goto_b
    array-length v11, v3

    .line 280
    add-int/lit8 v11, v11, -0x2

    .line 281
    .line 282
    if-ge v9, v11, :cond_13

    .line 283
    .line 284
    array-length v11, v6

    .line 285
    add-int/lit8 v11, v11, -0x2

    .line 286
    .line 287
    if-ge v10, v11, :cond_13

    .line 288
    .line 289
    if-ge v9, v4, :cond_13

    .line 290
    .line 291
    add-int/lit8 v11, v9, 0x2

    .line 292
    .line 293
    aget-wide v14, v3, v11

    .line 294
    .line 295
    sget-wide v23, Lk2/a;->c:J

    .line 296
    .line 297
    cmp-long v12, v14, v23

    .line 298
    .line 299
    if-eqz v12, :cond_12

    .line 300
    .line 301
    aget-wide v14, v3, v9

    .line 302
    .line 303
    aput-wide v14, v6, v10

    .line 304
    .line 305
    add-int/lit8 v12, v10, 0x1

    .line 306
    .line 307
    add-int/lit8 v14, v9, 0x1

    .line 308
    .line 309
    aget-wide v14, v3, v14

    .line 310
    .line 311
    aput-wide v14, v6, v12

    .line 312
    .line 313
    add-int/lit8 v12, v10, 0x2

    .line 314
    .line 315
    aget-wide v14, v3, v11

    .line 316
    .line 317
    aput-wide v14, v6, v12

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x3

    .line 320
    .line 321
    :cond_12
    add-int/lit8 v9, v9, 0x3

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    iput v10, v7, Lac/o;->b:I

    .line 325
    .line 326
    iput-object v6, v7, Lac/o;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v7, Lac/o;->d:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_14
    iget-wide v3, v8, Lk2/c;->b:J

    .line 331
    .line 332
    cmp-long v1, v3, v1

    .line 333
    .line 334
    if-lez v1, :cond_15

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_15
    iget-object v1, v8, Lk2/c;->a:Lu/v;

    .line 338
    .line 339
    iget-object v2, v1, Lu/j;->c:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v1, Lu/j;->a:[J

    .line 342
    .line 343
    array-length v3, v1

    .line 344
    add-int/lit8 v3, v3, -0x2

    .line 345
    .line 346
    if-ltz v3, :cond_1a

    .line 347
    .line 348
    move v4, v5

    .line 349
    :goto_c
    aget-wide v6, v1, v4

    .line 350
    .line 351
    not-long v9, v6

    .line 352
    shl-long v9, v9, v16

    .line 353
    .line 354
    and-long/2addr v9, v6

    .line 355
    and-long v9, v9, v21

    .line 356
    .line 357
    cmp-long v9, v9, v21

    .line 358
    .line 359
    if-eqz v9, :cond_19

    .line 360
    .line 361
    sub-int v9, v4, v3

    .line 362
    .line 363
    not-int v9, v9

    .line 364
    ushr-int/lit8 v9, v9, 0x1f

    .line 365
    .line 366
    rsub-int/lit8 v9, v9, 0x8

    .line 367
    .line 368
    move v10, v5

    .line 369
    :goto_d
    if-ge v10, v9, :cond_18

    .line 370
    .line 371
    and-long v11, v6, v19

    .line 372
    .line 373
    cmp-long v11, v11, v17

    .line 374
    .line 375
    if-gez v11, :cond_17

    .line 376
    .line 377
    shl-int/lit8 v11, v4, 0x3

    .line 378
    .line 379
    add-int/2addr v11, v10

    .line 380
    aget-object v11, v2, v11

    .line 381
    .line 382
    if-nez v11, :cond_16

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    new-instance v1, Ljava/lang/ClassCastException;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_17
    :goto_e
    shr-long/2addr v6, v13

    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_18
    if-ne v9, v13, :cond_1a

    .line 396
    .line 397
    :cond_19
    if-eq v4, v3, :cond_1a

    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1a
    const-wide/16 v1, -0x1

    .line 403
    .line 404
    iput-wide v1, v8, Lk2/c;->b:J

    .line 405
    .line 406
    :goto_f
    iget-wide v1, v8, Lk2/c;->b:J

    .line 407
    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    cmp-long v1, v1, v3

    .line 411
    .line 412
    if-lez v1, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v0}, Lk2/b;->i()V

    .line 415
    .line 416
    .line 417
    :cond_1b
    return-void
.end method

.method public final b(Lc2/g0;)J
    .locals 9

    .line 1
    iget p1, p1, Lc2/g0;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lk2/b;->a:Lac/o;

    .line 8
    .line 9
    iget-object v2, v1, Lac/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Lac/o;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long/2addr v1, v3

    .line 69
    return-wide v1
.end method

.method public final c(Lc2/g0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lc2/g0;->c:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Lc2/g0;->d:J

    .line 14
    .line 15
    iget-object v5, v1, Lc2/g0;->X:Lc2/b1;

    .line 16
    .line 17
    iget-object v6, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lc2/g1;

    .line 20
    .line 21
    iget-object v7, v1, Lc2/g0;->Y:Lc2/k0;

    .line 22
    .line 23
    iget-object v7, v7, Lc2/k0;->p:Lc2/w0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lc2/w0;->L()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Lc2/w0;->K()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, Lk2/b;->j:Lj1/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iput v10, v9, Lj1/a;->a:F

    .line 39
    .line 40
    iput v10, v9, Lj1/a;->b:F

    .line 41
    .line 42
    iput v8, v9, Lj1/a;->c:F

    .line 43
    .line 44
    iput v7, v9, Lj1/a;->d:F

    .line 45
    .line 46
    :goto_0
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v11, v6, Lc2/g1;->G:Lc2/g0;

    .line 56
    .line 57
    iget-object v12, v11, Lc2/g0;->X:Lc2/b1;

    .line 58
    .line 59
    iget-object v12, v12, Lc2/b1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lc2/g1;

    .line 62
    .line 63
    if-ne v6, v12, :cond_0

    .line 64
    .line 65
    iget-boolean v12, v11, Lc2/g0;->c:Z

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lk2/b;->b(Lc2/g0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12, v3, v4}, Lx2/j;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    shr-long v3, v11, v10

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    and-long/2addr v11, v7

    .line 84
    long-to-int v4, v11

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v11, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    shl-long/2addr v11, v10

    .line 97
    and-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v11

    .line 99
    invoke-virtual {v9, v3, v4}, Lj1/a;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v11, v6, Lc2/g1;->d0:Lc2/m1;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-interface {v11}, Lc2/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lk1/x;->l([F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_1

    .line 116
    .line 117
    invoke-static {v11, v9}, Lk1/x;->n([FLj1/a;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v11, v6, Lc2/g1;->R:J

    .line 121
    .line 122
    shr-long v13, v11, v10

    .line 123
    .line 124
    long-to-int v13, v13

    .line 125
    int-to-float v13, v13

    .line 126
    and-long/2addr v11, v7

    .line 127
    long-to-int v11, v11

    .line 128
    int-to-float v11, v11

    .line 129
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    int-to-long v12, v12

    .line 134
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v14, v11

    .line 139
    shl-long v10, v12, v10

    .line 140
    .line 141
    and-long/2addr v7, v14

    .line 142
    or-long/2addr v7, v10

    .line 143
    invoke-virtual {v9, v7, v8}, Lj1/a;->c(J)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v6, Lc2/g1;->I:Lc2/g1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v3, v9, Lj1/a;->a:F

    .line 150
    .line 151
    float-to-int v13, v3

    .line 152
    iget v3, v9, Lj1/a;->b:F

    .line 153
    .line 154
    float-to-int v14, v3

    .line 155
    iget v3, v9, Lj1/a;->c:F

    .line 156
    .line 157
    float-to-int v15, v3

    .line 158
    iget v3, v9, Lj1/a;->d:F

    .line 159
    .line 160
    float-to-int v3, v3

    .line 161
    iget v12, v1, Lc2/g0;->b:I

    .line 162
    .line 163
    iget-boolean v4, v1, Lc2/g0;->h:Z

    .line 164
    .line 165
    iput-boolean v2, v1, Lc2/g0;->h:Z

    .line 166
    .line 167
    iget-object v11, v0, Lk2/b;->a:Lac/o;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    const v4, 0x1ffffff

    .line 172
    .line 173
    .line 174
    and-int v9, v12, v4

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    iget-object v4, v11, Lac/o;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, [J

    .line 181
    .line 182
    iget v6, v11, Lac/o;->b:I

    .line 183
    .line 184
    move-wide/from16 v17, v7

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_2
    array-length v8, v4

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ge v7, v8, :cond_4

    .line 191
    .line 192
    if-ge v7, v6, :cond_4

    .line 193
    .line 194
    add-int/lit8 v8, v7, 0x2

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    aget-wide v10, v4, v8

    .line 201
    .line 202
    move/from16 v22, v2

    .line 203
    .line 204
    long-to-int v2, v10

    .line 205
    and-int v2, v2, v16

    .line 206
    .line 207
    if-ne v2, v9, :cond_3

    .line 208
    .line 209
    int-to-long v5, v13

    .line 210
    shl-long v5, v5, v19

    .line 211
    .line 212
    int-to-long v12, v14

    .line 213
    and-long v12, v12, v17

    .line 214
    .line 215
    or-long/2addr v5, v12

    .line 216
    aput-wide v5, v4, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    int-to-long v5, v15

    .line 221
    shl-long v5, v5, v19

    .line 222
    .line 223
    int-to-long v2, v3

    .line 224
    and-long v2, v2, v17

    .line 225
    .line 226
    or-long/2addr v2, v5

    .line 227
    aput-wide v2, v4, v7

    .line 228
    .line 229
    const/16 v2, 0x3f

    .line 230
    .line 231
    shr-long v2, v10, v2

    .line 232
    .line 233
    const-wide/16 v5, 0x1

    .line 234
    .line 235
    and-long/2addr v2, v5

    .line 236
    const/16 v5, 0x3c

    .line 237
    .line 238
    shl-long/2addr v2, v5

    .line 239
    or-long/2addr v2, v10

    .line 240
    aput-wide v2, v4, v8

    .line 241
    .line 242
    :goto_3
    move/from16 v2, v22

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_3
    add-int/lit8 v7, v7, 0x3

    .line 246
    .line 247
    move/from16 v10, v19

    .line 248
    .line 249
    move-object/from16 v11, v20

    .line 250
    .line 251
    move/from16 v2, v22

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move/from16 v22, v2

    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget v2, v2, Lc2/g0;->b:I

    .line 265
    .line 266
    :goto_4
    move/from16 v17, v2

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const/4 v2, -0x1

    .line 270
    goto :goto_4

    .line 271
    :goto_5
    const/16 v2, 0x400

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Lc2/b1;->f(I)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Lc2/b1;->f(I)Z

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    iget-object v2, v0, Lk2/b;->b:Lk2/c;

    .line 284
    .line 285
    iget-object v2, v2, Lk2/c;->a:Lu/v;

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Lu/j;->a(I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/16 v21, 0x200

    .line 292
    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v11, v20

    .line 296
    .line 297
    move/from16 v20, v2

    .line 298
    .line 299
    invoke-static/range {v11 .. v21}, Lac/o;->k(Lac/o;IIIIIIZZZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_6
    iput-boolean v2, v0, Lk2/b;->d:Z

    .line 304
    .line 305
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, v1, Lr0/e;->c:I

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-ge v6, v1, :cond_7

    .line 315
    .line 316
    aget-object v3, v2, v6

    .line 317
    .line 318
    check-cast v3, Lc2/g0;

    .line 319
    .line 320
    invoke-virtual {v3}, Lc2/g0;->C()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lk2/b;->c(Lc2/g0;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_7
    return-void
.end method

.method public final d(Lc2/g0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lc2/g0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2/b;->d:Z

    .line 7
    .line 8
    iget p1, p1, Lc2/g0;->b:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lk2/b;->a:Lac/o;

    .line 15
    .line 16
    iget-object v2, v1, Lac/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Lac/o;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk2/b;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lc2/g0;Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/g0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lc2/g0;->X:Lc2/b1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v7, v2, Lc2/g0;->c:Z

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-boolean v7, v2, Lc2/g0;->g:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v2, Lc2/g0;->g:Z

    .line 35
    .line 36
    invoke-static {v2}, Lk2/b;->f(Lc2/g0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Lc2/g0;->f:J

    .line 41
    .line 42
    :cond_1
    iget-wide v7, v2, Lc2/g0;->f:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v7, v4

    .line 51
    :goto_0
    iget-object v9, v3, Lc2/b1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lc2/g1;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Lx2/j;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_15

    .line 60
    .line 61
    iget-object v4, v9, Lc2/g1;->d0:Lc2/m1;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Lc2/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lk1/x;->l([F)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_4
    iget-boolean v4, v1, Lc2/g0;->c:Z

    .line 78
    .line 79
    if-nez v4, :cond_14

    .line 80
    .line 81
    iget-wide v4, v9, Lc2/g1;->R:J

    .line 82
    .line 83
    invoke-static {v7, v8, v4, v5}, Lx2/j;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v7, v1, Lc2/g0;->Y:Lc2/k0;

    .line 88
    .line 89
    iget-object v7, v7, Lc2/k0;->p:Lc2/w0;

    .line 90
    .line 91
    invoke-virtual {v7}, Lc2/w0;->L()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7}, Lc2/w0;->K()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v9, v8

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    shl-long/2addr v9, v11

    .line 103
    int-to-long v12, v7

    .line 104
    const-wide v14, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v12, v14

    .line 110
    or-long/2addr v9, v12

    .line 111
    iget v12, v1, Lc2/g0;->b:I

    .line 112
    .line 113
    iget-boolean v13, v1, Lc2/g0;->h:Z

    .line 114
    .line 115
    const v16, 0x1ffffff

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lk2/b;->a:Lac/o;

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    if-eqz v13, :cond_f

    .line 123
    .line 124
    move-wide/from16 v19, v14

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-wide v14, v1, Lc2/g0;->d:J

    .line 129
    .line 130
    invoke-static {v4, v5, v14, v15}, Lx2/j;->a(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-wide v13, v1, Lc2/g0;->e:J

    .line 137
    .line 138
    invoke-static {v9, v10, v13, v14}, Lx2/l;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_13

    .line 143
    .line 144
    :cond_5
    const/16 v21, 0x3f

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Lc2/g0;->b:I

    .line 149
    .line 150
    const/16 p2, 0x3c

    .line 151
    .line 152
    const-wide/16 v22, 0x1

    .line 153
    .line 154
    shr-long v13, v4, v18

    .line 155
    .line 156
    long-to-int v13, v13

    .line 157
    and-long v14, v4, v19

    .line 158
    .line 159
    long-to-int v14, v14

    .line 160
    and-int v12, v12, v16

    .line 161
    .line 162
    iget-object v15, v6, Lac/o;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, [J

    .line 165
    .line 166
    const/16 v24, 0x19

    .line 167
    .line 168
    iget v3, v6, Lac/o;->b:I

    .line 169
    .line 170
    move/from16 v25, v7

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_1
    array-length v7, v15

    .line 174
    add-int/lit8 v7, v7, -0x2

    .line 175
    .line 176
    if-ge v11, v7, :cond_a

    .line 177
    .line 178
    if-ge v11, v3, :cond_a

    .line 179
    .line 180
    add-int/lit8 v7, v11, 0x2

    .line 181
    .line 182
    move/from16 v26, v8

    .line 183
    .line 184
    aget-wide v7, v15, v7

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    and-int v7, v7, v16

    .line 188
    .line 189
    if-ne v7, v2, :cond_9

    .line 190
    .line 191
    aget-wide v7, v15, v11

    .line 192
    .line 193
    move/from16 v27, v13

    .line 194
    .line 195
    move/from16 v28, v14

    .line 196
    .line 197
    shr-long v13, v7, v18

    .line 198
    .line 199
    long-to-int v13, v13

    .line 200
    long-to-int v7, v7

    .line 201
    add-int v13, v13, v27

    .line 202
    .line 203
    add-int v7, v7, v28

    .line 204
    .line 205
    add-int v8, v13, v26

    .line 206
    .line 207
    add-int v14, v7, v25

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x3

    .line 210
    .line 211
    move/from16 v29, v2

    .line 212
    .line 213
    :goto_2
    array-length v2, v15

    .line 214
    add-int/lit8 v2, v2, -0x2

    .line 215
    .line 216
    if-ge v11, v2, :cond_8

    .line 217
    .line 218
    if-ge v11, v3, :cond_8

    .line 219
    .line 220
    add-int/lit8 v2, v11, 0x2

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    move/from16 v30, v3

    .line 225
    .line 226
    aget-wide v2, v15, v17

    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    long-to-int v11, v2

    .line 231
    and-int v11, v11, v16

    .line 232
    .line 233
    if-ne v11, v12, :cond_7

    .line 234
    .line 235
    aget-wide v11, v15, v31

    .line 236
    .line 237
    move-wide/from16 v32, v2

    .line 238
    .line 239
    shr-long v2, v11, v18

    .line 240
    .line 241
    long-to-int v2, v2

    .line 242
    long-to-int v3, v11

    .line 243
    sub-int v2, v13, v2

    .line 244
    .line 245
    sub-int v3, v7, v3

    .line 246
    .line 247
    int-to-long v11, v13

    .line 248
    shl-long v11, v11, v18

    .line 249
    .line 250
    move-wide/from16 v25, v11

    .line 251
    .line 252
    int-to-long v11, v7

    .line 253
    and-long v11, v11, v19

    .line 254
    .line 255
    or-long v11, v25, v11

    .line 256
    .line 257
    aput-wide v11, v15, v31

    .line 258
    .line 259
    add-int/lit8 v11, v31, 0x1

    .line 260
    .line 261
    int-to-long v7, v8

    .line 262
    shl-long v7, v7, v18

    .line 263
    .line 264
    int-to-long v12, v14

    .line 265
    and-long v12, v12, v19

    .line 266
    .line 267
    or-long/2addr v7, v12

    .line 268
    aput-wide v7, v15, v11

    .line 269
    .line 270
    shr-long v7, v32, v21

    .line 271
    .line 272
    and-long v7, v7, v22

    .line 273
    .line 274
    shl-long v7, v7, p2

    .line 275
    .line 276
    or-long v7, v32, v7

    .line 277
    .line 278
    aput-wide v7, v15, v17

    .line 279
    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    :cond_6
    add-int/lit8 v11, v31, 0x3

    .line 285
    .line 286
    sget-wide v7, Lk2/a;->b:J

    .line 287
    .line 288
    and-long v7, v32, v7

    .line 289
    .line 290
    and-int v11, v11, v16

    .line 291
    .line 292
    int-to-long v11, v11

    .line 293
    shl-long v11, v11, v24

    .line 294
    .line 295
    or-long/2addr v7, v11

    .line 296
    invoke-virtual {v6, v7, v8, v2, v3}, Lac/o;->s(JII)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    add-int/lit8 v11, v31, 0x3

    .line 301
    .line 302
    move/from16 v3, v30

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move/from16 v30, v3

    .line 306
    .line 307
    move/from16 v31, v11

    .line 308
    .line 309
    move/from16 v11, v31

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move/from16 v29, v2

    .line 313
    .line 314
    move/from16 v30, v3

    .line 315
    .line 316
    move/from16 v27, v13

    .line 317
    .line 318
    move/from16 v28, v14

    .line 319
    .line 320
    :goto_3
    add-int/lit8 v11, v11, 0x3

    .line 321
    .line 322
    move/from16 v8, v26

    .line 323
    .line 324
    move/from16 v13, v27

    .line 325
    .line 326
    move/from16 v14, v28

    .line 327
    .line 328
    move/from16 v2, v29

    .line 329
    .line 330
    move/from16 v3, v30

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    :goto_4
    const/4 v7, 0x1

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_b
    move/from16 v25, v7

    .line 338
    .line 339
    move/from16 v26, v8

    .line 340
    .line 341
    const/16 p2, 0x3c

    .line 342
    .line 343
    const-wide/16 v22, 0x1

    .line 344
    .line 345
    const/16 v24, 0x19

    .line 346
    .line 347
    shr-long v2, v4, v18

    .line 348
    .line 349
    long-to-int v2, v2

    .line 350
    and-long v7, v4, v19

    .line 351
    .line 352
    long-to-int v3, v7

    .line 353
    add-int v8, v2, v26

    .line 354
    .line 355
    add-int v7, v3, v25

    .line 356
    .line 357
    and-int v11, v12, v16

    .line 358
    .line 359
    iget-object v12, v6, Lac/o;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v12, [J

    .line 362
    .line 363
    iget v13, v6, Lac/o;->b:I

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_5
    array-length v15, v12

    .line 367
    add-int/lit8 v15, v15, -0x2

    .line 368
    .line 369
    if-ge v14, v15, :cond_a

    .line 370
    .line 371
    if-ge v14, v13, :cond_a

    .line 372
    .line 373
    add-int/lit8 v15, v14, 0x2

    .line 374
    .line 375
    move/from16 v25, v13

    .line 376
    .line 377
    move/from16 v26, v14

    .line 378
    .line 379
    aget-wide v13, v12, v15

    .line 380
    .line 381
    move-object/from16 v27, v12

    .line 382
    .line 383
    long-to-int v12, v13

    .line 384
    and-int v12, v12, v16

    .line 385
    .line 386
    if-ne v12, v11, :cond_e

    .line 387
    .line 388
    aget-wide v11, v27, v26

    .line 389
    .line 390
    move-wide/from16 v28, v13

    .line 391
    .line 392
    int-to-long v13, v2

    .line 393
    shl-long v13, v13, v18

    .line 394
    .line 395
    move-wide/from16 v30, v13

    .line 396
    .line 397
    int-to-long v13, v3

    .line 398
    and-long v13, v13, v19

    .line 399
    .line 400
    or-long v13, v30, v13

    .line 401
    .line 402
    aput-wide v13, v27, v26

    .line 403
    .line 404
    add-int/lit8 v14, v26, 0x1

    .line 405
    .line 406
    move v13, v2

    .line 407
    move/from16 v30, v3

    .line 408
    .line 409
    int-to-long v2, v8

    .line 410
    shl-long v2, v2, v18

    .line 411
    .line 412
    int-to-long v7, v7

    .line 413
    and-long v7, v7, v19

    .line 414
    .line 415
    or-long/2addr v2, v7

    .line 416
    aput-wide v2, v27, v14

    .line 417
    .line 418
    shr-long v2, v28, v21

    .line 419
    .line 420
    and-long v2, v2, v22

    .line 421
    .line 422
    shl-long v2, v2, p2

    .line 423
    .line 424
    or-long v2, v28, v2

    .line 425
    .line 426
    aput-wide v2, v27, v15

    .line 427
    .line 428
    shr-long v2, v11, v18

    .line 429
    .line 430
    long-to-int v2, v2

    .line 431
    sub-int v2, v13, v2

    .line 432
    .line 433
    long-to-int v3, v11

    .line 434
    sub-int v3, v30, v3

    .line 435
    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    const/4 v7, 0x0

    .line 441
    :goto_6
    if-eqz v3, :cond_d

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    const/16 v17, 0x0

    .line 447
    .line 448
    :goto_7
    or-int v7, v7, v17

    .line 449
    .line 450
    if-eqz v7, :cond_a

    .line 451
    .line 452
    add-int/lit8 v14, v26, 0x3

    .line 453
    .line 454
    sget-wide v7, Lk2/a;->b:J

    .line 455
    .line 456
    and-long v7, v28, v7

    .line 457
    .line 458
    and-int v11, v14, v16

    .line 459
    .line 460
    int-to-long v11, v11

    .line 461
    shl-long v11, v11, v24

    .line 462
    .line 463
    or-long/2addr v7, v11

    .line 464
    invoke-virtual {v6, v7, v8, v2, v3}, Lac/o;->s(JII)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_e
    move v13, v2

    .line 470
    move/from16 v30, v3

    .line 471
    .line 472
    add-int/lit8 v14, v26, 0x3

    .line 473
    .line 474
    move/from16 v13, v25

    .line 475
    .line 476
    move-object/from16 v12, v27

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_8
    iput-boolean v7, v0, Lk2/b;->d:Z

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_f
    move/from16 v25, v7

    .line 484
    .line 485
    move/from16 v26, v8

    .line 486
    .line 487
    move-wide/from16 v19, v14

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    iput-boolean v7, v1, Lc2/g0;->h:Z

    .line 491
    .line 492
    const/16 v7, 0x400

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Lc2/b1;->f(I)Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    const/16 v7, 0x10

    .line 499
    .line 500
    invoke-virtual {v3, v7}, Lc2/b1;->f(I)Z

    .line 501
    .line 502
    .line 503
    move-result v24

    .line 504
    iget-object v3, v0, Lk2/b;->b:Lk2/c;

    .line 505
    .line 506
    iget-object v3, v3, Lk2/c;->a:Lu/v;

    .line 507
    .line 508
    invoke-virtual {v3, v12}, Lu/j;->a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v2, :cond_12

    .line 513
    .line 514
    iget v2, v2, Lc2/g0;->b:I

    .line 515
    .line 516
    shr-long v7, v4, v18

    .line 517
    .line 518
    long-to-int v7, v7

    .line 519
    and-long v13, v4, v19

    .line 520
    .line 521
    long-to-int v8, v13

    .line 522
    move/from16 v11, v18

    .line 523
    .line 524
    and-int v18, v12, v16

    .line 525
    .line 526
    iget-object v12, v6, Lac/o;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v12, [J

    .line 529
    .line 530
    iget v13, v6, Lac/o;->b:I

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    :goto_9
    array-length v15, v12

    .line 534
    add-int/lit8 v15, v15, -0x2

    .line 535
    .line 536
    if-ge v14, v15, :cond_11

    .line 537
    .line 538
    if-ge v14, v13, :cond_11

    .line 539
    .line 540
    add-int/lit8 v15, v14, 0x2

    .line 541
    .line 542
    move/from16 p2, v11

    .line 543
    .line 544
    move-object/from16 v17, v12

    .line 545
    .line 546
    aget-wide v11, v17, v15

    .line 547
    .line 548
    long-to-int v11, v11

    .line 549
    and-int v11, v11, v16

    .line 550
    .line 551
    if-ne v11, v2, :cond_10

    .line 552
    .line 553
    aget-wide v11, v17, v14

    .line 554
    .line 555
    move/from16 v21, v2

    .line 556
    .line 557
    move v15, v3

    .line 558
    shr-long v2, v11, p2

    .line 559
    .line 560
    long-to-int v2, v2

    .line 561
    long-to-int v3, v11

    .line 562
    add-int v19, v2, v7

    .line 563
    .line 564
    add-int v20, v3, v8

    .line 565
    .line 566
    add-int v8, v19, v26

    .line 567
    .line 568
    add-int v22, v20, v25

    .line 569
    .line 570
    move-object/from16 v17, v6

    .line 571
    .line 572
    move/from16 v27, v14

    .line 573
    .line 574
    move/from16 v26, v15

    .line 575
    .line 576
    move/from16 v25, v24

    .line 577
    .line 578
    move/from16 v24, v23

    .line 579
    .line 580
    move/from16 v23, v21

    .line 581
    .line 582
    move/from16 v21, v8

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v27}, Lac/o;->j(IIIIIIZZZI)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    move/from16 v21, v2

    .line 589
    .line 590
    move v15, v3

    .line 591
    move/from16 v27, v14

    .line 592
    .line 593
    move/from16 v2, v16

    .line 594
    .line 595
    move-object/from16 v16, v6

    .line 596
    .line 597
    add-int/lit8 v14, v27, 0x3

    .line 598
    .line 599
    move/from16 v11, p2

    .line 600
    .line 601
    move-object/from16 v12, v17

    .line 602
    .line 603
    move/from16 v16, v2

    .line 604
    .line 605
    move/from16 v2, v21

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    :goto_a
    const/4 v7, 0x1

    .line 609
    goto :goto_b

    .line 610
    :cond_12
    move v15, v3

    .line 611
    move-object/from16 v16, v6

    .line 612
    .line 613
    move/from16 p2, v18

    .line 614
    .line 615
    shr-long v2, v4, p2

    .line 616
    .line 617
    long-to-int v2, v2

    .line 618
    and-long v6, v4, v19

    .line 619
    .line 620
    long-to-int v3, v6

    .line 621
    add-int v20, v2, v26

    .line 622
    .line 623
    add-int v21, v3, v25

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v26, 0x220

    .line 628
    .line 629
    move/from16 v18, v2

    .line 630
    .line 631
    move/from16 v19, v3

    .line 632
    .line 633
    move/from16 v17, v12

    .line 634
    .line 635
    move/from16 v25, v15

    .line 636
    .line 637
    invoke-static/range {v16 .. v26}, Lac/o;->k(Lac/o;IIIIIIZZZI)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_b
    iput-boolean v7, v0, Lk2/b;->d:Z

    .line 642
    .line 643
    :cond_13
    :goto_c
    iput-wide v9, v1, Lc2/g0;->e:J

    .line 644
    .line 645
    iput-wide v4, v1, Lc2/g0;->d:J

    .line 646
    .line 647
    return-void

    .line 648
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lk2/b;->c(Lc2/g0;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lk2/b;->h(Lc2/g0;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lk2/b;->c(Lc2/g0;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method

.method public final g(Lc2/g0;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lc2/g0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lc2/g0;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lk2/b;->a:Lac/o;

    .line 12
    .line 13
    iget-object v3, v2, Lac/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lac/o;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lk2/a;->c:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lc2/g0;->h:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lk2/b;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lk2/b;->f:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/b;->g:La3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lk2/b;->b:Lk2/c;

    .line 9
    .line 10
    iget-wide v2, v2, Lk2/c;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v4, p0, Lk2/b;->h:J

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v1, Ld1/a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0}, Lp0/m;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    sget-object v1, Ld1/a;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_3
    sget-object v0, Ld1/a;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v4, v0

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lk2/b;->h:J

    .line 66
    .line 67
    sub-long/2addr v2, v0

    .line 68
    new-instance v0, La3/a;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    iget-object v4, p0, Lk2/b;->i:La2/e0;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, La3/a;-><init>(Lsp/a;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ld1/a;->a:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lk2/b;->g:La3/a;

    .line 82
    .line 83
    return-void
.end method
