.class public final enum Lsr/u;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lsr/b0;->a(Lcc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsr/g0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lsr/b;->t(Lsr/g0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p1, Lcc/a;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    const-string v3, "template"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, Lsr/h0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Lsr/k0;

    .line 51
    .line 52
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lsr/b0;->f:Lsr/w;

    .line 64
    .line 65
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    sget-object v5, Lsr/a0;->c:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lsr/b;->z(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    invoke-virtual {p2, v1}, Lsr/b;->j(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lsr/b;->f()Lrr/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lrr/k;->d:Lsr/e0;

    .line 108
    .line 109
    iget-object p1, p1, Lsr/e0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2, v0}, Lsr/b;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lsr/b;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lsr/b;->D()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lsr/b;->M()Z

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_8
    move-object v0, p1

    .line 138
    check-cast v0, Lsr/l0;

    .line 139
    .line 140
    iget-object v5, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "html"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lsr/x;->c(Lcc/a;Lsr/b;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_9
    sget-object v6, Lsr/a0;->a:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v6}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lsr/b;->v(Lsr/l0;)Lrr/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "base"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const-string v0, "href"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lrr/p;->k(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-boolean v2, p2, Lsr/b;->n:Z

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    invoke-virtual {p1, v0}, Lrr/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iput-object p1, p2, Lsr/b;->f:Ljava/lang/String;

    .line 201
    .line 202
    iput-boolean v1, p2, Lsr/b;->n:Z

    .line 203
    .line 204
    iget-object p2, p2, Lsr/b;->d:Lrr/h;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lrr/k;->D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_0
    return v1

    .line 213
    :cond_c
    const-string v6, "meta"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lsr/b;->v(Lsr/l0;)Lrr/k;

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_d
    const-string v6, "title"

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sget-object v7, Lsr/b0;->h:Lsr/y;

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object p1, p2, Lsr/b;->c:Lsr/n0;

    .line 236
    .line 237
    sget-object v2, Lsr/d3;->c:Lsr/u1;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lsr/n0;->o(Lsr/d3;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 243
    .line 244
    iput-object p1, p2, Lsr/b;->m:Lsr/b0;

    .line 245
    .line 246
    iput-object v7, p2, Lsr/b;->l:Lsr/b0;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_e
    sget-object v6, Lsr/a0;->b:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v6}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    invoke-static {v0, p2}, Lsr/b0;->b(Lsr/l0;Lsr/b;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_f
    const-string v6, "noscript"

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 273
    .line 274
    .line 275
    sget-object p1, Lsr/b0;->e:Lsr/v;

    .line 276
    .line 277
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 278
    .line 279
    return v1

    .line 280
    :cond_10
    const-string v6, "script"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    iget-object p1, p2, Lsr/b;->c:Lsr/n0;

    .line 289
    .line 290
    sget-object v2, Lsr/d3;->f:Lsr/z2;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Lsr/n0;->o(Lsr/d3;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 296
    .line 297
    iput-object p1, p2, Lsr/b;->m:Lsr/b0;

    .line 298
    .line 299
    iput-object v7, p2, Lsr/b;->l:Lsr/b0;

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_12

    .line 310
    .line 311
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :cond_12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 322
    .line 323
    .line 324
    iget-object p1, p2, Lsr/b;->r:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iput-boolean v2, p2, Lsr/b;->v:Z

    .line 331
    .line 332
    sget-object p1, Lsr/b0;->J:Lsr/k;

    .line 333
    .line 334
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Lsr/b;->I(Lsr/b0;)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :cond_13
    invoke-virtual {p2, v4}, Lsr/b;->G(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :cond_14
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 349
    .line 350
    .line 351
    return v2
.end method
