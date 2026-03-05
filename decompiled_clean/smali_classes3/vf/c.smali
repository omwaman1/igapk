.class public final Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf/b;

.field public final b:Lvf/b;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lvf/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lvf/c;->b:Lvf/b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvf/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lvf/b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 22
    .line 23
    :goto_0
    iget v2, v0, Lvf/b;->a:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string v3, "badge"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v9, :cond_1

    .line 47
    .line 48
    :cond_2
    if-ne v5, v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Must have a <"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "> start tag"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    const-string v3, "No start tag found"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move v2, v10

    .line 144
    :goto_2
    if-nez v2, :cond_6

    .line 145
    .line 146
    const v2, 0x7f150428

    .line 147
    .line 148
    .line 149
    :cond_6
    move v6, v2

    .line 150
    sget-object v4, Ltf/a;->c:[I

    .line 151
    .line 152
    new-array v7, v10, [I

    .line 153
    .line 154
    const v5, 0x7f04006e

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/d0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f07059b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    iput v5, v1, Lvf/c;->c:F

    .line 180
    .line 181
    const v5, 0x7f07059a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    iput v5, v1, Lvf/c;->e:F

    .line 195
    .line 196
    const v5, 0x7f0705a0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x5

    .line 204
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    iput v4, v1, Lvf/c;->d:F

    .line 210
    .line 211
    iget-object v4, v1, Lvf/c;->b:Lvf/b;

    .line 212
    .line 213
    iget v7, v0, Lvf/b;->d:I

    .line 214
    .line 215
    const/4 v11, -0x2

    .line 216
    if-ne v7, v11, :cond_7

    .line 217
    .line 218
    const/16 v7, 0xff

    .line 219
    .line 220
    :cond_7
    iput v7, v4, Lvf/b;->d:I

    .line 221
    .line 222
    iget-object v7, v0, Lvf/b;->h:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-nez v7, :cond_8

    .line 225
    .line 226
    const v7, 0x7f1403e9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_8
    iput-object v7, v4, Lvf/b;->h:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object v4, v1, Lvf/c;->b:Lvf/b;

    .line 236
    .line 237
    iget v7, v0, Lvf/b;->i:I

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    const v7, 0x7f120002

    .line 242
    .line 243
    .line 244
    :cond_9
    iput v7, v4, Lvf/b;->i:I

    .line 245
    .line 246
    iget v7, v0, Lvf/b;->j:I

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    const v7, 0x7f1403f6

    .line 251
    .line 252
    .line 253
    :cond_a
    iput v7, v4, Lvf/b;->j:I

    .line 254
    .line 255
    iget-object v7, v0, Lvf/b;->l:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move v7, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    :goto_3
    move v7, v9

    .line 269
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, v4, Lvf/b;->l:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v4, v1, Lvf/c;->b:Lvf/b;

    .line 276
    .line 277
    iget v7, v0, Lvf/b;->f:I

    .line 278
    .line 279
    const/16 v12, 0x8

    .line 280
    .line 281
    if-ne v7, v11, :cond_d

    .line 282
    .line 283
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :cond_d
    iput v7, v4, Lvf/b;->f:I

    .line 288
    .line 289
    iget v4, v0, Lvf/b;->e:I

    .line 290
    .line 291
    const/16 v7, 0x9

    .line 292
    .line 293
    if-eq v4, v11, :cond_e

    .line 294
    .line 295
    iget-object v11, v1, Lvf/c;->b:Lvf/b;

    .line 296
    .line 297
    iput v4, v11, Lvf/b;->e:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    iget-object v4, v1, Lvf/c;->b:Lvf/b;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    iput v11, v4, Lvf/b;->e:I

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    iget-object v4, v1, Lvf/c;->b:Lvf/b;

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    iput v11, v4, Lvf/b;->e:I

    .line 319
    .line 320
    :goto_5
    iget-object v4, v1, Lvf/c;->b:Lvf/b;

    .line 321
    .line 322
    iget-object v11, v0, Lvf/b;->b:Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v11, :cond_10

    .line 325
    .line 326
    invoke-static {v2, v3, v10}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    goto :goto_6

    .line 335
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iput-object v11, v4, Lvf/b;->b:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v4, v0, Lvf/b;->c:Ljava/lang/Integer;

    .line 346
    .line 347
    const/4 v11, 0x7

    .line 348
    const/4 v13, 0x6

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 352
    .line 353
    iput-object v4, v2, Lvf/b;->c:Ljava/lang/Integer;

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_11
    const/4 v4, 0x3

    .line 358
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_12

    .line 363
    .line 364
    iget-object v5, v1, Lvf/c;->b:Lvf/b;

    .line 365
    .line 366
    invoke-static {v2, v3, v4}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v5, Lvf/b;->c:Ljava/lang/Integer;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    sget-object v15, Ltf/a;->b0:[I

    .line 382
    .line 383
    const v14, 0x7f150245

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-virtual {v15, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v15, v4}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v2, v15, v6}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v15, v5}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    const/16 v5, 0xc

    .line 411
    .line 412
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    const/16 v5, 0xa

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v15, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    const/16 v5, 0xe

    .line 428
    .line 429
    invoke-virtual {v15, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v15, v13}, Lp9/n;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 445
    .line 446
    .line 447
    sget-object v5, Ltf/a;->I:[I

    .line 448
    .line 449
    const v6, 0x7f150245

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v4, v2, Lvf/b;->c:Ljava/lang/Integer;

    .line 476
    .line 477
    :goto_8
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 478
    .line 479
    iget-object v4, v0, Lvf/b;->k:Ljava/lang/Integer;

    .line 480
    .line 481
    if-nez v4, :cond_14

    .line 482
    .line 483
    const v4, 0x800035

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_9

    .line 491
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v2, Lvf/b;->k:Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 502
    .line 503
    iget-object v4, v0, Lvf/b;->x:Ljava/lang/Integer;

    .line 504
    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_a

    .line 512
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v2, Lvf/b;->x:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 523
    .line 524
    iget-object v4, v0, Lvf/b;->F:Ljava/lang/Integer;

    .line 525
    .line 526
    if-nez v4, :cond_16

    .line 527
    .line 528
    const/16 v5, 0xa

    .line 529
    .line 530
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v2, Lvf/b;->F:Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 546
    .line 547
    iget-object v4, v0, Lvf/b;->G:Ljava/lang/Integer;

    .line 548
    .line 549
    if-nez v4, :cond_17

    .line 550
    .line 551
    iget-object v4, v2, Lvf/b;->x:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_c

    .line 562
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v2, Lvf/b;->G:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 573
    .line 574
    iget-object v4, v0, Lvf/b;->H:Ljava/lang/Integer;

    .line 575
    .line 576
    if-nez v4, :cond_18

    .line 577
    .line 578
    iget-object v4, v2, Lvf/b;->F:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/16 v5, 0xb

    .line 585
    .line 586
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto :goto_d

    .line 591
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iput-object v4, v2, Lvf/b;->H:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 602
    .line 603
    iget-object v4, v0, Lvf/b;->I:Ljava/lang/Integer;

    .line 604
    .line 605
    if-nez v4, :cond_19

    .line 606
    .line 607
    move v4, v10

    .line 608
    goto :goto_e

    .line 609
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, v2, Lvf/b;->I:Ljava/lang/Integer;

    .line 618
    .line 619
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 620
    .line 621
    iget-object v4, v0, Lvf/b;->J:Ljava/lang/Integer;

    .line 622
    .line 623
    if-nez v4, :cond_1a

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iput-object v4, v2, Lvf/b;->J:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lvf/b;->g:Ljava/util/Locale;

    .line 640
    .line 641
    if-nez v2, :cond_1c

    .line 642
    .line 643
    iget-object v2, v1, Lvf/c;->b:Lvf/b;

    .line 644
    .line 645
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 v4, 0x18

    .line 648
    .line 649
    if-lt v3, v4, :cond_1b

    .line 650
    .line 651
    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 652
    .line 653
    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_10

    .line 658
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_10
    iput-object v3, v2, Lvf/b;->g:Ljava/util/Locale;

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1c
    iget-object v3, v1, Lvf/c;->b:Lvf/b;

    .line 666
    .line 667
    iput-object v2, v3, Lvf/b;->g:Ljava/util/Locale;

    .line 668
    .line 669
    :goto_11
    iput-object v0, v1, Lvf/c;->a:Lvf/b;

    .line 670
    .line 671
    return-void
.end method
