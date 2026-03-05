.class public final Lc2/r0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/s0;


# direct methods
.method public synthetic constructor <init>(Lc2/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/r0;->a:I

    iput-object p1, p0, Lc2/r0;->b:Lc2/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc2/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/r0;->b:Lc2/s0;

    .line 7
    .line 8
    iget-object v1, v0, Lc2/s0;->f:Lc2/k0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc2/g1;->r0()Lc2/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v0, Lc2/s0;->Q:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, La2/j0;->o(J)La2/s0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lc2/r0;->b:Lc2/s0;

    .line 30
    .line 31
    iget-object v1, v0, Lc2/s0;->f:Lc2/k0;

    .line 32
    .line 33
    iget-object v2, v1, Lc2/k0;->a:Lc2/g0;

    .line 34
    .line 35
    invoke-static {v2}, Lc2/k;->p(Lc2/g0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v1, Lc2/k0;->c:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lc2/g1;->I:Lc2/g1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lc2/g1;->r0()Lc2/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lc2/o0;->l:La2/h0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lc2/g1;->I:Lc2/g1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lc2/o0;->l:La2/h0;

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, Lc2/k0;->a:Lc2/g0;

    .line 76
    .line 77
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lc2/o1;->getPlacementScope()La2/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lc2/g1;->r0()Lc2/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, v0, Lc2/s0;->G:J

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v5}, La2/r0;->j(La2/r0;La2/s0;J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lc2/r0;->b:Lc2/s0;

    .line 105
    .line 106
    iget-object v1, v0, Lc2/s0;->f:Lc2/k0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v1, Lc2/k0;->h:I

    .line 110
    .line 111
    iget-object v3, v1, Lc2/k0;->a:Lc2/g0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lc2/g0;->t()Lr0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v3, v3, Lr0/e;->c:I

    .line 120
    .line 121
    move v5, v2

    .line 122
    :goto_1
    const v6, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ge v5, v3, :cond_4

    .line 126
    .line 127
    aget-object v7, v4, v5

    .line 128
    .line 129
    check-cast v7, Lc2/g0;

    .line 130
    .line 131
    iget-object v7, v7, Lc2/g0;->Y:Lc2/k0;

    .line 132
    .line 133
    iget-object v7, v7, Lc2/k0;->q:Lc2/s0;

    .line 134
    .line 135
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v8, v7, Lc2/s0;->i:I

    .line 139
    .line 140
    iput v8, v7, Lc2/s0;->h:I

    .line 141
    .line 142
    iput v6, v7, Lc2/s0;->i:I

    .line 143
    .line 144
    iget-object v6, v7, Lc2/s0;->j:Lc2/e0;

    .line 145
    .line 146
    sget-object v8, Lc2/e0;->b:Lc2/e0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Lc2/e0;->c:Lc2/e0;

    .line 151
    .line 152
    iput-object v6, v7, Lc2/s0;->j:Lc2/e0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Lc2/k0;->a:Lc2/g0;

    .line 158
    .line 159
    iget-object v1, v1, Lc2/k0;->a:Lc2/g0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lc2/g0;->t()Lr0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, Lr0/e;->c:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Lc2/g0;

    .line 175
    .line 176
    iget-object v7, v7, Lc2/g0;->Y:Lc2/k0;

    .line 177
    .line 178
    iget-object v7, v7, Lc2/k0;->q:Lc2/s0;

    .line 179
    .line 180
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v7, Lc2/s0;->J:Lc2/h0;

    .line 184
    .line 185
    iput-boolean v2, v7, Lc2/h0;->d:Z

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v0}, Lc2/s0;->e()Lc2/q;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lc2/q;->j0:Lc2/p;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-boolean v3, v3, Lc2/o0;->k:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Lc2/g0;->j()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move v7, v2

    .line 209
    :goto_3
    if-ge v7, v5, :cond_7

    .line 210
    .line 211
    move-object v8, v4

    .line 212
    check-cast v8, Lr0/b;

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lc2/g0;

    .line 219
    .line 220
    iget-object v8, v8, Lc2/g0;->X:Lc2/b1;

    .line 221
    .line 222
    iget-object v8, v8, Lc2/b1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lc2/g1;

    .line 225
    .line 226
    invoke-virtual {v8}, Lc2/g1;->r0()Lc2/p0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    iput-boolean v3, v8, Lc2/o0;->k:Z

    .line 233
    .line 234
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v0}, Lc2/s0;->e()Lc2/q;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lc2/q;->j0:Lc2/p;

    .line 242
    .line 243
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lc2/p0;->a0()La2/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, La2/l0;->b()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lc2/s0;->e()Lc2/q;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lc2/q;->j0:Lc2/p;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lc2/g0;->j()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v4, v2

    .line 270
    :goto_4
    if-ge v4, v3, :cond_9

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    check-cast v5, Lr0/b;

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lc2/g0;

    .line 280
    .line 281
    iget-object v5, v5, Lc2/g0;->X:Lc2/b1;

    .line 282
    .line 283
    iget-object v5, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lc2/g1;

    .line 286
    .line 287
    invoke-virtual {v5}, Lc2/g1;->r0()Lc2/p0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    iput-boolean v2, v5, Lc2/o0;->k:Z

    .line 294
    .line 295
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    iget v0, v0, Lr0/e;->c:I

    .line 305
    .line 306
    move v4, v2

    .line 307
    :goto_5
    if-ge v4, v0, :cond_b

    .line 308
    .line 309
    aget-object v5, v3, v4

    .line 310
    .line 311
    check-cast v5, Lc2/g0;

    .line 312
    .line 313
    iget-object v5, v5, Lc2/g0;->Y:Lc2/k0;

    .line 314
    .line 315
    iget-object v5, v5, Lc2/k0;->q:Lc2/s0;

    .line 316
    .line 317
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget v7, v5, Lc2/s0;->h:I

    .line 321
    .line 322
    iget v8, v5, Lc2/s0;->i:I

    .line 323
    .line 324
    if-eq v7, v8, :cond_a

    .line 325
    .line 326
    if-ne v8, v6, :cond_a

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    invoke-virtual {v5, v7}, Lc2/s0;->T(Z)V

    .line 330
    .line 331
    .line 332
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v0, v0, Lr0/e;->c:I

    .line 342
    .line 343
    :goto_6
    if-ge v2, v0, :cond_c

    .line 344
    .line 345
    aget-object v3, v1, v2

    .line 346
    .line 347
    check-cast v3, Lc2/g0;

    .line 348
    .line 349
    iget-object v3, v3, Lc2/g0;->Y:Lc2/k0;

    .line 350
    .line 351
    iget-object v3, v3, Lc2/k0;->q:Lc2/s0;

    .line 352
    .line 353
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v3, Lc2/s0;->J:Lc2/h0;

    .line 357
    .line 358
    iget-boolean v4, v3, Lc2/h0;->d:Z

    .line 359
    .line 360
    iput-boolean v4, v3, Lc2/h0;->e:Z

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
