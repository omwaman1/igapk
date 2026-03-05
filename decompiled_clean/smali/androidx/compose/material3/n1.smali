.class public final Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/r1;

.field public final synthetic b:Landroidx/compose/material3/r1;

.field public final synthetic c:Landroidx/compose/material3/v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r1;Landroidx/compose/material3/r1;Landroidx/compose/material3/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/r1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/r1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/n1;->c:Landroidx/compose/material3/v;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/n1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsp/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp0/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lp0/p;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v2, Lp0/p;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v4}, Lp0/p;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_12

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/r1;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/r1;

    .line 60
    .line 61
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v4, Lo0/i;->b:Lo0/i;

    .line 66
    .line 67
    invoke-static {v4, v2}, Landroidx/compose/material3/t0;->g(Lo0/i;Lp0/p;)Lx/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v2, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v8, v0, Landroidx/compose/material3/n1;->c:Landroidx/compose/material3/v;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    or-int/2addr v4, v9

    .line 82
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v14, Lp0/j;->a:Lp0/f;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-ne v9, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v9, Landroidx/compose/material3/l1;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v9, v4, v5, v8}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v12, v9

    .line 102
    check-cast v12, Lsp/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v15, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne v4, v14, :cond_6

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    move v4, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_2
    invoke-static {v4}, Lx/d;->a(F)Lx/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v9, v4

    .line 125
    check-cast v9, Lx/c;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v2, v10}, Lp0/p;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v8, v13

    .line 140
    invoke-virtual {v2, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/2addr v8, v13

    .line 145
    invoke-virtual {v2, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v8, v13

    .line 150
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    if-ne v13, v14, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v8, Landroidx/compose/material3/p1;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/p1;-><init>(Lx/c;ZLx/n0;Lsp/a;Ljp/d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v8

    .line 168
    :cond_8
    check-cast v13, Lsp/e;

    .line 169
    .line 170
    invoke-static {v4, v2, v13}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v9, Lx/c;->c:Lx/i;

    .line 174
    .line 175
    sget-object v8, Lo0/i;->a:Lo0/i;

    .line 176
    .line 177
    invoke-static {v8, v2}, Landroidx/compose/material3/t0;->g(Lo0/i;Lp0/p;)Lx/n0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v14, :cond_a

    .line 186
    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v15}, Lx/d;->a(F)Lx/c;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v2, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v9, Lx/c;

    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v2, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v2, v10}, Lp0/p;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v12, v13

    .line 215
    invoke-virtual {v2, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    or-int/2addr v12, v13

    .line 220
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    if-ne v13, v14, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v13, Landroidx/compose/material3/q1;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct {v13, v9, v10, v8, v12}, Landroidx/compose/material3/q1;-><init>(Lx/c;ZLx/n0;Ljp/d;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v13}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v13, Lsp/e;

    .line 238
    .line 239
    invoke-static {v11, v2, v13}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v9, Lx/c;->c:Lx/i;

    .line 243
    .line 244
    iget-object v9, v8, Lx/i;->b:Lp0/d1;

    .line 245
    .line 246
    invoke-virtual {v9}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    iget-object v8, v8, Lx/i;->b:Lp0/d1;

    .line 257
    .line 258
    invoke-virtual {v8}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    iget-object v4, v4, Lx/i;->b:Lp0/d1;

    .line 269
    .line 270
    invoke-virtual {v4}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const v20, 0x1fff8

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    invoke-static/range {v15 .. v20}, Lk1/x;->j(FFFFLk1/j0;I)Ld1/m;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v10}, Lp0/p;->g(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v2, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    or-int/2addr v8, v9

    .line 300
    iget-object v9, v0, Landroidx/compose/material3/n1;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    or-int/2addr v8, v11

    .line 307
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v8, :cond_d

    .line 312
    .line 313
    if-ne v11, v14, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v11, Landroidx/compose/material3/m1;

    .line 316
    .line 317
    invoke-direct {v11, v10, v9, v5}, Landroidx/compose/material3/m1;-><init>(ZLjava/lang/String;Landroidx/compose/material3/r1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    check-cast v11, Lsp/c;

    .line 324
    .line 325
    invoke-static {v4, v11}, Lj2/o;->a(Ld1/m;Lsp/c;)Ld1/m;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Ld1/b;->a:Ld1/e;

    .line 330
    .line 331
    invoke-static {v5, v7}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2}, Lp0/q;->p(Lp0/k;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v2}, Lp0/p;->l()Lp0/i1;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v4, v2}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v9, Lc2/g;->r:Lc2/f;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v9, Lc2/f;->b:Lc2/z;

    .line 353
    .line 354
    invoke-virtual {v2}, Lp0/p;->a0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v10, v2, Lp0/p;->S:Z

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v2, v9}, Lp0/p;->k(Lsp/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    invoke-virtual {v2}, Lp0/p;->k0()V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v9, Lc2/f;->e:Lc2/e;

    .line 369
    .line 370
    invoke-static {v5, v2, v9}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lc2/f;->d:Lc2/e;

    .line 374
    .line 375
    invoke-static {v8, v2, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Lc2/f;->f:Lc2/e;

    .line 379
    .line 380
    iget-boolean v8, v2, Lp0/p;->S:Z

    .line 381
    .line 382
    if-nez v8, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2}, Lp0/p;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v8, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_11

    .line 397
    .line 398
    :cond_10
    invoke-static {v7, v2, v7, v5}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    sget-object v5, Lc2/f;->c:Lc2/e;

    .line 402
    .line 403
    invoke-static {v4, v2, v5}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v3, v3, 0xe

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v1, v2, v3}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Lp0/p;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    invoke-virtual {v2}, Lp0/p;->R()V

    .line 420
    .line 421
    .line 422
    :goto_5
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 423
    .line 424
    return-object v1
.end method
