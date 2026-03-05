.class public final Lc2/c;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/v;
.implements Lc2/l;
.implements Lc2/w1;
.implements Lc2/t1;
.implements Lb2/c;
.implements Lc2/r1;
.implements Lc2/u;
.implements Lc2/m;
.implements Lc2/p1;
.implements Lc2/i;


# instance fields
.field public G:Ld1/k;

.field public H:Ljava/util/HashSet;


# virtual methods
.method public final D(La2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/t;->d:Lv6/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Lw1/h;Lw1/i;J)V
    .locals 10

    .line 1
    iget-object p3, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lw1/t;

    .line 9
    .line 10
    iget-object p3, p3, Lw1/t;->d:Lv6/g;

    .line 11
    .line 12
    iget-object p4, p3, Lv6/g;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lw1/t;

    .line 15
    .line 16
    iget-object v0, p1, Lw1/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lw1/m;

    .line 35
    .line 36
    invoke-static {v6}, Lw1/y;->a(Lw1/m;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Lw1/y;->c(Lw1/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v5

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v6, v3

    .line 61
    :goto_2
    if-ge v6, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lw1/m;

    .line 68
    .line 69
    invoke-virtual {v7}, Lw1/m;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    move v4, v3

    .line 82
    :goto_4
    iget-boolean v6, p4, Lw1/t;->c:Z

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v3

    .line 91
    :goto_5
    if-ge v7, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lw1/m;

    .line 98
    .line 99
    invoke-static {v8}, Lw1/y;->a(Lw1/m;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    invoke-static {v8}, Lw1/y;->c(Lw1/m;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-eqz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v4, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    :goto_6
    move v4, v5

    .line 121
    :goto_7
    iget-object v6, p3, Lv6/g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lw1/r;

    .line 124
    .line 125
    sget-object v7, Lw1/r;->c:Lw1/r;

    .line 126
    .line 127
    if-eq v6, v7, :cond_d

    .line 128
    .line 129
    sget-object v6, Lw1/i;->a:Lw1/i;

    .line 130
    .line 131
    if-ne p2, v6, :cond_b

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    iput-object p1, p3, Lv6/g;->d:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-boolean v6, p4, Lw1/t;->c:Z

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v6, v3

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    :goto_8
    move v6, v5

    .line 147
    :goto_9
    invoke-virtual {p3, p1, v6}, Lv6/g;->j(Lw1/h;Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    sget-object v6, Lw1/i;->b:Lw1/i;

    .line 151
    .line 152
    if-ne p2, v6, :cond_c

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object v6, p3, Lv6/g;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lw1/h;

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    iget-boolean v6, p4, Lw1/t;->c:Z

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move v7, v3

    .line 175
    :goto_a
    if-ge v7, v6, :cond_c

    .line 176
    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lw1/m;

    .line 182
    .line 183
    invoke-virtual {v8}, Lw1/m;->a()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    sget-object v6, Lw1/i;->c:Lw1/i;

    .line 190
    .line 191
    if-ne p2, v6, :cond_d

    .line 192
    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    iget-object v4, p3, Lv6/g;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lw1/h;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {p3, p1, v5}, Lv6/g;->j(Lw1/h;Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    sget-object v4, Lw1/i;->c:Lw1/i;

    .line 209
    .line 210
    if-ne p2, v4, :cond_12

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    move v4, v3

    .line 217
    :goto_b
    if-ge v4, p2, :cond_f

    .line 218
    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lw1/m;

    .line 224
    .line 225
    invoke-static {v5}, Lw1/y;->c(Lw1/m;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_f
    sget-object p2, Lw1/r;->a:Lw1/r;

    .line 236
    .line 237
    iput-object p2, p3, Lv6/g;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p2, p3, Lv6/g;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lw1/t;

    .line 242
    .line 243
    iput-boolean v3, p2, Lw1/t;->c:Z

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    iput-object p2, p3, Lv6/g;->d:Ljava/lang/Object;

    .line 247
    .line 248
    :goto_c
    iget-object p2, p3, Lv6/g;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lw1/h;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_12

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    move v2, v3

    .line 265
    :goto_d
    if-ge v2, p2, :cond_11

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lw1/m;

    .line 272
    .line 273
    invoke-virtual {v4}, Lw1/m;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    iget-boolean p2, p4, Lw1/t;->c:Z

    .line 280
    .line 281
    if-nez p2, :cond_11

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Lv6/g;->u(Lw1/h;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_e
    if-ge v3, p1, :cond_12

    .line 295
    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lw1/m;

    .line 301
    .line 302
    invoke-virtual {p2}, Lw1/m;->a()V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_12
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final R(Lc2/g1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Lf0/d;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lf0/d;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Lf0/d;->b:Lfq/m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lf0/d;->b:Lfq/m;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final S(Lc2/o0;La2/j0;J)La2/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb7/q;

    .line 9
    .line 10
    iget-object v0, v0, Lb7/q;->a:Liq/l0;

    .line 11
    .line 12
    new-instance v1, Lx2/a;

    .line 13
    .line 14
    invoke-direct {v1, p3, p4}, Lx2/a;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, La2/j0;->o(J)La2/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p3, p2, La2/s0;->a:I

    .line 29
    .line 30
    iget p4, p2, La2/s0;->b:I

    .line 31
    .line 32
    new-instance v0, Lb7/o;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1}, Lb7/o;-><init>(La2/s0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgp/u;->a:Lgp/u;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4, p2, v0}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc2/c;->h0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    instance-of v0, v0, Lw1/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/c;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2/c;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lc2/z1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lc2/i0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Le5/a;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 11
    .line 12
    iget v1, p0, Ld1/l;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ld0/q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lc2/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lc2/b;-><init>(Lc2/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lc2/o1;->registerOnEndApplyChangesListener(Lsp/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Ld1/l;->c:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2}, Lc2/k;->r(Lc2/i;I)Lc2/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lc2/g1;->A0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, Ld1/l;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lc2/g0;->X:Lc2/b1;

    .line 63
    .line 64
    iget-object v1, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lc2/y1;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v1, Lc2/y1;->G:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Ld1/l;->h:Lc2/g1;

    .line 76
    .line 77
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lc2/x;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lc2/x;->R0(Lc2/v;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lc2/g1;->d0:Lc2/m1;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Lc2/m1;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {p0, v2}, Lc2/k;->r(Lc2/i;I)Lc2/g1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lc2/g1;->A0()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lc2/g0;->y()V

    .line 107
    .line 108
    .line 109
    :cond_4
    instance-of p1, v0, Lg0/e0;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move-object p1, v0

    .line 114
    check-cast p1, Lg0/e0;

    .line 115
    .line 116
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, Lg0/e0;->a:Lg0/g0;

    .line 121
    .line 122
    iget-object p1, p1, Lg0/g0;->x:Lp0/d1;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget p1, p0, Ld1/l;->c:I

    .line 128
    .line 129
    and-int/lit16 p1, p1, 0x100

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    instance-of p1, v0, Lf0/d;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lc2/g0;->X:Lc2/b1;

    .line 142
    .line 143
    iget-object p1, p1, Lc2/b1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lc2/y1;

    .line 146
    .line 147
    invoke-static {p1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p1, Lc2/y1;->G:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lc2/g0;->y()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget p1, p0, Ld1/l;->c:I

    .line 162
    .line 163
    and-int/lit8 v1, p1, 0x10

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    instance-of v1, v0, Lw1/t;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    check-cast v0, Lw1/t;

    .line 172
    .line 173
    iget-object v0, v0, Lw1/t;->d:Lv6/g;

    .line 174
    .line 175
    iget-object v1, p0, Ld1/l;->h:Lc2/g1;

    .line 176
    .line 177
    iput-object v1, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_7
    and-int/lit8 p1, p1, 0x8

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lc2/o1;->onSemanticsChange()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 11
    .line 12
    iget v1, p0, Ld1/l;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ld0/q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ld0/q;

    .line 23
    .line 24
    sget-object v1, Ld0/a1;->a:Lja/d;

    .line 25
    .line 26
    iget-object v1, v1, Lja/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltp/l;

    .line 29
    .line 30
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld0/v0;

    .line 35
    .line 36
    iget-object v2, v0, Ld0/q;->b:Ld0/v0;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-object v1, v0, Ld0/q;->b:Ld0/v0;

    .line 45
    .line 46
    iget-object v0, v0, Ld0/q;->a:Lsp/c;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, p0, Ld1/l;->c:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lc2/o1;->onSemanticsChange()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/c;->H:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lc2/o1;->getSnapshotObserver()Lc2/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lc2/d;->b:Lc2/d;

    .line 19
    .line 20
    new-instance v2, Lc2/b;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lc2/b;-><init>(Lc2/c;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lc2/q1;->a:Lb1/x;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/t;->d:Lv6/g;

    .line 11
    .line 12
    iget-object v1, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw1/r;

    .line 15
    .line 16
    iget-object v2, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw1/t;

    .line 19
    .line 20
    sget-object v3, Lw1/r;->b:Lw1/r;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v1, Lw1/s;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lw1/s;-><init>(Lw1/t;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    move-wide v6, v4

    .line 39
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lw1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lw1/r;->a:Lw1/r;

    .line 54
    .line 55
    iput-object v1, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v2, Lw1/t;->c:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc2/k;->k(Lc2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/t;->d:Lv6/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lj2/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc2/c;->G:Ld1/k;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lj2/b;

    .line 13
    .line 14
    new-instance v3, Lj2/m;

    .line 15
    .line 16
    invoke-direct {v3}, Lj2/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v2, Lj2/b;->a:Z

    .line 20
    .line 21
    iput-boolean v4, v3, Lj2/m;->c:Z

    .line 22
    .line 23
    iget-object v2, v2, Lj2/b;->b:Lsp/c;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lj2/m;

    .line 34
    .line 35
    iget-object v2, v1, Lj2/m;->a:Lu/f0;

    .line 36
    .line 37
    iget-boolean v4, v3, Lj2/m;->c:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-boolean v5, v1, Lj2/m;->c:Z

    .line 43
    .line 44
    :cond_0
    iget-boolean v4, v3, Lj2/m;->d:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v5, v1, Lj2/m;->d:Z

    .line 49
    .line 50
    :cond_1
    iget-object v1, v3, Lj2/m;->a:Lu/f0;

    .line 51
    .line 52
    iget-object v3, v1, Lu/f0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v1, Lu/f0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Lu/f0;->a:[J

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    add-int/lit8 v5, v5, -0x2

    .line 60
    .line 61
    if-ltz v5, :cond_8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    aget-wide v8, v1, v7

    .line 65
    .line 66
    not-long v10, v8

    .line 67
    const/4 v12, 0x7

    .line 68
    shl-long/2addr v10, v12

    .line 69
    and-long/2addr v10, v8

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v10, v12

    .line 76
    cmp-long v10, v10, v12

    .line 77
    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    sub-int v10, v7, v5

    .line 81
    .line 82
    not-int v10, v10

    .line 83
    ushr-int/lit8 v10, v10, 0x1f

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v10, v10, 0x8

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_1
    if-ge v12, v10, :cond_6

    .line 91
    .line 92
    const-wide/16 v13, 0xff

    .line 93
    .line 94
    and-long/2addr v13, v8

    .line 95
    const-wide/16 v15, 0x80

    .line 96
    .line 97
    cmp-long v13, v13, v15

    .line 98
    .line 99
    if-gez v13, :cond_5

    .line 100
    .line 101
    shl-int/lit8 v13, v7, 0x3

    .line 102
    .line 103
    add-int/2addr v13, v12

    .line 104
    aget-object v14, v3, v13

    .line 105
    .line 106
    aget-object v13, v4, v13

    .line 107
    .line 108
    check-cast v14, Lj2/x;

    .line 109
    .line 110
    invoke-virtual {v2, v14}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v14, v13}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    instance-of v15, v13, Lj2/a;

    .line 121
    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v14}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 129
    .line 130
    invoke-static {v15, v6}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v15, Lj2/a;

    .line 134
    .line 135
    new-instance v6, Lj2/a;

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    iget-object v11, v15, Lj2/a;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    move-object v11, v13

    .line 144
    check-cast v11, Lj2/a;

    .line 145
    .line 146
    iget-object v11, v11, Lj2/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_3
    iget-object v15, v15, Lj2/a;->b:Lfp/c;

    .line 149
    .line 150
    if-nez v15, :cond_4

    .line 151
    .line 152
    check-cast v13, Lj2/a;

    .line 153
    .line 154
    iget-object v15, v13, Lj2/a;->b:Lfp/c;

    .line 155
    .line 156
    :cond_4
    invoke-direct {v6, v11, v15}, Lj2/a;-><init>(Ljava/lang/String;Lfp/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14, v6}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 164
    .line 165
    :goto_3
    shr-long v8, v8, v16

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move/from16 v11, v16

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v6, v11

    .line 173
    if-ne v10, v6, :cond_8

    .line 174
    .line 175
    :cond_7
    if-eq v7, v5, :cond_8

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/c;->G:Ld1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Lr9/j;
    .locals 1

    .line 1
    sget-object v0, Lb2/a;->c:Lb2/a;

    .line 2
    .line 3
    return-object v0
.end method
