.class public final Lc2/v0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/w0;


# direct methods
.method public synthetic constructor <init>(Lc2/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/v0;->a:I

    iput-object p1, p0, Lc2/v0;->b:Lc2/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc2/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/v0;->b:Lc2/w0;

    .line 7
    .line 8
    iget-object v1, v0, Lc2/w0;->f:Lc2/k0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lc2/g1;->I:Lc2/g1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lc2/o0;->l:La2/h0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lc2/k0;->a:Lc2/g0;

    .line 23
    .line 24
    invoke-static {v2}, Lc2/j0;->a(Lc2/g0;)Lc2/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lc2/o1;->getPlacementScope()La2/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iget-object v3, v0, Lc2/w0;->Y:Lsp/c;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v3, v0, Lc2/w0;->Z:J

    .line 41
    .line 42
    iget v0, v0, Lc2/w0;->a0:F

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v1, La2/s0;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lx2/j;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v0, v4}, La2/s0;->P(JFLsp/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, v0, Lc2/w0;->Z:J

    .line 66
    .line 67
    iget v0, v0, Lc2/w0;->a0:F

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v1, La2/s0;->e:J

    .line 76
    .line 77
    invoke-static {v4, v5, v6, v7}, Lx2/j;->c(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5, v0, v3}, La2/s0;->P(JFLsp/c;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lc2/v0;->b:Lc2/w0;

    .line 88
    .line 89
    iget-object v1, v0, Lc2/w0;->f:Lc2/k0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lc2/k0;->a()Lc2/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, v0, Lc2/w0;->T:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v3}, La2/j0;->o(J)La2/s0;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lc2/v0;->b:Lc2/w0;

    .line 104
    .line 105
    iget-object v1, v0, Lc2/w0;->f:Lc2/k0;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, Lc2/k0;->i:I

    .line 109
    .line 110
    iget-object v3, v1, Lc2/k0;->a:Lc2/g0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lc2/g0;->t()Lr0/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, v3, Lr0/e;->c:I

    .line 119
    .line 120
    move v5, v2

    .line 121
    :goto_1
    const v6, 0x7fffffff

    .line 122
    .line 123
    .line 124
    if-ge v5, v3, :cond_4

    .line 125
    .line 126
    aget-object v7, v4, v5

    .line 127
    .line 128
    check-cast v7, Lc2/g0;

    .line 129
    .line 130
    iget-object v7, v7, Lc2/g0;->Y:Lc2/k0;

    .line 131
    .line 132
    iget-object v7, v7, Lc2/k0;->p:Lc2/w0;

    .line 133
    .line 134
    iget v8, v7, Lc2/w0;->i:I

    .line 135
    .line 136
    iput v8, v7, Lc2/w0;->h:I

    .line 137
    .line 138
    iput v6, v7, Lc2/w0;->i:I

    .line 139
    .line 140
    iput-boolean v2, v7, Lc2/w0;->L:Z

    .line 141
    .line 142
    iget-object v6, v7, Lc2/w0;->l:Lc2/e0;

    .line 143
    .line 144
    sget-object v8, Lc2/e0;->b:Lc2/e0;

    .line 145
    .line 146
    if-ne v6, v8, :cond_3

    .line 147
    .line 148
    sget-object v6, Lc2/e0;->c:Lc2/e0;

    .line 149
    .line 150
    iput-object v6, v7, Lc2/w0;->l:Lc2/e0;

    .line 151
    .line 152
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v3, v1, Lc2/k0;->a:Lc2/g0;

    .line 156
    .line 157
    iget-object v1, v1, Lc2/k0;->a:Lc2/g0;

    .line 158
    .line 159
    invoke-virtual {v3}, Lc2/g0;->t()Lr0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v3, v3, Lr0/e;->c:I

    .line 166
    .line 167
    move v5, v2

    .line 168
    :goto_2
    if-ge v5, v3, :cond_5

    .line 169
    .line 170
    aget-object v7, v4, v5

    .line 171
    .line 172
    check-cast v7, Lc2/g0;

    .line 173
    .line 174
    iget-object v7, v7, Lc2/g0;->Y:Lc2/k0;

    .line 175
    .line 176
    iget-object v7, v7, Lc2/k0;->p:Lc2/w0;

    .line 177
    .line 178
    iget-object v7, v7, Lc2/w0;->P:Lc2/h0;

    .line 179
    .line 180
    iput-boolean v2, v7, Lc2/h0;->d:Z

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v0}, Lc2/w0;->e()Lc2/q;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-boolean v3, v3, Lc2/o0;->k:Z

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lc2/g0;->j()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move v5, v2

    .line 202
    :goto_3
    if-ge v5, v4, :cond_6

    .line 203
    .line 204
    move-object v7, v3

    .line 205
    check-cast v7, Lr0/b;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lc2/g0;

    .line 212
    .line 213
    iget-object v7, v7, Lc2/g0;->X:Lc2/b1;

    .line 214
    .line 215
    iget-object v7, v7, Lc2/b1;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lc2/g1;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    iput-boolean v8, v7, Lc2/o0;->k:Z

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v0}, Lc2/w0;->e()Lc2/q;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lc2/g1;->a0()La2/l0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, La2/l0;->b()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lc2/w0;->e()Lc2/q;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v0, v0, Lc2/o0;->k:Z

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Lc2/g0;->j()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move v4, v2

    .line 253
    :goto_4
    if-ge v4, v3, :cond_7

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    check-cast v5, Lr0/b;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lc2/g0;

    .line 263
    .line 264
    iget-object v5, v5, Lc2/g0;->X:Lc2/b1;

    .line 265
    .line 266
    iget-object v5, v5, Lc2/b1;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lc2/g1;

    .line 269
    .line 270
    iput-boolean v2, v5, Lc2/o0;->k:Z

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v0, v0, Lr0/e;->c:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_5
    if-ge v4, v0, :cond_b

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    check-cast v5, Lc2/g0;

    .line 289
    .line 290
    iget-object v7, v5, Lc2/g0;->Y:Lc2/k0;

    .line 291
    .line 292
    iget-object v8, v7, Lc2/k0;->p:Lc2/w0;

    .line 293
    .line 294
    iget v8, v8, Lc2/w0;->h:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lc2/g0;->q()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eq v8, v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Lc2/g0;->I()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lc2/g0;->w()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lc2/g0;->q()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v6, :cond_a

    .line 313
    .line 314
    iget-boolean v8, v7, Lc2/k0;->c:Z

    .line 315
    .line 316
    if-nez v8, :cond_8

    .line 317
    .line 318
    invoke-static {v5}, Lc2/k;->p(Lc2/g0;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    :cond_8
    iget-object v5, v7, Lc2/k0;->q:Lc2/s0;

    .line 325
    .line 326
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lc2/s0;->T(Z)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v5, v7, Lc2/k0;->p:Lc2/w0;

    .line 333
    .line 334
    invoke-virtual {v5}, Lc2/w0;->U()V

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-virtual {v1}, Lc2/g0;->t()Lr0/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 345
    .line 346
    iget v0, v0, Lr0/e;->c:I

    .line 347
    .line 348
    :goto_6
    if-ge v2, v0, :cond_c

    .line 349
    .line 350
    aget-object v3, v1, v2

    .line 351
    .line 352
    check-cast v3, Lc2/g0;

    .line 353
    .line 354
    iget-object v3, v3, Lc2/g0;->Y:Lc2/k0;

    .line 355
    .line 356
    iget-object v3, v3, Lc2/k0;->p:Lc2/w0;

    .line 357
    .line 358
    iget-object v3, v3, Lc2/w0;->P:Lc2/h0;

    .line 359
    .line 360
    iget-boolean v4, v3, Lc2/h0;->d:Z

    .line 361
    .line 362
    iput-boolean v4, v3, Lc2/h0;->e:Z

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
