.class public final Ly/s0;
.super Lc2/j;
.source "SourceFile"

# interfaces
.implements Lc2/l;


# instance fields
.field public final I:Ly/g;

.field public final J:Ly/x;

.field public K:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lw1/a0;Ly/g;Ly/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/s0;->I:Ly/g;

    .line 5
    .line 6
    iput-object p3, p0, Ly/s0;->J:Ly/x;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final g(Lc2/i0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc2/i0;->a:Lm1/b;

    .line 6
    .line 7
    iget-object v3, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v1, Ly/s0;->I:Ly/g;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ly/g;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lk1/d;->a(Lk1/o;)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v5, Ly/g;->d:Lp0/d1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/common/reflect/g0;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Lj1/e;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lc2/i0;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, Ly/s0;->J:Ly/x;

    .line 54
    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    iget-object v2, v7, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v7, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v7, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v7, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lc2/i0;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    sget v6, Ly/t;->a:F

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lc2/i0;->A(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, v7, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v8}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    iget-object v8, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v8}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    iget-object v8, v7, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v8}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    iget-object v8, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v8}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    move v8, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 160
    :goto_1
    iget-object v11, v7, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v11}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    iget-object v11, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v11}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_d

    .line 175
    .line 176
    iget-object v11, v7, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v11}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_d

    .line 183
    .line 184
    iget-object v11, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-static {v11}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    move v11, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 196
    :goto_3
    if-eqz v8, :cond_e

    .line 197
    .line 198
    if-eqz v11, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Ly/s0;->l0()Landroid/graphics/RenderNode;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Ly/s0;->l0()Landroid/graphics/RenderNode;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v6}, Lgp/z;->t(F)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    mul-int/lit8 v14, v14, 0x2

    .line 231
    .line 232
    add-int/2addr v14, v13

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    if-eqz v11, :cond_35

    .line 242
    .line 243
    invoke-virtual {v1}, Ly/s0;->l0()Landroid/graphics/RenderNode;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v6}, Lgp/z;->t(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    mul-int/lit8 v15, v15, 0x2

    .line 260
    .line 261
    add-int/2addr v15, v14

    .line 262
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1}, Ly/s0;->l0()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-static {v13}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/high16 v14, 0x42b40000    # 90.0f

    .line 280
    .line 281
    if-eqz v13, :cond_11

    .line 282
    .line 283
    iget-object v13, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    if-nez v13, :cond_10

    .line 286
    .line 287
    sget-object v13, Lz/g0;->b:Lz/g0;

    .line 288
    .line 289
    invoke-virtual {v7, v13}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iput-object v13, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    :cond_10
    invoke-static {v14, v13, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v13, v7, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-static {v13}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/high16 v15, 0x43870000    # 270.0f

    .line 308
    .line 309
    const-wide v16, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const/16 v14, 0x1f

    .line 315
    .line 316
    if-eqz v13, :cond_16

    .line 317
    .line 318
    invoke-virtual {v7}, Ly/x;->c()Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v15, v13, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    iget-object v15, v7, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    invoke-static {v15}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_15

    .line 333
    .line 334
    invoke-virtual {v5}, Ly/g;->c()J

    .line 335
    .line 336
    .line 337
    move-result-wide v19

    .line 338
    move v15, v11

    .line 339
    and-long v10, v19, v16

    .line 340
    .line 341
    long-to-int v10, v10

    .line 342
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iget-object v11, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    if-nez v11, :cond_12

    .line 349
    .line 350
    sget-object v11, Lz/g0;->b:Lz/g0;

    .line 351
    .line 352
    invoke-virtual {v7, v11}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iput-object v11, v7, Ly/x;->j:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    :cond_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v9, v14, :cond_13

    .line 361
    .line 362
    invoke-static {v13}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    :goto_5
    const/4 v14, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_13
    const/4 v13, 0x0

    .line 369
    goto :goto_5

    .line 370
    :goto_6
    int-to-float v1, v14

    .line 371
    sub-float/2addr v1, v10

    .line 372
    const/16 v10, 0x1f

    .line 373
    .line 374
    if-lt v9, v10, :cond_14

    .line 375
    .line 376
    invoke-static {v11, v13, v1}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_14
    invoke-virtual {v11, v13, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_15
    move v15, v11

    .line 385
    goto :goto_7

    .line 386
    :cond_16
    move v15, v11

    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    :goto_7
    iget-object v1, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-static {v1}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/high16 v9, 0x43340000    # 180.0f

    .line 396
    .line 397
    if-eqz v1, :cond_18

    .line 398
    .line 399
    iget-object v1, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    if-nez v1, :cond_17

    .line 402
    .line 403
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    :cond_17
    invoke-static {v9, v1, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 415
    .line 416
    .line 417
    :cond_18
    iget-object v1, v7, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1f

    .line 424
    .line 425
    invoke-virtual {v7}, Ly/x;->e()Landroid/widget/EdgeEffect;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static {v11, v1, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-nez v13, :cond_1a

    .line 435
    .line 436
    if-eqz v18, :cond_19

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_19
    const/4 v14, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_1a
    :goto_8
    const/4 v14, 0x1

    .line 442
    :goto_9
    iget-object v11, v7, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    invoke-static {v11}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v5}, Ly/g;->c()J

    .line 451
    .line 452
    .line 453
    move-result-wide v21

    .line 454
    const/16 v13, 0x20

    .line 455
    .line 456
    shr-long v10, v21, v13

    .line 457
    .line 458
    long-to-int v10, v10

    .line 459
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iget-object v11, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 464
    .line 465
    if-nez v11, :cond_1b

    .line 466
    .line 467
    sget-object v11, Lz/g0;->a:Lz/g0;

    .line 468
    .line 469
    invoke-virtual {v7, v11}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iput-object v11, v7, Ly/x;->h:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    :cond_1b
    move/from16 v21, v13

    .line 476
    .line 477
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v9, 0x1f

    .line 480
    .line 481
    if-lt v13, v9, :cond_1c

    .line 482
    .line 483
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_a

    .line 488
    :cond_1c
    const/4 v1, 0x0

    .line 489
    :goto_a
    if-lt v13, v9, :cond_1d

    .line 490
    .line 491
    invoke-static {v11, v1, v10}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1d
    invoke-virtual {v11, v1, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1e
    const/16 v21, 0x20

    .line 500
    .line 501
    :goto_b
    move/from16 v18, v14

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1f
    const/16 v21, 0x20

    .line 505
    .line 506
    :goto_c
    iget-object v1, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 507
    .line 508
    invoke-static {v1}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    iget-object v1, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    if-nez v1, :cond_20

    .line 517
    .line 518
    sget-object v1, Lz/g0;->b:Lz/g0;

    .line 519
    .line 520
    invoke-virtual {v7, v1}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    :cond_20
    const/high16 v9, 0x43870000    # 270.0f

    .line 527
    .line 528
    invoke-static {v9, v1, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 532
    .line 533
    .line 534
    :cond_21
    iget-object v1, v7, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_28

    .line 541
    .line 542
    invoke-virtual {v7}, Ly/x;->d()Landroid/widget/EdgeEffect;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/high16 v9, 0x42b40000    # 90.0f

    .line 547
    .line 548
    invoke-static {v9, v1, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_23

    .line 553
    .line 554
    if-eqz v18, :cond_22

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_22
    const/4 v14, 0x0

    .line 558
    goto :goto_e

    .line 559
    :cond_23
    :goto_d
    const/4 v14, 0x1

    .line 560
    :goto_e
    iget-object v9, v7, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 561
    .line 562
    invoke-static {v9}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_27

    .line 567
    .line 568
    invoke-virtual {v5}, Ly/g;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    and-long v9, v9, v16

    .line 573
    .line 574
    long-to-int v9, v9

    .line 575
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    iget-object v10, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    if-nez v10, :cond_24

    .line 582
    .line 583
    sget-object v10, Lz/g0;->b:Lz/g0;

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    iput-object v10, v7, Ly/x;->k:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    :cond_24
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v13, 0x1f

    .line 594
    .line 595
    if-lt v11, v13, :cond_25

    .line 596
    .line 597
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_f

    .line 602
    :cond_25
    const/4 v1, 0x0

    .line 603
    :goto_f
    if-lt v11, v13, :cond_26

    .line 604
    .line 605
    invoke-static {v10, v1, v9}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_26
    invoke-virtual {v10, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 610
    .line 611
    .line 612
    :cond_27
    :goto_10
    move/from16 v18, v14

    .line 613
    .line 614
    :cond_28
    iget-object v1, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 615
    .line 616
    invoke-static {v1}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2a

    .line 621
    .line 622
    iget-object v1, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    if-nez v1, :cond_29

    .line 625
    .line 626
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 627
    .line 628
    invoke-virtual {v7, v1}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    :cond_29
    const/4 v11, 0x0

    .line 635
    invoke-static {v11, v1, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_2a
    const/4 v11, 0x0

    .line 643
    :goto_11
    iget-object v1, v7, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-static {v1}, Ly/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_31

    .line 650
    .line 651
    invoke-virtual {v7}, Ly/x;->b()Landroid/widget/EdgeEffect;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/high16 v9, 0x43340000    # 180.0f

    .line 656
    .line 657
    invoke-static {v9, v1, v12}, Ly/s0;->k0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-nez v9, :cond_2c

    .line 662
    .line 663
    if-eqz v18, :cond_2b

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_2b
    const/4 v10, 0x0

    .line 667
    goto :goto_13

    .line 668
    :cond_2c
    :goto_12
    const/4 v10, 0x1

    .line 669
    :goto_13
    iget-object v9, v7, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v9}, Ly/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_30

    .line 676
    .line 677
    invoke-virtual {v5}, Ly/g;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v13

    .line 681
    shr-long v13, v13, v21

    .line 682
    .line 683
    long-to-int v9, v13

    .line 684
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget-object v13, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    if-nez v13, :cond_2d

    .line 691
    .line 692
    sget-object v13, Lz/g0;->a:Lz/g0;

    .line 693
    .line 694
    invoke-virtual {v7, v13}, Ly/x;->a(Lz/g0;)Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    iput-object v13, v7, Ly/x;->i:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    :cond_2d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    const/16 v14, 0x1f

    .line 703
    .line 704
    if-lt v7, v14, :cond_2e

    .line 705
    .line 706
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    :goto_14
    const/4 v11, 0x1

    .line 711
    goto :goto_15

    .line 712
    :cond_2e
    move v1, v11

    .line 713
    goto :goto_14

    .line 714
    :goto_15
    int-to-float v11, v11

    .line 715
    sub-float/2addr v11, v9

    .line 716
    if-lt v7, v14, :cond_2f

    .line 717
    .line 718
    invoke-static {v13, v1, v11}, Ly/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 719
    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_2f
    invoke-virtual {v13, v1, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 723
    .line 724
    .line 725
    :cond_30
    :goto_16
    move/from16 v18, v10

    .line 726
    .line 727
    :cond_31
    if-eqz v18, :cond_32

    .line 728
    .line 729
    invoke-virtual {v5}, Ly/g;->d()V

    .line 730
    .line 731
    .line 732
    :cond_32
    if-eqz v15, :cond_33

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    goto :goto_17

    .line 736
    :cond_33
    move v11, v6

    .line 737
    :goto_17
    if-eqz v8, :cond_34

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    :cond_34
    invoke-virtual {v0}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v5, Lk1/c;

    .line 745
    .line 746
    invoke-direct {v5}, Lk1/c;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v12, v5, Lk1/c;->a:Landroid/graphics/Canvas;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/google/common/reflect/g0;->p()J

    .line 752
    .line 753
    .line 754
    move-result-wide v7

    .line 755
    iget-object v4, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 756
    .line 757
    iget-object v9, v4, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v9, Lm1/b;

    .line 760
    .line 761
    iget-object v9, v9, Lm1/b;->a:Lm1/a;

    .line 762
    .line 763
    iget-object v10, v9, Lm1/a;->a:Lx2/d;

    .line 764
    .line 765
    iget-object v9, v9, Lm1/a;->b:Lx2/m;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget-object v12, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 772
    .line 773
    invoke-virtual {v12}, Lcom/google/common/reflect/g0;->p()J

    .line 774
    .line 775
    .line 776
    move-result-wide v12

    .line 777
    iget-object v14, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 778
    .line 779
    iget-object v15, v14, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v15, Ln1/b;

    .line 782
    .line 783
    invoke-virtual {v14, v0}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v1}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v5}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v7, v8}, Lcom/google/common/reflect/g0;->B(J)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    iput-object v1, v14, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v5}, Lk1/c;->e()V

    .line 799
    .line 800
    .line 801
    :try_start_0
    iget-object v1, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lj6/k;

    .line 806
    .line 807
    invoke-virtual {v1, v11, v6}, Lj6/k;->z(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    :try_start_1
    invoke-virtual {v0}, Lc2/i0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 811
    .line 812
    .line 813
    :try_start_2
    iget-object v0, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lj6/k;

    .line 818
    .line 819
    neg-float v1, v11

    .line 820
    neg-float v6, v6

    .line 821
    invoke-virtual {v0, v1, v6}, Lj6/k;->z(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lk1/c;->n()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 828
    .line 829
    invoke-virtual {v0, v10}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v9}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v12, v13}, Lcom/google/common/reflect/g0;->B(J)V

    .line 839
    .line 840
    .line 841
    iput-object v15, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Ly/s0;->l0()Landroid/graphics/RenderNode;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Ly/s0;->l0()Landroid/graphics/RenderNode;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    goto :goto_18

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    :try_start_3
    iget-object v1, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 872
    .line 873
    iget-object v1, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lj6/k;

    .line 876
    .line 877
    neg-float v3, v11

    .line 878
    neg-float v6, v6

    .line 879
    invoke-virtual {v1, v3, v6}, Lj6/k;->z(FF)V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 883
    :goto_18
    invoke-virtual {v5}, Lk1/c;->n()V

    .line 884
    .line 885
    .line 886
    iget-object v1, v2, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 887
    .line 888
    invoke-virtual {v1, v10}, Lcom/google/common/reflect/g0;->z(Lx2/d;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v9}, Lcom/google/common/reflect/g0;->A(Lx2/m;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v4}, Lcom/google/common/reflect/g0;->y(Lk1/o;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v12, v13}, Lcom/google/common/reflect/g0;->B(J)V

    .line 898
    .line 899
    .line 900
    iput-object v15, v1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    throw v0

    .line 903
    :cond_35
    invoke-virtual {v0}, Lc2/i0;->a()V

    .line 904
    .line 905
    .line 906
    return-void
.end method

.method public final l0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s0;->K:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk1/m;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/s0;->K:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
