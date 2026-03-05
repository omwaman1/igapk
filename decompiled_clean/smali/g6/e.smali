.class public final synthetic Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/e;->a:I

    iput-object p1, p0, Lg6/e;->b:Lg6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg6/e;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "getType"

    .line 6
    .line 7
    const-string v3, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 8
    .line 9
    const-string v4, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 10
    .line 11
    const-string v5, "loadClass(...)"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lg6/e;->b:Lg6/f;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Lg6/f;->e(Lg6/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v7, Lg6/f;->b:Lsk/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Lsk/c;->w()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7}, Lg6/f;->b()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v2, Landroid/app/Activity;

    .line 50
    .line 51
    aput-object v2, v1, v9

    .line 52
    .line 53
    aput-object v6, v1, v8

    .line 54
    .line 55
    const-string v2, "addWindowLayoutInfoListener"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v8, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v6, v2, v9

    .line 64
    .line 65
    const-string v3, "removeWindowLayoutInfoListener"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v9

    .line 99
    :goto_0
    move v9, v8

    .line 100
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    invoke-virtual {v7}, Lg6/f;->b()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "getSupportedWindowFeatures"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v7, Lg6/f;->a:Ljava/lang/ClassLoader;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v8, v9

    .line 149
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    iget-object v0, v7, Lg6/f;->a:Ljava/lang/ClassLoader;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v3, v8, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v1, v3, v9

    .line 170
    .line 171
    const-string v4, "hasProperty"

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v4, v8, [Ljava/lang/Class;

    .line 178
    .line 179
    const-class v5, [I

    .line 180
    .line 181
    aput-object v5, v4, v9

    .line 182
    .line 183
    const-string v5, "hasProperties"

    .line 184
    .line 185
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-static {v2, v1}, Lx9/b;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v3, v1}, Lx9/b;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-static {v0, v1}, Lx9/b;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move v8, v9

    .line 250
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_3
    iget-object v0, v7, Lg6/f;->a:Ljava/lang/ClassLoader;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "getDisplayFoldFeatures"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 275
    .line 276
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aget-object v2, v2, v9

    .line 286
    .line 287
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 288
    .line 289
    invoke-static {v2, v4}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    const-class v4, Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    move v8, v9

    .line 331
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_4
    iget-object v0, v7, Lg6/f;->a:Ljava/lang/ClassLoader;

    .line 337
    .line 338
    const-string v3, "androidx.window.extensions.layout.FoldingFeature"

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "getBounds"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v4, "getState"

    .line 358
    .line 359
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-class v4, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-static {v4}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4}, Lx9/b;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_5

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_5

    .line 391
    .line 392
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Lx9/b;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_5

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lx9/b;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    move v8, v9

    .line 448
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_5
    iget-object v0, v7, Lg6/f;->c:Lja/d;

    .line 454
    .line 455
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/ClassLoader;

    .line 458
    .line 459
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "getWindowLayoutComponent"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7}, Lg6/f;->b()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_6

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_6
    move v8, v9

    .line 503
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
