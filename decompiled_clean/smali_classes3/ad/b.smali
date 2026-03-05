.class public final Lad/b;
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
    iput p1, p0, Lad/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v4, v3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbf/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p1, v1, v0}, Lbf/w;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v2, v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-char v5, v4

    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v5, v6, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {p1, v4, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbf/v;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2, v3}, Lbf/v;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v3, v1

    .line 119
    move-object v4, v3

    .line 120
    move-object v5, v4

    .line 121
    move-object v6, v5

    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v7

    .line 124
    move-object v9, v8

    .line 125
    move-object v10, v9

    .line 126
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-char v2, v1

    .line 137
    packed-switch v2, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    sget-object v2, Lbf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, Lbf/e;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    sget-object v2, Lbf/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lbf/i;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    sget-object v2, Lbf/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lbf/g;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_6
    sget-object v2, Lbf/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Lbf/h;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lbf/t;

    .line 208
    .line 209
    invoke-direct/range {v2 .. v10}, Lbf/t;-><init>(Ljava/lang/String;Ljava/lang/String;[BLbf/h;Lbf/g;Lbf/i;Lbf/e;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    move-object v3, v1

    .line 219
    move-object v4, v3

    .line 220
    move-object v5, v4

    .line 221
    move-object v6, v5

    .line 222
    move-object v7, v6

    .line 223
    move-object v8, v7

    .line 224
    move-object v9, v8

    .line 225
    move-object v10, v9

    .line 226
    move-object v11, v10

    .line 227
    move-object v12, v11

    .line 228
    move-object v13, v12

    .line 229
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v1, v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-char v2, v1

    .line 240
    packed-switch v2, :pswitch_data_2

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_b
    sget-object v2, Lbf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v13, v1

    .line 254
    check-cast v13, Lbf/d;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_c
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    goto :goto_3

    .line 262
    :pswitch_d
    sget-object v2, Lbf/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v11, v1

    .line 269
    check-cast v11, Lbf/e0;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_e
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    goto :goto_3

    .line 277
    :pswitch_f
    sget-object v2, Lbf/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v9, v1

    .line 284
    check-cast v9, Lbf/k;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_10
    sget-object v2, Lbf/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_3

    .line 294
    :pswitch_11
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->D(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_3

    .line 299
    :pswitch_12
    sget-object v2, Lbf/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto :goto_3

    .line 306
    :pswitch_13
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_3

    .line 311
    :pswitch_14
    sget-object v2, Lbf/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v4, v1

    .line 318
    check-cast v4, Lbf/a0;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_15
    sget-object v2, Lbf/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, Lbf/y;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lbf/u;

    .line 335
    .line 336
    invoke-direct/range {v2 .. v13}, Lbf/u;-><init>(Lbf/y;Lbf/a0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lbf/k;Ljava/lang/Integer;Lbf/e0;Ljava/lang/String;Lbf/d;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_16
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_4
    move-object v2, v1

    .line 346
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ge v3, v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    int-to-char v4, v3

    .line 357
    const/4 v5, 0x1

    .line 358
    if-eq v4, v5, :cond_9

    .line 359
    .line 360
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v2, :cond_a

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    new-array v5, v4, [[B

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_6
    if-ge v6, v4, :cond_b

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aput-object v7, v5, v6

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    add-int/2addr v3, v2

    .line 394
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 395
    .line 396
    .line 397
    move-object v2, v5

    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lbf/l0;

    .line 403
    .line 404
    invoke-direct {p1, v2}, Lbf/l0;-><init>([[B)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_17
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v1, 0x0

    .line 413
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ge v2, v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-char v3, v2

    .line 424
    const/4 v4, 0x1

    .line 425
    if-eq v3, v4, :cond_d

    .line 426
    .line 427
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_7

    .line 436
    :cond_e
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lbf/k0;

    .line 440
    .line 441
    invoke-direct {p1, v1}, Lbf/k0;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_18
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ge v2, v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-char v3, v2

    .line 461
    const/4 v4, 0x1

    .line 462
    if-eq v3, v4, :cond_f

    .line 463
    .line 464
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    goto :goto_8

    .line 473
    :cond_10
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Lbf/s;

    .line 477
    .line 478
    invoke-direct {p1, v1}, Lbf/s;-><init>(Z)V

    .line 479
    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_19
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ge v2, v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-char v3, v2

    .line 498
    const/4 v4, 0x1

    .line 499
    if-eq v3, v4, :cond_11

    .line 500
    .line 501
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_9

    .line 510
    :cond_12
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Lbf/j0;

    .line 514
    .line 515
    invoke-direct {p1, v1}, Lbf/j0;-><init>(Z)V

    .line 516
    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_1a
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const-wide/16 v1, 0x0

    .line 524
    .line 525
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v3, v0, :cond_14

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    int-to-char v4, v3

    .line 536
    const/4 v5, 0x1

    .line 537
    if-eq v4, v5, :cond_13

    .line 538
    .line 539
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_13
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    goto :goto_a

    .line 548
    :cond_14
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Lbf/i0;

    .line 552
    .line 553
    invoke-direct {p1, v1, v2}, Lbf/i0;-><init>(J)V

    .line 554
    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_1b
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ge v2, v0, :cond_16

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-char v3, v2

    .line 573
    const/4 v4, 0x1

    .line 574
    if-eq v3, v4, :cond_15

    .line 575
    .line 576
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_15
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    goto :goto_b

    .line 585
    :cond_16
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance p1, Lbf/t0;

    .line 589
    .line 590
    invoke-direct {p1, v1}, Lbf/t0;-><init>(Z)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    :try_start_0
    invoke-static {p1}, Lbf/b;->a(Ljava/lang/String;)Lbf/b;

    .line 599
    .line 600
    .line 601
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    return-object p1

    .line 603
    :catch_0
    move-exception v0

    .line 604
    move-object p1, v0

    .line 605
    new-instance v0, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_1d
    new-instance v0, Lbe/k;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iput v1, v0, Lbe/k;->a:I

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iput p1, v0, Lbe/k;->b:I

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_1e
    new-instance v0, Lbe/i;

    .line 630
    .line 631
    const/4 v1, -0x2

    .line 632
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    iput v1, v0, Lbe/i;->e:F

    .line 637
    .line 638
    const/high16 v1, 0x3f800000    # 1.0f

    .line 639
    .line 640
    iput v1, v0, Lbe/i;->f:F

    .line 641
    .line 642
    const/4 v1, -0x1

    .line 643
    iput v1, v0, Lbe/i;->g:I

    .line 644
    .line 645
    const/high16 v1, -0x40800000    # -1.0f

    .line 646
    .line 647
    iput v1, v0, Lbe/i;->h:F

    .line 648
    .line 649
    const v1, 0xffffff

    .line 650
    .line 651
    .line 652
    iput v1, v0, Lbe/i;->k:I

    .line 653
    .line 654
    iput v1, v0, Lbe/i;->l:I

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput v1, v0, Lbe/i;->e:F

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iput v1, v0, Lbe/i;->f:F

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v0, Lbe/i;->g:I

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iput v1, v0, Lbe/i;->h:F

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iput v1, v0, Lbe/i;->i:I

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput v1, v0, Lbe/i;->j:I

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iput v1, v0, Lbe/i;->k:I

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput v1, v0, Lbe/i;->l:I

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_c

    .line 712
    :cond_17
    const/4 v1, 0x0

    .line 713
    :goto_c
    iput-boolean v1, v0, Lbe/i;->x:Z

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_1f
    new-instance v0, Lbe/g;

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x1

    .line 759
    iput v2, v0, Lbe/g;->a:I

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    iput v3, v0, Lbe/g;->b:F

    .line 763
    .line 764
    const/high16 v3, 0x3f800000    # 1.0f

    .line 765
    .line 766
    iput v3, v0, Lbe/g;->c:F

    .line 767
    .line 768
    const/4 v3, -0x1

    .line 769
    iput v3, v0, Lbe/g;->d:I

    .line 770
    .line 771
    const/high16 v3, -0x40800000    # -1.0f

    .line 772
    .line 773
    iput v3, v0, Lbe/g;->e:F

    .line 774
    .line 775
    const v3, 0xffffff

    .line 776
    .line 777
    .line 778
    iput v3, v0, Lbe/g;->h:I

    .line 779
    .line 780
    iput v3, v0, Lbe/g;->i:I

    .line 781
    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iput v3, v0, Lbe/g;->a:I

    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    iput v3, v0, Lbe/g;->b:F

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iput v3, v0, Lbe/g;->c:F

    .line 799
    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput v3, v0, Lbe/g;->d:I

    .line 805
    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iput v3, v0, Lbe/g;->e:F

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iput v3, v0, Lbe/g;->f:I

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iput v3, v0, Lbe/g;->g:I

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iput v3, v0, Lbe/g;->h:I

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iput v3, v0, Lbe/g;->i:I

    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_18

    .line 841
    .line 842
    move v1, v2

    .line 843
    :cond_18
    iput-boolean v1, v0, Lbe/g;->j:Z

    .line 844
    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 850
    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 862
    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_20
    new-instance v0, Lbb/k;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    iput v1, v0, Lbb/k;->a:F

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    iput-object v2, v0, Lbb/k;->b:Landroid/os/Parcelable;

    .line 892
    .line 893
    iput v1, v0, Lbb/k;->c:F

    .line 894
    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iput v1, v0, Lbb/k;->c:F

    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iput v1, v0, Lbb/k;->a:F

    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v2, 0x1

    .line 912
    if-ne v1, v2, :cond_19

    .line 913
    .line 914
    const-class v1, Ljava/lang/Object;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iput-object p1, v0, Lbb/k;->b:Landroid/os/Parcelable;

    .line 925
    .line 926
    :cond_19
    return-object v0

    .line 927
    :pswitch_21
    new-instance v0, Landroidx/recyclerview/widget/f2;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iput v1, v0, Landroidx/recyclerview/widget/f2;->a:I

    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iput v1, v0, Landroidx/recyclerview/widget/f2;->b:I

    .line 943
    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, v0, Landroidx/recyclerview/widget/f2;->c:I

    .line 949
    .line 950
    if-lez v1, :cond_1a

    .line 951
    .line 952
    new-array v1, v1, [I

    .line 953
    .line 954
    iput-object v1, v0, Landroidx/recyclerview/widget/f2;->d:[I

    .line 955
    .line 956
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 957
    .line 958
    .line 959
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iput v1, v0, Landroidx/recyclerview/widget/f2;->e:I

    .line 964
    .line 965
    if-lez v1, :cond_1b

    .line 966
    .line 967
    new-array v1, v1, [I

    .line 968
    .line 969
    iput-object v1, v0, Landroidx/recyclerview/widget/f2;->f:[I

    .line 970
    .line 971
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 972
    .line 973
    .line 974
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/4 v2, 0x0

    .line 979
    const/4 v3, 0x1

    .line 980
    if-ne v1, v3, :cond_1c

    .line 981
    .line 982
    move v1, v3

    .line 983
    goto :goto_d

    .line 984
    :cond_1c
    move v1, v2

    .line 985
    :goto_d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f2;->h:Z

    .line 986
    .line 987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-ne v1, v3, :cond_1d

    .line 992
    .line 993
    move v1, v3

    .line 994
    goto :goto_e

    .line 995
    :cond_1d
    move v1, v2

    .line 996
    :goto_e
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f2;->i:Z

    .line 997
    .line 998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-ne v1, v3, :cond_1e

    .line 1003
    .line 1004
    move v2, v3

    .line 1005
    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/f2;->j:Z

    .line 1006
    .line 1007
    const-class v1, Landroidx/recyclerview/widget/e2;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    iput-object p1, v0, Landroidx/recyclerview/widget/f2;->g:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_22
    new-instance v0, Landroidx/recyclerview/widget/e2;

    .line 1021
    .line 1022
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iput v1, v0, Landroidx/recyclerview/widget/e2;->a:I

    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    iput v1, v0, Landroidx/recyclerview/widget/e2;->b:I

    .line 1036
    .line 1037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const/4 v2, 0x1

    .line 1042
    if-ne v1, v2, :cond_1f

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_1f
    const/4 v2, 0x0

    .line 1046
    :goto_f
    iput-boolean v2, v0, Landroidx/recyclerview/widget/e2;->d:Z

    .line 1047
    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-lez v1, :cond_20

    .line 1053
    .line 1054
    new-array v1, v1, [I

    .line 1055
    .line 1056
    iput-object v1, v0, Landroidx/recyclerview/widget/e2;->c:[I

    .line 1057
    .line 1058
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_20
    return-object v0

    .line 1062
    :pswitch_23
    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 1063
    .line 1064
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    iput v1, v0, Landroidx/recyclerview/widget/k0;->a:I

    .line 1072
    .line 1073
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    iput v1, v0, Landroidx/recyclerview/widget/k0;->b:I

    .line 1078
    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    const/4 v1, 0x1

    .line 1084
    if-ne p1, v1, :cond_21

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_21
    const/4 v1, 0x0

    .line 1088
    :goto_10
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k0;->c:Z

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_24
    new-instance v0, Landroidx/fragment/app/o1;

    .line 1092
    .line 1093
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    iput-object p1, v0, Landroidx/fragment/app/o1;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_25
    new-instance v0, Landroidx/fragment/app/h1;

    .line 1104
    .line 1105
    invoke-direct {v0, p1}, Landroidx/fragment/app/h1;-><init>(Landroid/os/Parcel;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_26
    new-instance v0, Landroidx/fragment/app/c1;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    iput-object v1, v0, Landroidx/fragment/app/c1;->e:Ljava/lang/String;

    .line 1116
    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iput-object v1, v0, Landroidx/fragment/app/c1;->f:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iput-object v1, v0, Landroidx/fragment/app/c1;->g:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iput-object v1, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iput-object v1, v0, Landroidx/fragment/app/c1;->b:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, [Landroidx/fragment/app/b;

    .line 1150
    .line 1151
    iput-object v1, v0, Landroidx/fragment/app/c1;->c:[Landroidx/fragment/app/b;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    iput v1, v0, Landroidx/fragment/app/c1;->d:I

    .line 1158
    .line 1159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iput-object v1, v0, Landroidx/fragment/app/c1;->e:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iput-object v1, v0, Landroidx/fragment/app/c1;->f:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iput-object v1, v0, Landroidx/fragment/app/c1;->g:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    sget-object v1, Landroidx/fragment/app/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    iput-object p1, v0, Landroidx/fragment/app/c1;->h:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_27
    new-instance v0, Landroidx/fragment/app/w0;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v1, v0, Landroidx/fragment/app/w0;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    iput p1, v0, Landroidx/fragment/app/w0;->b:I

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_28
    new-instance v0, Landroidx/fragment/app/c;

    .line 1207
    .line 1208
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_29
    new-instance v0, Landroidx/fragment/app/b;

    .line 1213
    .line 1214
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_2a
    new-instance v0, Landroidx/core/widget/k;

    .line 1219
    .line 1220
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    iput p1, v0, Landroidx/core/widget/k;->a:I

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_2b
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_2c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1245
    .line 1246
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_2d
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    const/4 v0, 0x0

    .line 1257
    if-eqz p1, :cond_27

    .line 1258
    .line 1259
    check-cast p1, Landroid/media/MediaDescription;

    .line 1260
    .line 1261
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_22

    .line 1290
    .line 1291
    const-class v8, Landroid/support/v4/media/session/b;

    .line 1292
    .line 1293
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1298
    .line 1299
    .line 1300
    :try_start_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1301
    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :catch_1
    move-object v1, v0

    .line 1305
    :cond_22
    :goto_11
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 1306
    .line 1307
    if-eqz v1, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    check-cast v9, Landroid/net/Uri;

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_23
    move-object v9, v0

    .line 1317
    :goto_12
    if-eqz v9, :cond_25

    .line 1318
    .line 1319
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1320
    .line 1321
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    if-eqz v11, :cond_24

    .line 1326
    .line 1327
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    const/4 v12, 0x2

    .line 1332
    if-ne v11, v12, :cond_24

    .line 1333
    .line 1334
    move-object v8, v0

    .line 1335
    goto :goto_13

    .line 1336
    :cond_24
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_25
    move-object v8, v1

    .line 1343
    :goto_13
    if-eqz v9, :cond_26

    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :cond_26
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    :goto_14
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1351
    .line 1352
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 1356
    .line 1357
    move-object v0, v1

    .line 1358
    :cond_27
    return-object v0

    .line 1359
    :pswitch_2e
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1360
    .line 1361
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_2f
    new-instance v0, Lad/c;

    .line 1366
    .line 1367
    invoke-direct {v0, p1}, Lad/c;-><init>(Landroid/os/Parcel;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
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
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lbf/w;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lbf/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lbf/t;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lbf/u;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbf/l0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbf/k0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbf/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbf/j0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbf/i0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lbf/t0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lbf/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lbe/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbe/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lbe/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbb/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/recyclerview/widget/f2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/recyclerview/widget/e2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/recyclerview/widget/k0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/fragment/app/o1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/fragment/app/h1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/c1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/w0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/core/widget/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lad/c;

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
