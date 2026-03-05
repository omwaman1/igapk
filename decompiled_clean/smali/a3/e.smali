.class public final La3/e;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/e;->a:I

    iput-object p2, p0, La3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La3/e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La3/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lz4/l;

    .line 13
    .line 14
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz4/s0;

    .line 17
    .line 18
    const-string v1, "backStackEntry"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lz4/l;->b:Lz4/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v5

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lz4/l;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, La3/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lz4/g0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lz4/s0;->c(Lz4/a0;Landroid/os/Bundle;Lz4/g0;)Lz4/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2, v1}, Lz4/a0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lz4/s0;->b()Lz4/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lz4/l;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lz4/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v0, Lz4/n;

    .line 68
    .line 69
    iget-object v0, v0, Lz4/n;->h:Lz4/q;

    .line 70
    .line 71
    iget-object v1, v0, Lz4/q;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz4/q;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v0, Lz4/q;->o:Lz4/s;

    .line 78
    .line 79
    invoke-static {v1, v2, p1, v3, v0}, Lz4/g;->a(Landroid/content/Context;Lz4/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lz4/q0;)Lz4/l;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    return-object v5

    .line 84
    :pswitch_0
    check-cast p1, Lz4/h0;

    .line 85
    .line 86
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz4/q;

    .line 89
    .line 90
    const-string v1, "$this$navOptions"

    .line 91
    .line 92
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lz4/h0;->a:Lac/n;

    .line 96
    .line 97
    iput v4, v1, Lac/n;->b:I

    .line 98
    .line 99
    iput v4, v1, Lac/n;->c:I

    .line 100
    .line 101
    iget-object v1, p0, La3/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lz4/a0;

    .line 104
    .line 105
    instance-of v2, v1, Lz4/c0;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    sget v2, Lz4/a0;->j:I

    .line 110
    .line 111
    sget-object v2, Lz4/b;->i:Lz4/b;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lbq/i;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lz4/a0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lz4/q;->f()Lz4/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v3, Lz4/a0;->b:Lz4/c0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v3, v5

    .line 143
    :goto_2
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget v1, Lz4/c0;->F:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lz4/q;->h()Lz4/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lp7/a;->j(Lz4/c0;)Lz4/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, Lz4/a0;->h:I

    .line 161
    .line 162
    iput v0, p1, Lz4/h0;->d:I

    .line 163
    .line 164
    iput-boolean v6, p1, Lz4/h0;->e:Z

    .line 165
    .line 166
    :cond_7
    :goto_3
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lz/k1;

    .line 177
    .line 178
    iget v0, p1, Lz/k1;->e:F

    .line 179
    .line 180
    iput v3, p1, Lz/k1;->e:F

    .line 181
    .line 182
    iget-object p1, p0, La3/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lsp/c;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_2
    check-cast p1, Lz/i;

    .line 197
    .line 198
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lz/a1;

    .line 201
    .line 202
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lz/c1;

    .line 205
    .line 206
    iget-wide v3, p1, Lz/i;->a:J

    .line 207
    .line 208
    iget-object p1, v1, Lz/c1;->d:Lz/g0;

    .line 209
    .line 210
    sget-object v1, Lz/g0;->b:Lz/g0;

    .line 211
    .line 212
    if-ne p1, v1, :cond_8

    .line 213
    .line 214
    invoke-static {v6, v3, v4}, Lj1/b;->a(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v2, v3, v4}, Lj1/b;->a(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    :goto_4
    invoke-virtual {v0, v6, v1, v2}, Lz/a1;->a(IJ)J

    .line 224
    .line 225
    .line 226
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lxl/b;

    .line 234
    .line 235
    iget-object p1, p1, Lxl/b;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lr0/e;

    .line 238
    .line 239
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lz/f;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lb0/i;

    .line 254
    .line 255
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lb0/h;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lb0/i;->b(Lb0/h;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Lp0/g0;

    .line 266
    .line 267
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lx/c0;

    .line 270
    .line 271
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lx/z;

    .line 274
    .line 275
    iget-object v2, p1, Lx/c0;->a:Lr0/e;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lx/c0;->b:Lp0/d1;

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ld0/w0;

    .line 288
    .line 289
    invoke-direct {v2, v1, p1, v0}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_6
    const-string v0, "onTouchEvent"

    .line 294
    .line 295
    check-cast p1, Landroid/view/MotionEvent;

    .line 296
    .line 297
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lw1/t;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    iget-object v2, p0, La3/e;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lv6/g;

    .line 310
    .line 311
    iget-object v1, v1, Lw1/t;->a:La3/h;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, p1}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    sget-object p1, Lw1/r;->b:Lw1/r;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    sget-object p1, Lw1/r;->c:Lw1/r;

    .line 331
    .line 332
    :goto_5
    iput-object p1, v2, Lv6/g;->c:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_b
    iget-object v1, v1, Lw1/t;->a:La3/h;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1, p1}, La3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_c
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :pswitch_7
    check-cast p1, La2/r0;

    .line 354
    .line 355
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La2/s0;

    .line 358
    .line 359
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lk1/k0;

    .line 362
    .line 363
    iget-object v1, v1, Lk1/k0;->R:La3/f;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    int-to-long v4, v4

    .line 369
    const/16 v2, 0x20

    .line 370
    .line 371
    shl-long v6, v4, v2

    .line 372
    .line 373
    const-wide v8, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v4, v8

    .line 379
    or-long/2addr v4, v6

    .line 380
    invoke-static {p1, v0}, La2/r0;->a(La2/r0;La2/s0;)V

    .line 381
    .line 382
    .line 383
    iget-wide v6, v0, La2/s0;->e:J

    .line 384
    .line 385
    invoke-static {v4, v5, v6, v7}, Lx2/j;->c(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-virtual {v0, v4, v5, v3, v1}, La2/s0;->P(JFLsp/c;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_8
    check-cast p1, La2/r0;

    .line 396
    .line 397
    new-instance v0, La2/w0;

    .line 398
    .line 399
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0, v6, v1}, La2/w0;-><init>(ILjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v6, p1, La2/r0;->a:Z

    .line 407
    .line 408
    invoke-virtual {v0, p1}, La2/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iput-boolean v4, p1, La2/r0;->a:Z

    .line 412
    .line 413
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lp0/u0;

    .line 416
    .line 417
    invoke-interface {p1}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_9
    check-cast p1, Lp0/g0;

    .line 424
    .line 425
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lf0/j0;

    .line 428
    .line 429
    iget-object v0, p1, Lf0/j0;->c:Lu/g0;

    .line 430
    .line 431
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lu/g0;->i(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ld0/w0;

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    invoke-direct {v0, v2, p1, v1}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 444
    .line 445
    new-instance v0, Lf0/j0;

    .line 446
    .line 447
    iget-object v1, p0, La3/e;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, La1/n;

    .line 450
    .line 451
    iget-object v2, p0, La3/e;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, La1/k;

    .line 454
    .line 455
    invoke-direct {v0, v1, p1, v2}, Lf0/j0;-><init>(La1/n;Ljava/util/Map;La1/k;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 460
    .line 461
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lb3/i;

    .line 464
    .line 465
    if-eqz p1, :cond_e

    .line 466
    .line 467
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    iput-boolean v6, v0, Lb3/i;->d:Z

    .line 472
    .line 473
    iget-object p1, v0, Lb3/i;->b:Lb3/k;

    .line 474
    .line 475
    if-eqz p1, :cond_f

    .line 476
    .line 477
    iget-object p1, p1, Lb3/k;->b:Lb3/j;

    .line 478
    .line 479
    invoke-virtual {p1, v6}, Lb3/h;->cancel(Z)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_f

    .line 484
    .line 485
    iput-object v5, v0, Lb3/i;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v5, v0, Lb3/i;->b:Lb3/k;

    .line 488
    .line 489
    iput-object v5, v0, Lb3/i;->c:Lb3/l;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    iput-boolean v6, v0, Lb3/i;->d:Z

    .line 493
    .line 494
    iget-object v1, v0, Lb3/i;->b:Lb3/k;

    .line 495
    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    iget-object v1, v1, Lb3/k;->b:Lb3/j;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Lb3/h;->n(Ljava/lang/Throwable;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_f

    .line 505
    .line 506
    iput-object v5, v0, Lb3/i;->a:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v5, v0, Lb3/i;->b:Lb3/k;

    .line 509
    .line 510
    iput-object v5, v0, Lb3/i;->c:Lb3/l;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    iget-object p1, p0, La3/e;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lfq/h0;

    .line 516
    .line 517
    invoke-virtual {p1}, Lfq/l1;->D()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-boolean v6, v0, Lb3/i;->d:Z

    .line 522
    .line 523
    iget-object v1, v0, Lb3/i;->b:Lb3/k;

    .line 524
    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    iget-object v1, v1, Lb3/k;->b:Lb3/j;

    .line 528
    .line 529
    invoke-virtual {v1, p1}, Lb3/h;->l(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_f

    .line 534
    .line 535
    iput-object v5, v0, Lb3/i;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v5, v0, Lb3/i;->b:Lb3/k;

    .line 538
    .line 539
    iput-object v5, v0, Lb3/i;->c:Lb3/l;

    .line 540
    .line 541
    :cond_f
    :goto_7
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 545
    .line 546
    move-object v2, p1

    .line 547
    check-cast v2, Ljava/lang/Throwable;

    .line 548
    .line 549
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, La3/f;

    .line 552
    .line 553
    invoke-virtual {p1, v2}, La3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, La3/e;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lr9/k;

    .line 559
    .line 560
    iget-object p1, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v3, p1

    .line 563
    check-cast v3, Lhq/c;

    .line 564
    .line 565
    invoke-virtual {v3, v2, v4}, Lhq/c;->h(Ljava/lang/Throwable;Z)Z

    .line 566
    .line 567
    .line 568
    :cond_10
    invoke-virtual {v3}, Lhq/c;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    instance-of v1, p1, Lhq/i;

    .line 573
    .line 574
    if-nez v1, :cond_11

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_11
    move-object p1, v5

    .line 578
    :goto_8
    if-nez p1, :cond_12

    .line 579
    .line 580
    move-object p1, v5

    .line 581
    goto :goto_a

    .line 582
    :cond_12
    check-cast p1, Le4/i;

    .line 583
    .line 584
    instance-of v1, p1, Le4/h;

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    check-cast p1, Le4/h;

    .line 589
    .line 590
    iget-object p1, p1, Le4/h;->b:Lfq/s;

    .line 591
    .line 592
    if-nez v2, :cond_13

    .line 593
    .line 594
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 595
    .line 596
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 597
    .line 598
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_13
    move-object v1, v2

    .line 603
    :goto_9
    invoke-virtual {p1, v1}, Lfq/s;->g0(Ljava/lang/Throwable;)Z

    .line 604
    .line 605
    .line 606
    :cond_14
    move-object p1, v0

    .line 607
    :goto_a
    if-nez p1, :cond_10

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 611
    .line 612
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    new-instance v3, Ld2/q;

    .line 621
    .line 622
    invoke-direct {v3, v2, v1}, Ld2/q;-><init>(II)V

    .line 623
    .line 624
    .line 625
    move-object v1, v5

    .line 626
    :goto_b
    invoke-static {p1, v3, v1}, Ld2/h0;->j(Landroid/view/View;Lsp/c;Landroid/view/View;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v1, :cond_17

    .line 631
    .line 632
    if-ne p1, v0, :cond_15

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    instance-of v2, v1, Landroid/view/View;

    .line 642
    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_16
    check-cast v1, Landroid/view/View;

    .line 647
    .line 648
    move-object v10, v1

    .line 649
    move-object v1, p1

    .line 650
    move-object p1, v10

    .line 651
    goto :goto_b

    .line 652
    :cond_17
    :goto_c
    move-object v5, v1

    .line 653
    :cond_18
    :goto_d
    iget-object p1, p0, La3/e;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Landroid/view/View;

    .line 656
    .line 657
    if-ne v5, p1, :cond_19

    .line 658
    .line 659
    move v4, v6

    .line 660
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 666
    .line 667
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Ld2/t0;

    .line 670
    .line 671
    iget-object p1, p1, Ld2/t0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Landroid/view/Choreographer;

    .line 674
    .line 675
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ld2/s0;

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 686
    .line 687
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Ld2/r0;

    .line 690
    .line 691
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ld2/s0;

    .line 694
    .line 695
    iget-object v1, p1, Ld2/r0;->c:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter v1

    .line 698
    :try_start_0
    iget-object p1, p1, Ld2/r0;->e:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    .line 703
    monitor-exit v1

    .line 704
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 705
    .line 706
    return-object p1

    .line 707
    :catchall_0
    move-exception p1

    .line 708
    monitor-exit v1

    .line 709
    throw p1

    .line 710
    :pswitch_10
    check-cast p1, Lp0/g0;

    .line 711
    .line 712
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ld2/m0;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Ld0/w0;

    .line 728
    .line 729
    invoke-direct {v0, v2, p1, v1}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_11
    check-cast p1, Lp0/g0;

    .line 734
    .line 735
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ld2/l0;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Ld0/w0;

    .line 751
    .line 752
    invoke-direct {v0, v6, p1, v1}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_12
    check-cast p1, Lp0/g0;

    .line 757
    .line 758
    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Ld0/x0;

    .line 761
    .line 762
    iget-object v0, p0, La3/e;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/view/View;

    .line 765
    .line 766
    iget-object v1, p1, Ld0/x0;->t:Ld0/w;

    .line 767
    .line 768
    iget v2, p1, Ld0/x0;->s:I

    .line 769
    .line 770
    if-nez v2, :cond_1b

    .line 771
    .line 772
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 773
    .line 774
    invoke-static {v0, v1}, Lv3/k0;->l(Landroid/view/View;Lv3/w;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 784
    .line 785
    .line 786
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, Lv3/t0;->r(Landroid/view/View;Landroidx/datastore/preferences/protobuf/i;)V

    .line 790
    .line 791
    .line 792
    :cond_1b
    iget v1, p1, Ld0/x0;->s:I

    .line 793
    .line 794
    add-int/2addr v1, v6

    .line 795
    iput v1, p1, Ld0/x0;->s:I

    .line 796
    .line 797
    new-instance v1, Ld0/w0;

    .line 798
    .line 799
    invoke-direct {v1, v4, p1, v0}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_13
    check-cast p1, Ld1/m;

    .line 804
    .line 805
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lc2/g0;

    .line 808
    .line 809
    iget-object v1, p0, La3/e;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Ld1/m;

    .line 812
    .line 813
    invoke-interface {p1, v1}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {v0, p1}, Lc2/g0;->X(Ld1/m;)V

    .line 818
    .line 819
    .line 820
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 821
    .line 822
    return-object p1

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
