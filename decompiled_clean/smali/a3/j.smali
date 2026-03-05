.class public final La3/j;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/j;->a:I

    .line 1
    iput-object p1, p0, La3/j;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li1/r;Li1/j;Lsp/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/j;->a:I

    .line 2
    iput-object p1, p0, La3/j;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->c:Ljava/lang/Object;

    check-cast p3, Ltp/l;

    iput-object p3, p0, La3/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La3/j;->a:I

    iput-object p1, p0, La3/j;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->c:Ljava/lang/Object;

    iput-object p3, p0, La3/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltp/s;Lz/y0;Ltp/s;Loc/b0;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, La3/j;->a:I

    .line 4
    iput-object p1, p0, La3/j;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->c:Ljava/lang/Object;

    iput-object p3, p0, La3/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 7
    .line 8
    iget-object v5, p0, La3/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, La3/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, La3/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lw1/m;

    .line 18
    .line 19
    check-cast v7, Lk8/c;

    .line 20
    .line 21
    invoke-static {v7, p1}, Lv6/e;->b(Lk8/c;Lw1/m;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, Lw1/q;

    .line 25
    .line 26
    check-cast v6, Lw1/a0;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lc2/g0;->S:Ld2/m2;

    .line 36
    .line 37
    invoke-interface {p1}, Ld2/m2;->b()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, p1}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p1, v7, Lk8/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx1/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lx2/q;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v6, 0x0

    .line 57
    cmpl-float v2, v2, v6

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v1}, Lx2/q;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v2, v2, v6

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "maximumVelocity should be a positive value. You specified="

    .line 73
    .line 74
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lx2/q;->f(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lz1/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v2, p1, Lx1/b;->a:Lhj/i;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lx2/q;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2, v7}, Lhj/i;->b(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v7, p1, Lx1/b;->b:Lhj/i;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lx2/q;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v7, v0}, Lhj/i;->b(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p1, Lx1/b;->a:Lhj/i;

    .line 116
    .line 117
    iget-object v7, v2, Lhj/i;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Lx1/a;

    .line 120
    .line 121
    invoke-static {v7}, Lgp/l;->Z([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v3, v2, Lhj/i;->c:I

    .line 125
    .line 126
    iget-object v2, p1, Lx1/b;->b:Lhj/i;

    .line 127
    .line 128
    iget-object v7, v2, Lhj/i;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, [Lx1/a;

    .line 131
    .line 132
    invoke-static {v7}, Lgp/l;->Z([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v3, v2, Lhj/i;->c:I

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    iput-wide v2, p1, Lx1/b;->c:J

    .line 140
    .line 141
    check-cast v5, Lz/v0;

    .line 142
    .line 143
    iget-object p1, v5, Lz/v0;->M:Lhq/c;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    new-instance v2, Lz/k;

    .line 148
    .line 149
    sget v3, Lz/u;->a:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lx2/q;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    move v3, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {v0, v1}, Lx2/q;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_1
    invoke-static {v0, v1}, Lx2/q;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v0, v1}, Lx2/q;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_2
    invoke-static {v3, v6}, Landroid/support/v4/media/session/b;->a(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-direct {v2, v0, v1}, Lz/k;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v2}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    return-object v4

    .line 193
    :pswitch_0
    check-cast p1, Lx/g;

    .line 194
    .line 195
    iget-object v0, p1, Lx/g;->e:Lp0/d1;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    check-cast v7, Ltp/s;

    .line 208
    .line 209
    iget v1, v7, Ltp/s;->a:F

    .line 210
    .line 211
    sub-float/2addr v0, v1

    .line 212
    check-cast v6, Lz/y0;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lz/y0;->a(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, p1, Lx/g;->e:Lp0/d1;

    .line 219
    .line 220
    invoke-virtual {v2}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v7, Ltp/s;->a:F

    .line 231
    .line 232
    check-cast v5, Ltp/s;

    .line 233
    .line 234
    iget-object v2, p1, Lx/g;->a:Loc/b0;

    .line 235
    .line 236
    iget-object v2, v2, Loc/b0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ltp/l;

    .line 239
    .line 240
    iget-object v3, p1, Lx/g;->f:Lx/n;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v5, Ltp/s;->a:F

    .line 253
    .line 254
    sub-float/2addr v0, v1

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x3f000000    # 0.5f

    .line 260
    .line 261
    cmpl-float v0, v0, v1

    .line 262
    .line 263
    if-lez v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {p1}, Lx/g;->a()V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-object v4

    .line 269
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    check-cast v7, Lz/g;

    .line 276
    .line 277
    iget-boolean v0, v7, Lz/g;->I:Z

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 285
    .line 286
    :goto_3
    mul-float v3, v0, p1

    .line 287
    .line 288
    iget-object v7, v7, Lz/g;->H:Lz/c1;

    .line 289
    .line 290
    check-cast v5, Lz/a1;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lz/c1;->g(F)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-virtual {v7, v8, v9}, Lz/c1;->d(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    iget-object v3, v5, Lz/a1;->a:Lz/c1;

    .line 301
    .line 302
    iget-object v5, v3, Lz/c1;->j:Lz/k0;

    .line 303
    .line 304
    invoke-static {v3, v5, v8, v9, v2}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-virtual {v7, v2, v3}, Lz/c1;->d(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-virtual {v7, v2, v3}, Lz/c1;->f(J)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    mul-float/2addr v2, v0

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    cmpg-float v0, v0, v3

    .line 326
    .line 327
    if-gez v0, :cond_6

    .line 328
    .line 329
    check-cast v6, Lfq/e1;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " < "

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 p1, 0x29

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1, v1}, Lfq/d0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {v6, p1}, Lfq/e1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    return-object v4

    .line 366
    :pswitch_2
    check-cast p1, Lx/g;

    .line 367
    .line 368
    check-cast v7, Lx/c;

    .line 369
    .line 370
    iget-object v0, v7, Lx/c;->c:Lx/i;

    .line 371
    .line 372
    invoke-static {p1, v0}, Lx/d;->n(Lx/g;Lx/i;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lx/g;->e:Lp0/d1;

    .line 376
    .line 377
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v7, v1}, Lx/c;->a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    iget-object v0, v7, Lx/c;->c:Lx/i;

    .line 396
    .line 397
    iget-object v0, v0, Lx/i;->b:Lp0/d1;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v6, Lx/i;

    .line 403
    .line 404
    iget-object v0, v6, Lx/i;->b:Lp0/d1;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lx/g;->a()V

    .line 410
    .line 411
    .line 412
    check-cast v5, Ltp/r;

    .line 413
    .line 414
    iput-boolean v2, v5, Ltp/r;->a:Z

    .line 415
    .line 416
    :cond_7
    return-object v4

    .line 417
    :pswitch_3
    check-cast p1, Li1/r;

    .line 418
    .line 419
    check-cast v7, Li1/r;

    .line 420
    .line 421
    invoke-static {p1, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    check-cast v6, Li1/j;

    .line 429
    .line 430
    iget-object v0, v6, Li1/j;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Li1/r;

    .line 433
    .line 434
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    check-cast v5, Ltp/l;

    .line 441
    .line 442
    invoke-interface {v5, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v0, "Focus search landed at the root."

    .line 460
    .line 461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_4
    check-cast p1, Lc2/b2;

    .line 466
    .line 467
    move-object v0, p1

    .line 468
    check-cast v0, Lg1/g;

    .line 469
    .line 470
    check-cast v6, Lg1/g;

    .line 471
    .line 472
    invoke-static {v6}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Lc2/o1;->getDragAndDropManager()Lg1/d;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lg1/b;

    .line 481
    .line 482
    iget-object v1, v1, Lg1/b;->b:Lu/f;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lu/f;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    check-cast v5, Lv6/j;

    .line 491
    .line 492
    invoke-static {v5}, Landroidx/transition/j;->g(Lv6/j;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v0, v1, v2}, Lp7/a;->b(Lg1/g;J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    check-cast v7, Ltp/v;

    .line 503
    .line 504
    iput-object p1, v7, Ltp/v;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object p1, Lc2/a2;->c:Lc2/a2;

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    sget-object p1, Lc2/a2;->a:Lc2/a2;

    .line 510
    .line 511
    :goto_5
    return-object p1

    .line 512
    :pswitch_5
    check-cast v6, La2/s0;

    .line 513
    .line 514
    check-cast p1, La2/r0;

    .line 515
    .line 516
    check-cast v5, Lc2/o0;

    .line 517
    .line 518
    check-cast v7, Ld0/c0;

    .line 519
    .line 520
    iget-boolean v0, v7, Ld0/c0;->K:Z

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    iget v0, v7, Ld0/c0;->G:F

    .line 525
    .line 526
    invoke-static {v5, v0}, Lx2/c;->a(Lx2/d;F)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iget v1, v7, Ld0/c0;->H:F

    .line 531
    .line 532
    invoke-static {v5, v1}, Lx2/c;->a(Lx2/d;F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {p1, v6, v0, v1}, La2/r0;->k(La2/r0;La2/s0;II)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_b
    iget v0, v7, Ld0/c0;->G:F

    .line 541
    .line 542
    invoke-static {v5, v0}, Lx2/c;->a(Lx2/d;F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iget v1, v7, Ld0/c0;->H:F

    .line 547
    .line 548
    invoke-static {v5, v1}, Lx2/c;->a(Lx2/d;F)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {p1, v6, v0, v1}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 553
    .line 554
    .line 555
    :goto_6
    return-object v4

    .line 556
    :pswitch_6
    check-cast p1, Lm1/d;

    .line 557
    .line 558
    check-cast v7, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 559
    .line 560
    check-cast v5, Lc2/g0;

    .line 561
    .line 562
    check-cast v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 563
    .line 564
    invoke-interface {p1}, Lm1/d;->B()Lcom/google/common/reflect/g0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lcom/google/common/reflect/g0;->m()Lk1/o;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/16 v8, 0x8

    .line 581
    .line 582
    if-eq v0, v8, :cond_e

    .line 583
    .line 584
    invoke-static {v7, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v5, Lc2/g0;->G:Lc2/o1;

    .line 588
    .line 589
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 590
    .line 591
    if-eqz v2, :cond_c

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 595
    .line 596
    :cond_c
    if-eqz v1, :cond_d

    .line 597
    .line 598
    invoke-static {p1}, Lk1/d;->a(Lk1/o;)Landroid/graphics/Canvas;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v1, v6, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 603
    .line 604
    .line 605
    :cond_d
    invoke-static {v7, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 606
    .line 607
    .line 608
    :cond_e
    return-object v4

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
