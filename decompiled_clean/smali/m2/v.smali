.class public final synthetic Lm2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/f;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lm2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm2/v;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 8
    .line 9
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lfp/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "argSerializers"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lq5/h;

    .line 31
    .line 32
    invoke-static {v1}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpq/a;

    .line 37
    .line 38
    invoke-direct {v2, v1, v7}, Lq5/h;-><init>(Lpq/a;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    const-string v2, "elementSerializers"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lq5/h;

    .line 50
    .line 51
    invoke-static {v1}, Lgp/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpq/a;

    .line 56
    .line 57
    invoke-direct {v2, v1, v6}, Lq5/h;-><init>(Lpq/a;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    invoke-static {v1}, Lx2/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :pswitch_3
    check-cast v1, Lp0/w0;

    .line 67
    .line 68
    iget-object v1, v1, Lp0/w0;->a:La2/e0;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, La2/e0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-static {v1, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v2, Lw2/r;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lw2/r;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lw2/s;

    .line 99
    .line 100
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v3, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sget-object v6, Lm2/a0;->e:Lv6/d;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v5, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lsp/c;

    .line 121
    .line 122
    invoke-interface {v5, v3}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lw2/r;

    .line 127
    .line 128
    :goto_0
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v3, v3, Lw2/r;->a:I

    .line 132
    .line 133
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v2, v3, v1}, Lw2/s;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    invoke-static {v1, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v2, Lw2/e;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lw2/e;-><init>(I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_7
    invoke-static {v1, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v2, Lm2/h;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lm2/h;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_8
    invoke-static {v1, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_2
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sget-object v5, Lm2/a0;->b:Lv6/d;

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    :cond_5
    const/4 v4, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v3, v5, Lv6/d;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lsp/c;

    .line 228
    .line 229
    invoke-interface {v3, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v4, v1

    .line 234
    check-cast v4, Lm2/h;

    .line 235
    .line 236
    :goto_3
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v1, v4, Lm2/h;->a:I

    .line 240
    .line 241
    new-instance v3, Lm2/r;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lm2/r;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_9
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 248
    .line 249
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    new-instance v8, Lm2/b0;

    .line 255
    .line 256
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lk1/q;->h:I

    .line 261
    .line 262
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    sget-wide v5, Lk1/q;->g:J

    .line 276
    .line 277
    new-instance v2, Lk1/q;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6}, Lk1/q;-><init>(J)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Lk1/x;->b(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    new-instance v2, Lk1/q;

    .line 294
    .line 295
    invoke-direct {v2, v5, v6}, Lk1/q;-><init>(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const/4 v2, 0x0

    .line 300
    :goto_4
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-wide v9, v2, Lk1/q;->a:J

    .line 304
    .line 305
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v5, Lx2/o;->b:[Lx2/p;

    .line 310
    .line 311
    sget-object v5, Lm2/z;->v:Lm2/y;

    .line 312
    .line 313
    iget-object v5, v5, Lm2/y;->b:Lsp/c;

    .line 314
    .line 315
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-interface {v5, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lx2/o;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 v2, 0x0

    .line 328
    :goto_5
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-wide v11, v2, Lx2/o;->a:J

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v6, Lp2/t;->b:Lp2/t;

    .line 339
    .line 340
    sget-object v6, Lm2/z;->m:Lv6/d;

    .line 341
    .line 342
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    :cond_a
    const/4 v13, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    if-eqz v2, :cond_a

    .line 351
    .line 352
    iget-object v6, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lsp/c;

    .line 355
    .line 356
    invoke-interface {v6, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lp2/t;

    .line 361
    .line 362
    move-object v13, v2

    .line 363
    :goto_6
    const/4 v2, 0x3

    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v6, Lm2/z;->t:Lv6/d;

    .line 369
    .line 370
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    :cond_c
    const/4 v14, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_d
    if-eqz v2, :cond_c

    .line 379
    .line 380
    iget-object v6, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lsp/c;

    .line 383
    .line 384
    invoke-interface {v6, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lp2/p;

    .line 389
    .line 390
    move-object v14, v2

    .line 391
    :goto_7
    const/4 v2, 0x4

    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v6, Lm2/z;->u:Lv6/d;

    .line 397
    .line 398
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_f

    .line 403
    .line 404
    :cond_e
    const/4 v15, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    if-eqz v2, :cond_e

    .line 407
    .line 408
    iget-object v6, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lsp/c;

    .line 411
    .line 412
    invoke-interface {v6, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lp2/q;

    .line 417
    .line 418
    move-object v15, v2

    .line 419
    :goto_8
    const/4 v2, 0x6

    .line 420
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_10
    const/16 v17, 0x0

    .line 432
    .line 433
    :goto_9
    const/4 v2, 0x7

    .line 434
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-interface {v5, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lx2/o;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_11
    const/4 v2, 0x0

    .line 451
    :goto_a
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-wide v5, v2, Lx2/o;->a:J

    .line 455
    .line 456
    const/16 v2, 0x8

    .line 457
    .line 458
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v7, Lm2/z;->n:Lv6/d;

    .line 463
    .line 464
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-eqz v16, :cond_13

    .line 469
    .line 470
    :cond_12
    const/16 v20, 0x0

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_13
    if-eqz v2, :cond_12

    .line 474
    .line 475
    iget-object v7, v7, Lv6/d;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Lsp/c;

    .line 478
    .line 479
    invoke-interface {v7, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lw2/a;

    .line 484
    .line 485
    move-object/from16 v20, v2

    .line 486
    .line 487
    :goto_b
    const/16 v2, 0x9

    .line 488
    .line 489
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v7, Lm2/z;->k:Lv6/d;

    .line 494
    .line 495
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_15

    .line 500
    .line 501
    :cond_14
    const/16 v21, 0x0

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    if-eqz v2, :cond_14

    .line 505
    .line 506
    iget-object v7, v7, Lv6/d;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, Lsp/c;

    .line 509
    .line 510
    invoke-interface {v7, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lw2/p;

    .line 515
    .line 516
    move-object/from16 v21, v2

    .line 517
    .line 518
    :goto_c
    const/16 v2, 0xa

    .line 519
    .line 520
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v7, Ls2/c;->c:Ls2/c;

    .line 525
    .line 526
    sget-object v7, Lm2/z;->y:Lv6/d;

    .line 527
    .line 528
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    if-eqz v16, :cond_17

    .line 533
    .line 534
    :cond_16
    const/16 v22, 0x0

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    if-eqz v2, :cond_16

    .line 538
    .line 539
    iget-object v7, v7, Lv6/d;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Lsp/c;

    .line 542
    .line 543
    invoke-interface {v7, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ls2/c;

    .line 548
    .line 549
    move-object/from16 v22, v2

    .line 550
    .line 551
    :goto_d
    const/16 v2, 0xb

    .line 552
    .line 553
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    if-eqz v2, :cond_19

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    move-wide/from16 v18, v5

    .line 569
    .line 570
    sget-wide v4, Lk1/q;->g:J

    .line 571
    .line 572
    new-instance v2, Lk1/q;

    .line 573
    .line 574
    invoke-direct {v2, v4, v5}, Lk1/q;-><init>(J)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_18
    move-wide/from16 v18, v5

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v2}, Lk1/x;->b(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    new-instance v2, Lk1/q;

    .line 591
    .line 592
    invoke-direct {v2, v4, v5}, Lk1/q;-><init>(J)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_19
    move-wide/from16 v18, v5

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :goto_e
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-wide v4, v2, Lk1/q;->a:J

    .line 603
    .line 604
    const/16 v2, 0xc

    .line 605
    .line 606
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v6, Lm2/z;->j:Lv6/d;

    .line 611
    .line 612
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    if-eqz v16, :cond_1b

    .line 617
    .line 618
    :cond_1a
    const/16 v25, 0x0

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1b
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    iget-object v6, v6, Lv6/d;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lsp/c;

    .line 626
    .line 627
    invoke-interface {v6, v2}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lw2/l;

    .line 632
    .line 633
    move-object/from16 v25, v2

    .line 634
    .line 635
    :goto_f
    const/16 v2, 0xd

    .line 636
    .line 637
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v2, Lk1/i0;->d:Lk1/i0;

    .line 642
    .line 643
    sget-object v2, Lm2/z;->o:Lv6/d;

    .line 644
    .line 645
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1d

    .line 650
    .line 651
    :cond_1c
    const/16 v26, 0x0

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1d
    if-eqz v1, :cond_1c

    .line 655
    .line 656
    iget-object v2, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lsp/c;

    .line 659
    .line 660
    invoke-interface {v2, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lk1/i0;

    .line 665
    .line 666
    move-object/from16 v26, v1

    .line 667
    .line 668
    :goto_10
    const v27, 0xc020

    .line 669
    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-wide/from16 v23, v4

    .line 674
    .line 675
    invoke-direct/range {v8 .. v27}, Lm2/b0;-><init>(JJLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;I)V

    .line 676
    .line 677
    .line 678
    return-object v8

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
