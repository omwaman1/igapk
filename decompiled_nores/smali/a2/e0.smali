.class public final La2/e0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/e0;->a:I

    iput-object p1, p0, La2/e0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsp/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La2/e0;->a:I

    .line 2
    check-cast p1, Ltp/l;

    iput-object p1, p0, La2/e0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/e0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly/z;

    .line 13
    .line 14
    iget-object v0, v0, Ly/z;->N:Li1/q;

    .line 15
    .line 16
    check-cast v0, Li1/r;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Li1/r;->n0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly/r;

    .line 30
    .line 31
    iget-object v0, v0, Ly/r;->M:Lsp/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfq/a0;

    .line 42
    .line 43
    invoke-interface {v0}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/d;->k(Ljp/i;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    :try_start_0
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltp/l;

    .line 59
    .line 60
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lv1/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv1/i;->h0()Lfq/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lv1/d;

    .line 82
    .line 83
    iget-object v0, v0, Lv1/d;->d:Lfq/a0;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt5/g;

    .line 89
    .line 90
    iget-object v2, v0, Lt5/g;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-boolean v3, v0, Lt5/g;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    iget-object v4, v0, Lt5/g;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v5, "context"

    .line 103
    .line 104
    invoke-static {v4, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "context.noBackupFilesDir"

    .line 112
    .line 113
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lt5/f;

    .line 120
    .line 121
    iget-object v7, v0, Lt5/g;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lt5/c;

    .line 128
    .line 129
    invoke-direct {v9}, Lt5/c;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lt5/g;->c:Lj5/o;

    .line 133
    .line 134
    iget-boolean v11, v0, Lt5/g;->e:Z

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lt5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5/c;Lj5/o;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    new-instance v7, Lt5/f;

    .line 141
    .line 142
    iget-object v8, v0, Lt5/g;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v9, v0, Lt5/g;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v10, Lt5/c;

    .line 147
    .line 148
    invoke-direct {v10}, Lt5/c;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lt5/g;->c:Lj5/o;

    .line 152
    .line 153
    iget-boolean v12, v0, Lt5/g;->e:Z

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Lt5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lt5/c;Lj5/o;Z)V

    .line 156
    .line 157
    .line 158
    move-object v6, v7

    .line 159
    :goto_1
    iget-boolean v0, v0, Lt5/g;->g:Z

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_6
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 166
    .line 167
    iget-object v2, v1, La2/e0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lq2/e;

    .line 170
    .line 171
    iget-object v2, v2, Lq2/e;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {v0, v2, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lnc/h;

    .line 180
    .line 181
    iget-object v0, v0, Lnc/h;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "input_method"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 196
    .line 197
    invoke-static {v0, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_8
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lp1/j0;

    .line 206
    .line 207
    sget-object v2, Lfp/y;->a:Lfp/y;

    .line 208
    .line 209
    iget-object v0, v0, Lp1/j0;->i:Lp0/d1;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_9
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lm0/a;

    .line 218
    .line 219
    invoke-static {v0}, Lc2/k;->k(Lc2/l;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_a
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Llr/f;

    .line 228
    .line 229
    iget-object v2, v0, Llr/f;->b:Ljava/lang/ClassLoader;

    .line 230
    .line 231
    iget-object v3, v0, Llr/f;->c:Lkr/m;

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v7, "getResources(...)"

    .line 240
    .line 241
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v8, "list(...)"

    .line 249
    .line 250
    invoke-static {v0, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_3

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/net/URL;

    .line 273
    .line 274
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v12, "file"

    .line 282
    .line 283
    invoke-static {v11, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_2

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_2
    sget-object v11, Lkr/x;->b:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v11, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11}, Luj/e;->j(Ljava/io/File;)Lkr/x;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v11, Lfp/i;

    .line 307
    .line 308
    invoke-direct {v11, v3, v10}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    if-eqz v11, :cond_1

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    const-string v0, "META-INF/MANIFEST.MF"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/net/URL;

    .line 353
    .line 354
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v8, "toString(...)"

    .line 362
    .line 363
    invoke-static {v0, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v8, "jar:file:"

    .line 367
    .line 368
    invoke-static {v0, v8, v5}, Lcq/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_4

    .line 373
    .line 374
    :goto_5
    const/4 v4, 0x0

    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_4
    const-string v8, "!"

    .line 378
    .line 379
    const/4 v10, 0x6

    .line 380
    invoke-static {v10, v0, v8}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/4 v10, -0x1

    .line 385
    if-ne v8, v10, :cond_5

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    sget-object v10, Lkr/x;->b:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v10, Ljava/io/File;

    .line 391
    .line 392
    const/4 v11, 0x4

    .line 393
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v8, "substring(...)"

    .line 398
    .line 399
    invoke-static {v0, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Luj/e;->j(Ljava/io/File;)Lkr/x;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const-string v0, "unsupported zip: spanned"

    .line 414
    .line 415
    const-string v10, "not a zip: size="

    .line 416
    .line 417
    invoke-virtual {v3, v8}, Lkr/m;->j(Lkr/x;)Lkr/s;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :try_start_1
    invoke-virtual {v11}, Lkr/s;->size()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    const/16 v14, 0x16

    .line 426
    .line 427
    int-to-long v14, v14

    .line 428
    sub-long/2addr v12, v14

    .line 429
    const-wide/16 v14, 0x0

    .line 430
    .line 431
    cmp-long v16, v12, v14

    .line 432
    .line 433
    if-ltz v16, :cond_15

    .line 434
    .line 435
    const-wide/32 v16, 0x10000

    .line 436
    .line 437
    .line 438
    sub-long v4, v12, v16

    .line 439
    .line 440
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    :goto_6
    invoke-virtual {v11, v12, v13}, Lkr/s;->a(J)Lkr/l;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v10}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 449
    .line 450
    .line 451
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 452
    move-wide/from16 v16, v14

    .line 453
    .line 454
    :try_start_2
    invoke-virtual {v10}, Lkr/a0;->e()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    const v15, 0x6054b50

    .line 459
    .line 460
    .line 461
    if-ne v14, v15, :cond_13

    .line 462
    .line 463
    invoke-virtual {v10}, Lkr/a0;->i()S

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const v5, 0xffff

    .line 468
    .line 469
    .line 470
    and-int/2addr v4, v5

    .line 471
    invoke-virtual {v10}, Lkr/a0;->i()S

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    and-int/2addr v14, v5

    .line 476
    invoke-virtual {v10}, Lkr/a0;->i()S

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    and-int/2addr v15, v5

    .line 481
    move/from16 v18, v5

    .line 482
    .line 483
    int-to-long v5, v15

    .line 484
    invoke-virtual {v10}, Lkr/a0;->i()S

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    and-int v15, v15, v18

    .line 489
    .line 490
    move/from16 v19, v4

    .line 491
    .line 492
    move-wide/from16 v20, v5

    .line 493
    .line 494
    int-to-long v4, v15

    .line 495
    cmp-long v4, v20, v4

    .line 496
    .line 497
    if-nez v4, :cond_12

    .line 498
    .line 499
    if-nez v19, :cond_12

    .line 500
    .line 501
    if-nez v14, :cond_12

    .line 502
    .line 503
    const-wide/16 v4, 0x4

    .line 504
    .line 505
    invoke-virtual {v10, v4, v5}, Lkr/a0;->skip(J)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Lkr/a0;->e()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-long v4, v4

    .line 513
    const-wide v14, 0xffffffffL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    and-long v22, v4, v14

    .line 519
    .line 520
    invoke-virtual {v10}, Lkr/a0;->i()S

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    and-int v19, v4, v18

    .line 525
    .line 526
    new-instance v18, Llr/d;

    .line 527
    .line 528
    invoke-direct/range {v18 .. v23}, Llr/d;-><init>(IJJ)V

    .line 529
    .line 530
    .line 531
    move/from16 v4, v19

    .line 532
    .line 533
    int-to-long v5, v4

    .line 534
    invoke-virtual {v10, v5, v6}, Lkr/a0;->l(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 535
    .line 536
    .line 537
    :try_start_3
    invoke-virtual {v10}, Lkr/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x14

    .line 541
    .line 542
    int-to-long v5, v5

    .line 543
    sub-long/2addr v12, v5

    .line 544
    cmp-long v5, v12, v16

    .line 545
    .line 546
    if-lez v5, :cond_b

    .line 547
    .line 548
    :try_start_4
    invoke-virtual {v11, v12, v13}, Lkr/s;->a(J)Lkr/l;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 553
    .line 554
    .line 555
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 556
    :try_start_5
    invoke-virtual {v5}, Lkr/a0;->e()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const v10, 0x7064b50

    .line 561
    .line 562
    .line 563
    if-ne v6, v10, :cond_a

    .line 564
    .line 565
    invoke-virtual {v5}, Lkr/a0;->e()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v5}, Lkr/a0;->h()J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    invoke-virtual {v5}, Lkr/a0;->e()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const/4 v14, 0x1

    .line 578
    if-ne v10, v14, :cond_9

    .line 579
    .line 580
    if-nez v6, :cond_9

    .line 581
    .line 582
    invoke-virtual {v11, v12, v13}, Lkr/s;->a(J)Lkr/l;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 587
    .line 588
    .line 589
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 590
    :try_start_6
    invoke-virtual {v6}, Lkr/a0;->e()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    const v12, 0x6064b50

    .line 595
    .line 596
    .line 597
    if-ne v10, v12, :cond_7

    .line 598
    .line 599
    const-wide/16 v12, 0xc

    .line 600
    .line 601
    invoke-virtual {v6, v12, v13}, Lkr/a0;->skip(J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lkr/a0;->e()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-virtual {v6}, Lkr/a0;->e()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v6}, Lkr/a0;->h()J

    .line 613
    .line 614
    .line 615
    move-result-wide v26

    .line 616
    invoke-virtual {v6}, Lkr/a0;->h()J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    cmp-long v13, v26, v13

    .line 621
    .line 622
    if-nez v13, :cond_6

    .line 623
    .line 624
    if-nez v10, :cond_6

    .line 625
    .line 626
    if-nez v12, :cond_6

    .line 627
    .line 628
    const-wide/16 v12, 0x8

    .line 629
    .line 630
    invoke-virtual {v6, v12, v13}, Lkr/a0;->skip(J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lkr/a0;->h()J

    .line 634
    .line 635
    .line 636
    move-result-wide v28

    .line 637
    new-instance v24, Llr/d;

    .line 638
    .line 639
    move/from16 v25, v4

    .line 640
    .line 641
    invoke-direct/range {v24 .. v29}, Llr/d;-><init>(IJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 642
    .line 643
    .line 644
    :try_start_7
    invoke-virtual {v6}, Lkr/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    goto :goto_7

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    :goto_7
    move-object/from16 v18, v24

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_6
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    .line 654
    .line 655
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v4

    .line 659
    :goto_8
    move-object v4, v0

    .line 660
    goto :goto_9

    .line 661
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 662
    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v13, "bad zip: expected "

    .line 669
    .line 670
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Llr/b;->c(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v12, " but was "

    .line 681
    .line 682
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Llr/b;->c(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    goto :goto_8

    .line 702
    :goto_9
    :try_start_9
    invoke-virtual {v6}, Lkr/a0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    :try_start_a
    invoke-static {v4, v0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_a
    move-object v0, v4

    .line 711
    :goto_b
    if-nez v0, :cond_8

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_8
    throw v0

    .line 715
    :catchall_3
    move-exception v0

    .line 716
    move-object v4, v0

    .line 717
    goto :goto_d

    .line 718
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 719
    .line 720
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 724
    :cond_a
    :goto_c
    :try_start_b
    invoke-virtual {v5}, Lkr/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    goto :goto_f

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    goto :goto_f

    .line 731
    :goto_d
    :try_start_c
    invoke-virtual {v5}, Lkr/a0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :catchall_5
    move-exception v0

    .line 736
    :try_start_d
    invoke-static {v4, v0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    :goto_e
    move-object v0, v4

    .line 740
    :goto_f
    if-nez v0, :cond_c

    .line 741
    .line 742
    :cond_b
    move-object/from16 v0, v18

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_c
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    move-object v2, v0

    .line 748
    move-object/from16 v18, v11

    .line 749
    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :goto_10
    :try_start_e
    new-instance v4, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-wide v5, v0, Llr/d;->b:J

    .line 758
    .line 759
    invoke-virtual {v11, v5, v6}, Lkr/s;->a(J)Lkr/l;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v5}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 764
    .line 765
    .line 766
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 767
    :try_start_f
    iget-wide v12, v0, Llr/d;->a:J

    .line 768
    .line 769
    move-wide/from16 v14, v16

    .line 770
    .line 771
    :goto_11
    cmp-long v6, v14, v12

    .line 772
    .line 773
    if-gez v6, :cond_f

    .line 774
    .line 775
    invoke-static {v5}, Llr/b;->d(Lkr/a0;)Llr/g;

    .line 776
    .line 777
    .line 778
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 779
    move-object/from16 v18, v11

    .line 780
    .line 781
    :try_start_10
    iget-wide v10, v6, Llr/g;->h:J

    .line 782
    .line 783
    move-wide/from16 v16, v10

    .line 784
    .line 785
    iget-wide v10, v0, Llr/d;->b:J

    .line 786
    .line 787
    cmp-long v10, v16, v10

    .line 788
    .line 789
    if-gez v10, :cond_e

    .line 790
    .line 791
    sget-object v10, Llr/f;->e:Lkr/x;

    .line 792
    .line 793
    iget-object v10, v6, Llr/g;->a:Lkr/x;

    .line 794
    .line 795
    invoke-static {v10}, Lja/e;->f(Lkr/x;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-eqz v10, :cond_d

    .line 800
    .line 801
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :catchall_7
    move-exception v0

    .line 806
    :goto_12
    move-object v6, v0

    .line 807
    goto :goto_14

    .line 808
    :cond_d
    :goto_13
    const-wide/16 v10, 0x1

    .line 809
    .line 810
    add-long/2addr v14, v10

    .line 811
    move-object/from16 v11, v18

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 815
    .line 816
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 817
    .line 818
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 822
    :catchall_8
    move-exception v0

    .line 823
    move-object/from16 v18, v11

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_f
    move-object/from16 v18, v11

    .line 827
    .line 828
    :try_start_11
    invoke-virtual {v5}, Lkr/a0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    goto :goto_16

    .line 833
    :catchall_9
    move-exception v0

    .line 834
    goto :goto_16

    .line 835
    :goto_14
    :try_start_12
    invoke-virtual {v5}, Lkr/a0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :catchall_a
    move-exception v0

    .line 840
    :try_start_13
    invoke-static {v6, v0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :goto_15
    move-object v0, v6

    .line 844
    :goto_16
    if-nez v0, :cond_11

    .line 845
    .line 846
    invoke-static {v4}, Llr/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v4, Lkr/j0;

    .line 851
    .line 852
    invoke-direct {v4, v8, v3, v0}, Lkr/j0;-><init>(Lkr/x;Lkr/m;Ljava/util/LinkedHashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 853
    .line 854
    .line 855
    :try_start_14
    invoke-virtual/range {v18 .. v18}, Lkr/s;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 856
    .line 857
    .line 858
    :catchall_b
    sget-object v0, Llr/f;->e:Lkr/x;

    .line 859
    .line 860
    new-instance v5, Lfp/i;

    .line 861
    .line 862
    invoke-direct {v5, v4, v0}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v4, v5

    .line 866
    :goto_17
    if-eqz v4, :cond_10

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_10
    const/4 v5, 0x0

    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :catchall_c
    move-exception v0

    .line 875
    :goto_18
    move-object v2, v0

    .line 876
    goto :goto_1a

    .line 877
    :cond_11
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 878
    :catchall_d
    move-exception v0

    .line 879
    move-object/from16 v18, v11

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :catchall_e
    move-exception v0

    .line 883
    move-object/from16 v18, v11

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_12
    move-object/from16 v18, v11

    .line 887
    .line 888
    :try_start_16
    new-instance v2, Ljava/io/IOException;

    .line 889
    .line 890
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 894
    :catchall_f
    move-exception v0

    .line 895
    goto :goto_19

    .line 896
    :cond_13
    move-object/from16 v18, v11

    .line 897
    .line 898
    :try_start_17
    invoke-virtual {v10}, Lkr/a0;->close()V

    .line 899
    .line 900
    .line 901
    const-wide/16 v10, -0x1

    .line 902
    .line 903
    add-long/2addr v12, v10

    .line 904
    cmp-long v6, v12, v4

    .line 905
    .line 906
    if-ltz v6, :cond_14

    .line 907
    .line 908
    move-wide/from16 v14, v16

    .line 909
    .line 910
    move-object/from16 v11, v18

    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 915
    .line 916
    const-string v2, "not a zip: end of central directory signature not found"

    .line 917
    .line 918
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :goto_19
    invoke-virtual {v10}, Lkr/a0;->close()V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_15
    move-object/from16 v18, v11

    .line 927
    .line 928
    new-instance v0, Ljava/io/IOException;

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v18 .. v18}, Lkr/s;->size()J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 950
    :goto_1a
    if-eqz v18, :cond_16

    .line 951
    .line 952
    :try_start_18
    invoke-virtual/range {v18 .. v18}, Lkr/s;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 953
    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :catchall_10
    move-exception v0

    .line 957
    invoke-static {v2, v0}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    :cond_16
    :goto_1b
    throw v2

    .line 961
    :cond_17
    invoke-static {v9, v2}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_b
    new-instance v0, Lj/f;

    .line 967
    .line 968
    iget-object v2, v1, La2/e0;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lkb/a;

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    invoke-direct {v0, v2, v14}, Lj/f;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_c
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lk2/b;

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    iput-object v2, v0, Lk2/b;->g:La3/a;

    .line 983
    .line 984
    const-string v2, "OnPositionedDispatch"

    .line 985
    .line 986
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :try_start_19
    invoke-virtual {v0}, Lk2/b;->a()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 996
    .line 997
    return-object v0

    .line 998
    :catchall_11
    move-exception v0

    .line 999
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :pswitch_d
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lk0/h;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    iput-object v2, v0, Lk0/h;->Q:Lk0/f;

    .line 1009
    .line 1010
    invoke-static {v0}, Lc2/k;->m(Lc2/w1;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Lc2/k;->l(Lc2/v;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, Lc2/k;->k(Lc2/l;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_e
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->e()Lt5/i;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_f
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Li1/r;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Li1/r;->j0()Li1/m;

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_10
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lb5/m;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lb5/m;->invoke()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/io/File;

    .line 1050
    .line 1051
    invoke-static {v0}, Lqp/b;->L(Ljava/io/File;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v3, "preferences_pb"

    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_18

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v3, "File extension for file: "

    .line 1067
    .line 1068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v2

    .line 1093
    :pswitch_11
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lp0/u0;

    .line 1096
    .line 1097
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lsp/a;

    .line 1102
    .line 1103
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lg0/t;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_12
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 1111
    .line 1112
    iget-object v2, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Le4/w;

    .line 1115
    .line 1116
    iget-object v2, v2, Le4/w;->a:La2/e0;

    .line 1117
    .line 1118
    invoke-virtual {v2}, La2/e0;->invoke()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/io/File;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    sget-object v4, Le4/w;->j:Ljava/lang/Object;

    .line 1129
    .line 1130
    monitor-enter v4

    .line 1131
    :try_start_1a
    sget-object v5, Le4/w;->i:Ljava/util/LinkedHashSet;

    .line 1132
    .line 1133
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-nez v6, :cond_19

    .line 1138
    .line 1139
    const-string v0, "it"

    .line 1140
    .line 1141
    invoke-static {v3, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1145
    .line 1146
    .line 1147
    monitor-exit v4

    .line 1148
    return-object v2

    .line 1149
    :catchall_12
    move-exception v0

    .line 1150
    goto :goto_1c

    .line 1151
    :cond_19
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 1160
    .line 1161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1178
    :goto_1c
    monitor-exit v4

    .line 1179
    throw v0

    .line 1180
    :pswitch_13
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ld2/z1;

    .line 1183
    .line 1184
    iget-object v0, v0, Ld2/z1;->a:Loa/d;

    .line 1185
    .line 1186
    iget-object v0, v0, Loa/d;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lcom/google/android/material/internal/g0;

    .line 1189
    .line 1190
    iget-boolean v2, v0, Lcom/google/android/material/internal/g0;->b:Z

    .line 1191
    .line 1192
    if-eqz v2, :cond_1a

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_1a
    iget-boolean v2, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 1196
    .line 1197
    if-eqz v2, :cond_1b

    .line 1198
    .line 1199
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 1200
    .line 1201
    invoke-static {v2}, Lz0/a;->a(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/material/internal/g0;->a()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v14, 0x1

    .line 1208
    iput-boolean v14, v0, Lcom/google/android/material/internal/g0;->c:Z

    .line 1209
    .line 1210
    :goto_1d
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_14
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/github/islamkhsh/CardSliderViewPager;

    .line 1216
    .line 1217
    invoke-static {v0}, Lcom/github/islamkhsh/CardSliderViewPager;->access$initAutoSlidingTimer(Lcom/github/islamkhsh/CardSliderViewPager;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_15
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lcom/appx/core/fragment/c7;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcom/appx/core/fragment/c7;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_16
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/appx/core/fragment/c7;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/appx/core/fragment/c7;->invoke()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_17
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lc2/g0;

    .line 1248
    .line 1249
    iget-object v0, v0, Lc2/g0;->Y:Lc2/k0;

    .line 1250
    .line 1251
    iget-object v2, v0, Lc2/k0;->p:Lc2/w0;

    .line 1252
    .line 1253
    const/4 v14, 0x1

    .line 1254
    iput-boolean v14, v2, Lc2/w0;->R:Z

    .line 1255
    .line 1256
    iget-object v0, v0, Lc2/k0;->q:Lc2/s0;

    .line 1257
    .line 1258
    if-eqz v0, :cond_1c

    .line 1259
    .line 1260
    iput-boolean v14, v0, Lc2/s0;->L:Z

    .line 1261
    .line 1262
    :cond_1c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_18
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 1266
    .line 1267
    const-string v3, "android-support-nav:fragment:graphId"

    .line 1268
    .line 1269
    iget-object v4, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, Landroidx/navigation/fragment/NavHostFragment;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    if-eqz v5, :cond_2b

    .line 1278
    .line 1279
    new-instance v6, Lz4/e0;

    .line 1280
    .line 1281
    invoke-direct {v6, v5}, Lz4/q;-><init>(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v7, v6, Lz4/q;->B:Lfp/n;

    .line 1285
    .line 1286
    iget-object v8, v6, Lz4/q;->r:Lb5/h;

    .line 1287
    .line 1288
    iget-object v9, v6, Lz4/q;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 1289
    .line 1290
    invoke-virtual {v4, v9}, Landroidx/fragment/app/c0;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_1d

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :cond_1d
    iget-object v9, v6, Lz4/q;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 1298
    .line 1299
    if-eqz v9, :cond_1e

    .line 1300
    .line 1301
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    if-eqz v9, :cond_1e

    .line 1306
    .line 1307
    invoke-virtual {v9, v8}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_1e
    iput-object v4, v6, Lz4/q;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 1311
    .line 1312
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-virtual {v9, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_1e
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    const-string v8, "viewModelStore"

    .line 1324
    .line 1325
    invoke-static {v11, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v8, v6, Lz4/q;->o:Lz4/s;

    .line 1329
    .line 1330
    new-instance v10, Landroidx/lifecycle/ViewModelProvider;

    .line 1331
    .line 1332
    sget-object v12, Lz4/s;->b:Lz4/r;

    .line 1333
    .line 1334
    const/4 v14, 0x4

    .line 1335
    const/4 v15, 0x0

    .line 1336
    const/4 v13, 0x0

    .line 1337
    invoke-direct/range {v10 .. v15}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILtp/f;)V

    .line 1338
    .line 1339
    .line 1340
    const-class v9, Lz4/s;

    .line 1341
    .line 1342
    invoke-virtual {v10, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    check-cast v10, Lz4/s;

    .line 1347
    .line 1348
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    if-eqz v8, :cond_1f

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_1f
    iget-object v8, v6, Lz4/q;->g:Lgp/k;

    .line 1356
    .line 1357
    invoke-virtual {v8}, Lgp/k;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-eqz v8, :cond_2a

    .line 1362
    .line 1363
    new-instance v10, Landroidx/lifecycle/ViewModelProvider;

    .line 1364
    .line 1365
    const/4 v14, 0x4

    .line 1366
    const/4 v15, 0x0

    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-direct/range {v10 .. v15}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILtp/f;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v10, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    check-cast v8, Lz4/s;

    .line 1376
    .line 1377
    iput-object v8, v6, Lz4/q;->o:Lz4/s;

    .line 1378
    .line 1379
    :goto_1f
    invoke-virtual {v4, v6}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Lz4/e0;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getSavedStateRegistry()Lm5/d;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-virtual {v8, v0}, Lm5/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    if-eqz v8, :cond_24

    .line 1391
    .line 1392
    iget-object v9, v6, Lz4/q;->m:Ljava/util/LinkedHashMap;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 1402
    .line 1403
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    iput-object v5, v6, Lz4/q;->d:Landroid/os/Bundle;

    .line 1408
    .line 1409
    const-string v5, "android-support-nav:controller:backStack"

    .line 1410
    .line 1411
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iput-object v5, v6, Lz4/q;->e:[Landroid/os/Parcelable;

    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 1418
    .line 1419
    .line 1420
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 1421
    .line 1422
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    const-string v10, "android-support-nav:controller:backStackIds"

    .line 1427
    .line 1428
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    if-eqz v5, :cond_20

    .line 1433
    .line 1434
    if-eqz v10, :cond_20

    .line 1435
    .line 1436
    array-length v11, v5

    .line 1437
    const/4 v12, 0x0

    .line 1438
    const/4 v13, 0x0

    .line 1439
    :goto_20
    if-ge v12, v11, :cond_20

    .line 1440
    .line 1441
    aget v14, v5, v12

    .line 1442
    .line 1443
    add-int/lit8 v15, v13, 0x1

    .line 1444
    .line 1445
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    iget-object v2, v6, Lz4/q;->l:Ljava/util/LinkedHashMap;

    .line 1450
    .line 1451
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v12, v12, 0x1

    .line 1459
    .line 1460
    move v13, v15

    .line 1461
    goto :goto_20

    .line 1462
    :cond_20
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 1463
    .line 1464
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    if-eqz v2, :cond_23

    .line 1469
    .line 1470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_23

    .line 1479
    .line 1480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Ljava/lang/String;

    .line 1485
    .line 1486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 1489
    .line 1490
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    if-eqz v10, :cond_21

    .line 1505
    .line 1506
    const-string v11, "id"

    .line 1507
    .line 1508
    invoke-static {v5, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v11, Lgp/k;

    .line 1512
    .line 1513
    array-length v12, v10

    .line 1514
    invoke-direct {v11, v12}, Lgp/k;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v10}, Ltp/k;->k([Ljava/lang/Object;)Lfp/p;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    :goto_22
    invoke-virtual {v10}, Lfp/p;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v12

    .line 1525
    if-eqz v12, :cond_22

    .line 1526
    .line 1527
    invoke-virtual {v10}, Lfp/p;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    check-cast v12, Landroid/os/Parcelable;

    .line 1532
    .line 1533
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 1534
    .line 1535
    invoke-static {v12, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    check-cast v12, Lz4/m;

    .line 1539
    .line 1540
    invoke-virtual {v11, v12}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_22

    .line 1544
    :cond_22
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :cond_23
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 1549
    .line 1550
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    iput-boolean v2, v6, Lz4/q;->f:Z

    .line 1555
    .line 1556
    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getSavedStateRegistry()Lm5/d;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    new-instance v5, Landroidx/activity/d;

    .line 1561
    .line 1562
    const/4 v14, 0x1

    .line 1563
    invoke-direct {v5, v6, v14}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v0, v5}, Lm5/d;->c(Ljava/lang/String;Lm5/c;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getSavedStateRegistry()Lm5/d;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0, v3}, Lm5/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_25

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-static {v4, v0}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 1584
    .line 1585
    .line 1586
    :cond_25
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getSavedStateRegistry()Lm5/d;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    new-instance v2, Landroidx/activity/d;

    .line 1591
    .line 1592
    const/4 v5, 0x2

    .line 1593
    invoke-direct {v2, v4, v5}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v3, v2}, Lm5/d;->c(Ljava/lang/String;Lm5/c;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v4}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_26

    .line 1604
    .line 1605
    invoke-static {v4}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v7}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, Lz4/f0;

    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, Lz4/f0;->b(I)Lz4/c0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    const/4 v2, 0x0

    .line 1620
    invoke-virtual {v6, v0, v2}, Lz4/q;->t(Lz4/c0;Landroid/os/Bundle;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_25

    .line 1624
    :cond_26
    const/4 v2, 0x0

    .line 1625
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_27

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    goto :goto_23

    .line 1636
    :cond_27
    const/4 v5, 0x0

    .line 1637
    :goto_23
    if-eqz v0, :cond_28

    .line 1638
    .line 1639
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 1640
    .line 1641
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    goto :goto_24

    .line 1646
    :cond_28
    move-object v4, v2

    .line 1647
    :goto_24
    if-eqz v5, :cond_29

    .line 1648
    .line 1649
    invoke-virtual {v7}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lz4/f0;

    .line 1654
    .line 1655
    invoke-virtual {v0, v5}, Lz4/f0;->b(I)Lz4/c0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v6, v0, v4}, Lz4/q;->t(Lz4/c0;Landroid/os/Bundle;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_29
    :goto_25
    return-object v6

    .line 1663
    :cond_2a
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 1664
    .line 1665
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1666
    .line 1667
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v2

    .line 1671
    :cond_2b
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 1672
    .line 1673
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v2

    .line 1679
    :pswitch_19
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lar/l;

    .line 1682
    .line 1683
    iget-object v0, v0, Lar/l;->e:Lvq/o;

    .line 1684
    .line 1685
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, Lvq/o;->a()Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Ljava/lang/Iterable;

    .line 1693
    .line 1694
    new-instance v2, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    const/16 v3, 0xa

    .line 1697
    .line 1698
    invoke-static {v0, v3}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_2c

    .line 1714
    .line 1715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Ljava/security/cert/Certificate;

    .line 1720
    .line 1721
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 1722
    .line 1723
    invoke-static {v3, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1727
    .line 1728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_26

    .line 1732
    :cond_2c
    return-object v2

    .line 1733
    :pswitch_1a
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lj1/c;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_1b
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, La2/c1;

    .line 1741
    .line 1742
    invoke-virtual {v0}, La2/c1;->a()La2/g0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iget-object v2, v0, La2/g0;->a:Lc2/g0;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Lc2/g0;->k()Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Lr0/b;

    .line 1753
    .line 1754
    iget-object v4, v4, Lr0/b;->a:Lr0/e;

    .line 1755
    .line 1756
    iget v4, v4, Lr0/e;->c:I

    .line 1757
    .line 1758
    iget v5, v0, La2/g0;->F:I

    .line 1759
    .line 1760
    if-eq v5, v4, :cond_32

    .line 1761
    .line 1762
    iget-object v0, v0, La2/g0;->f:Lu/f0;

    .line 1763
    .line 1764
    iget-object v4, v0, Lu/f0;->c:[Ljava/lang/Object;

    .line 1765
    .line 1766
    iget-object v0, v0, Lu/f0;->a:[J

    .line 1767
    .line 1768
    array-length v5, v0

    .line 1769
    const/16 v16, 0x2

    .line 1770
    .line 1771
    add-int/lit8 v5, v5, -0x2

    .line 1772
    .line 1773
    if-ltz v5, :cond_30

    .line 1774
    .line 1775
    const/4 v6, 0x0

    .line 1776
    :goto_27
    aget-wide v7, v0, v6

    .line 1777
    .line 1778
    not-long v9, v7

    .line 1779
    shl-long/2addr v9, v3

    .line 1780
    and-long/2addr v9, v7

    .line 1781
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    and-long/2addr v9, v11

    .line 1787
    cmp-long v9, v9, v11

    .line 1788
    .line 1789
    if-eqz v9, :cond_2f

    .line 1790
    .line 1791
    sub-int v9, v6, v5

    .line 1792
    .line 1793
    not-int v9, v9

    .line 1794
    ushr-int/lit8 v9, v9, 0x1f

    .line 1795
    .line 1796
    const/16 v10, 0x8

    .line 1797
    .line 1798
    rsub-int/lit8 v9, v9, 0x8

    .line 1799
    .line 1800
    const/4 v11, 0x0

    .line 1801
    :goto_28
    if-ge v11, v9, :cond_2e

    .line 1802
    .line 1803
    const-wide/16 v12, 0xff

    .line 1804
    .line 1805
    and-long/2addr v12, v7

    .line 1806
    const-wide/16 v14, 0x80

    .line 1807
    .line 1808
    cmp-long v12, v12, v14

    .line 1809
    .line 1810
    if-gez v12, :cond_2d

    .line 1811
    .line 1812
    shl-int/lit8 v12, v6, 0x3

    .line 1813
    .line 1814
    add-int/2addr v12, v11

    .line 1815
    aget-object v12, v4, v12

    .line 1816
    .line 1817
    check-cast v12, La2/x;

    .line 1818
    .line 1819
    const/4 v14, 0x1

    .line 1820
    iput-boolean v14, v12, La2/x;->d:Z

    .line 1821
    .line 1822
    goto :goto_29

    .line 1823
    :cond_2d
    const/4 v14, 0x1

    .line 1824
    :goto_29
    shr-long/2addr v7, v10

    .line 1825
    add-int/lit8 v11, v11, 0x1

    .line 1826
    .line 1827
    goto :goto_28

    .line 1828
    :cond_2e
    const/4 v14, 0x1

    .line 1829
    if-ne v9, v10, :cond_30

    .line 1830
    .line 1831
    goto :goto_2a

    .line 1832
    :cond_2f
    const/4 v14, 0x1

    .line 1833
    :goto_2a
    if-eq v6, v5, :cond_30

    .line 1834
    .line 1835
    add-int/lit8 v6, v6, 0x1

    .line 1836
    .line 1837
    goto :goto_27

    .line 1838
    :cond_30
    iget-object v0, v2, Lc2/g0;->i:Lc2/g0;

    .line 1839
    .line 1840
    if-eqz v0, :cond_31

    .line 1841
    .line 1842
    iget-object v0, v2, Lc2/g0;->Y:Lc2/k0;

    .line 1843
    .line 1844
    iget-boolean v0, v0, Lc2/k0;->e:Z

    .line 1845
    .line 1846
    if-nez v0, :cond_32

    .line 1847
    .line 1848
    const/4 v4, 0x0

    .line 1849
    invoke-static {v2, v4, v3}, Lc2/g0;->N(Lc2/g0;ZI)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_2b

    .line 1853
    :cond_31
    const/4 v4, 0x0

    .line 1854
    invoke-virtual {v2}, Lc2/g0;->m()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_32

    .line 1859
    .line 1860
    invoke-static {v2, v4, v3}, Lc2/g0;->P(Lc2/g0;ZI)V

    .line 1861
    .line 1862
    .line 1863
    :cond_32
    :goto_2b
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_1c
    iget-object v0, v1, La2/e0;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, La2/x;

    .line 1869
    .line 1870
    iget-object v2, v0, La2/x;->f:Lp0/d1;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-nez v2, :cond_33

    .line 1883
    .line 1884
    iget-object v0, v0, La2/x;->c:Lp0/w;

    .line 1885
    .line 1886
    if-eqz v0, :cond_33

    .line 1887
    .line 1888
    invoke-virtual {v0}, Lp0/w;->k()V

    .line 1889
    .line 1890
    .line 1891
    :cond_33
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    nop

    .line 1895
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
