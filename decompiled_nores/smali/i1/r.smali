.class public final Li1/r;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/h;
.implements Lc2/u;
.implements Li1/q;
.implements Lc2/i1;
.implements Lb2/c;


# instance fields
.field public final G:Lsp/e;

.field public H:Z

.field public I:Z

.field public final J:I


# direct methods
.method public constructor <init>(ILsp/e;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ld1/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Li1/r;->G:Lsp/e;

    .line 10
    .line 11
    iput p1, p0, Li1/r;->J:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(La2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li1/r;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1/r;->l0()Li1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ler/d;->s(Li1/r;)Li1/r;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Li1/j;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Li1/j;->e(IZZ)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Li1/j;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li1/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Li1/e;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/r;->l0()Li1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    check-cast v0, Li1/j;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Li1/j;->e(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/v;->q(Li1/r;)Li1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move/from16 v16, v2

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    move/from16 v17, v5

    .line 34
    .line 35
    goto/16 :goto_1a

    .line 36
    .line 37
    :cond_3
    invoke-static {v0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Li1/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Li1/j;->j()Li1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Li1/r;->l0()Li1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v7, v7}, Li1/r;->i0(Li1/p;Li1/p;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_4
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {v0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Li1/j;

    .line 74
    .line 75
    iget-object v9, v9, Li1/j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    invoke-interface {v9, v8, v8}, Li1/t;->requestOwnerFocus-7o62pno(Li1/b;Lj1/c;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_1
    const-string v9, "visitAncestors called on an unattached node"

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    if-eqz v6, :cond_12

    .line 91
    .line 92
    new-instance v11, Lr0/e;

    .line 93
    .line 94
    new-array v12, v10, [Li1/r;

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v6, Ld1/l;->a:Ld1/l;

    .line 100
    .line 101
    iget-boolean v12, v12, Ld1/l;->F:Z

    .line 102
    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    invoke-static {v9}, Lz1/a;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v12, v6, Ld1/l;->a:Ld1/l;

    .line 109
    .line 110
    iget-object v12, v12, Ld1/l;->e:Ld1/l;

    .line 111
    .line 112
    invoke-static {v6}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_2
    if-eqz v13, :cond_13

    .line 117
    .line 118
    iget-object v14, v13, Lc2/g0;->X:Lc2/b1;

    .line 119
    .line 120
    iget-object v14, v14, Lc2/b1;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Ld1/l;

    .line 123
    .line 124
    iget v14, v14, Ld1/l;->d:I

    .line 125
    .line 126
    and-int/lit16 v14, v14, 0x400

    .line 127
    .line 128
    if-eqz v14, :cond_10

    .line 129
    .line 130
    :goto_3
    if-eqz v12, :cond_10

    .line 131
    .line 132
    iget v14, v12, Ld1/l;->c:I

    .line 133
    .line 134
    and-int/lit16 v14, v14, 0x400

    .line 135
    .line 136
    if-eqz v14, :cond_f

    .line 137
    .line 138
    move-object v15, v8

    .line 139
    move-object v14, v12

    .line 140
    :goto_4
    if-eqz v14, :cond_f

    .line 141
    .line 142
    instance-of v8, v14, Li1/r;

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    check-cast v14, Li1/r;

    .line 147
    .line 148
    invoke-virtual {v11, v14}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    iget v8, v14, Ld1/l;->c:I

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0x400

    .line 155
    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    instance-of v8, v14, Lc2/j;

    .line 159
    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    move-object v8, v14

    .line 163
    check-cast v8, Lc2/j;

    .line 164
    .line 165
    iget-object v8, v8, Lc2/j;->H:Ld1/l;

    .line 166
    .line 167
    move v3, v2

    .line 168
    :goto_5
    if-eqz v8, :cond_d

    .line 169
    .line 170
    iget v4, v8, Ld1/l;->c:I

    .line 171
    .line 172
    and-int/lit16 v4, v4, 0x400

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    if-ne v3, v5, :cond_9

    .line 179
    .line 180
    move-object v14, v8

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    if-nez v15, :cond_a

    .line 183
    .line 184
    new-instance v15, Lr0/e;

    .line 185
    .line 186
    new-array v4, v10, [Ld1/l;

    .line 187
    .line 188
    invoke-direct {v15, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v14, :cond_b

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :cond_b
    invoke-virtual {v15, v8}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_6
    iget-object v8, v8, Ld1/l;->f:Ld1/l;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    if-ne v3, v5, :cond_e

    .line 205
    .line 206
    :goto_7
    const/4 v3, 0x3

    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v8, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    :goto_8
    invoke-static {v15}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    iget-object v12, v12, Ld1/l;->e:Ld1/l;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    const/4 v4, 0x2

    .line 219
    const/4 v8, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_10
    invoke-virtual {v13}, Lc2/g0;->p()Lc2/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-eqz v13, :cond_11

    .line 226
    .line 227
    iget-object v3, v13, Lc2/g0;->X:Lc2/b1;

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget-object v3, v3, Lc2/b1;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lc2/y1;

    .line 234
    .line 235
    move-object v12, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v12, 0x0

    .line 238
    :goto_9
    const/4 v3, 0x3

    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_12
    const/4 v11, 0x0

    .line 243
    :cond_13
    new-array v3, v10, [Li1/r;

    .line 244
    .line 245
    iget-object v4, v0, Ld1/l;->a:Ld1/l;

    .line 246
    .line 247
    iget-boolean v4, v4, Ld1/l;->F:Z

    .line 248
    .line 249
    if-nez v4, :cond_14

    .line 250
    .line 251
    invoke-static {v9}, Lz1/a;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    iget-object v4, v0, Ld1/l;->a:Ld1/l;

    .line 255
    .line 256
    iget-object v4, v4, Ld1/l;->e:Ld1/l;

    .line 257
    .line 258
    invoke-static {v0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move v12, v2

    .line 263
    move v9, v5

    .line 264
    :goto_a
    if-eqz v8, :cond_24

    .line 265
    .line 266
    iget-object v13, v8, Lc2/g0;->X:Lc2/b1;

    .line 267
    .line 268
    iget-object v13, v13, Lc2/b1;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Ld1/l;

    .line 271
    .line 272
    iget v13, v13, Ld1/l;->d:I

    .line 273
    .line 274
    and-int/lit16 v13, v13, 0x400

    .line 275
    .line 276
    if-eqz v13, :cond_22

    .line 277
    .line 278
    :goto_b
    if-eqz v4, :cond_22

    .line 279
    .line 280
    iget v13, v4, Ld1/l;->c:I

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x400

    .line 283
    .line 284
    if-eqz v13, :cond_21

    .line 285
    .line 286
    move-object v13, v4

    .line 287
    const/4 v14, 0x0

    .line 288
    :goto_c
    if-eqz v13, :cond_21

    .line 289
    .line 290
    instance-of v15, v13, Li1/r;

    .line 291
    .line 292
    if-eqz v15, :cond_1a

    .line 293
    .line 294
    check-cast v13, Li1/r;

    .line 295
    .line 296
    if-eqz v11, :cond_15

    .line 297
    .line 298
    invoke-virtual {v11, v13}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    goto :goto_d

    .line 307
    :cond_15
    const/4 v15, 0x0

    .line 308
    :goto_d
    if-eqz v15, :cond_16

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-nez v15, :cond_18

    .line 315
    .line 316
    :cond_16
    add-int/lit8 v15, v12, 0x1

    .line 317
    .line 318
    array-length v10, v3

    .line 319
    if-ge v10, v15, :cond_17

    .line 320
    .line 321
    array-length v10, v3

    .line 322
    mul-int/lit8 v5, v10, 0x2

    .line 323
    .line 324
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v3, v2, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object v3, v5

    .line 334
    :cond_17
    aput-object v13, v3, v12

    .line 335
    .line 336
    move v12, v15

    .line 337
    :cond_18
    if-ne v13, v6, :cond_19

    .line 338
    .line 339
    move v9, v2

    .line 340
    :cond_19
    const/16 v15, 0x10

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1a
    iget v5, v13, Ld1/l;->c:I

    .line 344
    .line 345
    and-int/lit16 v5, v5, 0x400

    .line 346
    .line 347
    if-eqz v5, :cond_19

    .line 348
    .line 349
    instance-of v5, v13, Lc2/j;

    .line 350
    .line 351
    if-eqz v5, :cond_19

    .line 352
    .line 353
    move-object v5, v13

    .line 354
    check-cast v5, Lc2/j;

    .line 355
    .line 356
    iget-object v5, v5, Lc2/j;->H:Ld1/l;

    .line 357
    .line 358
    move v10, v2

    .line 359
    :goto_e
    if-eqz v5, :cond_1f

    .line 360
    .line 361
    iget v15, v5, Ld1/l;->c:I

    .line 362
    .line 363
    and-int/lit16 v15, v15, 0x400

    .line 364
    .line 365
    if-eqz v15, :cond_1b

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    if-ne v10, v15, :cond_1c

    .line 371
    .line 372
    move-object v13, v5

    .line 373
    :cond_1b
    const/16 v15, 0x10

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1c
    if-nez v14, :cond_1d

    .line 377
    .line 378
    new-instance v14, Lr0/e;

    .line 379
    .line 380
    const/16 v15, 0x10

    .line 381
    .line 382
    new-array v2, v15, [Ld1/l;

    .line 383
    .line 384
    invoke-direct {v14, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1d
    const/16 v15, 0x10

    .line 389
    .line 390
    :goto_f
    if-eqz v13, :cond_1e

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    :cond_1e
    invoke-virtual {v14, v5}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_10
    iget-object v5, v5, Ld1/l;->f:Ld1/l;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    goto :goto_e

    .line 403
    :cond_1f
    const/4 v2, 0x1

    .line 404
    const/16 v15, 0x10

    .line 405
    .line 406
    if-ne v10, v2, :cond_20

    .line 407
    .line 408
    move v5, v2

    .line 409
    move v10, v15

    .line 410
    const/4 v2, 0x0

    .line 411
    goto :goto_c

    .line 412
    :cond_20
    :goto_11
    invoke-static {v14}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    move v10, v15

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v5, 0x1

    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_21
    move v15, v10

    .line 422
    iget-object v4, v4, Ld1/l;->e:Ld1/l;

    .line 423
    .line 424
    move v10, v15

    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v5, 0x1

    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_22
    move v15, v10

    .line 430
    invoke-virtual {v8}, Lc2/g0;->p()Lc2/g0;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_23

    .line 435
    .line 436
    iget-object v2, v8, Lc2/g0;->X:Lc2/b1;

    .line 437
    .line 438
    if-eqz v2, :cond_23

    .line 439
    .line 440
    iget-object v2, v2, Lc2/b1;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lc2/y1;

    .line 443
    .line 444
    move-object v4, v2

    .line 445
    goto :goto_12

    .line 446
    :cond_23
    const/4 v4, 0x0

    .line 447
    :goto_12
    move v10, v15

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_24
    if-eqz v9, :cond_25

    .line 453
    .line 454
    if-eqz v6, :cond_25

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-static {v6, v2}, Lcom/google/common/reflect/v;->c(Li1/r;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_25

    .line 462
    .line 463
    :goto_13
    const/16 v16, 0x0

    .line 464
    .line 465
    goto/16 :goto_19

    .line 466
    .line 467
    :cond_25
    new-instance v2, La2/e0;

    .line 468
    .line 469
    const/16 v4, 0xd

    .line 470
    .line 471
    invoke-direct {v2, v0, v4}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2}, Lc2/k;->q(Ld1/l;Lsp/a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Li1/r;->l0()Li1/p;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_28

    .line 486
    .line 487
    const/4 v15, 0x1

    .line 488
    if-eq v2, v15, :cond_27

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    if-eq v2, v4, :cond_28

    .line 492
    .line 493
    const/4 v4, 0x3

    .line 494
    if-ne v2, v4, :cond_26

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_27
    :goto_14
    invoke-static {v0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Li1/j;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Li1/j;->m(Li1/r;)V

    .line 514
    .line 515
    .line 516
    :cond_28
    if-eqz v9, :cond_29

    .line 517
    .line 518
    if-eqz v6, :cond_29

    .line 519
    .line 520
    sget-object v2, Li1/p;->a:Li1/p;

    .line 521
    .line 522
    sget-object v4, Li1/p;->c:Li1/p;

    .line 523
    .line 524
    invoke-virtual {v6, v2, v4}, Li1/r;->i0(Li1/p;Li1/p;)V

    .line 525
    .line 526
    .line 527
    :cond_29
    if-eqz v11, :cond_2b

    .line 528
    .line 529
    iget v2, v11, Lr0/e;->c:I

    .line 530
    .line 531
    const/16 v17, 0x1

    .line 532
    .line 533
    add-int/lit8 v2, v2, -0x1

    .line 534
    .line 535
    iget-object v4, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 536
    .line 537
    array-length v5, v4

    .line 538
    if-ge v2, v5, :cond_2b

    .line 539
    .line 540
    :goto_15
    if-ltz v2, :cond_2b

    .line 541
    .line 542
    aget-object v5, v4, v2

    .line 543
    .line 544
    check-cast v5, Li1/r;

    .line 545
    .line 546
    invoke-virtual {v1}, Li1/j;->j()Li1/r;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eq v8, v0, :cond_2a

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_2a
    sget-object v8, Li1/p;->b:Li1/p;

    .line 554
    .line 555
    sget-object v9, Li1/p;->c:Li1/p;

    .line 556
    .line 557
    invoke-virtual {v5, v8, v9}, Li1/r;->i0(Li1/p;Li1/p;)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v2, v2, -0x1

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_2b
    const/16 v17, 0x1

    .line 564
    .line 565
    add-int/lit8 v12, v12, -0x1

    .line 566
    .line 567
    array-length v2, v3

    .line 568
    if-ge v12, v2, :cond_2e

    .line 569
    .line 570
    :goto_16
    if-ltz v12, :cond_2e

    .line 571
    .line 572
    aget-object v2, v3, v12

    .line 573
    .line 574
    check-cast v2, Li1/r;

    .line 575
    .line 576
    invoke-virtual {v1}, Li1/j;->j()Li1/r;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eq v4, v0, :cond_2c

    .line 581
    .line 582
    :goto_17
    goto :goto_13

    .line 583
    :cond_2c
    if-ne v2, v6, :cond_2d

    .line 584
    .line 585
    sget-object v4, Li1/p;->a:Li1/p;

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_2d
    sget-object v4, Li1/p;->c:Li1/p;

    .line 589
    .line 590
    :goto_18
    sget-object v5, Li1/p;->b:Li1/p;

    .line 591
    .line 592
    invoke-virtual {v2, v4, v5}, Li1/r;->i0(Li1/p;Li1/p;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v12, v12, -0x1

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_2e
    invoke-virtual {v1}, Li1/j;->j()Li1/r;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eq v2, v0, :cond_2f

    .line 603
    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :cond_2f
    sget-object v2, Li1/p;->a:Li1/p;

    .line 607
    .line 608
    invoke-virtual {v0, v7, v2}, Li1/r;->i0(Li1/p;Li1/p;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Li1/j;->j()Li1/r;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eq v1, v0, :cond_30

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :goto_19
    return v16

    .line 619
    :cond_30
    const/16 v17, 0x1

    .line 620
    .line 621
    :goto_1a
    return v17
.end method

.method public final i0(Li1/p;Li1/p;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Li1/r;->G:Lsp/e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ld1/l;->a:Ld1/l;

    .line 29
    .line 30
    iget-boolean p2, p1, Ld1/l;->F:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {p2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Ld1/l;->a:Ld1/l;

    .line 40
    .line 41
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eqz v2, :cond_e

    .line 46
    .line 47
    iget-object v3, v2, Lc2/g0;->X:Lc2/b1;

    .line 48
    .line 49
    iget-object v3, v3, Lc2/b1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ld1/l;

    .line 52
    .line 53
    iget v3, v3, Ld1/l;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz p2, :cond_c

    .line 61
    .line 62
    iget v3, p2, Ld1/l;->c:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq p2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Lc2/c;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Lc2/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-virtual {v3}, Lc2/c;->i0()V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_4
    iget v6, v3, Ld1/l;->c:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lc2/j;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lc2/j;

    .line 113
    .line 114
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget v9, v6, Ld1/l;->c:I

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x1000

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v8, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Lr0/e;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    new-array v8, v8, [Ld1/l;

    .line 139
    .line 140
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-ne v7, v8, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_5
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object p2, p2, Ld1/l;->e:Ld1/l;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {v2}, Lc2/g0;->p()Lc2/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object p2, v2, Lc2/g0;->X:Lc2/b1;

    .line 173
    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    iget-object p2, p2, Lc2/b1;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lc2/y1;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    move-object p2, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    :goto_6
    return-void
.end method

.method public final j0()Li1/m;
    .locals 12

    .line 1
    new-instance v0, Li1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Li1/m;->a:Z

    .line 8
    .line 9
    sget-object v2, Li1/n;->b:Li1/n;

    .line 10
    .line 11
    iput-object v2, v0, Li1/m;->b:Li1/n;

    .line 12
    .line 13
    iput-object v2, v0, Li1/m;->c:Li1/n;

    .line 14
    .line 15
    iput-object v2, v0, Li1/m;->d:Li1/n;

    .line 16
    .line 17
    iput-object v2, v0, Li1/m;->e:Li1/n;

    .line 18
    .line 19
    iput-object v2, v0, Li1/m;->f:Li1/n;

    .line 20
    .line 21
    iput-object v2, v0, Li1/m;->g:Li1/n;

    .line 22
    .line 23
    iput-object v2, v0, Li1/m;->h:Li1/n;

    .line 24
    .line 25
    iput-object v2, v0, Li1/m;->i:Li1/n;

    .line 26
    .line 27
    sget-object v2, Li1/l;->b:Li1/l;

    .line 28
    .line 29
    iput-object v2, v0, Li1/m;->j:Li1/l;

    .line 30
    .line 31
    sget-object v2, Li1/l;->c:Li1/l;

    .line 32
    .line 33
    iput-object v2, v0, Li1/m;->k:Li1/l;

    .line 34
    .line 35
    sget-object v2, Li1/k;->a:Lj1/c;

    .line 36
    .line 37
    iput-object v2, v0, Li1/m;->l:Lj1/c;

    .line 38
    .line 39
    iget v2, p0, Li1/r;->J:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Ld2/i1;->m:Lp0/p2;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ls1/b;

    .line 55
    .line 56
    check-cast v2, Ls1/c;

    .line 57
    .line 58
    iget-object v2, v2, Ls1/c;->a:Lp0/d1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ls1/a;

    .line 65
    .line 66
    iget v2, v2, Ls1/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, Li1/m;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Ld1/l;->a:Ld1/l;

    .line 82
    .line 83
    iget-boolean v4, v2, Ld1/l;->F:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v4}, Lz1/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Ld1/l;->a:Ld1/l;

    .line 93
    .line 94
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    if-eqz v5, :cond_f

    .line 99
    .line 100
    iget-object v6, v5, Lc2/g0;->X:Lc2/b1;

    .line 101
    .line 102
    iget-object v6, v6, Lc2/b1;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ld1/l;

    .line 105
    .line 106
    iget v6, v6, Ld1/l;->d:I

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0xc00

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v4, :cond_d

    .line 114
    .line 115
    iget v6, v4, Ld1/l;->c:I

    .line 116
    .line 117
    and-int/lit16 v8, v6, 0xc00

    .line 118
    .line 119
    if-eqz v8, :cond_c

    .line 120
    .line 121
    if-eq v4, v2, :cond_4

    .line 122
    .line 123
    and-int/lit16 v8, v6, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    move-object v8, v7

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v9, v6, Lc2/c;

    .line 138
    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    iget v9, v6, Ld1/l;->c:I

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0x800

    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    instance-of v9, v6, Lc2/j;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    check-cast v9, Lc2/j;

    .line 153
    .line 154
    iget-object v9, v9, Lc2/j;->H:Ld1/l;

    .line 155
    .line 156
    move v10, v3

    .line 157
    :goto_5
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget v11, v9, Ld1/l;->c:I

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0x800

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v1, :cond_5

    .line 168
    .line 169
    move-object v6, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    if-nez v8, :cond_6

    .line 172
    .line 173
    new-instance v8, Lr0/e;

    .line 174
    .line 175
    const/16 v11, 0x10

    .line 176
    .line 177
    new-array v11, v11, [Ld1/l;

    .line 178
    .line 179
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v7

    .line 188
    :cond_7
    invoke-virtual {v8, v9}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    iget-object v9, v9, Ld1/l;->f:Ld1/l;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-ne v10, v1, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {v8}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    check-cast v6, Lc2/c;

    .line 203
    .line 204
    iget-object v0, v6, Lc2/c;->G:Ld1/k;

    .line 205
    .line 206
    const-string v1, "applyFocusProperties called on wrong node"

    .line 207
    .line 208
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Le5/a;->v(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v7

    .line 215
    :cond_c
    iget-object v4, v4, Ld1/l;->e:Ld1/l;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    invoke-virtual {v5}, Lc2/g0;->p()Lc2/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    iget-object v4, v5, Lc2/g0;->X:Lc2/b1;

    .line 225
    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    iget-object v4, v4, Lc2/b1;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lc2/y1;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    move-object v4, v7

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    :goto_7
    return-object v0

    .line 238
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "Unknown Focusability"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final k0()Lf0/n;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/l;->a:Ld1/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lz1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld1/l;->a:Ld1/l;

    .line 13
    .line 14
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 15
    .line 16
    invoke-static {p0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v3, v1, Lc2/g0;->X:Lc2/b1;

    .line 24
    .line 25
    iget-object v3, v3, Lc2/b1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ld1/l;

    .line 28
    .line 29
    iget v3, v3, Ld1/l;->d:I

    .line 30
    .line 31
    const v4, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget v3, v0, Ld1/l;->c:I

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    const/high16 v5, 0x800000

    .line 46
    .line 47
    and-int/2addr v5, v3

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, Lc2/j;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    check-cast v0, Lc2/j;

    .line 55
    .line 56
    iget-object v0, v0, Lc2/j;->H:Ld1/l;

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v0, Ld1/l;->f:Ld1/l;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    and-int/lit8 v3, v3, 0x20

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    instance-of v3, v0, Lb2/c;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    instance-of v3, v0, Lc2/j;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lc2/j;

    .line 79
    .line 80
    iget-object v3, v3, Lc2/j;->H:Ld1/l;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    :goto_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    instance-of v6, v3, Lb2/c;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    :cond_3
    iget-object v3, v3, Ld1/l;->f:Ld1/l;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v5, v2

    .line 94
    :cond_5
    :goto_4
    check-cast v5, Lb2/c;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Lb2/c;->w()Lr9/j;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v6, La2/g;->a:Lja/d;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lr9/j;->e(Lja/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {v5}, Lb2/c;->w()Lr9/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Lr9/j;->g(Lja/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lf0/n;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v1}, Lc2/g0;->p()Lc2/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v0, v1, Lc2/g0;->X:Lc2/b1;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lc2/y1;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move-object v0, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    return-object v2
.end method

.method public final l0()Li1/p;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld1/l;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li1/p;->c:Li1/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li1/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Li1/p;->c:Li1/p;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Li1/p;->a:Li1/p;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-boolean v1, v0, Ld1/l;->F:Z

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 37
    .line 38
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lz1/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, Ld1/l;->a:Ld1/l;

    .line 48
    .line 49
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 50
    .line 51
    invoke-static {v0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v2, v0, Lc2/g0;->X:Lc2/b1;

    .line 58
    .line 59
    iget-object v2, v2, Lc2/b1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ld1/l;

    .line 62
    .line 63
    iget v2, v2, Ld1/l;->d:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget v2, v1, Ld1/l;->c:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v4, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_b

    .line 81
    .line 82
    instance-of v5, v2, Li1/r;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v2, Li1/r;

    .line 87
    .line 88
    if-ne p0, v2, :cond_a

    .line 89
    .line 90
    sget-object v0, Li1/p;->b:Li1/p;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v5, v2, Ld1/l;->c:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    instance-of v5, v2, Lc2/j;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lc2/j;

    .line 105
    .line 106
    iget-object v5, v5, Lc2/j;->H:Ld1/l;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    const/4 v7, 0x1

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    iget v8, v5, Ld1/l;->c:I

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0x400

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Lr0/e;

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    new-array v7, v7, [Ld1/l;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_7
    invoke-virtual {v4, v5}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v5, v5, Ld1/l;->f:Ld1/l;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v6, v7, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v4}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v1, v1, Ld1/l;->e:Ld1/l;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lc2/g0;->X:Lc2/b1;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v1, v1, Lc2/b1;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lc2/y1;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v1, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    sget-object v0, Li1/p;->c:Li1/p;

    .line 176
    .line 177
    return-object v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li1/r;->l0()Li1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ltp/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lb5/m;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, p0}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lc2/k;->q(Ld1/l;Lsp/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Li1/m;

    .line 47
    .line 48
    iget-boolean v0, v0, Li1/m;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li1/j;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v1}, Li1/j;->e(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string v0, "focusProperties"

    .line 69
    .line 70
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final n0(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Li1/r;->j0()Li1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Li1/m;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Li1/r;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li1/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Li1/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lgf/c;->s(Li1/r;ILsp/c;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final synthetic w()Lr9/j;
    .locals 1

    .line 1
    sget-object v0, Lb2/a;->c:Lb2/a;

    return-object v0
.end method
