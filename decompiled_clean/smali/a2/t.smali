.class public abstract La2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/n0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/n0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La2/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/t;->a:La2/n0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La2/t;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(La2/c1;Ld1/m;Lsp/e;Lp0/k;I)V
    .locals 11

    .line 1
    move-object v1, p3

    .line 2
    check-cast v1, Lp0/p;

    .line 3
    .line 4
    const p3, -0x1e845847

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lp0/p;->Y(I)Lp0/p;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    move v0, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v8

    .line 70
    :goto_4
    and-int/2addr p3, v7

    .line 71
    invoke-virtual {v1, p3, v0}, Lp0/p;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_f

    .line 76
    .line 77
    iget-wide v3, v1, Lp0/p;->T:J

    .line 78
    .line 79
    ushr-long v5, v3, v2

    .line 80
    .line 81
    xor-long/2addr v3, v5

    .line 82
    long-to-int p3, v3

    .line 83
    const/16 v0, 0xce

    .line 84
    .line 85
    sget-object v2, Lp0/r;->e:Lp0/x0;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lp0/p;->U(ILp0/x0;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v1, Lp0/p;->S:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v1, Lp0/p;->I:Lp0/e2;

    .line 95
    .line 96
    invoke-static {v0}, Lp0/e2;->z(Lp0/e2;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lp0/p;->D()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, Lp0/w1;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v0, Lp0/w1;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 111
    :goto_5
    if-nez v0, :cond_9

    .line 112
    .line 113
    new-instance v9, Lp0/z1;

    .line 114
    .line 115
    new-instance v10, Lp0/n;

    .line 116
    .line 117
    new-instance v0, Lp0/o;

    .line 118
    .line 119
    iget-wide v2, v1, Lp0/p;->T:J

    .line 120
    .line 121
    iget-boolean v4, v1, Lp0/p;->q:Z

    .line 122
    .line 123
    iget-boolean v5, v1, Lp0/p;->C:Z

    .line 124
    .line 125
    iget-object v6, v1, Lp0/p;->h:Lp0/w;

    .line 126
    .line 127
    iget-object v6, v6, Lp0/w;->J:Lna/b;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lp0/o;-><init>(Lp0/p;JZZLna/b;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v0}, Lp0/n;-><init>(Lp0/o;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-direct {v9, v10, v0}, Lp0/w1;-><init>(Lp0/v1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lp0/p;->i0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v9

    .line 143
    :cond_9
    iget-object v0, v0, Lp0/w1;->a:Lp0/v1;

    .line 144
    .line 145
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 146
    .line 147
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lp0/n;

    .line 151
    .line 152
    iget-object v0, v0, Lp0/n;->a:Lp0/o;

    .line 153
    .line 154
    invoke-virtual {v1}, Lp0/p;->l()Lp0/i1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Lp0/o;->f:Lp0/d1;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lp0/p;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lp0/p;->l()Lp0/i1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, Lp0/p;->a0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, v1, Lp0/p;->S:Z

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    sget-object v4, Lc2/z;->a:Lc2/z;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lp0/p;->k(Lsp/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v1}, Lp0/p;->k0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object v4, p0, La2/c1;->c:La2/b1;

    .line 191
    .line 192
    invoke-static {p0, v1, v4}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, La2/c1;->d:La2/b1;

    .line 196
    .line 197
    invoke-static {v0, v1, v4}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, La2/c1;->e:La2/b1;

    .line 201
    .line 202
    invoke-static {p2, v1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lc2/g;->r:Lc2/f;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lc2/f;->d:Lc2/e;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lc2/f;->g:Lc2/d;

    .line 216
    .line 217
    new-instance v3, La8/q;

    .line 218
    .line 219
    const/16 v4, 0xa

    .line 220
    .line 221
    invoke-direct {v3, v0, v4}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Lp0/p;->b(Ljava/lang/Object;Lsp/e;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lc2/f;->c:Lc2/e;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 239
    .line 240
    iget-boolean v2, v1, Lp0/p;->S:Z

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1, p3, v0}, Lp0/p;->b(Ljava/lang/Object;Lsp/e;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1, v7}, Lp0/p;->p(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lp0/p;->A()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_e

    .line 255
    .line 256
    const p3, -0x4b0e8d74

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p3}, Lp0/p;->W(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-virtual {v1}, Lp0/p;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez p3, :cond_c

    .line 271
    .line 272
    sget-object p3, Lp0/j;->a:Lp0/f;

    .line 273
    .line 274
    if-ne v0, p3, :cond_d

    .line 275
    .line 276
    :cond_c
    new-instance v0, La2/e0;

    .line 277
    .line 278
    const/4 p3, 0x1

    .line 279
    invoke-direct {v0, p0, p3}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v0, Lsp/a;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lp0/q;->g(Lsp/a;Lp0/k;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v1, v8}, Lp0/p;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const p3, -0x4b78b857

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p3}, Lp0/p;->W(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    invoke-virtual {v1}, Lp0/p;->R()V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-virtual {v1}, Lp0/p;->r()Lp0/o1;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-eqz p3, :cond_10

    .line 309
    .line 310
    new-instance v0, La2/z0;

    .line 311
    .line 312
    invoke-direct {v0, p0, p1, p2, p4}, La2/z0;-><init>(La2/c1;Ld1/m;Lsp/e;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    .line 316
    .line 317
    :cond_10
    return-void
.end method

.method public static final b(Ld1/m;Lsp/e;Lp0/k;I)V
    .locals 3

    .line 1
    check-cast p2, Lp0/p;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Lp0/p;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lp0/j;->a:Lp0/f;

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, La2/c1;

    .line 49
    .line 50
    sget-object v1, La2/n0;->b:La2/n0;

    .line 51
    .line 52
    invoke-direct {p0, v1}, La2/c1;-><init>(La2/f1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast p0, La2/c1;

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x3f0

    .line 63
    .line 64
    sget-object v1, Ld1/j;->a:Ld1/j;

    .line 65
    .line 66
    invoke-static {p0, v1, p1, p2, v0}, La2/t;->a(La2/c1;Ld1/m;Lsp/e;Lp0/k;I)V

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2}, Lp0/p;->R()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p2}, Lp0/p;->r()Lp0/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, La2/f0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, La2/f0;-><init>(Ljava/lang/Object;Lfp/c;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lp0/o1;->d:Lsp/e;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final d(La2/r0;Z[La2/o;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, La2/r0;->c(La2/o;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final e(La2/r;)Lj1/c;
    .locals 6

    .line 1
    invoke-interface {p0}, La2/r;->q()La2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, La2/r;->d(La2/r;Z)Lj1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lj1/c;

    .line 14
    .line 15
    invoke-interface {p0}, La2/r;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, La2/r;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lj1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(La2/r;Z)Lj1/c;
    .locals 14

    .line 1
    invoke-static {p0}, La2/t;->h(La2/r;)La2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La2/r;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, La2/r;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, La2/r;->d(La2/r;Z)Lj1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lj1/c;->d:F

    .line 31
    .line 32
    iget v5, p0, Lj1/c;->c:F

    .line 33
    .line 34
    iget v8, p0, Lj1/c;->b:F

    .line 35
    .line 36
    iget p0, p0, Lj1/c;->a:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    cmpg-float v10, p0, v9

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    move p0, v9

    .line 46
    :cond_0
    cmpl-float v10, p0, v1

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v10, v8, v9

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_2
    cmpl-float v10, v8, v2

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    cmpg-float v10, v5, v9

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_4
    cmpl-float v10, v5, v1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v5

    .line 76
    :goto_0
    move v5, v1

    .line 77
    :cond_6
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, v4, v9

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move v4, v9

    .line 84
    :cond_7
    cmpl-float p1, v4, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    move v2, v4

    .line 90
    :goto_1
    move v4, v2

    .line 91
    :cond_9
    cmpg-float p1, p0, v5

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    cmpg-float p1, v8, v4

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    :goto_2
    sget-object p0, Lj1/c;->e:Lj1/c;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v9, p1

    .line 113
    shl-long/2addr v1, v3

    .line 114
    and-long/2addr v9, v6

    .line 115
    or-long/2addr v1, v9

    .line 116
    invoke-interface {v0, v1, v2}, La2/r;->c(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v9, p1

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v11, p1

    .line 130
    shl-long v8, v9, v3

    .line 131
    .line 132
    and-long/2addr v11, v6

    .line 133
    or-long/2addr v8, v11

    .line 134
    invoke-interface {v0, v8, v9}, La2/r;->c(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v10, p1

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v12, p1

    .line 148
    shl-long/2addr v10, v3

    .line 149
    and-long/2addr v12, v6

    .line 150
    or-long/2addr v10, v12

    .line 151
    invoke-interface {v0, v10, v11}, La2/r;->c(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    shl-long/2addr p0, v3

    .line 166
    and-long/2addr v4, v6

    .line 167
    or-long/2addr p0, v4

    .line 168
    invoke-interface {v0, p0, p1}, La2/r;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    shr-long v4, v1, v3

    .line 173
    .line 174
    long-to-int v0, v4

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    shr-long v4, v8, v3

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shr-long v12, p0, v3

    .line 187
    .line 188
    long-to-int v5, v12

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    shr-long v12, v10, v3

    .line 194
    .line 195
    long-to-int v3, v12

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    and-long/2addr v1, v6

    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-long v2, v8, v6

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-long/2addr p0, v6

    .line 238
    long-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-long v3, v10, v6

    .line 244
    .line 245
    long-to-int p1, v3

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance p1, Lj1/c;

    .line 275
    .line 276
    invoke-direct {p1, v12, v3, v0, p0}, Lj1/c;-><init>(FFFF)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(La2/r;)La2/r;
    .locals 2

    .line 1
    invoke-interface {p0}, La2/r;->q()La2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, La2/r;->q()La2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lc2/g1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lc2/g1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lc2/g1;->I:Lc2/g1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final i(La2/j0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, La2/j0;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La2/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La2/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, La2/u;->G:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final j(Lc2/p0;)Lc2/p0;
    .locals 2

    .line 1
    iget-object p0, p0, Lc2/p0;->G:Lc2/g1;

    .line 2
    .line 3
    iget-object p0, p0, Lc2/g1;->G:Lc2/g0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc2/g0;->i:Lc2/g0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lc2/g0;->i:Lc2/g0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lc2/g0;->p()Lc2/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lc2/g0;->i:Lc2/g0;

    .line 37
    .line 38
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lc2/g0;->X:Lc2/b1;

    .line 43
    .line 44
    iget-object p0, p0, Lc2/b1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lc2/g1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lc2/g1;->r0()Lc2/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ld1/m;
    .locals 1

    .line 1
    new-instance v0, La2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Ld1/m;La3/g;)Ld1/m;
    .locals 1

    .line 1
    new-instance v0, La2/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La2/o0;-><init>(La3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p1, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p2, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr p2, v0

    .line 47
    and-long/2addr p0, v3

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method
