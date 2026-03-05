.class public Lcom/stfalcon/chatkit/messages/MessagesList;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private messagesListStyle:Lcom/stfalcon/chatkit/messages/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/MessagesList;->parseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/MessagesList;->parseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private parseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/stfalcon/chatkit/messages/s;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/d0;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lon/a;->c:[I

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->c:I

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    const v5, 0x7f04013f

    .line 34
    .line 35
    .line 36
    filled-new-array {v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->d:I

    .line 58
    .line 59
    new-instance v3, Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    filled-new-array {v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x2b

    .line 82
    .line 83
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->e:I

    .line 88
    .line 89
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/content/res/Resources;

    .line 92
    .line 93
    const v5, 0x7f070582

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->f:I

    .line 106
    .line 107
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/content/res/Resources;

    .line 110
    .line 111
    const v5, 0x7f070581

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->g:I

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    const/4 v5, -0x1

    .line 127
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->h:I

    .line 132
    .line 133
    const v3, 0x7f06057b

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v1, Lcom/stfalcon/chatkit/messages/s;->i:I

    .line 147
    .line 148
    const/16 v6, 0xd

    .line 149
    .line 150
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->j:I

    .line 159
    .line 160
    const v3, 0x7f0600bf

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0xe

    .line 168
    .line 169
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v1, Lcom/stfalcon/chatkit/messages/s;->k:I

    .line 174
    .line 175
    const/16 v6, 0x11

    .line 176
    .line 177
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v1, Lcom/stfalcon/chatkit/messages/s;->l:I

    .line 182
    .line 183
    const v6, 0x7f060550

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/16 v8, 0xf

    .line 191
    .line 192
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v1, Lcom/stfalcon/chatkit/messages/s;->x:I

    .line 197
    .line 198
    const v7, 0x7f0600bd

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->F:I

    .line 212
    .line 213
    iget-object v8, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Landroid/content/res/Resources;

    .line 216
    .line 217
    const v9, 0x7f070589

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v10, 0x9

    .line 225
    .line 226
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->G:I

    .line 231
    .line 232
    iget-object v8, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/content/res/Resources;

    .line 235
    .line 236
    const v10, 0x7f07058a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/16 v11, 0xa

    .line 244
    .line 245
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->H:I

    .line 250
    .line 251
    iget-object v8, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Landroid/content/res/Resources;

    .line 254
    .line 255
    const v11, 0x7f07058b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/16 v12, 0xb

    .line 263
    .line 264
    invoke-virtual {v2, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->I:I

    .line 269
    .line 270
    iget-object v8, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Landroid/content/res/Resources;

    .line 273
    .line 274
    const v12, 0x7f070588

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->J:I

    .line 288
    .line 289
    const v8, 0x7f0600f0

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/16 v13, 0x15

    .line 297
    .line 298
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->K:I

    .line 303
    .line 304
    iget-object v8, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Landroid/content/res/Resources;

    .line 307
    .line 308
    const v13, 0x7f07058c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/16 v14, 0x17

    .line 316
    .line 317
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->L:I

    .line 322
    .line 323
    const/16 v8, 0x18

    .line 324
    .line 325
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->M:I

    .line 330
    .line 331
    const v8, 0x7f06056f

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    const/16 v15, 0x19

    .line 339
    .line 340
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    iput v14, v1, Lcom/stfalcon/chatkit/messages/s;->N:I

    .line 345
    .line 346
    iget-object v14, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v14, Landroid/content/res/Resources;

    .line 349
    .line 350
    const v15, 0x7f07058d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/16 v13, 0x1a

    .line 358
    .line 359
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iput v13, v1, Lcom/stfalcon/chatkit/messages/s;->O:I

    .line 364
    .line 365
    const/16 v13, 0x1b

    .line 366
    .line 367
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    iput v13, v1, Lcom/stfalcon/chatkit/messages/s;->P:I

    .line 372
    .line 373
    const/16 v13, 0x12

    .line 374
    .line 375
    invoke-static {v0, v8}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    iput v13, v1, Lcom/stfalcon/chatkit/messages/s;->Q:I

    .line 384
    .line 385
    iget-object v13, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v13, Landroid/content/res/Resources;

    .line 388
    .line 389
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    const/16 v14, 0x13

    .line 394
    .line 395
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    iput v13, v1, Lcom/stfalcon/chatkit/messages/s;->R:I

    .line 400
    .line 401
    const/16 v13, 0x14

    .line 402
    .line 403
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    iput v13, v1, Lcom/stfalcon/chatkit/messages/s;->S:I

    .line 408
    .line 409
    const/16 v13, 0x1c

    .line 410
    .line 411
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    iput v13, v1, Lcom/stfalcon/chatkit/messages/s;->T:I

    .line 416
    .line 417
    const v13, 0x7f0600be

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v13}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    const/16 v8, 0x21

    .line 425
    .line 426
    invoke-virtual {v2, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->U:I

    .line 431
    .line 432
    const/16 v8, 0x22

    .line 433
    .line 434
    invoke-static {v0, v13}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iput v8, v1, Lcom/stfalcon/chatkit/messages/s;->V:I

    .line 443
    .line 444
    const/16 v8, 0x23

    .line 445
    .line 446
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->W:I

    .line 455
    .line 456
    const/16 v3, 0x26

    .line 457
    .line 458
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->X:I

    .line 463
    .line 464
    const/16 v3, 0x24

    .line 465
    .line 466
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->Y:I

    .line 475
    .line 476
    const/16 v3, 0x25

    .line 477
    .line 478
    invoke-static {v0, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->Z:I

    .line 487
    .line 488
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Landroid/content/res/Resources;

    .line 491
    .line 492
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/16 v5, 0x1e

    .line 497
    .line 498
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->a0:I

    .line 503
    .line 504
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Landroid/content/res/Resources;

    .line 507
    .line 508
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/16 v5, 0x1f

    .line 513
    .line 514
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->b0:I

    .line 519
    .line 520
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Landroid/content/res/Resources;

    .line 523
    .line 524
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/16 v5, 0x20

    .line 529
    .line 530
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->c0:I

    .line 535
    .line 536
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Landroid/content/res/Resources;

    .line 539
    .line 540
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const/16 v5, 0x1d

    .line 545
    .line 546
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->d0:I

    .line 551
    .line 552
    const v3, 0x7f060576

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/16 v5, 0x2a

    .line 560
    .line 561
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->e0:I

    .line 566
    .line 567
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Landroid/content/res/Resources;

    .line 570
    .line 571
    const v5, 0x7f07058c

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/16 v5, 0x2c

    .line 579
    .line 580
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->f0:I

    .line 585
    .line 586
    const/16 v3, 0x2d

    .line 587
    .line 588
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->g0:I

    .line 593
    .line 594
    const v3, 0x7f060577

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v5, 0x2e

    .line 602
    .line 603
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->h0:I

    .line 608
    .line 609
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Landroid/content/res/Resources;

    .line 612
    .line 613
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/16 v5, 0x2f

    .line 618
    .line 619
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->i0:I

    .line 624
    .line 625
    const/16 v3, 0x30

    .line 626
    .line 627
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->j0:I

    .line 632
    .line 633
    const/16 v3, 0x27

    .line 634
    .line 635
    const v5, 0x7f06056f

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->k0:I

    .line 647
    .line 648
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Landroid/content/res/Resources;

    .line 651
    .line 652
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/16 v5, 0x28

    .line 657
    .line 658
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->l0:I

    .line 663
    .line 664
    const/16 v3, 0x29

    .line 665
    .line 666
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->m0:I

    .line 671
    .line 672
    iget-object v3, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Landroid/content/res/Resources;

    .line 675
    .line 676
    const v5, 0x7f070584

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/4 v5, 0x1

    .line 684
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iput v3, v1, Lcom/stfalcon/chatkit/messages/s;->n0:I

    .line 689
    .line 690
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v1, Lcom/stfalcon/chatkit/messages/s;->o0:Ljava/lang/String;

    .line 695
    .line 696
    const v3, 0x7f060571

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const/4 v3, 0x2

    .line 704
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v1, Lcom/stfalcon/chatkit/messages/s;->p0:I

    .line 709
    .line 710
    iget-object v0, v1, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/content/res/Resources;

    .line 713
    .line 714
    const v3, 0x7f070585

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v3, 0x3

    .line 722
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput v0, v1, Lcom/stfalcon/chatkit/messages/s;->q0:I

    .line 727
    .line 728
    const/4 v0, 0x4

    .line 729
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    iput v0, v1, Lcom/stfalcon/chatkit/messages/s;->r0:I

    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    iput-object v1, v0, Lcom/stfalcon/chatkit/messages/MessagesList;->messagesListStyle:Lcom/stfalcon/chatkit/messages/s;

    .line 741
    .line 742
    return-void
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/v0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can\'t set adapter to MessagesList. Use #setAdapter(MessagesListAdapter) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/stfalcon/chatkit/messages/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MESSAGE::",
            "Lqn/a;",
            ">(",
            "Lcom/stfalcon/chatkit/messages/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/stfalcon/chatkit/messages/MessagesList;->setAdapter(Lcom/stfalcon/chatkit/messages/r;Z)V

    return-void
.end method

.method public setAdapter(Lcom/stfalcon/chatkit/messages/r;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MESSAGE::",
            "Lqn/a;",
            ">(",
            "Lcom/stfalcon/chatkit/messages/r;",
            "Z)V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q;->g:Z

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 8
    iput-object v2, p1, Lcom/stfalcon/chatkit/messages/r;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessagesList;->messagesListStyle:Lcom/stfalcon/chatkit/messages/s;

    .line 10
    iput-object p2, p1, Lcom/stfalcon/chatkit/messages/r;->i:Lcom/stfalcon/chatkit/messages/s;

    .line 11
    new-instance p2, Lcom/stfalcon/chatkit/messages/t;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v1, p2, Lcom/stfalcon/chatkit/messages/t;->b:I

    .line 14
    iput-boolean v3, p2, Lcom/stfalcon/chatkit/messages/t;->c:Z

    .line 15
    iput-object v2, p2, Lcom/stfalcon/chatkit/messages/t;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p2, Lcom/stfalcon/chatkit/messages/t;->a:Lcom/stfalcon/chatkit/messages/r;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    return-void
.end method
