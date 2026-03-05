.class public final Lwr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr/k0;

.field public final b:Lvq/d;

.field public final c:Lwr/k;

.field public final synthetic d:I

.field public final e:Lwr/e;


# direct methods
.method public constructor <init>(Lwr/k0;Lvq/d;Lwr/k;Lwr/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwr/n;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwr/n;->a:Lwr/k0;

    .line 7
    .line 8
    iput-object p2, p0, Lwr/n;->b:Lvq/d;

    .line 9
    .line 10
    iput-object p3, p0, Lwr/n;->c:Lwr/k;

    .line 11
    .line 12
    iput-object p4, p0, Lwr/n;->e:Lwr/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lu7/qe;Ljava/lang/reflect/Method;)Lwr/n;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lwr/j0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lwr/j0;-><init>(Lu7/qe;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lwr/j0;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "HEAD"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ge v6, v4, :cond_11

    .line 20
    .line 21
    aget-object v10, v3, v6

    .line 22
    .line 23
    instance-of v11, v10, Lzr/b;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    check-cast v10, Lzr/b;

    .line 28
    .line 29
    invoke-interface {v10}, Lzr/b;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "DELETE"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7, v5}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v11, v10, Lzr/f;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    check-cast v10, Lzr/f;

    .line 45
    .line 46
    invoke-interface {v10}, Lzr/f;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "GET"

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7, v5}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    instance-of v11, v10, Lzr/g;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    check-cast v10, Lzr/g;

    .line 62
    .line 63
    invoke-interface {v10}, Lzr/g;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v7, v8, v5}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v7, v10, Lzr/n;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v10, Lzr/n;

    .line 77
    .line 78
    invoke-interface {v10}, Lzr/n;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "PATCH"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v7, v8}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    instance-of v7, v10, Lzr/o;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v10, Lzr/o;

    .line 94
    .line 95
    invoke-interface {v10}, Lzr/o;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "POST"

    .line 100
    .line 101
    invoke-virtual {v2, v9, v7, v8}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    instance-of v7, v10, Lzr/p;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v10, Lzr/p;

    .line 111
    .line 112
    invoke-interface {v10}, Lzr/p;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "PUT"

    .line 117
    .line 118
    invoke-virtual {v2, v9, v7, v8}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    instance-of v7, v10, Lzr/m;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    check-cast v10, Lzr/m;

    .line 128
    .line 129
    invoke-interface {v10}, Lzr/m;->value()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "OPTIONS"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7, v5}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    instance-of v7, v10, Lzr/h;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    check-cast v10, Lzr/h;

    .line 145
    .line 146
    invoke-interface {v10}, Lzr/h;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v10}, Lzr/h;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v10}, Lzr/h;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v2, v7, v8, v9}, Lwr/j0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    instance-of v7, v10, Lzr/k;

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    check-cast v10, Lzr/k;

    .line 168
    .line 169
    invoke-interface {v10}, Lzr/k;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    array-length v10, v7

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v11, 0x14

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v11, v7

    .line 184
    move v12, v5

    .line 185
    :goto_1
    if-ge v12, v11, :cond_a

    .line 186
    .line 187
    aget-object v13, v7, v12

    .line 188
    .line 189
    const/16 v14, 0x3a

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v15, -0x1

    .line 196
    if-eq v14, v15, :cond_9

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-int/2addr v15, v8

    .line 205
    if-eq v14, v15, :cond_9

    .line 206
    .line 207
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "Content-Type"

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_8

    .line 228
    .line 229
    :try_start_0
    sget-object v14, Lvq/t;->d:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-static {v13}, Lcom/facebook/login/w;->f(Ljava/lang/String;)Lvq/t;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v2, Lwr/j0;->t:Lvq/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-array v2, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v13, v2, v5

    .line 242
    .line 243
    const-string v3, "Malformed content type: %s"

    .line 244
    .line 245
    invoke-static {v1, v0, v3, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    const-string v14, "name"

    .line 251
    .line 252
    invoke-static {v15, v14}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v14, "value"

    .line 256
    .line 257
    invoke-static {v13, v14}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v15}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    new-array v0, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v13, v0, v5

    .line 286
    .line 287
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 288
    .line 289
    invoke-static {v1, v9, v2, v0}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_a
    new-instance v7, Lvq/p;

    .line 295
    .line 296
    new-array v8, v5, [Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v7, v8}, Lvq/p;-><init>([Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v2, Lwr/j0;->s:Lvq/p;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    const-string v0, "@Headers annotation is empty."

    .line 311
    .line 312
    new-array v2, v5, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v1, v9, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_c
    instance-of v7, v10, Lzr/l;

    .line 320
    .line 321
    const-string v11, "Only one encoding annotation is allowed."

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    iget-boolean v7, v2, Lwr/j0;->p:Z

    .line 326
    .line 327
    if-nez v7, :cond_d

    .line 328
    .line 329
    iput-boolean v8, v2, Lwr/j0;->q:Z

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, v9, v11, v0}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_e
    instance-of v7, v10, Lzr/e;

    .line 340
    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    iget-boolean v7, v2, Lwr/j0;->q:Z

    .line 344
    .line 345
    if-nez v7, :cond_f

    .line 346
    .line 347
    iput-boolean v8, v2, Lwr/j0;->p:Z

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1, v9, v11, v0}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_11
    iget-object v4, v2, Lwr/j0;->n:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v4, :cond_7d

    .line 364
    .line 365
    iget-boolean v4, v2, Lwr/j0;->o:Z

    .line 366
    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    iget-boolean v4, v2, Lwr/j0;->q:Z

    .line 370
    .line 371
    if-nez v4, :cond_13

    .line 372
    .line 373
    iget-boolean v4, v2, Lwr/j0;->p:Z

    .line 374
    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_12
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 379
    .line 380
    new-array v2, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1, v9, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 388
    .line 389
    new-array v2, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v1, v9, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_14
    :goto_4
    iget-object v4, v2, Lwr/j0;->d:[[Ljava/lang/annotation/Annotation;

    .line 397
    .line 398
    array-length v6, v4

    .line 399
    new-array v10, v6, [Lwr/s0;

    .line 400
    .line 401
    iput-object v10, v2, Lwr/j0;->v:[Lwr/s0;

    .line 402
    .line 403
    add-int/lit8 v10, v6, -0x1

    .line 404
    .line 405
    move v11, v5

    .line 406
    :goto_5
    if-ge v11, v6, :cond_68

    .line 407
    .line 408
    iget-object v12, v2, Lwr/j0;->v:[Lwr/s0;

    .line 409
    .line 410
    iget-object v13, v2, Lwr/j0;->e:[Ljava/lang/reflect/Type;

    .line 411
    .line 412
    aget-object v13, v13, v11

    .line 413
    .line 414
    aget-object v14, v4, v11

    .line 415
    .line 416
    if-ne v11, v10, :cond_15

    .line 417
    .line 418
    move v15, v8

    .line 419
    goto :goto_6

    .line 420
    :cond_15
    move v15, v5

    .line 421
    :goto_6
    if-eqz v14, :cond_65

    .line 422
    .line 423
    array-length v9, v14

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    :goto_7
    if-ge v5, v9, :cond_64

    .line 427
    .line 428
    aget-object v8, v14, v5

    .line 429
    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    instance-of v4, v8, Lzr/y;

    .line 433
    .line 434
    move/from16 v20, v4

    .line 435
    .line 436
    const-string v4, "@Path parameters may not be used with @Url."

    .line 437
    .line 438
    move/from16 v22, v5

    .line 439
    .line 440
    const-class v5, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v20, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v8, v2, Lwr/j0;->m:Z

    .line 448
    .line 449
    if-nez v8, :cond_1d

    .line 450
    .line 451
    iget-boolean v8, v2, Lwr/j0;->i:Z

    .line 452
    .line 453
    if-nez v8, :cond_1c

    .line 454
    .line 455
    iget-boolean v4, v2, Lwr/j0;->j:Z

    .line 456
    .line 457
    if-nez v4, :cond_1b

    .line 458
    .line 459
    iget-boolean v4, v2, Lwr/j0;->k:Z

    .line 460
    .line 461
    if-nez v4, :cond_1a

    .line 462
    .line 463
    iget-boolean v4, v2, Lwr/j0;->l:Z

    .line 464
    .line 465
    if-nez v4, :cond_19

    .line 466
    .line 467
    iget-object v4, v2, Lwr/j0;->r:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v4, :cond_18

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    iput-boolean v4, v2, Lwr/j0;->m:Z

    .line 473
    .line 474
    const-class v4, Lvq/r;

    .line 475
    .line 476
    if-eq v13, v4, :cond_16

    .line 477
    .line 478
    if-eq v13, v5, :cond_16

    .line 479
    .line 480
    const-class v4, Ljava/net/URI;

    .line 481
    .line 482
    if-eq v13, v4, :cond_16

    .line 483
    .line 484
    instance-of v4, v13, Ljava/lang/Class;

    .line 485
    .line 486
    if-eqz v4, :cond_17

    .line 487
    .line 488
    move-object v4, v13

    .line 489
    check-cast v4, Ljava/lang/Class;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, "android.net.Uri"

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_17

    .line 502
    .line 503
    :cond_16
    const/4 v5, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    new-array v2, v5, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :goto_8
    new-instance v4, Lwr/a0;

    .line 516
    .line 517
    const/4 v8, 0x2

    .line 518
    invoke-direct {v4, v1, v11, v8}, Lwr/a0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 519
    .line 520
    .line 521
    move/from16 v20, v6

    .line 522
    .line 523
    :goto_9
    move-object/from16 v26, v7

    .line 524
    .line 525
    move/from16 v23, v9

    .line 526
    .line 527
    move/from16 v24, v10

    .line 528
    .line 529
    move-object/from16 v21, v12

    .line 530
    .line 531
    move/from16 v25, v15

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_18
    const/4 v5, 0x0

    .line 536
    iget-object v0, v2, Lwr/j0;->n:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    new-array v2, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v0, v2, v5

    .line 542
    .line 543
    const-string v0, "@Url cannot be used with @%s URL"

    .line 544
    .line 545
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_19
    const/4 v5, 0x0

    .line 551
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 552
    .line 553
    new-array v2, v5, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1a
    const/4 v5, 0x0

    .line 561
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 562
    .line 563
    new-array v2, v5, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1b
    const/4 v5, 0x0

    .line 571
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 572
    .line 573
    new-array v2, v5, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1c
    const/4 v5, 0x0

    .line 581
    new-array v0, v5, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v1, v11, v4, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_1d
    const/4 v5, 0x0

    .line 589
    const-string v0, "Multiple @Url method annotations found."

    .line 590
    .line 591
    new-array v2, v5, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_1e
    move/from16 v20, v6

    .line 599
    .line 600
    instance-of v6, v8, Lzr/s;

    .line 601
    .line 602
    move/from16 v23, v6

    .line 603
    .line 604
    iget-object v6, v2, Lwr/j0;->a:Lu7/qe;

    .line 605
    .line 606
    if-eqz v23, :cond_26

    .line 607
    .line 608
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v5, v2, Lwr/j0;->j:Z

    .line 612
    .line 613
    if-nez v5, :cond_25

    .line 614
    .line 615
    iget-boolean v5, v2, Lwr/j0;->k:Z

    .line 616
    .line 617
    if-nez v5, :cond_24

    .line 618
    .line 619
    iget-boolean v5, v2, Lwr/j0;->l:Z

    .line 620
    .line 621
    if-nez v5, :cond_23

    .line 622
    .line 623
    iget-boolean v5, v2, Lwr/j0;->m:Z

    .line 624
    .line 625
    if-nez v5, :cond_22

    .line 626
    .line 627
    iget-object v4, v2, Lwr/j0;->r:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v4, :cond_21

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    iput-boolean v4, v2, Lwr/j0;->i:Z

    .line 633
    .line 634
    check-cast v8, Lzr/s;

    .line 635
    .line 636
    invoke-interface {v8}, Lzr/s;->value()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v5, Lwr/j0;->y:Ljava/util/regex/Pattern;

    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_20

    .line 651
    .line 652
    iget-object v5, v2, Lwr/j0;->u:Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v6, v13, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lwr/c0;

    .line 664
    .line 665
    iget-object v6, v2, Lwr/j0;->b:Ljava/lang/reflect/Method;

    .line 666
    .line 667
    invoke-interface {v8}, Lzr/s;->encoded()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-direct {v5, v6, v11, v4, v8}, Lwr/c0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    move-object v4, v5

    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_1f
    iget-object v0, v2, Lwr/j0;->r:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v8, 0x2

    .line 680
    new-array v2, v8, [Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    aput-object v0, v2, v5

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    aput-object v4, v2, v3

    .line 687
    .line 688
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 689
    .line 690
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_20
    const/4 v3, 0x1

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v8, 0x2

    .line 698
    sget-object v0, Lwr/j0;->x:Ljava/util/regex/Pattern;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-array v2, v8, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v0, v2, v5

    .line 707
    .line 708
    aput-object v4, v2, v3

    .line 709
    .line 710
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 711
    .line 712
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_21
    const/4 v3, 0x1

    .line 718
    const/4 v5, 0x0

    .line 719
    iget-object v0, v2, Lwr/j0;->n:Ljava/lang/String;

    .line 720
    .line 721
    new-array v2, v3, [Ljava/lang/Object;

    .line 722
    .line 723
    aput-object v0, v2, v5

    .line 724
    .line 725
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 726
    .line 727
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_22
    const/4 v5, 0x0

    .line 733
    new-array v0, v5, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v1, v11, v4, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_23
    const/4 v5, 0x0

    .line 741
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 742
    .line 743
    new-array v2, v5, [Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_24
    const/4 v5, 0x0

    .line 751
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 752
    .line 753
    new-array v2, v5, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :cond_25
    const/4 v5, 0x0

    .line 761
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 762
    .line 763
    new-array v2, v5, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_26
    instance-of v4, v8, Lzr/t;

    .line 771
    .line 772
    move/from16 v21, v4

    .line 773
    .line 774
    const-string v4, "<String>)"

    .line 775
    .line 776
    move/from16 v23, v9

    .line 777
    .line 778
    const-string v9, " must include generic type (e.g., "

    .line 779
    .line 780
    move/from16 v24, v10

    .line 781
    .line 782
    const-class v10, Ljava/lang/Iterable;

    .line 783
    .line 784
    if-eqz v21, :cond_2a

    .line 785
    .line 786
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 787
    .line 788
    .line 789
    check-cast v8, Lzr/t;

    .line 790
    .line 791
    invoke-interface {v8}, Lzr/t;->value()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v8}, Lzr/t;->encoded()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    move-object/from16 v21, v12

    .line 800
    .line 801
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    move/from16 v25, v15

    .line 806
    .line 807
    const/4 v15, 0x1

    .line 808
    iput-boolean v15, v2, Lwr/j0;->j:Z

    .line 809
    .line 810
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_28

    .line 815
    .line 816
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 817
    .line 818
    if-eqz v10, :cond_27

    .line 819
    .line 820
    move-object v4, v13

    .line 821
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Lwr/x;

    .line 832
    .line 833
    invoke-direct {v4, v15, v5, v8}, Lwr/x;-><init>(ILjava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Lwr/v;

    .line 837
    .line 838
    invoke-direct {v5, v4, v10}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 839
    .line 840
    .line 841
    :goto_a
    move-object v4, v5

    .line 842
    :goto_b
    move-object/from16 v26, v7

    .line 843
    .line 844
    goto/16 :goto_10

    .line 845
    .line 846
    :cond_27
    const/4 v10, 0x0

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-array v2, v10, [Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_29

    .line 888
    .line 889
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v4}, Lwr/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lwr/x;

    .line 901
    .line 902
    const/4 v15, 0x1

    .line 903
    invoke-direct {v4, v15, v5, v8}, Lwr/x;-><init>(ILjava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    new-instance v5, Lwr/v;

    .line 907
    .line 908
    invoke-direct {v5, v4, v15}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_29
    const/4 v15, 0x1

    .line 913
    invoke-virtual {v6, v13, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lwr/x;

    .line 917
    .line 918
    invoke-direct {v4, v15, v5, v8}, Lwr/x;-><init>(ILjava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_2a
    move-object/from16 v21, v12

    .line 923
    .line 924
    move/from16 v25, v15

    .line 925
    .line 926
    const/4 v15, 0x1

    .line 927
    instance-of v12, v8, Lzr/v;

    .line 928
    .line 929
    if-eqz v12, :cond_2e

    .line 930
    .line 931
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 932
    .line 933
    .line 934
    check-cast v8, Lzr/v;

    .line 935
    .line 936
    invoke-interface {v8}, Lzr/v;->encoded()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    iput-boolean v15, v2, Lwr/j0;->k:Z

    .line 945
    .line 946
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-eqz v10, :cond_2c

    .line 951
    .line 952
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 953
    .line 954
    if-eqz v10, :cond_2b

    .line 955
    .line 956
    move-object v4, v13

    .line 957
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 965
    .line 966
    .line 967
    new-instance v4, Lwr/d0;

    .line 968
    .line 969
    invoke-direct {v4, v5}, Lwr/d0;-><init>(Z)V

    .line 970
    .line 971
    .line 972
    new-instance v5, Lwr/v;

    .line 973
    .line 974
    invoke-direct {v5, v4, v10}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :cond_2b
    const/4 v10, 0x0

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-array v2, v10, [Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_2d

    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4}, Lwr/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lwr/d0;

    .line 1034
    .line 1035
    invoke-direct {v4, v5}, Lwr/d0;-><init>(Z)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Lwr/v;

    .line 1039
    .line 1040
    const/4 v15, 0x1

    .line 1041
    invoke-direct {v5, v4, v15}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :cond_2d
    invoke-virtual {v6, v13, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lwr/d0;

    .line 1050
    .line 1051
    invoke-direct {v4, v5}, Lwr/d0;-><init>(Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :cond_2e
    instance-of v12, v8, Lzr/u;

    .line 1057
    .line 1058
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1059
    .line 1060
    move/from16 v26, v12

    .line 1061
    .line 1062
    const-class v12, Ljava/util/Map;

    .line 1063
    .line 1064
    if-eqz v26, :cond_32

    .line 1065
    .line 1066
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    const/4 v9, 0x1

    .line 1074
    iput-boolean v9, v2, Lwr/j0;->l:Z

    .line 1075
    .line 1076
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_31

    .line 1081
    .line 1082
    invoke-static {v13, v4}, Lwr/s0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1087
    .line 1088
    if-eqz v10, :cond_30

    .line 1089
    .line 1090
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    if-ne v5, v12, :cond_2f

    .line 1098
    .line 1099
    invoke-static {v9, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Lwr/y;

    .line 1107
    .line 1108
    check-cast v8, Lzr/u;

    .line 1109
    .line 1110
    invoke-interface {v8}, Lzr/u;->encoded()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-direct {v4, v1, v11, v5, v9}, Lwr/y;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1122
    .line 1123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/4 v10, 0x0

    .line 1134
    new-array v2, v10, [Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_30
    const/4 v10, 0x0

    .line 1142
    new-array v0, v10, [Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v1, v11, v15, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_31
    const/4 v10, 0x0

    .line 1150
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1151
    .line 1152
    new-array v2, v10, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_32
    move-object/from16 v26, v7

    .line 1160
    .line 1161
    instance-of v7, v8, Lzr/i;

    .line 1162
    .line 1163
    if-eqz v7, :cond_36

    .line 1164
    .line 1165
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v8, Lzr/i;

    .line 1169
    .line 1170
    invoke-interface {v8}, Lzr/i;->value()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_34

    .line 1183
    .line 1184
    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1185
    .line 1186
    if-eqz v8, :cond_33

    .line 1187
    .line 1188
    move-object v4, v13

    .line 1189
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1190
    .line 1191
    const/4 v10, 0x0

    .line 1192
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, Lwr/z;

    .line 1200
    .line 1201
    invoke-direct {v4, v5}, Lwr/z;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v5, Lwr/v;

    .line 1205
    .line 1206
    invoke-direct {v5, v4, v10}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1207
    .line 1208
    .line 1209
    :goto_c
    move-object v4, v5

    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_33
    const/4 v10, 0x0

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-array v2, v10, [Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-eqz v4, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-static {v4}, Lwr/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, Lwr/z;

    .line 1267
    .line 1268
    invoke-direct {v4, v5}, Lwr/z;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, Lwr/v;

    .line 1272
    .line 1273
    const/4 v7, 0x1

    .line 1274
    invoke-direct {v5, v4, v7}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_c

    .line 1278
    :cond_35
    const/4 v7, 0x1

    .line 1279
    invoke-virtual {v6, v13, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, Lwr/z;

    .line 1283
    .line 1284
    invoke-direct {v4, v5}, Lwr/z;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_10

    .line 1288
    .line 1289
    :cond_36
    instance-of v7, v8, Lzr/j;

    .line 1290
    .line 1291
    if-eqz v7, :cond_3b

    .line 1292
    .line 1293
    const-class v4, Lvq/p;

    .line 1294
    .line 1295
    if-ne v13, v4, :cond_37

    .line 1296
    .line 1297
    new-instance v4, Lwr/a0;

    .line 1298
    .line 1299
    const/4 v15, 0x1

    .line 1300
    invoke-direct {v4, v1, v11, v15}, Lwr/a0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :cond_37
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    if-eqz v7, :cond_3a

    .line 1317
    .line 1318
    invoke-static {v13, v4}, Lwr/s0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1323
    .line 1324
    if-eqz v7, :cond_39

    .line 1325
    .line 1326
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1327
    .line 1328
    const/4 v10, 0x0

    .line 1329
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    if-ne v5, v7, :cond_38

    .line 1334
    .line 1335
    const/4 v15, 0x1

    .line 1336
    invoke-static {v15, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v4, Lwr/a0;

    .line 1344
    .line 1345
    invoke-direct {v4, v1, v11, v10}, Lwr/a0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1353
    .line 1354
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-array v2, v10, [Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_39
    const/4 v10, 0x0

    .line 1372
    new-array v0, v10, [Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-static {v1, v11, v15, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_3a
    const/4 v10, 0x0

    .line 1380
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1381
    .line 1382
    new-array v2, v10, [Ljava/lang/Object;

    .line 1383
    .line 1384
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_3b
    instance-of v7, v8, Lzr/c;

    .line 1390
    .line 1391
    if-eqz v7, :cond_40

    .line 1392
    .line 1393
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 1394
    .line 1395
    .line 1396
    iget-boolean v5, v2, Lwr/j0;->p:Z

    .line 1397
    .line 1398
    if-eqz v5, :cond_3f

    .line 1399
    .line 1400
    check-cast v8, Lzr/c;

    .line 1401
    .line 1402
    invoke-interface {v8}, Lzr/c;->value()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-interface {v8}, Lzr/c;->encoded()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    const/4 v15, 0x1

    .line 1411
    iput-boolean v15, v2, Lwr/j0;->f:Z

    .line 1412
    .line 1413
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    if-eqz v10, :cond_3d

    .line 1422
    .line 1423
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1424
    .line 1425
    if-eqz v10, :cond_3c

    .line 1426
    .line 1427
    move-object v4, v13

    .line 1428
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1429
    .line 1430
    const/4 v10, 0x0

    .line 1431
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v4, Lwr/x;

    .line 1439
    .line 1440
    invoke-direct {v4, v10, v5, v7}, Lwr/x;-><init>(ILjava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v5, Lwr/v;

    .line 1444
    .line 1445
    invoke-direct {v5, v4, v10}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_c

    .line 1449
    .line 1450
    :cond_3c
    const/4 v10, 0x0

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-array v2, v10, [Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_3d
    const/4 v10, 0x0

    .line 1488
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_3e

    .line 1493
    .line 1494
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-static {v4}, Lwr/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Lwr/x;

    .line 1506
    .line 1507
    invoke-direct {v4, v10, v5, v7}, Lwr/x;-><init>(ILjava/lang/String;Z)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, Lwr/v;

    .line 1511
    .line 1512
    const/4 v15, 0x1

    .line 1513
    invoke-direct {v5, v4, v15}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_c

    .line 1517
    .line 1518
    :cond_3e
    invoke-virtual {v6, v13, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v4, Lwr/x;

    .line 1522
    .line 1523
    invoke-direct {v4, v10, v5, v7}, Lwr/x;-><init>(ILjava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_10

    .line 1527
    .line 1528
    :cond_3f
    const/4 v10, 0x0

    .line 1529
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1530
    .line 1531
    new-array v2, v10, [Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_40
    instance-of v7, v8, Lzr/d;

    .line 1539
    .line 1540
    if-eqz v7, :cond_45

    .line 1541
    .line 1542
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v4, v2, Lwr/j0;->p:Z

    .line 1546
    .line 1547
    if-eqz v4, :cond_44

    .line 1548
    .line 1549
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_43

    .line 1558
    .line 1559
    invoke-static {v13, v4}, Lwr/s0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1564
    .line 1565
    if-eqz v7, :cond_42

    .line 1566
    .line 1567
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1568
    .line 1569
    const/4 v10, 0x0

    .line 1570
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    if-ne v5, v7, :cond_41

    .line 1575
    .line 1576
    const/4 v15, 0x1

    .line 1577
    invoke-static {v15, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v6, v4, v14}, Lu7/qe;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1582
    .line 1583
    .line 1584
    iput-boolean v15, v2, Lwr/j0;->f:Z

    .line 1585
    .line 1586
    new-instance v4, Lwr/y;

    .line 1587
    .line 1588
    check-cast v8, Lzr/d;

    .line 1589
    .line 1590
    invoke-interface {v8}, Lzr/d;->encoded()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-direct {v4, v1, v11, v5, v10}, Lwr/y;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_10

    .line 1598
    .line 1599
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1602
    .line 1603
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-array v2, v10, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_42
    const/4 v10, 0x0

    .line 1621
    new-array v0, v10, [Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-static {v1, v11, v15, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_43
    const/4 v10, 0x0

    .line 1629
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1630
    .line 1631
    new-array v2, v10, [Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_44
    const/4 v10, 0x0

    .line 1639
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1640
    .line 1641
    new-array v2, v10, [Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_45
    instance-of v7, v8, Lzr/q;

    .line 1649
    .line 1650
    move/from16 v27, v7

    .line 1651
    .line 1652
    const-class v7, Lvq/u;

    .line 1653
    .line 1654
    if-eqz v27, :cond_54

    .line 1655
    .line 1656
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v5, v2, Lwr/j0;->q:Z

    .line 1660
    .line 1661
    if-eqz v5, :cond_53

    .line 1662
    .line 1663
    check-cast v8, Lzr/q;

    .line 1664
    .line 1665
    const/4 v15, 0x1

    .line 1666
    iput-boolean v15, v2, Lwr/j0;->g:Z

    .line 1667
    .line 1668
    invoke-interface {v8}, Lzr/q;->value()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v15

    .line 1680
    if-eqz v15, :cond_4c

    .line 1681
    .line 1682
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    sget-object v6, Lwr/e0;->b:Lwr/e0;

    .line 1687
    .line 1688
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1689
    .line 1690
    if-eqz v5, :cond_48

    .line 1691
    .line 1692
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1693
    .line 1694
    if-eqz v5, :cond_47

    .line 1695
    .line 1696
    move-object v4, v13

    .line 1697
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1698
    .line 1699
    const/4 v10, 0x0

    .line 1700
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v4}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_46

    .line 1713
    .line 1714
    new-instance v4, Lwr/v;

    .line 1715
    .line 1716
    invoke-direct {v4, v6, v10}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_10

    .line 1720
    .line 1721
    :cond_46
    new-array v0, v10, [Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-static {v1, v11, v8, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/4 v10, 0x0

    .line 1758
    new-array v2, v10, [Ljava/lang/Object;

    .line 1759
    .line 1760
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_48
    const/4 v10, 0x0

    .line 1766
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_4a

    .line 1771
    .line 1772
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_49

    .line 1781
    .line 1782
    new-instance v4, Lwr/v;

    .line 1783
    .line 1784
    const/4 v15, 0x1

    .line 1785
    invoke-direct {v4, v6, v15}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_10

    .line 1789
    .line 1790
    :cond_49
    new-array v0, v10, [Ljava/lang/Object;

    .line 1791
    .line 1792
    invoke-static {v1, v11, v8, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :cond_4a
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_4b

    .line 1802
    .line 1803
    move-object v4, v6

    .line 1804
    goto/16 :goto_10

    .line 1805
    .line 1806
    :cond_4b
    new-array v0, v10, [Ljava/lang/Object;

    .line 1807
    .line 1808
    invoke-static {v1, v11, v8, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_4c
    const-string v15, "form-data; name=\""

    .line 1814
    .line 1815
    move-object/from16 v27, v8

    .line 1816
    .line 1817
    const-string v8, "\""

    .line 1818
    .line 1819
    invoke-static {v15, v5, v8}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    const-string v8, "Content-Transfer-Encoding"

    .line 1824
    .line 1825
    invoke-interface/range {v27 .. v27}, Lzr/q;->encoding()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    const-string v0, "Content-Disposition"

    .line 1830
    .line 1831
    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, Lcom/bumptech/glide/e;->x([Ljava/lang/String;)Lvq/p;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1844
    .line 1845
    if-eqz v5, :cond_4f

    .line 1846
    .line 1847
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1848
    .line 1849
    if-eqz v5, :cond_4e

    .line 1850
    .line 1851
    move-object v4, v13

    .line 1852
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1853
    .line 1854
    const/4 v10, 0x0

    .line 1855
    invoke-static {v10, v4}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v4}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_4d

    .line 1868
    .line 1869
    invoke-virtual {v6, v4, v14, v3}, Lu7/qe;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    new-instance v5, Lwr/b0;

    .line 1874
    .line 1875
    invoke-direct {v5, v1, v11, v0, v4}, Lwr/b0;-><init>(Ljava/lang/reflect/Method;ILvq/p;Lwr/k;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, Lwr/v;

    .line 1879
    .line 1880
    invoke-direct {v0, v5, v10}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1881
    .line 1882
    .line 1883
    :goto_d
    move-object v4, v0

    .line 1884
    goto/16 :goto_10

    .line 1885
    .line 1886
    :cond_4d
    new-array v0, v10, [Ljava/lang/Object;

    .line 1887
    .line 1888
    invoke-static {v1, v11, v8, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    const/4 v10, 0x0

    .line 1923
    new-array v2, v10, [Ljava/lang/Object;

    .line 1924
    .line 1925
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :cond_4f
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    if-eqz v4, :cond_51

    .line 1935
    .line 1936
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-static {v4}, Lwr/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    if-nez v5, :cond_50

    .line 1949
    .line 1950
    invoke-virtual {v6, v4, v14, v3}, Lu7/qe;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    new-instance v5, Lwr/b0;

    .line 1955
    .line 1956
    invoke-direct {v5, v1, v11, v0, v4}, Lwr/b0;-><init>(Ljava/lang/reflect/Method;ILvq/p;Lwr/k;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v0, Lwr/v;

    .line 1960
    .line 1961
    const/4 v15, 0x1

    .line 1962
    invoke-direct {v0, v5, v15}, Lwr/v;-><init>(Lwr/s0;I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_d

    .line 1966
    :cond_50
    const/4 v10, 0x0

    .line 1967
    new-array v0, v10, [Ljava/lang/Object;

    .line 1968
    .line 1969
    invoke-static {v1, v11, v8, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :cond_51
    const/4 v10, 0x0

    .line 1975
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-nez v4, :cond_52

    .line 1980
    .line 1981
    invoke-virtual {v6, v13, v14, v3}, Lu7/qe;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    new-instance v5, Lwr/b0;

    .line 1986
    .line 1987
    invoke-direct {v5, v1, v11, v0, v4}, Lwr/b0;-><init>(Ljava/lang/reflect/Method;ILvq/p;Lwr/k;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_c

    .line 1991
    .line 1992
    :cond_52
    new-array v0, v10, [Ljava/lang/Object;

    .line 1993
    .line 1994
    invoke-static {v1, v11, v8, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_53
    const/4 v10, 0x0

    .line 2000
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2001
    .line 2002
    new-array v2, v10, [Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_54
    instance-of v0, v8, Lzr/r;

    .line 2010
    .line 2011
    if-eqz v0, :cond_5a

    .line 2012
    .line 2013
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v0, v2, Lwr/j0;->q:Z

    .line 2017
    .line 2018
    if-eqz v0, :cond_59

    .line 2019
    .line 2020
    const/4 v4, 0x1

    .line 2021
    iput-boolean v4, v2, Lwr/j0;->g:Z

    .line 2022
    .line 2023
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v9

    .line 2031
    if-eqz v9, :cond_58

    .line 2032
    .line 2033
    invoke-static {v13, v0}, Lwr/s0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2038
    .line 2039
    if-eqz v9, :cond_57

    .line 2040
    .line 2041
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2042
    .line 2043
    const/4 v10, 0x0

    .line 2044
    invoke-static {v10, v0}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    if-ne v5, v9, :cond_56

    .line 2049
    .line 2050
    invoke-static {v4, v0}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-static {v0}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-nez v4, :cond_55

    .line 2063
    .line 2064
    invoke-virtual {v6, v0, v14, v3}, Lu7/qe;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v8, Lzr/r;

    .line 2069
    .line 2070
    new-instance v4, Lwr/b0;

    .line 2071
    .line 2072
    invoke-interface {v8}, Lzr/r;->encoding()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-direct {v4, v1, v11, v0, v5}, Lwr/b0;-><init>(Ljava/lang/reflect/Method;ILwr/k;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_10

    .line 2080
    .line 2081
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2082
    .line 2083
    const/4 v10, 0x0

    .line 2084
    new-array v2, v10, [Ljava/lang/Object;

    .line 2085
    .line 2086
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_56
    const/4 v10, 0x0

    .line 2092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    const-string v2, "@PartMap keys must be of type String: "

    .line 2095
    .line 2096
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    new-array v2, v10, [Ljava/lang/Object;

    .line 2107
    .line 2108
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_57
    const/4 v10, 0x0

    .line 2114
    new-array v0, v10, [Ljava/lang/Object;

    .line 2115
    .line 2116
    invoke-static {v1, v11, v15, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_58
    const/4 v10, 0x0

    .line 2122
    const-string v0, "@PartMap parameter type must be Map."

    .line 2123
    .line 2124
    new-array v2, v10, [Ljava/lang/Object;

    .line 2125
    .line 2126
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :cond_59
    const/4 v10, 0x0

    .line 2132
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2133
    .line 2134
    new-array v2, v10, [Ljava/lang/Object;

    .line 2135
    .line 2136
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    throw v0

    .line 2141
    :cond_5a
    instance-of v0, v8, Lzr/a;

    .line 2142
    .line 2143
    if-eqz v0, :cond_5d

    .line 2144
    .line 2145
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 2146
    .line 2147
    .line 2148
    iget-boolean v0, v2, Lwr/j0;->p:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_5c

    .line 2151
    .line 2152
    iget-boolean v0, v2, Lwr/j0;->q:Z

    .line 2153
    .line 2154
    if-nez v0, :cond_5c

    .line 2155
    .line 2156
    iget-boolean v0, v2, Lwr/j0;->h:Z

    .line 2157
    .line 2158
    if-nez v0, :cond_5b

    .line 2159
    .line 2160
    :try_start_1
    invoke-virtual {v6, v13, v14, v3}, Lu7/qe;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2164
    const/4 v15, 0x1

    .line 2165
    iput-boolean v15, v2, Lwr/j0;->h:Z

    .line 2166
    .line 2167
    new-instance v4, Lwr/w;

    .line 2168
    .line 2169
    invoke-direct {v4, v1, v11, v0}, Lwr/w;-><init>(Ljava/lang/reflect/Method;ILwr/k;)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_10

    .line 2173
    .line 2174
    :catch_1
    move-exception v0

    .line 2175
    const/4 v15, 0x1

    .line 2176
    new-array v2, v15, [Ljava/lang/Object;

    .line 2177
    .line 2178
    const/4 v10, 0x0

    .line 2179
    aput-object v13, v2, v10

    .line 2180
    .line 2181
    const-string v3, "Unable to create @Body converter for %s"

    .line 2182
    .line 2183
    invoke-static {v1, v0, v11, v3, v2}, Lwr/s0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_5b
    const/4 v10, 0x0

    .line 2189
    const-string v0, "Multiple @Body method annotations found."

    .line 2190
    .line 2191
    new-array v2, v10, [Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_5c
    const/4 v10, 0x0

    .line 2199
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2200
    .line 2201
    new-array v2, v10, [Ljava/lang/Object;

    .line 2202
    .line 2203
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_5d
    instance-of v0, v8, Lzr/x;

    .line 2209
    .line 2210
    if-eqz v0, :cond_61

    .line 2211
    .line 2212
    invoke-virtual {v2, v11, v13}, Lwr/j0;->c(ILjava/lang/reflect/Type;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    add-int/lit8 v4, v11, -0x1

    .line 2220
    .line 2221
    :goto_e
    if-ltz v4, :cond_60

    .line 2222
    .line 2223
    iget-object v5, v2, Lwr/j0;->v:[Lwr/s0;

    .line 2224
    .line 2225
    aget-object v5, v5, v4

    .line 2226
    .line 2227
    instance-of v6, v5, Lwr/f0;

    .line 2228
    .line 2229
    if-eqz v6, :cond_5f

    .line 2230
    .line 2231
    check-cast v5, Lwr/f0;

    .line 2232
    .line 2233
    iget-object v5, v5, Lwr/f0;->b:Ljava/lang/Class;

    .line 2234
    .line 2235
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    if-nez v5, :cond_5e

    .line 2240
    .line 2241
    goto :goto_f

    .line 2242
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const-string v3, "@Tag type "

    .line 2245
    .line 2246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    const-string v0, " is duplicate of parameter #"

    .line 2257
    .line 2258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    const/16 v18, 0x1

    .line 2262
    .line 2263
    add-int/lit8 v4, v4, 0x1

    .line 2264
    .line 2265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    const-string v0, " and would always overwrite its value."

    .line 2269
    .line 2270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    const/4 v10, 0x0

    .line 2278
    new-array v2, v10, [Ljava/lang/Object;

    .line 2279
    .line 2280
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    throw v0

    .line 2285
    :cond_5f
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2286
    .line 2287
    goto :goto_e

    .line 2288
    :cond_60
    new-instance v4, Lwr/f0;

    .line 2289
    .line 2290
    invoke-direct {v4, v0}, Lwr/f0;-><init>(Ljava/lang/Class;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_10

    .line 2294
    :cond_61
    const/4 v4, 0x0

    .line 2295
    :goto_10
    if-nez v4, :cond_62

    .line 2296
    .line 2297
    goto :goto_11

    .line 2298
    :cond_62
    if-nez v16, :cond_63

    .line 2299
    .line 2300
    move-object/from16 v16, v4

    .line 2301
    .line 2302
    :goto_11
    add-int/lit8 v5, v22, 0x1

    .line 2303
    .line 2304
    move-object/from16 v0, p0

    .line 2305
    .line 2306
    move-object/from16 v4, v19

    .line 2307
    .line 2308
    move/from16 v6, v20

    .line 2309
    .line 2310
    move-object/from16 v12, v21

    .line 2311
    .line 2312
    move/from16 v9, v23

    .line 2313
    .line 2314
    move/from16 v10, v24

    .line 2315
    .line 2316
    move/from16 v15, v25

    .line 2317
    .line 2318
    move-object/from16 v7, v26

    .line 2319
    .line 2320
    const/4 v8, 0x1

    .line 2321
    goto/16 :goto_7

    .line 2322
    .line 2323
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2324
    .line 2325
    const/4 v10, 0x0

    .line 2326
    new-array v2, v10, [Ljava/lang/Object;

    .line 2327
    .line 2328
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :cond_64
    :goto_12
    move-object/from16 v19, v4

    .line 2334
    .line 2335
    move/from16 v20, v6

    .line 2336
    .line 2337
    move-object/from16 v26, v7

    .line 2338
    .line 2339
    move/from16 v24, v10

    .line 2340
    .line 2341
    move-object/from16 v21, v12

    .line 2342
    .line 2343
    move/from16 v25, v15

    .line 2344
    .line 2345
    goto :goto_13

    .line 2346
    :cond_65
    const/16 v16, 0x0

    .line 2347
    .line 2348
    goto :goto_12

    .line 2349
    :goto_13
    if-nez v16, :cond_67

    .line 2350
    .line 2351
    if-eqz v25, :cond_66

    .line 2352
    .line 2353
    :try_start_2
    invoke-static {v13}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    const-class v4, Ljp/d;

    .line 2358
    .line 2359
    if-ne v0, v4, :cond_66

    .line 2360
    .line 2361
    const/4 v15, 0x1

    .line 2362
    iput-boolean v15, v2, Lwr/j0;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2363
    .line 2364
    const/16 v16, 0x0

    .line 2365
    .line 2366
    goto :goto_14

    .line 2367
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2368
    .line 2369
    const/4 v10, 0x0

    .line 2370
    new-array v2, v10, [Ljava/lang/Object;

    .line 2371
    .line 2372
    invoke-static {v1, v11, v0, v2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    throw v0

    .line 2377
    :cond_67
    :goto_14
    aput-object v16, v21, v11

    .line 2378
    .line 2379
    add-int/lit8 v11, v11, 0x1

    .line 2380
    .line 2381
    move-object/from16 v0, p0

    .line 2382
    .line 2383
    move-object/from16 v4, v19

    .line 2384
    .line 2385
    move/from16 v6, v20

    .line 2386
    .line 2387
    move/from16 v10, v24

    .line 2388
    .line 2389
    move-object/from16 v7, v26

    .line 2390
    .line 2391
    const/4 v5, 0x0

    .line 2392
    const/4 v8, 0x1

    .line 2393
    const/4 v9, 0x0

    .line 2394
    goto/16 :goto_5

    .line 2395
    .line 2396
    :cond_68
    move-object/from16 v26, v7

    .line 2397
    .line 2398
    iget-object v0, v2, Lwr/j0;->r:Ljava/lang/String;

    .line 2399
    .line 2400
    if-nez v0, :cond_6a

    .line 2401
    .line 2402
    iget-boolean v0, v2, Lwr/j0;->m:Z

    .line 2403
    .line 2404
    if-eqz v0, :cond_69

    .line 2405
    .line 2406
    goto :goto_15

    .line 2407
    :cond_69
    iget-object v0, v2, Lwr/j0;->n:Ljava/lang/String;

    .line 2408
    .line 2409
    const/4 v15, 0x1

    .line 2410
    new-array v2, v15, [Ljava/lang/Object;

    .line 2411
    .line 2412
    const/16 v17, 0x0

    .line 2413
    .line 2414
    aput-object v0, v2, v17

    .line 2415
    .line 2416
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2417
    .line 2418
    const/4 v3, 0x0

    .line 2419
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    throw v0

    .line 2424
    :cond_6a
    :goto_15
    iget-boolean v0, v2, Lwr/j0;->p:Z

    .line 2425
    .line 2426
    if-nez v0, :cond_6b

    .line 2427
    .line 2428
    iget-boolean v3, v2, Lwr/j0;->q:Z

    .line 2429
    .line 2430
    if-nez v3, :cond_6b

    .line 2431
    .line 2432
    iget-boolean v3, v2, Lwr/j0;->o:Z

    .line 2433
    .line 2434
    if-nez v3, :cond_6b

    .line 2435
    .line 2436
    iget-boolean v3, v2, Lwr/j0;->h:Z

    .line 2437
    .line 2438
    if-nez v3, :cond_6c

    .line 2439
    .line 2440
    :cond_6b
    const/4 v3, 0x0

    .line 2441
    const/4 v10, 0x0

    .line 2442
    goto :goto_16

    .line 2443
    :cond_6c
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2444
    .line 2445
    const/4 v10, 0x0

    .line 2446
    new-array v2, v10, [Ljava/lang/Object;

    .line 2447
    .line 2448
    const/4 v3, 0x0

    .line 2449
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :goto_16
    if-eqz v0, :cond_6e

    .line 2455
    .line 2456
    iget-boolean v0, v2, Lwr/j0;->f:Z

    .line 2457
    .line 2458
    if-eqz v0, :cond_6d

    .line 2459
    .line 2460
    goto :goto_17

    .line 2461
    :cond_6d
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2462
    .line 2463
    new-array v2, v10, [Ljava/lang/Object;

    .line 2464
    .line 2465
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    throw v0

    .line 2470
    :cond_6e
    :goto_17
    iget-boolean v0, v2, Lwr/j0;->q:Z

    .line 2471
    .line 2472
    if-eqz v0, :cond_70

    .line 2473
    .line 2474
    iget-boolean v0, v2, Lwr/j0;->g:Z

    .line 2475
    .line 2476
    if-eqz v0, :cond_6f

    .line 2477
    .line 2478
    goto :goto_18

    .line 2479
    :cond_6f
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2480
    .line 2481
    new-array v2, v10, [Ljava/lang/Object;

    .line 2482
    .line 2483
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_70
    :goto_18
    new-instance v0, Lwr/k0;

    .line 2489
    .line 2490
    invoke-direct {v0, v2}, Lwr/k0;-><init>(Lwr/j0;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    invoke-static {v2}, Lwr/s0;->i(Ljava/lang/reflect/Type;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    if-nez v3, :cond_7c

    .line 2502
    .line 2503
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2504
    .line 2505
    if-eq v2, v3, :cond_7b

    .line 2506
    .line 2507
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    const-class v3, Lwr/l0;

    .line 2512
    .line 2513
    iget-boolean v4, v0, Lwr/k0;->k:Z

    .line 2514
    .line 2515
    if-eqz v4, :cond_74

    .line 2516
    .line 2517
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    array-length v6, v5

    .line 2522
    const/16 v18, 0x1

    .line 2523
    .line 2524
    add-int/lit8 v6, v6, -0x1

    .line 2525
    .line 2526
    aget-object v5, v5, v6

    .line 2527
    .line 2528
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2529
    .line 2530
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    const/4 v10, 0x0

    .line 2535
    aget-object v5, v5, v10

    .line 2536
    .line 2537
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 2538
    .line 2539
    if-eqz v6, :cond_71

    .line 2540
    .line 2541
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 2542
    .line 2543
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    aget-object v5, v5, v10

    .line 2548
    .line 2549
    :cond_71
    invoke-static {v5}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    if-ne v6, v3, :cond_72

    .line 2554
    .line 2555
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2556
    .line 2557
    if-eqz v6, :cond_72

    .line 2558
    .line 2559
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2560
    .line 2561
    invoke-static {v10, v5}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    const/4 v6, 0x1

    .line 2566
    goto :goto_19

    .line 2567
    :cond_72
    move v6, v10

    .line 2568
    :goto_19
    new-instance v7, Lwr/q0;

    .line 2569
    .line 2570
    const/4 v15, 0x1

    .line 2571
    new-array v8, v15, [Ljava/lang/reflect/Type;

    .line 2572
    .line 2573
    aput-object v5, v8, v10

    .line 2574
    .line 2575
    const-class v5, Lwr/c;

    .line 2576
    .line 2577
    const/4 v9, 0x0

    .line 2578
    invoke-direct {v7, v9, v5, v8}, Lwr/q0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2579
    .line 2580
    .line 2581
    const-class v5, Lwr/n0;

    .line 2582
    .line 2583
    invoke-static {v2, v5}, Lwr/s0;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v5

    .line 2587
    if-eqz v5, :cond_73

    .line 2588
    .line 2589
    goto :goto_1a

    .line 2590
    :cond_73
    array-length v5, v2

    .line 2591
    add-int/2addr v5, v15

    .line 2592
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2593
    .line 2594
    sget-object v8, Lwr/o0;->a:Lwr/o0;

    .line 2595
    .line 2596
    aput-object v8, v5, v10

    .line 2597
    .line 2598
    array-length v8, v2

    .line 2599
    invoke-static {v2, v10, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2600
    .line 2601
    .line 2602
    move-object v2, v5

    .line 2603
    :goto_1a
    move-object/from16 v5, p0

    .line 2604
    .line 2605
    goto :goto_1b

    .line 2606
    :cond_74
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v7

    .line 2610
    const/4 v6, 0x0

    .line 2611
    goto :goto_1a

    .line 2612
    :goto_1b
    :try_start_3
    invoke-virtual {v5, v7, v2}, Lu7/qe;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwr/e;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2616
    invoke-interface {v2}, Lwr/e;->g()Ljava/lang/reflect/Type;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    const-class v8, Lvq/d0;

    .line 2621
    .line 2622
    if-eq v7, v8, :cond_7a

    .line 2623
    .line 2624
    if-eq v7, v3, :cond_79

    .line 2625
    .line 2626
    iget-object v3, v0, Lwr/k0;->c:Ljava/lang/String;

    .line 2627
    .line 2628
    move-object/from16 v8, v26

    .line 2629
    .line 2630
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v3

    .line 2634
    if-eqz v3, :cond_76

    .line 2635
    .line 2636
    const-class v3, Ljava/lang/Void;

    .line 2637
    .line 2638
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v3

    .line 2642
    if-eqz v3, :cond_75

    .line 2643
    .line 2644
    goto :goto_1c

    .line 2645
    :cond_75
    const-string v0, "HEAD method must use Void as response type."

    .line 2646
    .line 2647
    const/4 v10, 0x0

    .line 2648
    new-array v2, v10, [Ljava/lang/Object;

    .line 2649
    .line 2650
    const/4 v3, 0x0

    .line 2651
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    throw v0

    .line 2656
    :cond_76
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    :try_start_4
    invoke-virtual {v5, v7, v3}, Lu7/qe;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2664
    iget-object v3, v5, Lu7/qe;->c:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v3, Lvq/d;

    .line 2667
    .line 2668
    if-nez v4, :cond_77

    .line 2669
    .line 2670
    move-object v4, v1

    .line 2671
    new-instance v1, Lwr/n;

    .line 2672
    .line 2673
    const/4 v6, 0x0

    .line 2674
    move-object v5, v2

    .line 2675
    move-object v2, v0

    .line 2676
    invoke-direct/range {v1 .. v6}, Lwr/n;-><init>(Lwr/k0;Lvq/d;Lwr/k;Lwr/e;I)V

    .line 2677
    .line 2678
    .line 2679
    return-object v1

    .line 2680
    :cond_77
    move-object v4, v1

    .line 2681
    move-object v5, v2

    .line 2682
    move-object v2, v0

    .line 2683
    if-eqz v6, :cond_78

    .line 2684
    .line 2685
    new-instance v1, Lwr/n;

    .line 2686
    .line 2687
    const/4 v6, 0x2

    .line 2688
    invoke-direct/range {v1 .. v6}, Lwr/n;-><init>(Lwr/k0;Lvq/d;Lwr/k;Lwr/e;I)V

    .line 2689
    .line 2690
    .line 2691
    return-object v1

    .line 2692
    :cond_78
    new-instance v1, Lwr/n;

    .line 2693
    .line 2694
    const/4 v6, 0x1

    .line 2695
    invoke-direct/range {v1 .. v6}, Lwr/n;-><init>(Lwr/k0;Lvq/d;Lwr/k;Lwr/e;I)V

    .line 2696
    .line 2697
    .line 2698
    return-object v1

    .line 2699
    :catch_3
    move-exception v0

    .line 2700
    const/4 v15, 0x1

    .line 2701
    new-array v2, v15, [Ljava/lang/Object;

    .line 2702
    .line 2703
    const/4 v10, 0x0

    .line 2704
    aput-object v7, v2, v10

    .line 2705
    .line 2706
    const-string v3, "Unable to create converter for %s"

    .line 2707
    .line 2708
    invoke-static {v1, v0, v3, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :cond_79
    const/4 v10, 0x0

    .line 2714
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2715
    .line 2716
    new-array v2, v10, [Ljava/lang/Object;

    .line 2717
    .line 2718
    const/4 v3, 0x0

    .line 2719
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    const-string v2, "\'"

    .line 2727
    .line 2728
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v7}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    .line 2742
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2743
    .line 2744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    const/4 v10, 0x0

    .line 2752
    new-array v2, v10, [Ljava/lang/Object;

    .line 2753
    .line 2754
    const/4 v3, 0x0

    .line 2755
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    throw v0

    .line 2760
    :catch_4
    move-exception v0

    .line 2761
    const/4 v10, 0x0

    .line 2762
    const/4 v15, 0x1

    .line 2763
    new-array v2, v15, [Ljava/lang/Object;

    .line 2764
    .line 2765
    aput-object v7, v2, v10

    .line 2766
    .line 2767
    const-string v3, "Unable to create call adapter for %s"

    .line 2768
    .line 2769
    invoke-static {v1, v0, v3, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_7b
    const/4 v3, 0x0

    .line 2775
    const/4 v10, 0x0

    .line 2776
    const-string v0, "Service methods cannot return void."

    .line 2777
    .line 2778
    new-array v2, v10, [Ljava/lang/Object;

    .line 2779
    .line 2780
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :cond_7c
    const/4 v3, 0x0

    .line 2786
    const/4 v10, 0x0

    .line 2787
    const/4 v15, 0x1

    .line 2788
    new-array v0, v15, [Ljava/lang/Object;

    .line 2789
    .line 2790
    aput-object v2, v0, v10

    .line 2791
    .line 2792
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2793
    .line 2794
    invoke-static {v1, v3, v2, v0}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    throw v0

    .line 2799
    :cond_7d
    move v10, v5

    .line 2800
    move-object v3, v9

    .line 2801
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2802
    .line 2803
    new-array v2, v10, [Ljava/lang/Object;

    .line 2804
    .line 2805
    invoke-static {v1, v3, v0, v2}, Lwr/s0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    throw v0
.end method
