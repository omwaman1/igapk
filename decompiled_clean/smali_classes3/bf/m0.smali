.class public final Lbf/m0;
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
    iput p1, p0, Lbf/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbf/m0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Lc/d;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lc/c;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lc/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    instance-of v4, v3, Lc/b;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Lc/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v9, Lc/a;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v9, Lc/a;->a:Landroid/os/IBinder;

    .line 53
    .line 54
    :goto_0
    iput-object v9, v2, Lc/d;->a:Lc/b;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-char v4, v3

    .line 72
    if-eq v4, v8, :cond_2

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbf/r;

    .line 87
    .line 88
    invoke-direct {v0, v9}, Lbf/r;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :try_start_0
    invoke-static {v0}, Lbf/q;->a(I)Lbf/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :pswitch_2
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-char v6, v3

    .line 123
    if-eq v6, v5, :cond_4

    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbf/s0;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lbf/s0;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v3, v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-char v4, v3

    .line 158
    if-eq v4, v5, :cond_6

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v4, Lbf/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lbf/r0;

    .line 175
    .line 176
    invoke-direct {v0, v9}, Lbf/r0;-><init>(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    move-wide v11, v3

    .line 187
    move-object v13, v9

    .line 188
    move-object v14, v13

    .line 189
    move-object v15, v14

    .line 190
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v3, v2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-char v4, v3

    .line 201
    if-eq v4, v5, :cond_b

    .line 202
    .line 203
    if-eq v4, v8, :cond_a

    .line 204
    .line 205
    if-eq v4, v7, :cond_9

    .line 206
    .line 207
    if-eq v4, v6, :cond_8

    .line 208
    .line 209
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v15, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v14, v3

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v13, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    move-wide v11, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Lbf/q0;

    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, Lbf/q0;-><init>(J[B[B[B)V

    .line 243
    .line 244
    .line 245
    return-object v10

    .line 246
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :try_start_1
    invoke-static {v0}, Lbf/o;->a(I)Lbf/o;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    return-object v0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    new-instance v2, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :pswitch_6
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move-object v3, v9

    .line 267
    move-object v4, v3

    .line 268
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ge v5, v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    int-to-char v10, v5

    .line 279
    if-eq v10, v8, :cond_f

    .line 280
    .line 281
    if-eq v10, v7, :cond_e

    .line 282
    .line 283
    if-eq v10, v6, :cond_d

    .line 284
    .line 285
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/net/Uri;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    sget-object v9, Lbf/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v0, v5, v9}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v9, v5

    .line 310
    check-cast v9, Lbf/x;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_10
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbf/m;

    .line 317
    .line 318
    invoke-direct {v0, v9, v3, v4}, Lbf/m;-><init>(Lbf/x;Landroid/net/Uri;[B)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_7
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move-object v3, v9

    .line 327
    move-object v4, v3

    .line 328
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ge v5, v2, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-char v10, v5

    .line 339
    if-eq v10, v8, :cond_13

    .line 340
    .line 341
    if-eq v10, v7, :cond_12

    .line 342
    .line 343
    if-eq v10, v6, :cond_11

    .line 344
    .line 345
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v0, v5, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/net/Uri;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    sget-object v9, Lbf/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v0, v5, v9}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v9, v5

    .line 370
    check-cast v9, Lbf/u;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lbf/l;

    .line 377
    .line 378
    invoke-direct {v0, v9, v3, v4}, Lbf/l;-><init>(Lbf/u;Landroid/net/Uri;[B)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_8
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move-object v4, v9

    .line 387
    move-object v5, v4

    .line 388
    move-object v10, v5

    .line 389
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-ge v11, v2, :cond_19

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    int-to-char v12, v11

    .line 400
    if-eq v12, v8, :cond_18

    .line 401
    .line 402
    if-eq v12, v7, :cond_17

    .line 403
    .line 404
    if-eq v12, v6, :cond_16

    .line 405
    .line 406
    if-eq v12, v3, :cond_15

    .line 407
    .line 408
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    goto :goto_7

    .line 417
    :cond_16
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_7

    .line 422
    :cond_17
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->A(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_7

    .line 427
    :cond_18
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_7

    .line 432
    :cond_19
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lbf/k;

    .line 436
    .line 437
    invoke-direct {v0, v9, v4, v5, v10}, Lbf/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_9
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move v3, v4

    .line 446
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ge v5, v2, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    int-to-char v10, v5

    .line 457
    if-eq v10, v8, :cond_1c

    .line 458
    .line 459
    if-eq v10, v7, :cond_1b

    .line 460
    .line 461
    if-eq v10, v6, :cond_1a

    .line 462
    .line 463
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1a
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    goto :goto_8

    .line 477
    :cond_1c
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto :goto_8

    .line 482
    :cond_1d
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lbf/i;

    .line 486
    .line 487
    invoke-direct {v0, v4, v9, v3}, Lbf/i;-><init>(ILjava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_a
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object v4, v9

    .line 496
    move-object v5, v4

    .line 497
    move-object v10, v5

    .line 498
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-ge v11, v2, :cond_22

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    int-to-char v12, v11

    .line 509
    if-eq v12, v8, :cond_21

    .line 510
    .line 511
    if-eq v12, v7, :cond_20

    .line 512
    .line 513
    if-eq v12, v6, :cond_1f

    .line 514
    .line 515
    if-eq v12, v3, :cond_1e

    .line 516
    .line 517
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_1e
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    goto :goto_9

    .line 526
    :cond_1f
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_9

    .line 531
    :cond_20
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_9

    .line 536
    :cond_21
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    goto :goto_9

    .line 541
    :cond_22
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lbf/h;

    .line 545
    .line 546
    invoke-direct {v0, v9, v4, v5, v10}, Lbf/h;-><init>([B[B[B[Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_b
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    move-object v11, v9

    .line 555
    move-object v12, v11

    .line 556
    move-object v13, v12

    .line 557
    move-object v14, v13

    .line 558
    move-object v15, v14

    .line 559
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-ge v4, v2, :cond_28

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-char v5, v4

    .line 570
    if-eq v5, v8, :cond_27

    .line 571
    .line 572
    if-eq v5, v7, :cond_26

    .line 573
    .line 574
    if-eq v5, v6, :cond_25

    .line 575
    .line 576
    if-eq v5, v3, :cond_24

    .line 577
    .line 578
    const/4 v9, 0x6

    .line 579
    if-eq v5, v9, :cond_23

    .line 580
    .line 581
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_23
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    goto :goto_a

    .line 590
    :cond_24
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    goto :goto_a

    .line 595
    :cond_25
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    goto :goto_a

    .line 600
    :cond_26
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    goto :goto_a

    .line 605
    :cond_27
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    goto :goto_a

    .line 610
    :cond_28
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Lbf/g;

    .line 614
    .line 615
    invoke-direct/range {v10 .. v15}, Lbf/g;-><init>([B[B[B[B[B)V

    .line 616
    .line 617
    .line 618
    return-object v10

    .line 619
    :pswitch_c
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ge v3, v2, :cond_2b

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-char v6, v3

    .line 634
    if-eq v6, v5, :cond_2a

    .line 635
    .line 636
    if-eq v6, v8, :cond_29

    .line 637
    .line 638
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_29
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    goto :goto_b

    .line 647
    :cond_2a
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto :goto_b

    .line 652
    :cond_2b
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lbf/p0;

    .line 656
    .line 657
    invoke-direct {v0, v9, v4}, Lbf/p0;-><init>([BZ)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_d
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    move-object v3, v9

    .line 666
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v4, v2, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    int-to-char v6, v4

    .line 677
    if-eq v6, v5, :cond_2d

    .line 678
    .line 679
    if-eq v6, v8, :cond_2c

    .line 680
    .line 681
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_2c
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_c

    .line 690
    :cond_2d
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    goto :goto_c

    .line 695
    :cond_2e
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lbf/o0;

    .line 699
    .line 700
    invoke-direct {v0, v9, v3}, Lbf/o0;-><init>([B[B)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_e
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-ge v3, v2, :cond_30

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    int-to-char v6, v3

    .line 719
    if-eq v6, v5, :cond_2f

    .line 720
    .line 721
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_2f
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    goto :goto_d

    .line 730
    :cond_30
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lbf/f;

    .line 734
    .line 735
    invoke-direct {v0, v4}, Lbf/f;-><init>(Z)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_f
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    move-object v11, v9

    .line 744
    move-object v12, v11

    .line 745
    move-object v13, v12

    .line 746
    move-object v14, v13

    .line 747
    move-object v15, v14

    .line 748
    move-object/from16 v16, v15

    .line 749
    .line 750
    move-object/from16 v17, v16

    .line 751
    .line 752
    move-object/from16 v18, v17

    .line 753
    .line 754
    move-object/from16 v19, v18

    .line 755
    .line 756
    move-object/from16 v20, v19

    .line 757
    .line 758
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ge v3, v2, :cond_31

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    int-to-char v4, v3

    .line 769
    packed-switch v4, :pswitch_data_1

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :pswitch_10
    sget-object v4, Lbf/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 777
    .line 778
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object/from16 v20, v3

    .line 783
    .line 784
    check-cast v20, Lbf/l0;

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :pswitch_11
    sget-object v4, Lbf/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v19, v3

    .line 794
    .line 795
    check-cast v19, Lbf/s;

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :pswitch_12
    sget-object v4, Lbf/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object/from16 v18, v3

    .line 805
    .line 806
    check-cast v18, Lbf/k0;

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :pswitch_13
    sget-object v4, Lbf/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object/from16 v17, v3

    .line 816
    .line 817
    check-cast v17, Lbf/s0;

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :pswitch_14
    sget-object v4, Lbf/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v16, v3

    .line 827
    .line 828
    check-cast v16, Lbf/j0;

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :pswitch_15
    sget-object v4, Lbf/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object v15, v3

    .line 838
    check-cast v15, Lbf/i0;

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :pswitch_16
    sget-object v4, Lbf/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object v14, v3

    .line 848
    check-cast v14, Lbf/t0;

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :pswitch_17
    sget-object v4, Lbf/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object v13, v3

    .line 858
    check-cast v13, Lbf/f0;

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :pswitch_18
    sget-object v4, Lbf/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object v12, v3

    .line 868
    check-cast v12, Lbf/r0;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :pswitch_19
    sget-object v4, Lbf/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object v11, v3

    .line 878
    check-cast v11, Lbf/r;

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_31
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance v10, Lbf/d;

    .line 885
    .line 886
    invoke-direct/range {v10 .. v20}, Lbf/d;-><init>(Lbf/r;Lbf/r0;Lbf/f0;Lbf/t0;Lbf/i0;Lbf/j0;Lbf/s0;Lbf/k0;Lbf/s;Lbf/l0;)V

    .line 887
    .line 888
    .line 889
    return-object v10

    .line 890
    :pswitch_1a
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    move-object v3, v9

    .line 895
    move-object v4, v3

    .line 896
    move-object v10, v4

    .line 897
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-ge v11, v2, :cond_36

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    int-to-char v12, v11

    .line 908
    if-eq v12, v5, :cond_35

    .line 909
    .line 910
    if-eq v12, v8, :cond_34

    .line 911
    .line 912
    if-eq v12, v7, :cond_33

    .line 913
    .line 914
    if-eq v12, v6, :cond_32

    .line 915
    .line 916
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_32
    sget-object v10, Lbf/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-static {v0, v11, v10}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Lbf/p0;

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_33
    sget-object v4, Lbf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v0, v11, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lbf/f;

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_34
    sget-object v3, Lbf/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v0, v11, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lbf/o0;

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_35
    sget-object v9, Lbf/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v0, v11, v9}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    check-cast v9, Lbf/g0;

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_36
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lbf/e;

    .line 960
    .line 961
    invoke-direct {v0, v9, v3, v4, v10}, Lbf/e;-><init>(Lbf/g0;Lbf/o0;Lbf/f;Lbf/p0;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_1b
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    move v3, v4

    .line 970
    move v9, v3

    .line 971
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-ge v10, v2, :cond_3a

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    int-to-char v11, v10

    .line 982
    if-eq v11, v5, :cond_39

    .line 983
    .line 984
    if-eq v11, v8, :cond_38

    .line 985
    .line 986
    if-eq v11, v7, :cond_37

    .line 987
    .line 988
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_37
    invoke-static {v0, v10, v6}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    int-to-short v9, v9

    .line 1000
    goto :goto_10

    .line 1001
    :cond_38
    invoke-static {v0, v10, v6}, Lcom/bumptech/glide/e;->S(Landroid/os/Parcel;II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    int-to-short v3, v3

    .line 1009
    goto :goto_10

    .line 1010
    :cond_39
    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    goto :goto_10

    .line 1015
    :cond_3a
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lbf/h0;

    .line 1019
    .line 1020
    invoke-direct {v0, v4, v3, v9}, Lbf/h0;-><init>(ISS)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :try_start_2
    invoke-static {v0}, Lbf/c;->a(Ljava/lang/String;)Lbf/c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1032
    return-object v0

    .line 1033
    :catch_2
    move-exception v0

    .line 1034
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1035
    .line 1036
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    throw v2

    .line 1040
    :pswitch_1d
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-ge v3, v2, :cond_3c

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    int-to-char v4, v3

    .line 1055
    if-eq v4, v5, :cond_3b

    .line 1056
    .line 1057
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_3b
    sget-object v4, Lbf/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    goto :goto_11

    .line 1068
    :cond_3c
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lbf/g0;

    .line 1072
    .line 1073
    invoke-direct {v0, v9}, Lbf/g0;-><init>(Ljava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :try_start_3
    invoke-static {v0}, Lbf/n0;->a(Ljava/lang/String;)Lbf/n0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_3 .. :try_end_3} :catch_3

    .line 1085
    return-object v0

    .line 1086
    :catch_3
    move-exception v0

    .line 1087
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v2

    .line 1093
    :pswitch_1f
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-ge v3, v2, :cond_3e

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    int-to-char v6, v3

    .line 1108
    if-eq v6, v5, :cond_3d

    .line 1109
    .line 1110
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_3d
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    goto :goto_12

    .line 1119
    :cond_3e
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lbf/f0;

    .line 1123
    .line 1124
    invoke-direct {v0, v4}, Lbf/f0;-><init>(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_20
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    move-object v3, v9

    .line 1133
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-ge v4, v2, :cond_41

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    int-to-char v5, v4

    .line 1144
    if-eq v5, v8, :cond_40

    .line 1145
    .line 1146
    if-eq v5, v7, :cond_3f

    .line 1147
    .line 1148
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_3f
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    goto :goto_13

    .line 1157
    :cond_40
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    goto :goto_13

    .line 1162
    :cond_41
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lbf/e0;

    .line 1166
    .line 1167
    invoke-direct {v0, v9, v3}, Lbf/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :try_start_4
    invoke-static {v0}, Lbf/d0;->a(Ljava/lang/String;)Lbf/d0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1179
    return-object v0

    .line 1180
    :catch_4
    move-exception v0

    .line 1181
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1182
    .line 1183
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    throw v2

    .line 1187
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_42

    .line 1192
    .line 1193
    :try_start_5
    const-string v0, ""

    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :catch_5
    move-exception v0

    .line 1197
    goto :goto_15

    .line 1198
    :cond_42
    :goto_14
    invoke-static {v0}, Lbf/c0;->a(Ljava/lang/String;)Lbf/c0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1202
    return-object v0

    .line 1203
    :goto_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1204
    .line 1205
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    throw v2

    .line 1209
    :pswitch_23
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    move-object v4, v9

    .line 1214
    move-object v5, v4

    .line 1215
    move-object v10, v5

    .line 1216
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-ge v11, v2, :cond_47

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    int-to-char v12, v11

    .line 1227
    if-eq v12, v8, :cond_46

    .line 1228
    .line 1229
    if-eq v12, v7, :cond_45

    .line 1230
    .line 1231
    if-eq v12, v6, :cond_44

    .line 1232
    .line 1233
    if-eq v12, v3, :cond_43

    .line 1234
    .line 1235
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :cond_43
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    goto :goto_16

    .line 1244
    :cond_44
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    goto :goto_16

    .line 1249
    :cond_45
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    goto :goto_16

    .line 1254
    :cond_46
    invoke-static {v0, v11}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    goto :goto_16

    .line 1259
    :cond_47
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lbf/a0;

    .line 1263
    .line 1264
    invoke-direct {v0, v4, v5, v10, v9}, Lbf/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    :try_start_6
    invoke-static {v0}, Lbf/z;->a(Ljava/lang/String;)Lbf/z;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1276
    return-object v0

    .line 1277
    :catch_6
    move-exception v0

    .line 1278
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1279
    .line 1280
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    throw v2

    .line 1284
    :pswitch_25
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    move-object v3, v9

    .line 1289
    move-object v4, v3

    .line 1290
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-ge v5, v2, :cond_4b

    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    int-to-char v10, v5

    .line 1301
    if-eq v10, v8, :cond_4a

    .line 1302
    .line 1303
    if-eq v10, v7, :cond_49

    .line 1304
    .line 1305
    if-eq v10, v6, :cond_48

    .line 1306
    .line 1307
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :cond_48
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    goto :goto_17

    .line 1316
    :cond_49
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_17

    .line 1321
    :cond_4a
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    goto :goto_17

    .line 1326
    :cond_4b
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lbf/y;

    .line 1330
    .line 1331
    invoke-direct {v0, v9, v3, v4}, Lbf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_26
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    move-object v11, v9

    .line 1340
    move-object v12, v11

    .line 1341
    move-object v13, v12

    .line 1342
    move-object v14, v13

    .line 1343
    move-object v15, v14

    .line 1344
    move-object/from16 v16, v15

    .line 1345
    .line 1346
    move-object/from16 v17, v16

    .line 1347
    .line 1348
    move-object/from16 v18, v17

    .line 1349
    .line 1350
    move-object/from16 v19, v18

    .line 1351
    .line 1352
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-ge v3, v2, :cond_4c

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    int-to-char v4, v3

    .line 1363
    packed-switch v4, :pswitch_data_2

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_18

    .line 1370
    :pswitch_27
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v19

    .line 1374
    goto :goto_18

    .line 1375
    :pswitch_28
    sget-object v4, Lbf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1376
    .line 1377
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    move-object/from16 v18, v3

    .line 1382
    .line 1383
    check-cast v18, Lbf/d;

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :pswitch_29
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v17

    .line 1390
    goto :goto_18

    .line 1391
    :pswitch_2a
    sget-object v4, Lbf/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1392
    .line 1393
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    move-object/from16 v16, v3

    .line 1398
    .line 1399
    check-cast v16, Lbf/e0;

    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :pswitch_2b
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    goto :goto_18

    .line 1407
    :pswitch_2c
    sget-object v4, Lbf/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1408
    .line 1409
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    goto :goto_18

    .line 1414
    :pswitch_2d
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    goto :goto_18

    .line 1419
    :pswitch_2e
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->D(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    goto :goto_18

    .line 1424
    :pswitch_2f
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    goto :goto_18

    .line 1429
    :cond_4c
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v10, Lbf/x;

    .line 1433
    .line 1434
    invoke-direct/range {v10 .. v19}, Lbf/x;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lbf/e0;Ljava/lang/String;Lbf/d;Ljava/lang/Long;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v10

    .line 1438
    nop

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lc/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lbf/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lbf/q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lbf/s0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbf/r0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbf/q0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbf/o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbf/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbf/l;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lbf/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lbf/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lbf/h;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lbf/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lbf/p0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lbf/o0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbf/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lbf/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lbf/e;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lbf/h0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lbf/c;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lbf/g0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lbf/n0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lbf/f0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lbf/e0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lbf/d0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lbf/c0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lbf/a0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lbf/z;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lbf/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lbf/x;

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
