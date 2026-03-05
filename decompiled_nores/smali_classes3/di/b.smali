.class public final Ldi/b;
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
    iput p1, p0, Ldi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldi/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, Lci/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lci/a0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Ldi/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ldi/z;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Ldi/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ldi/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ldi/a0;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Ldi/a0;->a:Ldi/e;

    .line 77
    .line 78
    iput-object v4, v1, Ldi/a0;->b:Ldi/z;

    .line 79
    .line 80
    iput-object v5, v1, Ldi/a0;->c:Lci/a0;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move v5, v4

    .line 90
    move-object v4, v3

    .line 91
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v6, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-char v7, v6

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v7, v8, :cond_6

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-eq v7, v8, :cond_5

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    if-eq v7, v8, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ldi/z;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v5}, Ldi/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v4, v3

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v5, v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-char v6, v5

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v6, v7, :cond_9

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v6, v7, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    sget-object v4, Lci/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    sget-object v3, Lci/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ldi/p;

    .line 184
    .line 185
    invoke-direct {v1, v3, v4}, Ldi/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_2
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v4, v3

    .line 195
    move-object v5, v4

    .line 196
    move-object v6, v5

    .line 197
    move-object v7, v6

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v8, v2, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    int-to-char v9, v8

    .line 209
    const/4 v10, 0x1

    .line 210
    if-eq v9, v10, :cond_f

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    if-eq v9, v10, :cond_e

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    if-eq v9, v10, :cond_d

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    if-eq v9, v10, :cond_c

    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    if-eq v9, v10, :cond_b

    .line 223
    .line 224
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    sget-object v7, Ldi/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v8, v7}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ldi/e;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    sget-object v6, Lci/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v1, v8, v6}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    sget-object v5, Lci/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v8, v5}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    invoke-static {v1, v8}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ldi/g;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v3, v1, Ldi/g;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v4, v1, Ldi/g;->b:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v5, v1, Ldi/g;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    iput-object v6, v1, Ldi/g;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    iput-object v7, v1, Ldi/g;->e:Ldi/e;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_3
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    move-wide v5, v3

    .line 287
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v7, v2, :cond_13

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-char v8, v7

    .line 298
    const/4 v9, 0x1

    .line 299
    if-eq v8, v9, :cond_12

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    if-eq v8, v9, :cond_11

    .line 303
    .line 304
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_11
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    goto :goto_4

    .line 313
    :cond_12
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    goto :goto_4

    .line 318
    :cond_13
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ldi/f;

    .line 322
    .line 323
    invoke-direct {v1, v3, v4, v5, v6}, Ldi/f;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_4
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    move-object v5, v3

    .line 334
    move-object v6, v5

    .line 335
    move-object v7, v6

    .line 336
    move-object v8, v7

    .line 337
    move-object v9, v8

    .line 338
    move-object v10, v9

    .line 339
    move-object v11, v10

    .line 340
    move-object v12, v11

    .line 341
    move-object v13, v12

    .line 342
    move-object v14, v13

    .line 343
    move v15, v4

    .line 344
    move-object v4, v14

    .line 345
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge v0, v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    int-to-char v14, v0

    .line 358
    packed-switch v14, :pswitch_data_1

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    :goto_6
    move-object/from16 v14, v16

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_5
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v0, v14}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    goto :goto_5

    .line 374
    :pswitch_6
    sget-object v13, Ldi/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v0, v13}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v13, v0

    .line 381
    check-cast v13, Ldi/p;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_7
    sget-object v12, Lci/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {v1, v0, v12}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v12, v0

    .line 391
    check-cast v12, Lci/a0;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_8
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    goto :goto_6

    .line 399
    :pswitch_9
    sget-object v11, Ldi/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v0, v11}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v11, v0

    .line 406
    check-cast v11, Ldi/f;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_a
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->A(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_6

    .line 414
    :pswitch_b
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    goto :goto_6

    .line 419
    :pswitch_c
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_6

    .line 424
    :pswitch_d
    sget-object v7, Ldi/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {v1, v0, v7}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_6

    .line 431
    :pswitch_e
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_6

    .line 436
    :pswitch_f
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_6

    .line 441
    :pswitch_10
    sget-object v4, Ldi/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {v1, v0, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v4, v0

    .line 448
    check-cast v4, Ldi/c;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    move-object/from16 v16, v14

    .line 462
    .line 463
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ldi/e;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v3, v0, Ldi/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 472
    .line 473
    iput-object v4, v0, Ldi/e;->b:Ldi/c;

    .line 474
    .line 475
    iput-object v5, v0, Ldi/e;->c:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v0, Ldi/e;->d:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v7, v0, Ldi/e;->e:Ljava/util/ArrayList;

    .line 480
    .line 481
    iput-object v8, v0, Ldi/e;->f:Ljava/util/ArrayList;

    .line 482
    .line 483
    iput-object v9, v0, Ldi/e;->g:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v10, v0, Ldi/e;->h:Ljava/lang/Boolean;

    .line 486
    .line 487
    iput-object v11, v0, Ldi/e;->i:Ldi/f;

    .line 488
    .line 489
    iput-boolean v15, v0, Ldi/e;->j:Z

    .line 490
    .line 491
    iput-object v12, v0, Ldi/e;->k:Lci/a0;

    .line 492
    .line 493
    iput-object v13, v0, Ldi/e;->l:Ldi/p;

    .line 494
    .line 495
    iput-object v14, v0, Ldi/e;->x:Ljava/util/AbstractCollection;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_12
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    move-object v5, v2

    .line 505
    move-object v6, v5

    .line 506
    move-object v7, v6

    .line 507
    move-object v8, v7

    .line 508
    move-object v9, v8

    .line 509
    move-object v10, v9

    .line 510
    move-object v12, v10

    .line 511
    move v11, v3

    .line 512
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-ge v2, v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    int-to-char v3, v2

    .line 523
    packed-switch v3, :pswitch_data_2

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :pswitch_13
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    goto :goto_7

    .line 535
    :pswitch_14
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    goto :goto_7

    .line 540
    :pswitch_15
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    goto :goto_7

    .line 545
    :pswitch_16
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    goto :goto_7

    .line 550
    :pswitch_17
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto :goto_7

    .line 555
    :pswitch_18
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_7

    .line 560
    :pswitch_19
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    goto :goto_7

    .line 565
    :pswitch_1a
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto :goto_7

    .line 570
    :cond_15
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Ldi/c;

    .line 574
    .line 575
    invoke-direct/range {v4 .. v12}, Ldi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ldi/a0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ldi/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ldi/p;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ldi/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ldi/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ldi/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ldi/c;

    .line 25
    .line 26
    return-object p1

    .line 27
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
