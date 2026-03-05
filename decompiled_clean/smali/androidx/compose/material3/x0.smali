.class public final synthetic Landroidx/compose/material3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld0/v0;

.field public final synthetic b:Lsp/e;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:Lsp/e;

.field public final synthetic e:I

.field public final synthetic f:Lsp/e;

.field public final synthetic g:Landroidx/compose/material3/c1;

.field public final synthetic h:Lsp/e;


# direct methods
.method public synthetic constructor <init>(Ld0/v0;Lsp/e;Lsp/e;Lsp/e;ILsp/e;Landroidx/compose/material3/c1;Lsp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x0;->a:Ld0/v0;

    iput-object p2, p0, Landroidx/compose/material3/x0;->b:Lsp/e;

    iput-object p3, p0, Landroidx/compose/material3/x0;->c:Lsp/e;

    iput-object p4, p0, Landroidx/compose/material3/x0;->d:Lsp/e;

    iput p5, p0, Landroidx/compose/material3/x0;->e:I

    iput-object p6, p0, Landroidx/compose/material3/x0;->f:Lsp/e;

    iput-object p7, p0, Landroidx/compose/material3/x0;->g:Landroidx/compose/material3/c1;

    iput-object p8, p0, Landroidx/compose/material3/x0;->h:Lsp/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, La2/d1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lx2/a;

    .line 10
    .line 11
    sget v2, Landroidx/compose/material3/d1;->a:F

    .line 12
    .line 13
    iget-wide v3, v1, Lx2/a;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lx2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v3, v1, Lx2/a;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lx2/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v9, v1, Lx2/a;->a:J

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v14, 0xa

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static/range {v9 .. v14}, Lx2/a;->a(JIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, v0, Landroidx/compose/material3/x0;->a:Ld0/v0;

    .line 41
    .line 42
    invoke-interface {v6, v7, v1}, Ld0/v0;->b(Lx2/d;Lx2/m;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v6, v7, v9}, Ld0/v0;->d(Lx2/d;Lx2/m;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v6, v7}, Ld0/v0;->c(Lx2/d;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sget-object v11, Landroidx/compose/material3/e1;->a:Landroidx/compose/material3/e1;

    .line 59
    .line 60
    iget-object v12, v0, Landroidx/compose/material3/x0;->b:Lsp/e;

    .line 61
    .line 62
    invoke-interface {v7, v11, v12}, La2/d1;->u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, La2/j0;

    .line 71
    .line 72
    invoke-interface {v11, v3, v4}, La2/j0;->o(J)La2/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/material3/e1;->c:Landroidx/compose/material3/e1;

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/compose/material3/x0;->c:Lsp/e;

    .line 79
    .line 80
    invoke-interface {v7, v12, v13}, La2/d1;->u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, La2/j0;

    .line 89
    .line 90
    neg-int v13, v1

    .line 91
    sub-int/2addr v13, v9

    .line 92
    neg-int v10, v10

    .line 93
    invoke-static {v3, v4, v13, v10}, Lx2/b;->h(JII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-interface {v12, v14, v15}, La2/j0;->o(J)La2/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v14, Landroidx/compose/material3/e1;->d:Landroidx/compose/material3/e1;

    .line 102
    .line 103
    iget-object v15, v0, Landroidx/compose/material3/x0;->d:Lsp/e;

    .line 104
    .line 105
    invoke-interface {v7, v14, v15}, La2/d1;->u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, La2/j0;

    .line 114
    .line 115
    move/from16 p1, v8

    .line 116
    .line 117
    move/from16 p2, v9

    .line 118
    .line 119
    invoke-static {v3, v4, v13, v10}, Lx2/b;->h(JII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v14, v8, v9}, La2/j0;->o(J)La2/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v8, La2/s0;->a:I

    .line 128
    .line 129
    iget v10, v0, Landroidx/compose/material3/x0;->e:I

    .line 130
    .line 131
    if-nez v9, :cond_0

    .line 132
    .line 133
    iget v15, v8, La2/s0;->b:I

    .line 134
    .line 135
    if-nez v15, :cond_0

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_0
    iget v15, v8, La2/s0;->b:I

    .line 140
    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v13, Lx2/m;->a:Lx2/m;

    .line 148
    .line 149
    if-ne v14, v13, :cond_1

    .line 150
    .line 151
    invoke-interface {v7, v2}, Lx2/d;->G(F)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    :goto_0
    add-int/2addr v9, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-interface {v7, v2}, Lx2/d;->G(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    sub-int v1, v5, v1

    .line 162
    .line 163
    sub-int/2addr v1, v9

    .line 164
    sub-int v9, v1, p2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const/4 v13, 0x2

    .line 168
    if-ne v10, v13, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v14, 0x3

    .line 172
    if-ne v10, v14, :cond_5

    .line 173
    .line 174
    :goto_2
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Lx2/m;->a:Lx2/m;

    .line 179
    .line 180
    if-ne v13, v14, :cond_4

    .line 181
    .line 182
    invoke-interface {v7, v2}, Lx2/d;->G(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v7, v2}, Lx2/d;->G(F)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    sub-int v9, v5, v9

    .line 193
    .line 194
    add-int/2addr v9, v1

    .line 195
    sub-int v9, v9, p2

    .line 196
    .line 197
    div-int/2addr v9, v13

    .line 198
    :goto_3
    new-instance v1, Lac/n;

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    invoke-direct {v1, v9, v15, v13}, Lac/n;-><init>(III)V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v9, Landroidx/compose/material3/e1;->e:Landroidx/compose/material3/e1;

    .line 205
    .line 206
    iget-object v13, v0, Landroidx/compose/material3/x0;->f:Lsp/e;

    .line 207
    .line 208
    invoke-interface {v7, v9, v13}, La2/d1;->u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, La2/j0;

    .line 217
    .line 218
    invoke-interface {v9, v3, v4}, La2/j0;->o(J)La2/s0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget v13, v9, La2/s0;->a:I

    .line 223
    .line 224
    if-nez v13, :cond_6

    .line 225
    .line 226
    iget v13, v9, La2/s0;->b:I

    .line 227
    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v13, 0x0

    .line 233
    :goto_5
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget v15, v1, Lac/n;->c:I

    .line 236
    .line 237
    if-nez v13, :cond_8

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    if-ne v10, v14, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    iget v10, v9, La2/s0;->b:I

    .line 244
    .line 245
    add-int/2addr v10, v15

    .line 246
    invoke-interface {v7, v2}, Lx2/d;->G(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :goto_6
    invoke-interface {v7, v2}, Lx2/d;->G(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v15

    .line 257
    invoke-interface {v6, v7}, Ld0/v0;->c(Lx2/d;)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/2addr v2, v10

    .line 262
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/4 v2, 0x0

    .line 268
    :goto_8
    iget v10, v12, La2/s0;->b:I

    .line 269
    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_a

    .line 279
    :cond_a
    iget v14, v9, La2/s0;->b:I

    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-nez v13, :cond_b

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    const/4 v14, 0x0

    .line 289
    :goto_9
    if-eqz v14, :cond_c

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    invoke-interface {v6, v7}, Ld0/v0;->c(Lx2/d;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    :goto_a
    add-int/2addr v14, v10

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    const/4 v14, 0x0

    .line 303
    :goto_b
    iget v10, v11, La2/s0;->a:I

    .line 304
    .line 305
    if-nez v10, :cond_e

    .line 306
    .line 307
    iget v10, v11, La2/s0;->b:I

    .line 308
    .line 309
    if-nez v10, :cond_e

    .line 310
    .line 311
    invoke-interface {v6, v7}, Ld0/v0;->a(Lx2/d;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-interface {v7, v10}, Lx2/d;->r(I)F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_c

    .line 320
    :cond_e
    iget v10, v11, La2/s0;->b:I

    .line 321
    .line 322
    invoke-interface {v7, v10}, Lx2/d;->r(I)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    :goto_c
    if-eqz v13, :cond_f

    .line 327
    .line 328
    invoke-interface {v6, v7}, Ld0/v0;->c(Lx2/d;)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-interface {v7, v13}, Lx2/d;->r(I)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    goto :goto_d

    .line 337
    :cond_f
    iget v13, v9, La2/s0;->b:I

    .line 338
    .line 339
    invoke-interface {v7, v13}, Lx2/d;->r(I)F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    :goto_d
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 p2, v1

    .line 348
    .line 349
    sget-object v1, Lx2/m;->a:Lx2/m;

    .line 350
    .line 351
    if-ne v15, v1, :cond_10

    .line 352
    .line 353
    invoke-interface {v6, v7, v15}, Ld0/v0;->b(Lx2/d;Lx2/m;)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    invoke-interface {v7, v15}, Lx2/d;->r(I)F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    :goto_e
    move-object/from16 v16, v2

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_10
    invoke-interface {v6, v7, v15}, Ld0/v0;->d(Lx2/d;Lx2/m;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-interface {v7, v15}, Lx2/d;->r(I)F

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    goto :goto_e

    .line 373
    :goto_f
    invoke-interface {v7}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v1, :cond_11

    .line 378
    .line 379
    invoke-interface {v6, v7, v2}, Ld0/v0;->d(Lx2/d;Lx2/m;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {v7, v1}, Lx2/d;->r(I)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_10

    .line 388
    :cond_11
    invoke-interface {v6, v7, v2}, Ld0/v0;->b(Lx2/d;Lx2/m;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {v7, v1}, Lx2/d;->r(I)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    :goto_10
    new-instance v2, Ld0/f0;

    .line 397
    .line 398
    invoke-direct {v2, v15, v10, v1, v13}, Ld0/f0;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Landroidx/compose/material3/x0;->g:Landroidx/compose/material3/c1;

    .line 402
    .line 403
    iget-object v1, v1, Landroidx/compose/material3/c1;->a:Lp0/d1;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Landroidx/compose/material3/e1;->b:Landroidx/compose/material3/e1;

    .line 409
    .line 410
    iget-object v2, v0, Landroidx/compose/material3/x0;->h:Lsp/e;

    .line 411
    .line 412
    invoke-interface {v7, v1, v2}, La2/d1;->u(Ljava/lang/Object;Lsp/e;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, La2/j0;

    .line 421
    .line 422
    invoke-interface {v1, v3, v4}, La2/j0;->o(J)La2/s0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v1, Landroidx/compose/material3/z0;

    .line 427
    .line 428
    move-object v10, v9

    .line 429
    move-object v3, v11

    .line 430
    move-object v4, v12

    .line 431
    move v9, v14

    .line 432
    move-object/from16 v13, v16

    .line 433
    .line 434
    move-object/from16 v11, p2

    .line 435
    .line 436
    move-object v12, v8

    .line 437
    move/from16 v8, p1

    .line 438
    .line 439
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/z0;-><init>(La2/s0;La2/s0;La2/s0;ILd0/v0;La2/d1;IILa2/s0;Lac/n;La2/s0;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lgp/u;->a:Lgp/u;

    .line 443
    .line 444
    invoke-interface {v7, v5, v8, v2, v1}, La2/m0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1
.end method
