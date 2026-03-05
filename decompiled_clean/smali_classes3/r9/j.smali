.class public abstract Lr9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final a(Ljava/lang/String;Ld1/m;Lm2/i0;IZIILp0/k;I)V
    .locals 12

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    check-cast v9, Lp0/p;

    .line 10
    .line 11
    const v0, -0x3e089999

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v9, p3}, Lp0/p;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_9
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move/from16 v5, p4

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Lp0/p;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/high16 v1, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v1, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_b
    const/high16 v1, 0x180000

    .line 118
    .line 119
    and-int/2addr v1, v8

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lp0/p;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const/high16 v1, 0x100000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v1, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v0, v1

    .line 134
    :cond_d
    const/high16 v1, 0xc00000

    .line 135
    .line 136
    and-int/2addr v1, v8

    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lp0/p;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    const/high16 v1, 0x800000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v1, 0x400000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v1

    .line 151
    :cond_f
    const/high16 v1, 0x6000000

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    const/high16 v1, 0x30000000

    .line 155
    .line 156
    and-int/2addr v1, v8

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    and-int/2addr v1, v8

    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    invoke-virtual {v9, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_9

    .line 169
    :cond_10
    invoke-virtual {v9, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_9
    if-eqz v1, :cond_11

    .line 174
    .line 175
    const/high16 v1, 0x20000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v1, 0x10000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v0, v1

    .line 181
    :cond_12
    const v1, 0x12492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v1, v0

    .line 185
    const v3, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    if-eq v1, v3, :cond_13

    .line 191
    .line 192
    move v1, v11

    .line 193
    goto :goto_b

    .line 194
    :cond_13
    move v1, v10

    .line 195
    :goto_b
    and-int/2addr v0, v11

    .line 196
    invoke-virtual {v9, v0, v1}, Lp0/p;->O(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    if-lez v7, :cond_14

    .line 203
    .line 204
    if-lez v6, :cond_14

    .line 205
    .line 206
    move v0, v11

    .line 207
    goto :goto_c

    .line 208
    :cond_14
    move v0, v10

    .line 209
    :goto_c
    if-nez v0, :cond_15

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "both minLines "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " and maxLines "

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " must be greater than zero"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    if-gt v7, v6, :cond_16

    .line 242
    .line 243
    move v0, v11

    .line 244
    goto :goto_d

    .line 245
    :cond_16
    move v0, v10

    .line 246
    :goto_d
    if-nez v0, :cond_17

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "minLines "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " must be less than or equal to maxLines "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    sget-object v0, Ll0/b;->a:Lp0/z;

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    const v0, -0x5eabb4ee

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lp0/p;->W(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10}, Lp0/p;->p(Z)V

    .line 288
    .line 289
    .line 290
    const v0, -0x5e9f82a6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lp0/p;->W(I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lk0/e;

    .line 297
    .line 298
    sget-object v1, Ld2/i1;->k:Lp0/p2;

    .line 299
    .line 300
    invoke-virtual {v9, v1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Lp2/i;

    .line 306
    .line 307
    move-object v1, p0

    .line 308
    move-object v2, p2

    .line 309
    move v4, p3

    .line 310
    invoke-direct/range {v0 .. v7}, Lk0/e;-><init>(Ljava/lang/String;Lm2/i0;Lp2/i;IZII)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v0}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v10}, Lp0/p;->p(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lp0/q;->p(Lp0/k;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v0, v9}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9}, Lp0/p;->l()Lp0/i1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lc2/g;->r:Lc2/f;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v3, Lc2/f;->b:Lc2/z;

    .line 338
    .line 339
    invoke-virtual {v9}, Lp0/p;->a0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v4, v9, Lp0/p;->S:Z

    .line 343
    .line 344
    if-eqz v4, :cond_18

    .line 345
    .line 346
    invoke-virtual {v9, v3}, Lp0/p;->k(Lsp/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_18
    invoke-virtual {v9}, Lp0/p;->k0()V

    .line 351
    .line 352
    .line 353
    :goto_e
    sget-object v3, Lc2/f;->e:Lc2/e;

    .line 354
    .line 355
    sget-object v4, Lj0/c;->a:Lj0/c;

    .line 356
    .line 357
    invoke-static {v4, v9, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lc2/f;->d:Lc2/e;

    .line 361
    .line 362
    invoke-static {v2, v9, v3}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lc2/f;->c:Lc2/e;

    .line 366
    .line 367
    invoke-static {v0, v9, v2}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 371
    .line 372
    iget-boolean v2, v9, Lp0/p;->S:Z

    .line 373
    .line 374
    if-nez v2, :cond_19

    .line 375
    .line 376
    invoke-virtual {v9}, Lp0/p;->L()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_1a

    .line 389
    .line 390
    :cond_19
    invoke-static {v1, v9, v1, v0}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    invoke-virtual {v9, v11}, Lp0/p;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_1c
    invoke-virtual {v9}, Lp0/p;->R()V

    .line 404
    .line 405
    .line 406
    :goto_f
    invoke-virtual {v9}, Lp0/p;->r()Lp0/o1;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v9, :cond_1d

    .line 411
    .line 412
    new-instance v0, Lj0/a;

    .line 413
    .line 414
    move-object v1, p0

    .line 415
    move-object v2, p1

    .line 416
    move-object v3, p2

    .line 417
    move v4, p3

    .line 418
    move/from16 v5, p4

    .line 419
    .line 420
    move/from16 v6, p5

    .line 421
    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    invoke-direct/range {v0 .. v8}, Lj0/a;-><init>(Ljava/lang/String;Ld1/m;Lm2/i0;IZIII)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v9, Lp0/o1;->d:Lsp/e;

    .line 428
    .line 429
    :cond_1d
    return-void
.end method

.method public static b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final c([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p1

    .line 16
    .line 17
    aget-byte v2, p0, v2

    .line 18
    .line 19
    add-int v3, v1, p3

    .line 20
    .line 21
    aget-byte v3, p2, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final d(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lr9/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/facebook/internal/r;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    const-class v5, Lcom/facebook/internal/r;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lcom/facebook/internal/r;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/internal/q;->g:Lcom/facebook/internal/q;

    .line 41
    .line 42
    const-string v8, "com.facebook.appevents.aam."

    .line 43
    .line 44
    filled-new-array {v8}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v7, Lcom/facebook/internal/q;->e:Lcom/facebook/internal/q;

    .line 52
    .line 53
    const-string v8, "com.facebook.appevents.codeless."

    .line 54
    .line 55
    filled-new-array {v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/facebook/internal/q;->K:Lcom/facebook/internal/q;

    .line 63
    .line 64
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 65
    .line 66
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    .line 74
    .line 75
    const-string v8, "com.facebook.appevents.ml."

    .line 76
    .line 77
    filled-new-array {v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lcom/facebook/internal/q;->i:Lcom/facebook/internal/q;

    .line 85
    .line 86
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 87
    .line 88
    filled-new-array {v8}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lcom/facebook/internal/q;->f:Lcom/facebook/internal/q;

    .line 96
    .line 97
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 98
    .line 99
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/facebook/internal/q;->j:Lcom/facebook/internal/q;

    .line 107
    .line 108
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 109
    .line 110
    filled-new-array {v8}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lcom/facebook/internal/q;->l:Lcom/facebook/internal/q;

    .line 118
    .line 119
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 120
    .line 121
    filled-new-array {v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lcom/facebook/internal/q;->x:Lcom/facebook/internal/q;

    .line 129
    .line 130
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 131
    .line 132
    filled-new-array {v8}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v7, Lcom/facebook/internal/q;->L:Lcom/facebook/internal/q;

    .line 140
    .line 141
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 142
    .line 143
    filled-new-array {v8}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v5

    .line 151
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, [Ljava/lang/String;

    .line 176
    .line 177
    array-length v8, v7

    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v8, :cond_1

    .line 180
    .line 181
    aget-object v10, v7, v9

    .line 182
    .line 183
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/facebook/internal/q;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v4, Lcom/facebook/internal/q;->b:Lcom/facebook/internal/q;

    .line 200
    .line 201
    :goto_3
    sget-object v5, Lcom/facebook/internal/q;->b:Lcom/facebook/internal/q;

    .line 202
    .line 203
    if-eq v4, v5, :cond_4

    .line 204
    .line 205
    sget-object v5, Lo9/j;->a:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lo9/j;->i:Landroid/content/Context;

    .line 211
    .line 212
    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4}, Lcom/facebook/internal/q;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "FBSDKFeature"

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "9.1.0"

    .line 233
    .line 234
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/facebook/internal/q;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_0
    move-exception p0

    .line 253
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    throw p0

    .line 255
    :cond_5
    sget-object p0, Lo9/j;->a:Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-static {}, Lo9/a0;->c()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_7

    .line 268
    .line 269
    new-instance p0, Lorg/json/JSONArray;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lea/c;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lea/b;->b:Lea/b;

    .line 280
    .line 281
    iput-object v1, v0, Lea/c;->b:Lea/b;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const-wide/16 v3, 0x3e8

    .line 288
    .line 289
    div-long/2addr v1, v3

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lea/c;->g:Ljava/lang/Long;

    .line 295
    .line 296
    iput-object p0, v0, Lea/c;->c:Lorg/json/JSONArray;

    .line 297
    .line 298
    new-instance p0, Ljava/lang/StringBuffer;

    .line 299
    .line 300
    const-string v2, "analysis_log_"

    .line 301
    .line 302
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    const-string v1, ".json"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v0, Lea/c;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Lea/c;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    invoke-virtual {v0}, Lea/c;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p0, v0}, Ls9/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_4
    return-void
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lz4/t0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Lz4/r0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz4/r0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lz4/r0;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "No @Navigator.Name annotation found for "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lr9/j;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lr9/j;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    invoke-static {}, Ljk/a;->d()Ljk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljk/a;->a()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static k(Lwg/p;)Lwg/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lwg/r;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lwg/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lwg/q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwg/q;-><init>(Lwg/p;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lwg/r;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lwg/r;->a:Lwg/p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p0
.end method

.method public static l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static n(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static o(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    sget-object v1, Llr/b;->a:[C

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v1, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v1, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v1, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v1, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v1, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v1, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v1, p0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v8, v1, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v0, v8, v9

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-char v2, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-char v3, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-char v4, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-char v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-char v6, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-char v7, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-char p0, v8, v0

    .line 81
    .line 82
    :goto_0
    if-ge v9, v1, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v9, v1, v1}, Ls9/d;->e(III)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    rsub-int/lit8 v0, v9, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public abstract e(Lja/d;)Z
.end method

.method public abstract g(Lja/d;)Ljava/lang/Object;
.end method

.method public abstract h(Lng/w;FF)V
.end method
