.class public final La3/f;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/l0;Lz/k0;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, La3/f;->a:I

    .line 1
    iput-object p1, p0, La3/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La3/f;->a:I

    iput-object p1, p0, La3/f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw1/z;

    .line 18
    .line 19
    iget-object v1, v0, Lw1/z;->c:Lfq/m;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfq/m;->m(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v5, v0, Lw1/z;->c:Lfq/m;

    .line 27
    .line 28
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu/g0;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const-string p1, "(this)"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lu/c0;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const-string p1, "(this)"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lu/b0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    const-string p1, "(this)"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lp1/c0;

    .line 74
    .line 75
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp1/c;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp1/c;->g(Lp1/c0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp1/c;->i:Lsp/c;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lm1/d;

    .line 93
    .line 94
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ln1/b;

    .line 97
    .line 98
    iget-object v1, v0, Ln1/b;->l:Lk1/f0;

    .line 99
    .line 100
    iget-boolean v2, v0, Ln1/b;->n:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v0, Ln1/b;->w:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lm1/d;->B()Lcom/google/common/reflect/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/common/reflect/g0;->p()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v2}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lk1/o;->e()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v5, v2, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lj6/k;

    .line 128
    .line 129
    iget-object v5, v5, Lj6/k;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/google/common/reflect/g0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v1}, Lk1/o;->i(Lk1/f0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ln1/b;->c(Lm1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lk1/o;->n()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/google/common/reflect/g0;->B(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-virtual {v2}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lk1/o;->n()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/google/common/reflect/g0;->B(J)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    invoke-virtual {v0, p1}, Ln1/b;->c(Lm1/d;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Landroidx/activity/x;

    .line 174
    .line 175
    const-string v0, "$this$addCallback"

    .line 176
    .line 177
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, La3/f;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/canhub/cropper/CropImageActivity;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, Lk1/h0;

    .line 191
    .line 192
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lk1/k0;

    .line 195
    .line 196
    iget v1, v0, Lk1/k0;->G:F

    .line 197
    .line 198
    iget v4, p1, Lk1/h0;->b:F

    .line 199
    .line 200
    cmpg-float v4, v4, v1

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget v4, p1, Lk1/h0;->a:I

    .line 206
    .line 207
    or-int/2addr v4, v6

    .line 208
    iput v4, p1, Lk1/h0;->a:I

    .line 209
    .line 210
    iput v1, p1, Lk1/h0;->b:F

    .line 211
    .line 212
    :goto_4
    iget v1, v0, Lk1/k0;->H:F

    .line 213
    .line 214
    iget v4, p1, Lk1/h0;->c:F

    .line 215
    .line 216
    cmpg-float v4, v4, v1

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget v4, p1, Lk1/h0;->a:I

    .line 222
    .line 223
    or-int/2addr v3, v4

    .line 224
    iput v3, p1, Lk1/h0;->a:I

    .line 225
    .line 226
    iput v1, p1, Lk1/h0;->c:F

    .line 227
    .line 228
    :goto_5
    iget v1, v0, Lk1/k0;->I:F

    .line 229
    .line 230
    iget v3, p1, Lk1/h0;->d:F

    .line 231
    .line 232
    cmpg-float v3, v3, v1

    .line 233
    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    iget v3, p1, Lk1/h0;->a:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, p1, Lk1/h0;->a:I

    .line 242
    .line 243
    iput v1, p1, Lk1/h0;->d:F

    .line 244
    .line 245
    :goto_6
    iget v1, v0, Lk1/k0;->J:F

    .line 246
    .line 247
    iget v3, p1, Lk1/h0;->e:F

    .line 248
    .line 249
    cmpg-float v3, v3, v1

    .line 250
    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    iget v3, p1, Lk1/h0;->a:I

    .line 255
    .line 256
    or-int/2addr v2, v3

    .line 257
    iput v2, p1, Lk1/h0;->a:I

    .line 258
    .line 259
    iput v1, p1, Lk1/h0;->e:F

    .line 260
    .line 261
    :goto_7
    iget v1, v0, Lk1/k0;->K:F

    .line 262
    .line 263
    iget v2, p1, Lk1/h0;->h:F

    .line 264
    .line 265
    cmpg-float v2, v2, v1

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    iget v2, p1, Lk1/h0;->a:I

    .line 271
    .line 272
    or-int/lit16 v2, v2, 0x800

    .line 273
    .line 274
    iput v2, p1, Lk1/h0;->a:I

    .line 275
    .line 276
    iput v1, p1, Lk1/h0;->h:F

    .line 277
    .line 278
    :goto_8
    iget-wide v1, v0, Lk1/k0;->L:J

    .line 279
    .line 280
    iget-wide v3, p1, Lk1/h0;->i:J

    .line 281
    .line 282
    sget v5, Lk1/m0;->b:I

    .line 283
    .line 284
    cmp-long v3, v3, v1

    .line 285
    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    iget v3, p1, Lk1/h0;->a:I

    .line 290
    .line 291
    or-int/lit16 v3, v3, 0x1000

    .line 292
    .line 293
    iput v3, p1, Lk1/h0;->a:I

    .line 294
    .line 295
    iput-wide v1, p1, Lk1/h0;->i:J

    .line 296
    .line 297
    :goto_9
    iget-object v1, v0, Lk1/k0;->M:Lk1/j0;

    .line 298
    .line 299
    iget-object v2, p1, Lk1/h0;->j:Lk1/j0;

    .line 300
    .line 301
    invoke-static {v2, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    iget v2, p1, Lk1/h0;->a:I

    .line 308
    .line 309
    or-int/lit16 v2, v2, 0x2000

    .line 310
    .line 311
    iput v2, p1, Lk1/h0;->a:I

    .line 312
    .line 313
    iput-object v1, p1, Lk1/h0;->j:Lk1/j0;

    .line 314
    .line 315
    :cond_c
    iget-boolean v1, v0, Lk1/k0;->N:Z

    .line 316
    .line 317
    iget-boolean v2, p1, Lk1/h0;->k:Z

    .line 318
    .line 319
    if-eq v2, v1, :cond_d

    .line 320
    .line 321
    iget v2, p1, Lk1/h0;->a:I

    .line 322
    .line 323
    or-int/lit16 v2, v2, 0x4000

    .line 324
    .line 325
    iput v2, p1, Lk1/h0;->a:I

    .line 326
    .line 327
    iput-boolean v1, p1, Lk1/h0;->k:Z

    .line 328
    .line 329
    :cond_d
    iget-wide v1, v0, Lk1/k0;->O:J

    .line 330
    .line 331
    iget-wide v3, p1, Lk1/h0;->f:J

    .line 332
    .line 333
    invoke-static {v3, v4, v1, v2}, Lk1/q;->c(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    iget v3, p1, Lk1/h0;->a:I

    .line 340
    .line 341
    or-int/lit8 v3, v3, 0x40

    .line 342
    .line 343
    iput v3, p1, Lk1/h0;->a:I

    .line 344
    .line 345
    iput-wide v1, p1, Lk1/h0;->f:J

    .line 346
    .line 347
    :cond_e
    iget-wide v1, v0, Lk1/k0;->P:J

    .line 348
    .line 349
    iget-wide v3, p1, Lk1/h0;->g:J

    .line 350
    .line 351
    invoke-static {v3, v4, v1, v2}, Lk1/q;->c(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    iget v3, p1, Lk1/h0;->a:I

    .line 358
    .line 359
    or-int/lit16 v3, v3, 0x80

    .line 360
    .line 361
    iput v3, p1, Lk1/h0;->a:I

    .line 362
    .line 363
    iput-wide v1, p1, Lk1/h0;->g:J

    .line 364
    .line 365
    :cond_f
    iget v0, v0, Lk1/k0;->Q:I

    .line 366
    .line 367
    iget v1, p1, Lk1/h0;->G:I

    .line 368
    .line 369
    if-ne v1, v0, :cond_10

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    iget v1, p1, Lk1/h0;->a:I

    .line 373
    .line 374
    const/high16 v2, 0x80000

    .line 375
    .line 376
    or-int/2addr v1, v2

    .line 377
    iput v1, p1, Lk1/h0;->a:I

    .line 378
    .line 379
    iput v0, p1, Lk1/h0;->G:I

    .line 380
    .line 381
    :goto_a
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lf0/e0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_8
    check-cast p1, Lj2/y;

    .line 405
    .line 406
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lj2/i;

    .line 409
    .line 410
    iget v0, v0, Lj2/i;->a:I

    .line 411
    .line 412
    invoke-static {p1, v0}, Lj2/w;->a(Lj2/y;I)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    iget-object p1, p0, La3/f;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Landroid/os/CancellationSignal;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 427
    .line 428
    .line 429
    :cond_11
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_a
    check-cast p1, Lg1/g;

    .line 433
    .line 434
    iget-object v0, p1, Ld1/l;->a:Ld1/l;

    .line 435
    .line 436
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 437
    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    sget-object p1, Lc2/a2;->b:Lc2/a2;

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_12
    iget-object v0, p1, Lg1/g;->H:Lg1/g;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v1, p0, La3/f;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lv6/j;

    .line 450
    .line 451
    new-instance v2, La3/f;

    .line 452
    .line 453
    const/16 v3, 0x12

    .line 454
    .line 455
    invoke-direct {v2, v1, v3}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, La3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v3, Lc2/a2;->a:Lc2/a2;

    .line 463
    .line 464
    if-eq v1, v3, :cond_13

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_13
    invoke-static {v0, v2}, Lc2/k;->w(Lc2/b2;Lsp/c;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    :goto_b
    iput-object v5, p1, Lg1/g;->H:Lg1/g;

    .line 471
    .line 472
    iput-object v5, p1, Lg1/g;->G:Lg1/g;

    .line 473
    .line 474
    sget-object p1, Lc2/a2;->a:Lc2/a2;

    .line 475
    .line 476
    :goto_c
    return-object p1

    .line 477
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lg0/l0;

    .line 486
    .line 487
    iget-object v0, v0, Lg0/l0;->b:Lg0/d;

    .line 488
    .line 489
    invoke-virtual {v0}, Lg0/g0;->n()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0}, Lg0/g0;->n()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-float v1, v1

    .line 500
    div-float/2addr p1, v1

    .line 501
    goto :goto_d

    .line 502
    :cond_15
    const/4 p1, 0x0

    .line 503
    :goto_d
    invoke-static {p1}, Lgp/z;->t(F)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-virtual {v0}, Lg0/g0;->j()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    add-int/2addr v1, p1

    .line 512
    invoke-virtual {v0, v1}, Lg0/g0;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object v0, v0, Lg0/g0;->s:Lp0/a1;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lp0/a1;->h(I)V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_c
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, La1/n;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    invoke-interface {v0, p1}, La1/n;->a(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_d
    check-cast p1, Lp0/g0;

    .line 540
    .line 541
    iget-object p1, p0, La3/f;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lf0/x;

    .line 544
    .line 545
    new-instance v0, Ld2/j0;

    .line 546
    .line 547
    invoke-direct {v0, p1, v1}, Ld2/j0;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_e
    check-cast p1, Lp0/g0;

    .line 552
    .line 553
    iget-object p1, p0, La3/f;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lf0/o;

    .line 556
    .line 557
    new-instance v0, Ld2/j0;

    .line 558
    .line 559
    invoke-direct {v0, p1, v6}, Ld2/j0;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 564
    .line 565
    if-nez p1, :cond_17

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_17
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Le4/w;

    .line 571
    .line 572
    iget-object v0, v0, Le4/w;->f:Liq/l0;

    .line 573
    .line 574
    new-instance v1, Le4/e;

    .line 575
    .line 576
    invoke-direct {v1, p1}, Le4/e;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v5, v1}, Liq/l0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :goto_e
    sget-object p1, Le4/w;->j:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Le4/w;

    .line 590
    .line 591
    monitor-enter p1

    .line 592
    :try_start_1
    sget-object v1, Le4/w;->i:Ljava/util/LinkedHashSet;

    .line 593
    .line 594
    invoke-virtual {v0}, Le4/w;->b()Ljava/io/File;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    .line 604
    .line 605
    monitor-exit p1

    .line 606
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 607
    .line 608
    return-object p1

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    monitor-exit p1

    .line 611
    throw v0

    .line 612
    :pswitch_10
    check-cast p1, Lm1/d;

    .line 613
    .line 614
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ld2/q1;

    .line 617
    .line 618
    invoke-interface {p1}, Lm1/d;->B()Lcom/google/common/reflect/g0;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v0, v0, Ld2/q1;->d:Lsp/e;

    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    invoke-interface {p1}, Lm1/d;->B()Lcom/google/common/reflect/g0;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Ln1/b;

    .line 637
    .line 638
    invoke-interface {v0, v1, p1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_18
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_11
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 645
    .line 646
    sget-object v0, Ld2/p1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    .line 648
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lhq/c;

    .line 657
    .line 658
    invoke-interface {v0, p1}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_19
    return-object p1

    .line 662
    :pswitch_12
    check-cast p1, Lp0/g0;

    .line 663
    .line 664
    iget-object p1, p0, La3/f;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Ld2/k1;

    .line 667
    .line 668
    new-instance v0, Ld2/j0;

    .line 669
    .line 670
    invoke-direct {v0, p1, v4}, Ld2/j0;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_13
    check-cast p1, Lj2/q;

    .line 675
    .line 676
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/content/res/Resources;

    .line 679
    .line 680
    invoke-static {p1, v0}, Ld2/h0;->d(Lj2/q;Landroid/content/res/Resources;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_14
    check-cast p1, Lj2/q;

    .line 690
    .line 691
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lu/j;

    .line 694
    .line 695
    iget p1, p1, Lj2/q;->g:I

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Lu/j;->a(I)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :pswitch_15
    move-object v5, p1

    .line 707
    check-cast v5, Lc2/l0;

    .line 708
    .line 709
    iget-object p1, p0, La3/f;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Ld2/k;

    .line 712
    .line 713
    iget-object p1, p1, Ld2/k;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()La2/q;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v0, v0, La2/q;->g:Lp0/a1;

    .line 720
    .line 721
    invoke-virtual {v0}, Lp0/a1;->g()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_1d

    .line 726
    .line 727
    sget-object v0, La2/l1;->a:Lu/v;

    .line 728
    .line 729
    iput-boolean v6, v5, Lc2/l0;->a:Z

    .line 730
    .line 731
    iget-object v0, v5, Lc2/l0;->d:Lc2/o0;

    .line 732
    .line 733
    invoke-virtual {v0}, Lc2/o0;->X()La2/r;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-wide v6, v5, Lc2/l0;->b:J

    .line 738
    .line 739
    const-wide v8, 0x7fffffff7fffffffL

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v6, v7, v8, v9}, Lx2/j;->a(JJ)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1a

    .line 749
    .line 750
    const-wide/16 v6, 0x0

    .line 751
    .line 752
    invoke-interface {v1, v6, v7}, La2/r;->localToScreen-MK-Hz9U(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    invoke-static {v6, v7}, Lx9/d;->k(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    iput-wide v6, v5, Lc2/l0;->b:J

    .line 761
    .line 762
    invoke-interface {v1}, La2/r;->l()J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    iput-wide v6, v5, Lc2/l0;->c:J

    .line 767
    .line 768
    :cond_1a
    invoke-virtual {v0}, Lc2/o0;->Z()Lc2/g0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 773
    .line 774
    invoke-virtual {v0}, Lc2/k0;->b()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1}, La2/r;->l()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()La2/q;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v3, v3, La2/q;->f:Lu/f0;

    .line 786
    .line 787
    shr-long v6, v0, v2

    .line 788
    .line 789
    long-to-int v9, v6

    .line 790
    const-wide v6, 0xffffffffL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    and-long/2addr v0, v6

    .line 796
    long-to-int v10, v0

    .line 797
    sget-object v0, La2/l1;->b:[La2/j1;

    .line 798
    .line 799
    array-length v1, v0

    .line 800
    move v2, v4

    .line 801
    :goto_f
    if-ge v2, v1, :cond_1c

    .line 802
    .line 803
    aget-object v6, v0, v2

    .line 804
    .line 805
    invoke-virtual {v3, v6}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object v11, v7

    .line 813
    check-cast v11, La2/m1;

    .line 814
    .line 815
    move-object v12, v6

    .line 816
    check-cast v12, La2/k1;

    .line 817
    .line 818
    iget-object v6, v12, La2/k1;->c:La2/p;

    .line 819
    .line 820
    iget-wide v7, v11, La2/m1;->h:J

    .line 821
    .line 822
    invoke-static/range {v5 .. v10}, La2/l1;->a(Lc2/l0;La2/p;JII)V

    .line 823
    .line 824
    .line 825
    iget-object v6, v11, La2/m1;->b:Lp0/d1;

    .line 826
    .line 827
    invoke-virtual {v6}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_1b

    .line 838
    .line 839
    iget-object v6, v11, La2/m1;->f:La2/p;

    .line 840
    .line 841
    iget-wide v7, v11, La2/m1;->j:J

    .line 842
    .line 843
    invoke-static/range {v5 .. v10}, La2/l1;->a(Lc2/l0;La2/p;JII)V

    .line 844
    .line 845
    .line 846
    iget-object v6, v11, La2/m1;->g:La2/p;

    .line 847
    .line 848
    iget-wide v7, v11, La2/m1;->k:J

    .line 849
    .line 850
    invoke-static/range {v5 .. v10}, La2/l1;->a(Lc2/l0;La2/p;JII)V

    .line 851
    .line 852
    .line 853
    :cond_1b
    iget-object v6, v12, La2/k1;->d:La2/p;

    .line 854
    .line 855
    iget-wide v7, v11, La2/m1;->i:J

    .line 856
    .line 857
    invoke-static/range {v5 .. v10}, La2/l1;->a(Lc2/l0;La2/p;JII)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()La2/q;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v0, v0, La2/q;->h:Lu/b0;

    .line 868
    .line 869
    invoke-virtual {v0}, Lu/b0;->i()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1d

    .line 874
    .line 875
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()La2/q;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    iget-object p1, p1, La2/q;->i:Lb1/t;

    .line 880
    .line 881
    iget-object v1, v0, Lu/b0;->a:[Ljava/lang/Object;

    .line 882
    .line 883
    iget v0, v0, Lu/b0;->b:I

    .line 884
    .line 885
    :goto_10
    if-ge v4, v0, :cond_1d

    .line 886
    .line 887
    aget-object v2, v1, v4

    .line 888
    .line 889
    check-cast v2, Lp0/u0;

    .line 890
    .line 891
    invoke-virtual {p1, v4}, Lb1/t;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, La2/p;

    .line 896
    .line 897
    invoke-interface {v2}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Landroid/graphics/Rect;

    .line 902
    .line 903
    invoke-virtual {v3}, La2/p;->b()La2/o;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 908
    .line 909
    int-to-float v7, v7

    .line 910
    invoke-virtual {v5, v6, v7}, Lc2/l0;->a(La2/o;F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, La2/p;->d()La2/o;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 918
    .line 919
    int-to-float v7, v7

    .line 920
    invoke-virtual {v5, v6, v7}, Lc2/l0;->a(La2/o;F)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, La2/p;->c()La2/o;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 928
    .line 929
    int-to-float v7, v7

    .line 930
    invoke-virtual {v5, v6, v7}, Lc2/l0;->a(La2/o;F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, La2/p;->a()La2/o;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 938
    .line 939
    int-to-float v2, v2

    .line 940
    invoke-virtual {v5, v3, v2}, Lc2/l0;->a(La2/o;F)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_1d
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_16
    check-cast p1, Li1/r;

    .line 950
    .line 951
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Li1/b;

    .line 954
    .line 955
    iget v0, v0, Li1/b;->a:I

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Li1/r;->n0(I)Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    return-object p1

    .line 966
    :pswitch_17
    check-cast p1, Ld1/k;

    .line 967
    .line 968
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lr0/e;

    .line 971
    .line 972
    invoke-virtual {v0, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 976
    .line 977
    return-object p1

    .line 978
    :pswitch_18
    check-cast p1, Lc2/a;

    .line 979
    .line 980
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lc2/h0;

    .line 983
    .line 984
    invoke-interface {p1}, Lc2/a;->m()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    const v2, 0x7fffffff

    .line 989
    .line 990
    .line 991
    if-ne v1, v2, :cond_1e

    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :cond_1e
    invoke-interface {p1}, Lc2/a;->a()Lc2/h0;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-boolean v1, v1, Lc2/h0;->b:Z

    .line 1000
    .line 1001
    if-eqz v1, :cond_1f

    .line 1002
    .line 1003
    invoke-interface {p1}, Lc2/a;->w()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1f
    invoke-interface {p1}, Lc2/a;->a()Lc2/h0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v1, v1, Lc2/h0;->i:Ljava/util/HashMap;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_20

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Ljava/util/Map$Entry;

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, La2/a;

    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-interface {p1}, Lc2/a;->e()Lc2/q;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v0, v3, v2, v4}, Lc2/h0;->a(Lc2/h0;La2/a;ILc2/g1;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_20
    invoke-interface {p1}, Lc2/a;->e()Lc2/q;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    iget-object p1, p1, Lc2/g1;->I:Lc2/g1;

    .line 1061
    .line 1062
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_12
    iget-object v1, v0, Lc2/h0;->a:La2/s0;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lc2/a;->e()Lc2/q;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_22

    .line 1076
    .line 1077
    invoke-virtual {v0, p1}, Lc2/h0;->b(Lc2/g1;)Ljava/util/Map;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/Iterable;

    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_21

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, La2/a;

    .line 1102
    .line 1103
    invoke-virtual {v0, p1, v2}, Lc2/h0;->c(Lc2/g1;La2/a;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-static {v0, v2, v3, p1}, Lc2/h0;->a(Lc2/h0;La2/a;ILc2/g1;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_21
    iget-object p1, p1, Lc2/g1;->I:Lc2/g1;

    .line 1112
    .line 1113
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_22
    :goto_14
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 1118
    .line 1119
    return-object p1

    .line 1120
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 1121
    .line 1122
    const-string v0, "entry"

    .line 1123
    .line 1124
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Ljava/util/Collection;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Landroid/view/View;

    .line 1138
    .line 1139
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 1140
    .line 1141
    invoke-static {p1}, Lv3/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    invoke-static {v0, p1}, Lgp/m;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    return-object p1

    .line 1154
    :pswitch_1a
    check-cast p1, Lsp/a;

    .line 1155
    .line 1156
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-eqz v1, :cond_23

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    :cond_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-ne v5, v1, :cond_24

    .line 1175
    .line 1176
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_25

    .line 1185
    .line 1186
    new-instance v1, La3/a;

    .line 1187
    .line 1188
    invoke-direct {v1, p1, v3}, La3/a;-><init>(Lsp/a;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_25
    :goto_15
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 1195
    .line 1196
    return-object p1

    .line 1197
    :pswitch_1b
    check-cast p1, Lj1/c;

    .line 1198
    .line 1199
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, La3/p;

    .line 1202
    .line 1203
    iget-boolean v2, v0, Ld1/l;->F:Z

    .line 1204
    .line 1205
    if-eqz v2, :cond_26

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ld1/l;->T()Lfq/a0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v3, La3/o;

    .line 1212
    .line 1213
    invoke-direct {v3, v0, p1, v5, v4}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v5, v3, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 1217
    .line 1218
    .line 1219
    :cond_26
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 1220
    .line 1221
    return-object p1

    .line 1222
    :pswitch_1c
    check-cast p1, Lx2/d;

    .line 1223
    .line 1224
    iget-object v0, p0, La3/f;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lc2/g0;

    .line 1227
    .line 1228
    invoke-virtual {v0, p1}, Lc2/g0;->T(Lx2/d;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 1232
    .line 1233
    return-object p1

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
