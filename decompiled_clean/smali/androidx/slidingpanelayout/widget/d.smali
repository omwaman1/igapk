.class public final Landroidx/slidingpanelayout/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/h;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lm0/a;

    .line 11
    .line 12
    instance-of v0, p1, Lb0/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, Lm0/a;->O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lb0/m;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lm0/a;->h0(Lb0/m;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lm0/a;->P:Lu/b0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lu/b0;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfq/a0;

    .line 37
    .line 38
    iget-object v1, p2, Lm0/a;->L:La8/b1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, La8/b1;

    .line 43
    .line 44
    iget-boolean v2, p2, Lm0/a;->H:Z

    .line 45
    .line 46
    iget-object v3, p2, Lm0/a;->K:Landroidx/compose/material3/s;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, La8/b1;->a:Z

    .line 52
    .line 53
    iput-object v3, v1, La8/b1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Lx/d;->a(F)Lx/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, La8/b1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, La8/b1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2}, Lc2/k;->k(Lc2/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p2, Lm0/a;->L:La8/b1;

    .line 73
    .line 74
    :cond_2
    iget-object p2, v1, La8/b1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    instance-of v2, p1, Lb0/f;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, p1, Lb0/g;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lb0/g;

    .line 92
    .line 93
    iget-object v3, v3, Lb0/g;->a:Lb0/f;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v3, p1, Lb0/d;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v3, p1, Lb0/e;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lb0/e;

    .line 113
    .line 114
    iget-object v3, v3, Lb0/e;->a:Lb0/d;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v3, p1, Lb0/b;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of v3, p1, Lb0/c;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Lb0/c;

    .line 134
    .line 135
    iget-object v3, v3, Lb0/c;->a:Lb0/b;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    instance-of v3, p1, Lb0/a;

    .line 142
    .line 143
    if-eqz v3, :cond_13

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lb0/a;

    .line 147
    .line 148
    iget-object v3, v3, Lb0/a;->a:Lb0/b;

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {p2}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lb0/h;

    .line 158
    .line 159
    iget-object v3, v1, La8/b1;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lb0/h;

    .line 162
    .line 163
    invoke-static {v3, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_13

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz p2, :cond_f

    .line 172
    .line 173
    iget-object v5, v1, La8/b1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Landroidx/compose/material3/s;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/material3/s;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const p1, 0x3da3d70a    # 0.08f

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    instance-of v2, p1, Lb0/d;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    const p1, 0x3dcccccd    # 0.1f

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    instance-of p1, p1, Lb0/b;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    const p1, 0x3e23d70a    # 0.16f

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const/4 p1, 0x0

    .line 203
    :goto_1
    sget-object v2, Lm0/g;->a:Lx/u0;

    .line 204
    .line 205
    instance-of v5, p2, Lb0/f;

    .line 206
    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    instance-of v5, p2, Lb0/d;

    .line 211
    .line 212
    const/16 v6, 0x2d

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    new-instance v2, Lx/u0;

    .line 217
    .line 218
    sget-object v5, Lx/v;->b:Lwk/l;

    .line 219
    .line 220
    invoke-direct {v2, v6, v5}, Lx/u0;-><init>(ILx/u;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    instance-of v5, p2, Lb0/b;

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    new-instance v2, Lx/u0;

    .line 229
    .line 230
    sget-object v5, Lx/v;->b:Lwk/l;

    .line 231
    .line 232
    invoke-direct {v2, v6, v5}, Lx/u0;-><init>(ILx/u;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_2
    new-instance v5, Lm0/h;

    .line 236
    .line 237
    invoke-direct {v5, v1, p1, v2, v4}, Lm0/h;-><init>(La8/b1;FLx/h;Ljp/d;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v5, v3}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    iget-object p1, v1, La8/b1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lb0/h;

    .line 247
    .line 248
    sget-object v2, Lm0/g;->a:Lx/u0;

    .line 249
    .line 250
    instance-of v5, p1, Lb0/f;

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    instance-of v5, p1, Lb0/d;

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_11
    instance-of p1, p1, Lb0/b;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    new-instance v2, Lx/u0;

    .line 265
    .line 266
    const/16 p1, 0x96

    .line 267
    .line 268
    sget-object v5, Lx/v;->b:Lwk/l;

    .line 269
    .line 270
    invoke-direct {v2, p1, v5}, Lx/u0;-><init>(ILx/u;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_3
    new-instance p1, La3/o;

    .line 274
    .line 275
    const/16 v5, 0x1b

    .line 276
    .line 277
    invoke-direct {p1, v1, v2, v4, v5}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v4, p1, v3}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 281
    .line 282
    .line 283
    :goto_4
    iput-object p2, v1, La8/b1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_13
    :goto_5
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_0
    instance-of v0, p2, Liq/q;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    move-object v0, p2

    .line 293
    check-cast v0, Liq/q;

    .line 294
    .line 295
    iget v1, v0, Liq/q;->c:I

    .line 296
    .line 297
    const/high16 v2, -0x80000000

    .line 298
    .line 299
    and-int v3, v1, v2

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    sub-int/2addr v1, v2

    .line 304
    iput v1, v0, Liq/q;->c:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_14
    new-instance v0, Liq/q;

    .line 308
    .line 309
    invoke-direct {v0, p0, p2}, Liq/q;-><init>(Landroidx/slidingpanelayout/widget/d;Ljp/d;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object p2, v0, Liq/q;->b:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 315
    .line 316
    iget v2, v0, Liq/q;->c:I

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    if-ne v2, v3, :cond_15

    .line 322
    .line 323
    iget-object p1, v0, Liq/q;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Liq/q;->a:Landroidx/slidingpanelayout/widget/d;

    .line 326
    .line 327
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_16
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Lsp/e;

    .line 345
    .line 346
    iput-object p0, v0, Liq/q;->a:Landroidx/slidingpanelayout/widget/d;

    .line 347
    .line 348
    iput-object p1, v0, Liq/q;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v0, Liq/q;->c:I

    .line 351
    .line 352
    invoke-interface {p2, p1, v0}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-ne p2, v1, :cond_17

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_17
    move-object v0, p0

    .line 360
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_18

    .line 367
    .line 368
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 369
    .line 370
    :goto_8
    return-object v1

    .line 371
    :cond_18
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/d;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Ltp/v;

    .line 374
    .line 375
    iput-object p1, p2, Ltp/v;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 378
    .line 379
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Liq/h;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_1
    instance-of v0, p2, Landroidx/slidingpanelayout/widget/c;

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Landroidx/slidingpanelayout/widget/c;

    .line 389
    .line 390
    iget v1, v0, Landroidx/slidingpanelayout/widget/c;->b:I

    .line 391
    .line 392
    const/high16 v2, -0x80000000

    .line 393
    .line 394
    and-int v3, v1, v2

    .line 395
    .line 396
    if-eqz v3, :cond_19

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    iput v1, v0, Landroidx/slidingpanelayout/widget/c;->b:I

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_19
    new-instance v0, Landroidx/slidingpanelayout/widget/c;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroidx/slidingpanelayout/widget/d;Ljp/d;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/c;->a:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 410
    .line 411
    iget v2, v0, Landroidx/slidingpanelayout/widget/c;->b:I

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-eqz v2, :cond_1b

    .line 415
    .line 416
    if-ne v2, v3, :cond_1a

    .line 417
    .line 418
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_1b
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p2, Liq/h;

    .line 436
    .line 437
    check-cast p1, Lg6/k;

    .line 438
    .line 439
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/d;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroidx/slidingpanelayout/widget/e;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p1, p1, Lg6/k;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v4, 0x0

    .line 459
    if-eqz v2, :cond_1d

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v5, v2

    .line 466
    check-cast v5, Lg6/c;

    .line 467
    .line 468
    if-eqz v5, :cond_1c

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1d
    move-object v2, v4

    .line 472
    :goto_a
    instance-of p1, v2, Lg6/c;

    .line 473
    .line 474
    if-eqz p1, :cond_1e

    .line 475
    .line 476
    move-object v4, v2

    .line 477
    check-cast v4, Lg6/c;

    .line 478
    .line 479
    :cond_1e
    if-nez v4, :cond_1f

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_1f
    iput v3, v0, Landroidx/slidingpanelayout/widget/c;->b:I

    .line 483
    .line 484
    invoke-interface {p2, v4, v0}, Liq/h;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v1, :cond_20

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_20
    :goto_b
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 492
    .line 493
    :goto_c
    return-object v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
