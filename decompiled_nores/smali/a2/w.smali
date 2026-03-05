.class public final La2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/d1;
.implements La2/m0;


# instance fields
.field public final synthetic a:La2/z;

.field public final synthetic b:La2/g0;


# direct methods
.method public constructor <init>(La2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/w;->b:La2/g0;

    .line 5
    .line 6
    iget-object p1, p1, La2/g0;->h:La2/z;

    .line 7
    .line 8
    iput-object p1, p0, La2/w;->a:La2/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/z;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final G(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lx2/c;->a(Lx2/d;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final J(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->d(JLx2/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final M(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->c(JLx2/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    iget v0, v0, La2/z;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Lx2/m;
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    iget-object v0, v0, La2/z;->a:Lx2/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(IILjava/util/Map;Lsp/c;)La2/l0;
    .locals 6

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, La2/z;->a(IILjava/util/Map;Lsp/c;Lsp/c;)La2/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx2/c;->b(JLx2/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/z;->n(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/z;->r(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/z;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La2/w;->b:La2/g0;

    .line 2
    .line 3
    iget-object v1, v0, La2/g0;->a:Lc2/g0;

    .line 4
    .line 5
    iget-object v2, v0, La2/g0;->g:Lu/f0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lc2/g0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lr0/b;

    .line 20
    .line 21
    iget-object v4, v4, Lr0/b;->a:Lr0/e;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lr0/e;->j(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, La2/g0;->d:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    iget-object p1, v3, Lc2/g0;->Y:Lc2/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc2/w0;->S()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v3, v0, La2/g0;->l:Lu/f0;

    .line 41
    .line 42
    iget-object v4, v0, La2/g0;->j:Lu/f0;

    .line 43
    .line 44
    iget-object v5, v0, La2/g0;->x:Lr0/e;

    .line 45
    .line 46
    iget v6, v5, Lr0/e;->c:I

    .line 47
    .line 48
    iget v7, v0, La2/g0;->e:I

    .line 49
    .line 50
    if-lt v6, v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 54
    .line 55
    invoke-static {v6}, Lz1/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lc2/g0;

    .line 63
    .line 64
    iget v7, v5, Lr0/e;->c:I

    .line 65
    .line 66
    iget v8, v0, La2/g0;->e:I

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v5, v5, Lr0/e;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v7, v5, v8

    .line 77
    .line 78
    aput-object p1, v5, v8

    .line 79
    .line 80
    :goto_1
    iget v5, v0, La2/g0;->e:I

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    add-int/2addr v5, v7

    .line 84
    iput v5, v0, La2/g0;->e:I

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, La2/g0;->f(Ljava/lang/Object;Lsp/e;)La2/a1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p1, p2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-nez v5, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lr0/b;

    .line 111
    .line 112
    iget-object v5, v5, Lr0/b;->a:Lr0/e;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lr0/e;->j(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1}, Lc2/g0;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lr0/b;

    .line 123
    .line 124
    iget-object v8, v8, Lr0/b;->a:Lr0/e;

    .line 125
    .line 126
    iget v8, v8, Lr0/e;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v5, v8}, La2/g0;->e(II)V

    .line 129
    .line 130
    .line 131
    iget v5, v0, La2/g0;->G:I

    .line 132
    .line 133
    add-int/2addr v5, v7

    .line 134
    iput v5, v0, La2/g0;->G:I

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v6}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lc2/g0;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    new-instance v2, La2/c0;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v2, La2/d0;

    .line 155
    .line 156
    invoke-direct {v2, v0, p1}, La2/d0;-><init>(La2/g0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3, p1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lc2/g0;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, La2/g0;->c()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lc2/g0;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v2, v0, La2/g0;->f:Lu/f0;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, La2/x;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v2, 0x0

    .line 189
    :goto_3
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-boolean v2, v2, La2/x;->d:Z

    .line 192
    .line 193
    if-ne v2, v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1, p2}, La2/g0;->h(Lc2/g0;Ljava/lang/Object;Lsp/e;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    invoke-virtual {v4, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lc2/g0;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Lc2/g0;->Y:Lc2/k0;

    .line 207
    .line 208
    iget-object p1, p1, Lc2/k0;->p:Lc2/w0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lc2/w0;->S()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_5
    if-ge v0, p2, :cond_8

    .line 220
    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Lr0/b;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lc2/w0;

    .line 229
    .line 230
    iget-object v1, v1, Lc2/w0;->f:Lc2/k0;

    .line 231
    .line 232
    iput-boolean v7, v1, Lc2/k0;->b:Z

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    return-object p1

    .line 238
    :cond_9
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 239
    .line 240
    return-object p1
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    iget v0, v0, La2/z;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/w;->a:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/z;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
