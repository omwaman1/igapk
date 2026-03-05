.class public final synthetic La1/c;
.super Ljava/lang/Object;
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
    iput p2, p0, La1/c;->a:I

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/x;J)V
    .locals 0

    .line 2
    const/16 p2, 0x14

    iput p2, p0, La1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La1/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyn/c;

    .line 11
    .line 12
    iget-boolean v2, v0, Lyn/c;->k:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lyn/c;->j:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lyn/c;->d:Lao/b;

    .line 21
    .line 22
    iget-object v2, v2, Lao/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Ler/l;->k(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, v0, Lyn/c;->l:J

    .line 31
    .line 32
    const-wide/16 v4, 0x1f4

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lyn/c;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwn/e;

    .line 47
    .line 48
    iget-object v2, v0, Lwn/e;->a:Ltn/a;

    .line 49
    .line 50
    iget-object v0, v0, Lwn/e;->h:Lyn/a;

    .line 51
    .line 52
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lun/f;

    .line 56
    .line 57
    invoke-direct {v0}, Lun/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lw9/e;->r(Ltn/a;Lun/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lwn/d;

    .line 67
    .line 68
    iget-object v2, v0, Lwn/d;->a:Ltn/a;

    .line 69
    .line 70
    iget-object v0, v0, Lwn/d;->i:Lyn/a;

    .line 71
    .line 72
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lun/f;

    .line 76
    .line 77
    invoke-direct {v0}, Lun/f;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lw9/e;->r(Ltn/a;Lun/f;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lw2/o;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lv2/b;

    .line 92
    .line 93
    iget-object v2, v0, Lv2/b;->c:Lp0/d1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lj1/e;

    .line 100
    .line 101
    iget-wide v3, v3, Lj1/e;->a:J

    .line 102
    .line 103
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v3, v3, v5

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lj1/e;

    .line 118
    .line 119
    iget-wide v3, v3, Lj1/e;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lj1/e;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :goto_0
    const/4 v0, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v0, Lv2/b;->a:Lk1/n;

    .line 130
    .line 131
    invoke-virtual {v2}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lj1/e;

    .line 136
    .line 137
    iget-wide v2, v2, Lj1/e;->a:J

    .line 138
    .line 139
    iget-object v0, v0, Lk1/n;->g:Landroid/graphics/Shader;

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lk1/x;

    .line 145
    .line 146
    check-cast v0, Lk1/n;

    .line 147
    .line 148
    iget-object v0, v0, Lk1/n;->g:Landroid/graphics/Shader;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrq/g;

    .line 154
    .line 155
    iget-object v2, v0, Lrq/g;->i:[Lrq/f;

    .line 156
    .line 157
    invoke-static {v0, v2}, Ltq/h0;->d(Lrq/f;[Lrq/f;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lq5/h;

    .line 169
    .line 170
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 171
    .line 172
    sget-object v4, Lrq/c;->b:Lrq/c;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    new-array v2, v2, [Lrq/f;

    .line 176
    .line 177
    new-instance v5, La1/f;

    .line 178
    .line 179
    const/16 v6, 0x12

    .line 180
    .line 181
    invoke-direct {v5, v0, v6}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v6, "serialName"

    .line 185
    .line 186
    invoke-static {v3, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    sget-object v6, Lrq/h;->b:Lrq/h;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    new-instance v7, Lrq/a;

    .line 204
    .line 205
    invoke-direct {v7, v3}, Lrq/a;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v7}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-object v5, v2

    .line 212
    new-instance v2, Lrq/g;

    .line 213
    .line 214
    iget-object v6, v7, Lrq/a;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v5}, Lgp/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move/from16 v22, v6

    .line 225
    .line 226
    move-object v6, v5

    .line 227
    move/from16 v5, v22

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, Lrq/g;-><init>(Ljava/lang/String;Lbh/a;ILjava/util/List;Lrq/a;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lq5/h;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Laq/b;

    .line 235
    .line 236
    const-string v3, "context"

    .line 237
    .line 238
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lrq/b;

    .line 242
    .line 243
    invoke-direct {v3, v2, v0}, Lrq/b;-><init>(Lrq/g;Laq/b;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_3
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 248
    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_4
    const-string v0, "Blank serial names are prohibited"

    .line 256
    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :pswitch_7
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lm5/f;

    .line 266
    .line 267
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lm5/a;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lm5/a;-><init>(Lm5/f;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_8
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, Ltp/k;->k([Ljava/lang/Object;)Lfp/p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lf6/j;

    .line 294
    .line 295
    iget v2, v0, Lf6/j;->a:I

    .line 296
    .line 297
    int-to-long v2, v2

    .line 298
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v3, 0x20

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v4, v0, Lf6/j;->b:I

    .line 309
    .line 310
    int-to-long v4, v4

    .line 311
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v0, v0, Lf6/j;->c:I

    .line 324
    .line 325
    int-to-long v3, v0

    .line 326
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_a
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lja/d;

    .line 338
    .line 339
    iget-object v2, v0, Lja/d;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/ClassLoader;

    .line 342
    .line 343
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "loadClass(...)"

    .line 350
    .line 351
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "getWindowExtensions"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/ClassLoader;

    .line 364
    .line 365
    const-string v4, "androidx.window.extensions.WindowExtensions"

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_2

    .line 399
    :cond_5
    const/4 v0, 0x0

    .line 400
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_b
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer$initWebView$2;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;)Lfp/y;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_c
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/appx/core/adapter/so;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/appx/core/adapter/so;->u:Lu7/a7;

    .line 419
    .line 420
    iget-object v0, v0, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    return-object v0

    .line 427
    :pswitch_d
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lu7/l7;

    .line 430
    .line 431
    iget-object v0, v0, Lu7/l7;->j:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 434
    .line 435
    .line 436
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/appx/core/adapter/w2;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/appx/core/adapter/w2;->u:Lu7/a7;

    .line 444
    .line 445
    iget-object v0, v0, Lu7/a7;->h:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    return-object v0

    .line 452
    :pswitch_f
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lw9/b;

    .line 455
    .line 456
    iget-object v0, v0, Lw9/b;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 461
    .line 462
    .line 463
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_10
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lu7/b7;

    .line 469
    .line 470
    iget-object v0, v0, Lu7/b7;->d:Landroid/view/ViewGroup;

    .line 471
    .line 472
    check-cast v0, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 475
    .line 476
    .line 477
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_11
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lc7/e;

    .line 483
    .line 484
    invoke-static {v0}, Lc7/e;->a(Lc7/e;)Lc7/g;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_12
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_13
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lb7/l;

    .line 495
    .line 496
    iget-object v0, v0, Lb7/l;->J:Lp0/d1;

    .line 497
    .line 498
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lk7/i;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_14
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    check-cast v2, Lb1/x;

    .line 509
    .line 510
    :cond_6
    iget-object v3, v2, Lb1/x;->g:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v3

    .line 513
    :try_start_0
    iget-boolean v0, v2, Lb1/x;->c:Z

    .line 514
    .line 515
    if-nez v0, :cond_d

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    iput-boolean v0, v2, Lb1/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    .line 520
    :try_start_1
    iget-object v0, v2, Lb1/x;->f:Lr0/e;

    .line 521
    .line 522
    iget-object v5, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 523
    .line 524
    iget v0, v0, Lr0/e;->c:I

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    :goto_3
    if-ge v6, v0, :cond_c

    .line 528
    .line 529
    aget-object v7, v5, v6

    .line 530
    .line 531
    check-cast v7, Lb1/w;

    .line 532
    .line 533
    iget-object v8, v7, Lb1/w;->g:Lu/g0;

    .line 534
    .line 535
    iget-object v7, v7, Lb1/w;->a:Lsp/c;

    .line 536
    .line 537
    iget-object v9, v8, Lu/g0;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v10, v8, Lu/g0;->a:[J

    .line 540
    .line 541
    array-length v11, v10

    .line 542
    add-int/lit8 v11, v11, -0x2

    .line 543
    .line 544
    if-ltz v11, :cond_a

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    :goto_4
    aget-wide v13, v10, v12

    .line 548
    .line 549
    move-object/from16 v16, v5

    .line 550
    .line 551
    not-long v4, v13

    .line 552
    const/16 v17, 0x7

    .line 553
    .line 554
    shl-long v4, v4, v17

    .line 555
    .line 556
    and-long/2addr v4, v13

    .line 557
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    and-long v4, v4, v17

    .line 563
    .line 564
    cmp-long v4, v4, v17

    .line 565
    .line 566
    if-eqz v4, :cond_9

    .line 567
    .line 568
    sub-int v4, v12, v11

    .line 569
    .line 570
    not-int v4, v4

    .line 571
    ushr-int/lit8 v4, v4, 0x1f

    .line 572
    .line 573
    const/16 v5, 0x8

    .line 574
    .line 575
    rsub-int/lit8 v4, v4, 0x8

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    :goto_5
    if-ge v15, v4, :cond_8

    .line 579
    .line 580
    const-wide/16 v18, 0xff

    .line 581
    .line 582
    and-long v18, v13, v18

    .line 583
    .line 584
    const-wide/16 v20, 0x80

    .line 585
    .line 586
    cmp-long v18, v18, v20

    .line 587
    .line 588
    if-gez v18, :cond_7

    .line 589
    .line 590
    shl-int/lit8 v18, v12, 0x3

    .line 591
    .line 592
    add-int v18, v18, v15

    .line 593
    .line 594
    move/from16 v19, v5

    .line 595
    .line 596
    aget-object v5, v9, v18

    .line 597
    .line 598
    invoke-interface {v7, v5}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_7
    move/from16 v19, v5

    .line 603
    .line 604
    :goto_6
    shr-long v13, v13, v19

    .line 605
    .line 606
    add-int/lit8 v15, v15, 0x1

    .line 607
    .line 608
    move/from16 v5, v19

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_8
    if-ne v4, v5, :cond_b

    .line 612
    .line 613
    :cond_9
    if-eq v12, v11, :cond_b

    .line 614
    .line 615
    add-int/lit8 v12, v12, 0x1

    .line 616
    .line 617
    move-object/from16 v5, v16

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_a
    move-object/from16 v16, v5

    .line 621
    .line 622
    :cond_b
    invoke-virtual {v8}, Lu/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    .line 625
    add-int/lit8 v6, v6, 0x1

    .line 626
    .line 627
    move-object/from16 v5, v16

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :goto_7
    const/4 v15, 0x0

    .line 631
    goto :goto_8

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    goto :goto_7

    .line 634
    :cond_c
    const/4 v15, 0x0

    .line 635
    :try_start_2
    iput-boolean v15, v2, Lb1/x;->c:Z

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    goto :goto_a

    .line 640
    :goto_8
    iput-boolean v15, v2, Lb1/x;->c:Z

    .line 641
    .line 642
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 643
    :cond_d
    :goto_9
    monitor-exit v3

    .line 644
    invoke-virtual {v2}, Lb1/x;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_6

    .line 649
    .line 650
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 651
    .line 652
    return-object v0

    .line 653
    :goto_a
    monitor-exit v3

    .line 654
    throw v0

    .line 655
    :pswitch_15
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroidx/compose/material3/r1;

    .line 658
    .line 659
    iget-object v0, v0, Landroidx/compose/material3/r1;->b:Lfq/m;

    .line 660
    .line 661
    invoke-virtual {v0}, Lfq/m;->y()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    sget-object v2, Landroidx/compose/material3/d2;->a:Landroidx/compose/material3/d2;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lfq/m;->resumeWith(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_16
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 678
    .line 679
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)Lfp/y;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_17
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, La1/q;

    .line 687
    .line 688
    iget-object v0, v0, La1/q;->c:Lm5/e;

    .line 689
    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    new-array v3, v2, [Lfp/i;

    .line 694
    .line 695
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, [Lfp/i;

    .line 700
    .line 701
    invoke-static {v2}, Lx9/d;->a([Lfp/i;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Lm5/e;->b(Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_10

    .line 713
    .line 714
    :cond_f
    const/4 v2, 0x0

    .line 715
    :cond_10
    return-object v2

    .line 716
    :pswitch_18
    iget-object v0, v1, La1/c;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, La1/d;

    .line 719
    .line 720
    iget-object v2, v0, La1/d;->a:La1/r;

    .line 721
    .line 722
    iget-object v3, v0, La1/d;->d:Ljava/lang/Object;

    .line 723
    .line 724
    if-eqz v3, :cond_11

    .line 725
    .line 726
    invoke-interface {v2, v0, v3}, La1/r;->d(La1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :cond_11
    const-string v0, "Value should be initialized"

    .line 732
    .line 733
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v2

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
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
