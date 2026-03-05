.class public final enum Lsr/z;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 9

    .line 1
    iget v0, p1, Lcc/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lsr/b;->f()Lrr/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrr/k;->d:Lsr/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lsr/e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lsr/a0;->A:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lsr/b;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 30
    .line 31
    iput-object v0, p2, Lsr/b;->m:Lsr/b0;

    .line 32
    .line 33
    sget-object v0, Lsr/b0;->j:Lsr/c;

    .line 34
    .line 35
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcc/a;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lsr/h0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcc/a;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcc/a;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, "template"

    .line 71
    .line 72
    sget-object v4, Lsr/b0;->d:Lsr/u;

    .line 73
    .line 74
    const-string v5, "table"

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lsr/l0;

    .line 80
    .line 81
    iget-object v6, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "caption"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lsr/b;->e()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lsr/b;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lsr/b0;->k:Lsr/d;

    .line 104
    .line 105
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    const-string v7, "colgroup"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lsr/b;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lsr/b0;->l:Lsr/e;

    .line 123
    .line 124
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    const-string v8, "col"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Lsr/b;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Lsr/b;->H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_5
    sget-object v7, Lsr/a0;->s:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lsr/b;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lsr/b0;->x:Lsr/f;

    .line 161
    .line 162
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 163
    .line 164
    return v1

    .line 165
    :cond_6
    sget-object v7, Lsr/a0;->t:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v7}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Lsr/b;->e()V

    .line 174
    .line 175
    .line 176
    const-string v0, "tbody"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lsr/b;->H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Lsr/b;->q(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {p2, v6}, Lsr/b;->C(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lsr/b;->M()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lsr/b;->s(Lsr/l0;)Lrr/k;

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_9
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_a
    sget-object v5, Lsr/a0;->u:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6, v5}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    iput-object p1, p2, Lsr/b;->g:Lcc/a;

    .line 229
    .line 230
    invoke-virtual {v4, p1, p2}, Lsr/u;->c(Lcc/a;Lsr/b;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_b
    const-string v4, "input"

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lsr/m0;->L()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iget-object v2, v0, Lsr/m0;->x:Lrr/c;

    .line 250
    .line 251
    const-string v3, "type"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lrr/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "hidden"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_c
    invoke-virtual {p2, v0}, Lsr/b;->v(Lsr/l0;)Lrr/k;

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsr/z;->d(Lcc/a;Lsr/b;)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :cond_e
    const-string v4, "form"

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lsr/b;->p:Lrr/n;

    .line 286
    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Lsr/b;->z(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lsr/b;->w(Lsr/l0;ZZ)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_10
    :goto_1
    return v2

    .line 301
    :cond_11
    invoke-virtual {p0, p1, p2}, Lsr/z;->d(Lcc/a;Lsr/b;)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_12
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lsr/k0;

    .line 313
    .line 314
    iget-object v0, v0, Lsr/m0;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lsr/b;->q(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_13

    .line 327
    .line 328
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :cond_13
    invoke-virtual {p2, v5}, Lsr/b;->C(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lsr/b;->M()Z

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :cond_14
    sget-object v5, Lsr/a0;->z:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v5}, Lqr/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_15

    .line 346
    .line 347
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 348
    .line 349
    .line 350
    return v2

    .line 351
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {p2, p1, v4}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_16
    invoke-virtual {p0, p1, p2}, Lsr/z;->d(Lcc/a;Lsr/b;)V

    .line 362
    .line 363
    .line 364
    return v1

    .line 365
    :cond_17
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    const-string p1, "html"

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Lsr/b;->g(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_18

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    return v1

    .line 383
    :cond_19
    invoke-virtual {p0, p1, p2}, Lsr/z;->d(Lcc/a;Lsr/b;)V

    .line 384
    .line 385
    .line 386
    return v1
.end method

.method public final d(Lcc/a;Lsr/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lsr/b;->w:Z

    .line 6
    .line 7
    sget-object v0, Lsr/b0;->g:Lsr/x;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lsr/b;->F(Lcc/a;Lsr/b0;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p2, Lsr/b;->w:Z

    .line 14
    .line 15
    return-void
.end method
