.class public final Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsf/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwc/m;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lwc/m;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Lwc/l;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lwc/l;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    new-instance v2, Lwc/k;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lwc/k;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    new-instance v2, Lwc/f;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lwc/f;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_3
    new-instance v2, Lwc/e;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lwc/e;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_4
    new-instance v2, Lwc/d;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lwc/d;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    new-instance v2, Lwc/c;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lwc/c;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_6
    new-instance v2, Lwc/b;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lwc/b;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_7
    new-instance v2, Lwc/a;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lwc/a;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_8
    new-instance v2, Lpl/droidsonroids/gif/e;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lpl/droidsonroids/gif/e;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_9
    new-instance v2, Lvf/b;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xff

    .line 76
    .line 77
    iput v3, v2, Lvf/b;->d:I

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    iput v3, v2, Lvf/b;->e:I

    .line 81
    .line 82
    iput v3, v2, Lvf/b;->f:I

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v3, v2, Lvf/b;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v2, Lvf/b;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v3, v2, Lvf/b;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v3, v2, Lvf/b;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Lvf/b;->d:I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v2, Lvf/b;->e:I

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v2, Lvf/b;->f:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lvf/b;->h:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v2, Lvf/b;->i:I

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v3, v2, Lvf/b;->k:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v3, v2, Lvf/b;->x:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v3, v2, Lvf/b;->F:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v3, v2, Lvf/b;->G:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v3, v2, Lvf/b;->H:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v3, v2, Lvf/b;->I:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v3, v2, Lvf/b;->J:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v3, v2, Lvf/b;->l:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Locale;

    .line 209
    .line 210
    iput-object v1, v2, Lvf/b;->g:Ljava/util/Locale;

    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    new-instance v2, Lvc/c;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lvc/c;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_b
    new-instance v2, Lvc/b;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lvc/b;-><init>(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_c
    new-instance v2, Luc/b;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Luc/b;-><init>(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_d
    new-instance v2, Luc/a;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Luc/a;-><init>(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v5, v3

    .line 244
    move-object v6, v5

    .line 245
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ge v7, v2, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-char v8, v7

    .line 256
    const/4 v9, 0x1

    .line 257
    if-eq v8, v9, :cond_3

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    if-eq v8, v9, :cond_1

    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    if-eq v8, v9, :cond_0

    .line 264
    .line 265
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    sget-object v6, Lte/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v7, v6}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lte/h;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v5, :cond_2

    .line 287
    .line 288
    move-object v5, v3

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v7, v5

    .line 298
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 299
    .line 300
    .line 301
    move-object v5, v8

    .line 302
    goto :goto_0

    .line 303
    :cond_3
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_0

    .line 308
    :cond_4
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lte/d;

    .line 312
    .line 313
    invoke-direct {v1, v4, v5, v6}, Lte/d;-><init>(ILandroid/os/Parcel;Lte/h;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_f
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move v5, v4

    .line 324
    move-object v4, v3

    .line 325
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ge v6, v2, :cond_8

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-char v7, v6

    .line 336
    const/4 v8, 0x1

    .line 337
    if-eq v7, v8, :cond_7

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    if-eq v7, v8, :cond_6

    .line 341
    .line 342
    const/4 v8, 0x3

    .line 343
    if-eq v7, v8, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    sget-object v4, Lte/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_1

    .line 356
    :cond_6
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_1

    .line 361
    :cond_7
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_1

    .line 366
    :cond_8
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lte/f;

    .line 370
    .line 371
    invoke-direct {v1, v5, v3, v4}, Lte/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_10
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    move v5, v4

    .line 382
    move-object v4, v3

    .line 383
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ge v6, v2, :cond_c

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-char v7, v6

    .line 394
    const/4 v8, 0x1

    .line 395
    if-eq v7, v8, :cond_b

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    if-eq v7, v8, :cond_a

    .line 399
    .line 400
    const/4 v8, 0x3

    .line 401
    if-eq v7, v8, :cond_9

    .line 402
    .line 403
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto :goto_2

    .line 412
    :cond_a
    sget-object v3, Lte/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_2

    .line 419
    :cond_b
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_2

    .line 424
    :cond_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lte/h;

    .line 428
    .line 429
    invoke-direct {v1, v5, v4, v3}, Lte/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_11
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    move v5, v4

    .line 440
    move-object v4, v3

    .line 441
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v6, v2, :cond_10

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    int-to-char v7, v6

    .line 452
    const/4 v8, 0x1

    .line 453
    if-eq v7, v8, :cond_f

    .line 454
    .line 455
    const/4 v8, 0x2

    .line 456
    if-eq v7, v8, :cond_e

    .line 457
    .line 458
    const/4 v8, 0x3

    .line 459
    if-eq v7, v8, :cond_d

    .line 460
    .line 461
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_d
    sget-object v4, Lte/a;->CREATOR:Lte/e;

    .line 466
    .line 467
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lte/a;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_e
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_3

    .line 479
    :cond_f
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_3

    .line 484
    :cond_10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lte/g;

    .line 488
    .line 489
    invoke-direct {v1, v4, v3, v5}, Lte/g;-><init>(Lte/a;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_12
    new-instance v2, Ltc/a;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Ltc/a;-><init>(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_13
    new-instance v2, Lsm/c;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iput v3, v2, Lsm/c;->a:I

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v3, v2, Lsm/c;->b:I

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v2, Lsm/c;->c:I

    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_14
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v3, 0x0

    .line 528
    move-object v4, v3

    .line 529
    move-object v5, v4

    .line 530
    move-object v6, v5

    .line 531
    move-object v7, v6

    .line 532
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-ge v8, v2, :cond_16

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    int-to-char v9, v8

    .line 543
    const/4 v10, 0x2

    .line 544
    if-eq v9, v10, :cond_15

    .line 545
    .line 546
    const/4 v10, 0x3

    .line 547
    if-eq v9, v10, :cond_14

    .line 548
    .line 549
    const/4 v10, 0x4

    .line 550
    if-eq v9, v10, :cond_13

    .line 551
    .line 552
    const/4 v10, 0x5

    .line 553
    if-eq v9, v10, :cond_12

    .line 554
    .line 555
    const/4 v10, 0x6

    .line 556
    if-eq v9, v10, :cond_11

    .line 557
    .line 558
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_11
    sget-object v7, Lsf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v8, v7}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lsf/g;

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_12
    sget-object v6, Lsf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v8, v6}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lsf/g;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_13
    sget-object v5, Lsf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {v1, v8, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lsf/f;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_14
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_4

    .line 594
    :cond_15
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_4

    .line 599
    :cond_16
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lsf/h;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v3, v1, Lsf/h;->a:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v4, v1, Lsf/h;->b:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v5, v1, Lsf/h;->c:Lsf/f;

    .line 612
    .line 613
    iput-object v6, v1, Lsf/h;->d:Lsf/g;

    .line 614
    .line 615
    iput-object v7, v1, Lsf/h;->e:Lsf/g;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_15
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/4 v3, 0x0

    .line 623
    move-object v4, v3

    .line 624
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-ge v5, v2, :cond_19

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-char v6, v5

    .line 635
    const/4 v7, 0x2

    .line 636
    if-eq v6, v7, :cond_18

    .line 637
    .line 638
    const/4 v7, 0x3

    .line 639
    if-eq v6, v7, :cond_17

    .line 640
    .line 641
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_17
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto :goto_5

    .line 650
    :cond_18
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_5

    .line 655
    :cond_19
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lsf/g;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v3, v1, Lsf/g;->a:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v4, v1, Lsf/g;->b:Ljava/lang/String;

    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_16
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const-wide/16 v3, 0x0

    .line 673
    .line 674
    move-wide v5, v3

    .line 675
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-ge v7, v2, :cond_1c

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    int-to-char v8, v7

    .line 686
    const/4 v9, 0x2

    .line 687
    if-eq v8, v9, :cond_1b

    .line 688
    .line 689
    const/4 v9, 0x3

    .line 690
    if-eq v8, v9, :cond_1a

    .line 691
    .line 692
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_1a
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    goto :goto_6

    .line 701
    :cond_1b
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    goto :goto_6

    .line 706
    :cond_1c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lsf/f;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-wide v3, v1, Lsf/f;->a:J

    .line 715
    .line 716
    iput-wide v5, v1, Lsf/f;->b:J

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_17
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v3, 0x0

    .line 724
    move-object v4, v3

    .line 725
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-ge v5, v2, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    int-to-char v6, v5

    .line 736
    const/4 v7, 0x2

    .line 737
    if-eq v6, v7, :cond_1e

    .line 738
    .line 739
    const/4 v7, 0x3

    .line 740
    if-eq v6, v7, :cond_1d

    .line 741
    .line 742
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_1d
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    goto :goto_7

    .line 751
    :cond_1e
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_7

    .line 756
    :cond_1f
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lsf/e;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v3, v1, Lsf/e;->a:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v4, v1, Lsf/e;->b:Ljava/lang/String;

    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_18
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v3, 0x0

    .line 774
    move-object v4, v3

    .line 775
    move-object v5, v4

    .line 776
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-ge v6, v2, :cond_23

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    int-to-char v7, v6

    .line 787
    const/4 v8, 0x2

    .line 788
    if-eq v7, v8, :cond_22

    .line 789
    .line 790
    const/4 v8, 0x3

    .line 791
    if-eq v7, v8, :cond_21

    .line 792
    .line 793
    const/4 v8, 0x5

    .line 794
    if-eq v7, v8, :cond_20

    .line 795
    .line 796
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_20
    sget-object v5, Lsf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lsf/f;

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_21
    sget-object v4, Lsf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Lsf/d;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_22
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    goto :goto_8

    .line 823
    :cond_23
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lsf/c;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v3, v1, Lsf/c;->a:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v4, v1, Lsf/c;->b:Lsf/d;

    .line 834
    .line 835
    iput-object v5, v1, Lsf/c;->c:Lsf/f;

    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_19
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v4, 0x0

    .line 844
    const-wide/16 v5, 0x0

    .line 845
    .line 846
    const-wide/16 v7, 0x0

    .line 847
    .line 848
    const/4 v9, -0x1

    .line 849
    move v10, v9

    .line 850
    move-wide v8, v7

    .line 851
    move-wide v6, v5

    .line 852
    move-object v5, v4

    .line 853
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-ge v11, v2, :cond_24

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    int-to-char v12, v11

    .line 864
    packed-switch v12, :pswitch_data_1

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :pswitch_1a
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    goto :goto_9

    .line 876
    :pswitch_1b
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v8

    .line 880
    goto :goto_9

    .line 881
    :pswitch_1c
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    goto :goto_9

    .line 886
    :pswitch_1d
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->C(Landroid/os/Parcel;I)D

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    goto :goto_9

    .line 891
    :pswitch_1e
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    goto :goto_9

    .line 896
    :pswitch_1f
    invoke-static {v1, v11}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_9

    .line 901
    :cond_24
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lsf/d;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 907
    .line 908
    .line 909
    iput v3, v1, Lsf/d;->a:I

    .line 910
    .line 911
    iput-object v4, v1, Lsf/d;->b:Ljava/lang/String;

    .line 912
    .line 913
    iput-wide v6, v1, Lsf/d;->c:D

    .line 914
    .line 915
    iput-object v5, v1, Lsf/d;->d:Ljava/lang/String;

    .line 916
    .line 917
    iput-wide v8, v1, Lsf/d;->e:J

    .line 918
    .line 919
    iput v10, v1, Lsf/d;->f:I

    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_20
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    new-instance v3, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    move-object v5, v4

    .line 933
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-ge v6, v2, :cond_28

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    int-to-char v7, v6

    .line 944
    const/4 v8, 0x2

    .line 945
    if-eq v7, v8, :cond_27

    .line 946
    .line 947
    const/4 v8, 0x3

    .line 948
    if-eq v7, v8, :cond_26

    .line 949
    .line 950
    const/4 v8, 0x4

    .line 951
    if-eq v7, v8, :cond_25

    .line 952
    .line 953
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_25
    sget-object v3, Lsf/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    goto :goto_a

    .line 964
    :cond_26
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    goto :goto_a

    .line 969
    :cond_27
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    goto :goto_a

    .line 974
    :cond_28
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lsf/b;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v4, v1, Lsf/b;->a:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v5, v1, Lsf/b;->b:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v3, v1, Lsf/b;->c:Ljava/util/ArrayList;

    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_21
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const/4 v3, 0x0

    .line 994
    move-object v4, v3

    .line 995
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-ge v5, v2, :cond_2b

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    int-to-char v6, v5

    .line 1006
    const/4 v7, 0x2

    .line 1007
    if-eq v6, v7, :cond_2a

    .line 1008
    .line 1009
    const/4 v7, 0x3

    .line 1010
    if-eq v6, v7, :cond_29

    .line 1011
    .line 1012
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_29
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    goto :goto_b

    .line 1021
    :cond_2a
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_b

    .line 1026
    :cond_2b
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lsf/a;

    .line 1030
    .line 1031
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v1, Lsf/a;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    iput-object v4, v1, Lsf/a;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_22
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    new-instance v3, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v6, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v8, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    const/4 v10, 0x0

    .line 1075
    move-object/from16 v19, v5

    .line 1076
    .line 1077
    move-object/from16 v18, v6

    .line 1078
    .line 1079
    move-object/from16 v17, v7

    .line 1080
    .line 1081
    move-object/from16 v16, v8

    .line 1082
    .line 1083
    move-object v0, v9

    .line 1084
    move-object v7, v0

    .line 1085
    move-object v8, v7

    .line 1086
    move-object v11, v8

    .line 1087
    move-object v12, v11

    .line 1088
    move-object v13, v12

    .line 1089
    move-object v14, v13

    .line 1090
    move-object v15, v14

    .line 1091
    move-object/from16 v21, v15

    .line 1092
    .line 1093
    move v5, v10

    .line 1094
    move/from16 v20, v5

    .line 1095
    .line 1096
    move-object/from16 v10, v21

    .line 1097
    .line 1098
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-ge v6, v2, :cond_2c

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    move-object/from16 v22, v7

    .line 1109
    .line 1110
    int-to-char v7, v6

    .line 1111
    packed-switch v7, :pswitch_data_2

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_d
    move-object/from16 v7, v22

    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :pswitch_23
    sget-object v7, Lsf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v6, v7}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    move-object/from16 v16, v6

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :pswitch_24
    sget-object v7, Lsf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {v1, v6, v7}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    move-object/from16 v17, v6

    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :pswitch_25
    sget-object v7, Lsf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1139
    .line 1140
    invoke-static {v1, v6, v7}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    move-object/from16 v18, v6

    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :pswitch_26
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    move/from16 v20, v6

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :pswitch_27
    sget-object v7, Lsf/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v1, v6, v7}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    move-object/from16 v19, v6

    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :pswitch_28
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    move-object/from16 v21, v6

    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :pswitch_29
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    move-object v7, v6

    .line 1175
    goto :goto_c

    .line 1176
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    goto :goto_d

    .line 1183
    :pswitch_2b
    sget-object v7, Lsf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1184
    .line 1185
    invoke-static {v1, v6, v7}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, Lsf/f;

    .line 1190
    .line 1191
    move-object v8, v6

    .line 1192
    goto :goto_d

    .line 1193
    :pswitch_2c
    sget-object v3, Lsf/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    goto :goto_d

    .line 1200
    :pswitch_2d
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    goto :goto_d

    .line 1205
    :pswitch_2e
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    goto :goto_d

    .line 1210
    :pswitch_2f
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    move-object v15, v6

    .line 1215
    goto :goto_d

    .line 1216
    :pswitch_30
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    move-object v14, v6

    .line 1221
    goto :goto_d

    .line 1222
    :pswitch_31
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    move-object v13, v6

    .line 1227
    goto :goto_d

    .line 1228
    :pswitch_32
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    move-object v12, v6

    .line 1233
    goto :goto_d

    .line 1234
    :pswitch_33
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    move-object v11, v6

    .line 1239
    goto :goto_d

    .line 1240
    :pswitch_34
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    move-object v10, v6

    .line 1245
    goto/16 :goto_d

    .line 1246
    .line 1247
    :pswitch_35
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    move-object v9, v6

    .line 1252
    goto/16 :goto_d

    .line 1253
    .line 1254
    :cond_2c
    move-object/from16 v22, v7

    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 1260
    .line 1261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iput-object v9, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    iput-object v10, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v11, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v12, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 1271
    .line 1272
    iput-object v13, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 1273
    .line 1274
    iput-object v14, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 1275
    .line 1276
    iput-object v15, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    .line 1277
    .line 1278
    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 1279
    .line 1280
    iput v5, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    .line 1281
    .line 1282
    iput-object v3, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    iput-object v8, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Lsf/f;

    .line 1285
    .line 1286
    iput-object v4, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    iput-object v7, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Ljava/lang/String;

    .line 1289
    .line 1290
    move-object/from16 v9, v21

    .line 1291
    .line 1292
    iput-object v9, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->F:Ljava/lang/String;

    .line 1293
    .line 1294
    move-object/from16 v5, v19

    .line 1295
    .line 1296
    iput-object v5, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->G:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    move/from16 v10, v20

    .line 1299
    .line 1300
    iput-boolean v10, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->H:Z

    .line 1301
    .line 1302
    move-object/from16 v6, v18

    .line 1303
    .line 1304
    iput-object v6, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->I:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    move-object/from16 v7, v17

    .line 1307
    .line 1308
    iput-object v7, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->J:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    move-object/from16 v8, v16

    .line 1311
    .line 1312
    iput-object v8, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->K:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lwc/m;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lwc/l;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lwc/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lwc/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lwc/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lwc/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lwc/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lwc/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lwc/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lpl/droidsonroids/gif/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lvf/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lvc/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lvc/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Luc/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Luc/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lte/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lte/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lte/h;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lte/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ltc/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lsm/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lsf/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lsf/g;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lsf/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lsf/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lsf/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lsf/d;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lsf/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lsf/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
