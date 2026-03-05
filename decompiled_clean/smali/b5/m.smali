.class public final Lb5/m;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/m;->a:I

    iput-object p2, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb5/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz4/l;Lz4/n;Lb5/j;Landroidx/fragment/app/c0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb5/m;->a:I

    .line 2
    iput-object p2, p0, Lb5/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb5/m;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltp/v;

    .line 9
    .line 10
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly/z;

    .line 13
    .line 14
    sget-object v2, La2/q0;->a:Lp0/z;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly/m;

    .line 28
    .line 29
    iget-object v1, v0, Ly/m;->H:Lk1/j0;

    .line 30
    .line 31
    iget-object v2, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lc2/i0;

    .line 34
    .line 35
    iget-object v3, v2, Lc2/i0;->a:Lm1/b;

    .line 36
    .line 37
    iget-object v3, v3, Lm1/b;->b:Lcom/google/common/reflect/g0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/common/reflect/g0;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2}, Lc2/i0;->getLayoutDirection()Lx2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v3, v4, v5, v2}, Lk1/j0;->a(JLx2/m;Lx2/d;)Lk1/x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ly/m;->M:Lk1/x;

    .line 52
    .line 53
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lw1/b;

    .line 59
    .line 60
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ld1/l;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lw1/b;->d(Ld1/l;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltp/v;

    .line 73
    .line 74
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Li1/r;

    .line 77
    .line 78
    invoke-virtual {v1}, Li1/r;->j0()Li1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    const-string v1, "applicationContext"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lg4/b;

    .line 99
    .line 100
    iget-object v1, v1, Lg4/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "name"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, ".preferences_pb"

    .line 108
    .line 109
    invoke-static {v2, v1}, Ltp/k;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "fileName"

    .line 114
    .line 115
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "datastore/"

    .line 129
    .line 130
    invoke-static {v1, v3}, Ltp/k;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsp/a;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lj1/c;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lc2/g1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lc2/g1;->t0()Ld1/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v1, v1, Ld1/l;->F:Z

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v0, v2

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-wide v0, v0, La2/s0;->c:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Lze/e;->p(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, Lv6/e;->a(JJ)Lj1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v0, v2

    .line 183
    :cond_3
    :goto_1
    return-object v0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lp0/d0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lp0/d0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lg0/s;

    .line 193
    .line 194
    new-instance v1, Lac/o;

    .line 195
    .line 196
    iget-object v2, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lg0/d;

    .line 199
    .line 200
    iget-object v3, v2, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/android/billingclient/api/w;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lf0/w;

    .line 205
    .line 206
    invoke-virtual {v3}, Lf0/w;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lzp/g;

    .line 211
    .line 212
    invoke-direct {v1, v3, v0}, Lac/o;-><init>(Lzp/g;Lg0/s;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lg0/t;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0, v1}, Lg0/t;-><init>(Lg0/d;Lg0/s;Lac/o;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_6
    new-instance v0, Lf0/j0;

    .line 222
    .line 223
    iget-object v1, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, La1/n;

    .line 226
    .line 227
    iget-object v2, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, La1/k;

    .line 230
    .line 231
    sget-object v3, Lgp/u;->a:Lgp/u;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3, v2}, Lf0/j0;-><init>(La1/n;Ljava/util/Map;La1/k;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_7
    iget-object v0, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ld2/z;

    .line 240
    .line 241
    iget-object v1, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ld2/g2;

    .line 244
    .line 245
    iget-object v2, v1, Ld2/g2;->e:Lj2/j;

    .line 246
    .line 247
    iget-object v3, v1, Ld2/g2;->f:Lj2/j;

    .line 248
    .line 249
    iget-object v4, v1, Ld2/g2;->c:Ljava/lang/Float;

    .line 250
    .line 251
    iget-object v5, v1, Ld2/g2;->d:Ljava/lang/Float;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    iget-object v7, v2, Lj2/j;->a:Lf0/e0;

    .line 259
    .line 260
    invoke-virtual {v7}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sub-float/2addr v7, v4

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move v7, v6

    .line 277
    :goto_2
    if-eqz v3, :cond_5

    .line 278
    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    iget-object v4, v3, Lj2/j;->a:Lf0/e0;

    .line 282
    .line 283
    invoke-virtual {v4}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-float/2addr v4, v5

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    move v4, v6

    .line 300
    :goto_3
    cmpg-float v5, v7, v6

    .line 301
    .line 302
    if-nez v5, :cond_6

    .line 303
    .line 304
    cmpg-float v4, v4, v6

    .line 305
    .line 306
    if-nez v4, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    iget v4, v1, Ld2/g2;->a:I

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ld2/z;->A(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget v6, v0, Ld2/z;->x:I

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lu/j;->b(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lj2/r;

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    :try_start_0
    iget-object v6, v0, Ld2/z;->G:Lw3/e;

    .line 330
    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ld2/z;->k(Lj2/r;)Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v6, v5}, Lw3/e;->n(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    :catch_0
    :cond_7
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget v6, v0, Ld2/z;->F:I

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lu/j;->b(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lj2/r;

    .line 351
    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    :try_start_1
    iget-object v6, v0, Ld2/z;->H:Lw3/e;

    .line 355
    .line 356
    if-eqz v6, :cond_8

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ld2/z;->k(Lj2/r;)Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v6, v5}, Lw3/e;->n(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    :catch_1
    :cond_8
    iget-object v5, v0, Ld2/z;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ld2/z;->s()Lu/j;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5, v4}, Lu/j;->b(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lj2/r;

    .line 379
    .line 380
    if-eqz v5, :cond_b

    .line 381
    .line 382
    iget-object v5, v5, Lj2/r;->a:Lj2/q;

    .line 383
    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    iget-object v5, v5, Lj2/q;->c:Lc2/g0;

    .line 387
    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    iget-object v6, v0, Ld2/z;->J:Lu/v;

    .line 393
    .line 394
    invoke-virtual {v6, v4, v2}, Lu/v;->h(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    if-eqz v3, :cond_a

    .line 398
    .line 399
    iget-object v6, v0, Ld2/z;->K:Lu/v;

    .line 400
    .line 401
    invoke-virtual {v6, v4, v3}, Lu/v;->h(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-virtual {v0, v5}, Ld2/z;->w(Lc2/g0;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 408
    .line 409
    iget-object v0, v2, Lj2/j;->a:Lf0/e0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Float;

    .line 416
    .line 417
    iput-object v0, v1, Ld2/g2;->c:Ljava/lang/Float;

    .line 418
    .line 419
    :cond_c
    if-eqz v3, :cond_d

    .line 420
    .line 421
    iget-object v0, v3, Lj2/j;->a:Lf0/e0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Float;

    .line 428
    .line 429
    iput-object v0, v1, Ld2/g2;->d:Ljava/lang/Float;

    .line 430
    .line 431
    :cond_d
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_8
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 437
    .line 438
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/view/MotionEvent;

    .line 441
    .line 442
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_9
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 454
    .line 455
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/KeyEvent;

    .line 458
    .line 459
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_a
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lsp/c;

    .line 471
    .line 472
    sget-object v1, Lc2/g1;->e0:Lk1/h0;

    .line 473
    .line 474
    invoke-interface {v0, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lc2/g1;

    .line 480
    .line 481
    iget-object v2, v0, Lc2/g1;->V:Lk1/j0;

    .line 482
    .line 483
    iget-object v3, v1, Lk1/h0;->j:Lk1/j0;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x1

    .line 487
    if-eq v2, v3, :cond_e

    .line 488
    .line 489
    move v2, v5

    .line 490
    goto :goto_5

    .line 491
    :cond_e
    move v2, v4

    .line 492
    :goto_5
    iget-boolean v6, v0, Lc2/g1;->W:Z

    .line 493
    .line 494
    iget-boolean v7, v1, Lk1/h0;->k:Z

    .line 495
    .line 496
    if-eq v6, v7, :cond_f

    .line 497
    .line 498
    move v4, v5

    .line 499
    :cond_f
    if-nez v2, :cond_10

    .line 500
    .line 501
    if-eqz v4, :cond_12

    .line 502
    .line 503
    :cond_10
    iput-object v3, v0, Lc2/g1;->V:Lk1/j0;

    .line 504
    .line 505
    iput-boolean v7, v0, Lc2/g1;->W:Z

    .line 506
    .line 507
    iget-boolean v3, v0, Lc2/g1;->X:Z

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    if-nez v4, :cond_11

    .line 512
    .line 513
    if-eqz v7, :cond_12

    .line 514
    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    :cond_11
    iget-object v2, v0, Lc2/g1;->G:Lc2/g0;

    .line 518
    .line 519
    invoke-virtual {v2}, Lc2/g0;->z()V

    .line 520
    .line 521
    .line 522
    :cond_12
    iput-boolean v5, v0, Lc2/g1;->X:Z

    .line 523
    .line 524
    iget-object v0, v1, Lk1/h0;->j:Lk1/j0;

    .line 525
    .line 526
    iget-wide v2, v1, Lk1/h0;->l:J

    .line 527
    .line 528
    iget-object v4, v1, Lk1/h0;->F:Lx2/m;

    .line 529
    .line 530
    iget-object v5, v1, Lk1/h0;->x:Lx2/d;

    .line 531
    .line 532
    invoke-interface {v0, v2, v3, v4, v5}, Lk1/j0;->a(JLx2/m;Lx2/d;)Lk1/x;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, Lk1/h0;->H:Lk1/x;

    .line 537
    .line 538
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_b
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lc2/g0;

    .line 544
    .line 545
    iget-object v0, v0, Lc2/g0;->X:Lc2/b1;

    .line 546
    .line 547
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ltp/v;

    .line 550
    .line 551
    iget-object v2, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ld1/l;

    .line 554
    .line 555
    iget v2, v2, Ld1/l;->d:I

    .line 556
    .line 557
    and-int/lit8 v2, v2, 0x8

    .line 558
    .line 559
    if-eqz v2, :cond_1d

    .line 560
    .line 561
    iget-object v0, v0, Lc2/b1;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lc2/y1;

    .line 564
    .line 565
    :goto_6
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    iget v2, v0, Ld1/l;->c:I

    .line 568
    .line 569
    and-int/lit8 v2, v2, 0x8

    .line 570
    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    move-object v3, v0

    .line 575
    move-object v4, v2

    .line 576
    :goto_7
    if-eqz v3, :cond_1c

    .line 577
    .line 578
    instance-of v5, v3, Lc2/w1;

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    if-eqz v5, :cond_15

    .line 582
    .line 583
    check-cast v3, Lc2/w1;

    .line 584
    .line 585
    invoke-interface {v3}, Lc2/w1;->m()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_13

    .line 590
    .line 591
    new-instance v5, Lj2/m;

    .line 592
    .line 593
    invoke-direct {v5}, Lj2/m;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v5, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iput-boolean v6, v5, Lj2/m;->d:Z

    .line 599
    .line 600
    :cond_13
    invoke-interface {v3}, Lc2/w1;->N()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_14

    .line 605
    .line 606
    iget-object v5, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lj2/m;

    .line 609
    .line 610
    iput-boolean v6, v5, Lj2/m;->c:Z

    .line 611
    .line 612
    :cond_14
    iget-object v5, v1, Ltp/v;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Lj2/y;

    .line 615
    .line 616
    invoke-interface {v3, v5}, Lc2/w1;->s(Lj2/y;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_15
    iget v5, v3, Ld1/l;->c:I

    .line 621
    .line 622
    and-int/lit8 v5, v5, 0x8

    .line 623
    .line 624
    if-eqz v5, :cond_1b

    .line 625
    .line 626
    instance-of v5, v3, Lc2/j;

    .line 627
    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    check-cast v5, Lc2/j;

    .line 632
    .line 633
    iget-object v5, v5, Lc2/j;->H:Ld1/l;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    :goto_8
    if-eqz v5, :cond_1a

    .line 637
    .line 638
    iget v8, v5, Ld1/l;->c:I

    .line 639
    .line 640
    and-int/lit8 v8, v8, 0x8

    .line 641
    .line 642
    if-eqz v8, :cond_19

    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    if-ne v7, v6, :cond_16

    .line 647
    .line 648
    move-object v3, v5

    .line 649
    goto :goto_9

    .line 650
    :cond_16
    if-nez v4, :cond_17

    .line 651
    .line 652
    new-instance v4, Lr0/e;

    .line 653
    .line 654
    const/16 v8, 0x10

    .line 655
    .line 656
    new-array v8, v8, [Ld1/l;

    .line 657
    .line 658
    invoke-direct {v4, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    if-eqz v3, :cond_18

    .line 662
    .line 663
    invoke-virtual {v4, v3}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v3, v2

    .line 667
    :cond_18
    invoke-virtual {v4, v5}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_19
    :goto_9
    iget-object v5, v5, Ld1/l;->f:Ld1/l;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_1b
    :goto_a
    invoke-static {v4}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_7

    .line 681
    :cond_1c
    iget-object v0, v0, Ld1/l;->e:Ld1/l;

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_1d
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_c
    iget-object v0, p0, Lb5/m;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lz4/n;

    .line 690
    .line 691
    iget-object v1, p0, Lb5/m;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Landroidx/fragment/app/c0;

    .line 694
    .line 695
    iget-object v2, v0, Lz4/u0;->f:Liq/w;

    .line 696
    .line 697
    iget-object v2, v2, Liq/w;->a:Liq/j0;

    .line 698
    .line 699
    invoke-interface {v2}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Iterable;

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_1f

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lz4/l;

    .line 720
    .line 721
    invoke-static {}, Lb5/j;->n()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_1e

    .line 726
    .line 727
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    :cond_1e
    invoke-virtual {v0, v3}, Lz4/n;->a(Lz4/l;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_1f
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 738
    .line 739
    return-object v0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
