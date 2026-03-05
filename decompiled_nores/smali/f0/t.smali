.class public final Lf0/t;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Lf0/b0;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:Lp0/u0;


# direct methods
.method public constructor <init>(Lf0/b0;Ld1/m;Lsp/e;Lp0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/t;->a:Lf0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/t;->b:Ld1/m;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/t;->c:Lsp/e;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/t;->d:Lp0/u0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La1/e;

    .line 2
    .line 3
    check-cast p2, Lp0/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp0/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lp0/j;->a:Lp0/f;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Lf0/p;

    .line 21
    .line 22
    new-instance v1, La2/e0;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lf0/t;->d:Lp0/u0;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1, v1}, Lf0/p;-><init>(La1/e;La2/e0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Lf0/p;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, La2/c1;

    .line 46
    .line 47
    new-instance v1, Lv6/d;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Lv6/d;-><init>(Lf0/p;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, La2/c1;-><init>(La2/f1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p1, La2/c1;

    .line 59
    .line 60
    iget-object v1, p0, Lf0/t;->a:Lf0/b0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    const v3, 0xc2d16c3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lp0/p;->W(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x649383

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lp0/p;->W(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lf0/n0;->a:Lf0/g;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const v4, 0x485a89af

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lp0/p;->W(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lp0/p;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const v3, 0x485b21a8    # 224390.62f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lp0/p;->W(I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ld2/n0;->f:Lp0/p2;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    if-ne v5, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v5, Lf0/a;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Lf0/a;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v3, v5

    .line 126
    check-cast v3, Lf0/a;

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lp0/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p2, v2}, Lp0/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    new-array v5, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v5, v2

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    aput-object p3, v5, v6

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    aput-object p1, v5, v6

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    aput-object v3, v5, v6

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p2, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v6, v7

    .line 157
    invoke-virtual {p2, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v6, v7

    .line 162
    invoke-virtual {p2, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v6, v7

    .line 167
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    if-ne v7, v0, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v7, Lf0/s;

    .line 176
    .line 177
    invoke-direct {v7, v1, p3, p1, v3}, Lf0/s;-><init>(Lf0/b0;Lf0/p;La2/c1;Lf0/m0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v7, Lsp/c;

    .line 184
    .line 185
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    array-length v4, v3

    .line 190
    move v5, v2

    .line 191
    move v6, v5

    .line 192
    :goto_1
    if-ge v5, v4, :cond_7

    .line 193
    .line 194
    aget-object v8, v3, v5

    .line 195
    .line 196
    invoke-virtual {p2, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v6, v8

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    if-ne v3, v0, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v3, Lp0/e0;

    .line 213
    .line 214
    invoke-direct {v3, v7}, Lp0/e0;-><init>(Lsp/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p2, v2}, Lp0/p;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    const v3, 0xc33a101

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Lp0/p;->W(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lp0/p;->p(Z)V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget v2, Lf0/c0;->b:I

    .line 234
    .line 235
    iget-object v2, p0, Lf0/t;->b:Ld1/m;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    new-instance v3, Lf0/o0;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lf0/o0;-><init>(Lf0/b0;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move-object v2, v1

    .line 252
    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v3, p0, Lf0/t;->c:Lsp/e;

    .line 257
    .line 258
    invoke-virtual {p2, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    or-int/2addr v1, v4

    .line 263
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    if-ne v4, v0, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v4, La2/f0;

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-direct {v4, v0, p3, v3}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v4, Lsp/e;

    .line 281
    .line 282
    const/16 p3, 0x8

    .line 283
    .line 284
    invoke-static {p1, v2, v4, p2, p3}, La2/t;->a(La2/c1;Ld1/m;Lsp/e;Lp0/k;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 288
    .line 289
    return-object p1
.end method
