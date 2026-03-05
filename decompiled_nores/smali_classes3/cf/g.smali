.class public final Lcf/g;
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
    iput p1, p0, Lcf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/login/q;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/facebook/login/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/login/p;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/facebook/login/r;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lcom/facebook/login/r;->b:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/facebook/login/r;->k:I

    .line 28
    .line 29
    iput v1, v0, Lcom/facebook/login/r;->l:I

    .line 30
    .line 31
    const-class v2, Lcom/facebook/login/y;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    new-array v3, v3, [Lcom/facebook/login/y;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 45
    .line 46
    :goto_0
    array-length v3, v2

    .line 47
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 50
    .line 51
    aget-object v4, v2, v1

    .line 52
    .line 53
    check-cast v4, Lcom/facebook/login/y;

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    iget-object v3, v4, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iput-object v0, v4, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 67
    .line 68
    const-string v0, "Can\'t set LoginClient if it is already set."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/facebook/login/r;->b:I

    .line 79
    .line 80
    const-class v1, Lcom/facebook/login/p;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/login/p;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/facebook/internal/c1;->C(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/facebook/internal/c1;->C(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lcom/facebook/login/r;->i:Ljava/util/HashMap;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    new-instance v0, Lcom/facebook/login/n;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    new-instance v0, Lcom/facebook/login/m;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    new-instance v0, Lcom/facebook/login/k;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    new-instance v0, Lcom/facebook/login/i;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    new-instance v0, Lcom/facebook/login/h;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/facebook/login/h;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/facebook/login/h;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iput-wide v1, v0, Lcom/facebook/login/h;->d:J

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Lcom/facebook/login/h;->e:J

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    new-instance v0, Lcom/facebook/login/a;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    iput-object v1, v0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v2, v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-char v3, v2

    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v3, v4, :cond_2

    .line 201
    .line 202
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lci/e;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lci/e;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_9
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    move-object v4, v1

    .line 227
    move-object v5, v4

    .line 228
    move-object v6, v5

    .line 229
    move-object v7, v6

    .line 230
    move v8, v2

    .line 231
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ge v1, v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-char v2, v1

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v2, v3, :cond_8

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-eq v2, v3, :cond_7

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    if-eq v2, v3, :cond_6

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    if-eq v2, v3, :cond_5

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    if-eq v2, v3, :cond_4

    .line 256
    .line 257
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lci/d;

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Lci/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_a
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v1, 0x0

    .line 300
    move-object v3, v1

    .line 301
    move-object v4, v3

    .line 302
    move-object v5, v4

    .line 303
    move-object v6, v5

    .line 304
    move-object v7, v6

    .line 305
    move-object v8, v7

    .line 306
    move-object v9, v8

    .line 307
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ge v1, v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-char v2, v1

    .line 318
    packed-switch v2, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_b
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_3

    .line 330
    :pswitch_c
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_3

    .line 335
    :pswitch_d
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_3

    .line 340
    :pswitch_e
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v6, v1

    .line 347
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_f
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_3

    .line 355
    :pswitch_10
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_3

    .line 360
    :pswitch_11
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_3

    .line 365
    :cond_a
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lci/a0;

    .line 369
    .line 370
    invoke-direct/range {v2 .. v9}, Lci/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_12
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ge v1, v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lci/o;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_13
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    move-object v4, v1

    .line 408
    move-object v5, v4

    .line 409
    move-object v6, v5

    .line 410
    move-object v7, v6

    .line 411
    move-object v9, v7

    .line 412
    move-object v11, v9

    .line 413
    move-object v13, v11

    .line 414
    move v8, v2

    .line 415
    move v10, v8

    .line 416
    move v12, v10

    .line 417
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ge v1, v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-char v2, v1

    .line 428
    packed-switch v2, :pswitch_data_2

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :pswitch_14
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    goto :goto_5

    .line 440
    :pswitch_15
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    goto :goto_5

    .line 445
    :pswitch_16
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    goto :goto_5

    .line 450
    :pswitch_17
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    goto :goto_5

    .line 455
    :pswitch_18
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto :goto_5

    .line 460
    :pswitch_19
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_5

    .line 465
    :pswitch_1a
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_5

    .line 470
    :pswitch_1b
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_5

    .line 475
    :pswitch_1c
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_5

    .line 480
    :pswitch_1d
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_5

    .line 485
    :cond_c
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lci/a;

    .line 489
    .line 490
    invoke-direct/range {v3 .. v13}, Lci/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_1e
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v1, 0x0

    .line 499
    const/4 v2, 0x0

    .line 500
    move-object v4, v1

    .line 501
    move-object v5, v4

    .line 502
    move v3, v2

    .line 503
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-ge v6, v0, :cond_11

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-char v7, v6

    .line 514
    const/4 v8, 0x2

    .line 515
    if-eq v7, v8, :cond_10

    .line 516
    .line 517
    const/4 v8, 0x3

    .line 518
    if-eq v7, v8, :cond_f

    .line 519
    .line 520
    const/4 v8, 0x4

    .line 521
    if-eq v7, v8, :cond_e

    .line 522
    .line 523
    const/4 v8, 0x5

    .line 524
    if-eq v7, v8, :cond_d

    .line 525
    .line 526
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_d
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto :goto_6

    .line 535
    :cond_e
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_6

    .line 540
    :cond_f
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    goto :goto_6

    .line 545
    :cond_10
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_6

    .line 550
    :cond_11
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    new-instance p1, Lci/x;

    .line 554
    .line 555
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v4, p1, Lci/x;->a:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v5, p1, Lci/x;->b:Ljava/lang/String;

    .line 561
    .line 562
    iput-boolean v2, p1, Lci/x;->c:Z

    .line 563
    .line 564
    iput-boolean v3, p1, Lci/x;->d:Z

    .line 565
    .line 566
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_7
    iput-object v1, p1, Lci/x;->e:Landroid/net/Uri;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_1f
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v1, 0x0

    .line 585
    move-object v2, v1

    .line 586
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v0, :cond_15

    .line 591
    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-char v4, v3

    .line 597
    const/4 v5, 0x1

    .line 598
    if-eq v4, v5, :cond_14

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    if-eq v4, v5, :cond_13

    .line 602
    .line 603
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_13
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_8

    .line 612
    :cond_14
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_8

    .line 617
    :cond_15
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Lci/v;

    .line 621
    .line 622
    invoke-direct {p1, v1, v2}, Lci/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_20
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v1, 0x0

    .line 631
    const-wide/16 v2, 0x0

    .line 632
    .line 633
    move-object v5, v1

    .line 634
    move-object v6, v5

    .line 635
    move-object v9, v6

    .line 636
    move-wide v7, v2

    .line 637
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-ge v1, v0, :cond_1a

    .line 642
    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-char v2, v1

    .line 648
    const/4 v3, 0x1

    .line 649
    if-eq v2, v3, :cond_19

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    if-eq v2, v3, :cond_18

    .line 653
    .line 654
    const/4 v3, 0x3

    .line 655
    if-eq v2, v3, :cond_17

    .line 656
    .line 657
    const/4 v3, 0x4

    .line 658
    if-eq v2, v3, :cond_16

    .line 659
    .line 660
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_16
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v9, v1

    .line 671
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_17
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    goto :goto_9

    .line 679
    :cond_18
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    goto :goto_9

    .line 684
    :cond_19
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_9

    .line 689
    :cond_1a
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Lci/u;

    .line 693
    .line 694
    invoke-direct/range {v4 .. v9}, Lci/u;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    .line 695
    .line 696
    .line 697
    return-object v4

    .line 698
    :pswitch_21
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v1, 0x0

    .line 703
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ge v2, v0, :cond_1c

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    int-to-char v3, v2

    .line 714
    const/4 v4, 0x1

    .line 715
    if-eq v3, v4, :cond_1b

    .line 716
    .line 717
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_1b
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    goto :goto_a

    .line 726
    :cond_1c
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    new-instance p1, Lci/s;

    .line 730
    .line 731
    invoke-direct {p1, v1}, Lci/s;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_22
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/4 v1, 0x0

    .line 740
    const-wide/16 v2, 0x0

    .line 741
    .line 742
    move-object v7, v1

    .line 743
    move-object v8, v7

    .line 744
    move-object v9, v8

    .line 745
    move-wide v5, v2

    .line 746
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-ge v1, v0, :cond_21

    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    int-to-char v2, v1

    .line 757
    const/4 v3, 0x1

    .line 758
    if-eq v2, v3, :cond_20

    .line 759
    .line 760
    const/4 v3, 0x2

    .line 761
    if-eq v2, v3, :cond_1f

    .line 762
    .line 763
    const/4 v3, 0x3

    .line 764
    if-eq v2, v3, :cond_1e

    .line 765
    .line 766
    const/4 v3, 0x4

    .line 767
    if-eq v2, v3, :cond_1d

    .line 768
    .line 769
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1d
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    goto :goto_b

    .line 778
    :cond_1e
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    goto :goto_b

    .line 783
    :cond_1f
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    goto :goto_b

    .line 788
    :cond_20
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    goto :goto_b

    .line 793
    :cond_21
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Lci/r;

    .line 797
    .line 798
    invoke-direct/range {v4 .. v9}, Lci/r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v4

    .line 802
    :pswitch_23
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x0

    .line 807
    const/4 v2, 0x0

    .line 808
    move-object v4, v1

    .line 809
    move-object v5, v4

    .line 810
    move-object v6, v5

    .line 811
    move-object v7, v6

    .line 812
    move v8, v2

    .line 813
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-ge v1, v0, :cond_27

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    int-to-char v2, v1

    .line 824
    const/4 v3, 0x1

    .line 825
    if-eq v2, v3, :cond_26

    .line 826
    .line 827
    const/4 v3, 0x2

    .line 828
    if-eq v2, v3, :cond_25

    .line 829
    .line 830
    const/4 v3, 0x4

    .line 831
    if-eq v2, v3, :cond_24

    .line 832
    .line 833
    const/4 v3, 0x5

    .line 834
    if-eq v2, v3, :cond_23

    .line 835
    .line 836
    const/4 v3, 0x6

    .line 837
    if-eq v2, v3, :cond_22

    .line 838
    .line 839
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_22
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    goto :goto_c

    .line 848
    :cond_23
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    goto :goto_c

    .line 853
    :cond_24
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    goto :goto_c

    .line 858
    :cond_25
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto :goto_c

    .line 863
    :cond_26
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_c

    .line 868
    :cond_27
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lci/n;

    .line 872
    .line 873
    invoke-direct/range {v3 .. v8}, Lci/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    return-object v3

    .line 877
    :pswitch_24
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/4 v1, 0x0

    .line 882
    move-object v2, v1

    .line 883
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v3, v0, :cond_2a

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-char v4, v3

    .line 894
    const/4 v5, 0x1

    .line 895
    if-eq v4, v5, :cond_29

    .line 896
    .line 897
    const/4 v5, 0x2

    .line 898
    if-eq v4, v5, :cond_28

    .line 899
    .line 900
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_28
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_d

    .line 909
    :cond_29
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_d

    .line 914
    :cond_2a
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 915
    .line 916
    .line 917
    new-instance p1, Lci/k;

    .line 918
    .line 919
    invoke-direct {p1, v1, v2}, Lci/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object p1

    .line 923
    :pswitch_25
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/4 v1, 0x0

    .line 928
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-ge v2, v0, :cond_2c

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    int-to-char v3, v2

    .line 939
    const/4 v4, 0x1

    .line 940
    if-eq v3, v4, :cond_2b

    .line 941
    .line 942
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_2b
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_e

    .line 951
    :cond_2c
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance p1, Lci/j;

    .line 955
    .line 956
    invoke-direct {p1, v1}, Lci/j;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object p1

    .line 960
    :pswitch_26
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/4 v1, 0x0

    .line 965
    move-object v3, v1

    .line 966
    move-object v4, v3

    .line 967
    move-object v5, v4

    .line 968
    move-object v6, v5

    .line 969
    move-object v7, v6

    .line 970
    move-object v8, v7

    .line 971
    move-object v9, v8

    .line 972
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-ge v1, v0, :cond_2d

    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    int-to-char v2, v1

    .line 983
    packed-switch v2, :pswitch_data_3

    .line 984
    .line 985
    .line 986
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :pswitch_27
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    goto :goto_f

    .line 995
    :pswitch_28
    sget-object v2, Lcf/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object v8, v1

    .line 1002
    check-cast v8, Lcf/b;

    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :pswitch_29
    sget-object v2, Lcf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    goto :goto_f

    .line 1012
    :pswitch_2a
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    goto :goto_f

    .line 1017
    :pswitch_2b
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    move-object v5, v1

    .line 1024
    check-cast v5, Landroid/net/Uri;

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :pswitch_2c
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->D(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    goto :goto_f

    .line 1032
    :pswitch_2d
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_f

    .line 1037
    :cond_2d
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 1041
    .line 1042
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcf/b;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v2

    .line 1046
    :pswitch_2e
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v1, 0x0

    .line 1051
    move-object v2, v1

    .line 1052
    move-object v3, v2

    .line 1053
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-ge v4, v0, :cond_31

    .line 1058
    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    int-to-char v5, v4

    .line 1064
    const/4 v6, 0x2

    .line 1065
    if-eq v5, v6, :cond_30

    .line 1066
    .line 1067
    const/4 v6, 0x3

    .line 1068
    if-eq v5, v6, :cond_2f

    .line 1069
    .line 1070
    const/4 v6, 0x4

    .line 1071
    if-eq v5, v6, :cond_2e

    .line 1072
    .line 1073
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_2e
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    goto :goto_10

    .line 1082
    :cond_2f
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    goto :goto_10

    .line 1087
    :cond_30
    sget-object v1, Lcf/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {p1, v4, v1}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Lcf/c;

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_31
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance p1, Lcf/f;

    .line 1100
    .line 1101
    invoke-direct {p1, v1, v2, v3}, Lcf/f;-><init>(Lcf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object p1

    .line 1105
    :pswitch_2f
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v1, 0x0

    .line 1110
    move-object v3, v1

    .line 1111
    move-object v4, v3

    .line 1112
    move-object v5, v4

    .line 1113
    move-object v6, v5

    .line 1114
    move-object v7, v6

    .line 1115
    move-object v8, v7

    .line 1116
    move-object v9, v8

    .line 1117
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-ge v1, v0, :cond_32

    .line 1122
    .line 1123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    int-to-char v2, v1

    .line 1128
    packed-switch v2, :pswitch_data_4

    .line 1129
    .line 1130
    .line 1131
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :pswitch_30
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    goto :goto_11

    .line 1140
    :pswitch_31
    sget-object v2, Lcf/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    move-object v8, v1

    .line 1147
    check-cast v8, Lcf/b;

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :pswitch_32
    sget-object v2, Lcf/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    goto :goto_11

    .line 1157
    :pswitch_33
    sget-object v2, Lcf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_34
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object v5, v1

    .line 1171
    check-cast v5, Landroid/net/Uri;

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :pswitch_35
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->D(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    goto :goto_11

    .line 1179
    :pswitch_36
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    goto :goto_11

    .line 1184
    :cond_32
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 1188
    .line 1189
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcf/b;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
    :pswitch_37
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    const/4 v1, 0x0

    .line 1198
    const/4 v2, 0x0

    .line 1199
    move-object v3, v1

    .line 1200
    move v4, v2

    .line 1201
    move-object v2, v3

    .line 1202
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-ge v5, v0, :cond_37

    .line 1207
    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    int-to-char v6, v5

    .line 1213
    const/4 v7, 0x1

    .line 1214
    if-eq v6, v7, :cond_36

    .line 1215
    .line 1216
    const/4 v7, 0x2

    .line 1217
    if-eq v6, v7, :cond_35

    .line 1218
    .line 1219
    const/4 v7, 0x3

    .line 1220
    if-eq v6, v7, :cond_34

    .line 1221
    .line 1222
    const/4 v7, 0x4

    .line 1223
    if-eq v6, v7, :cond_33

    .line 1224
    .line 1225
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_33
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    goto :goto_12

    .line 1234
    :cond_34
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    goto :goto_12

    .line 1239
    :cond_35
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    goto :goto_12

    .line 1244
    :cond_36
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    goto :goto_12

    .line 1249
    :cond_37
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance p1, Lcf/e;

    .line 1253
    .line 1254
    invoke-direct {p1, v4, v1, v3, v2}, Lcf/e;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 1255
    .line 1256
    .line 1257
    return-object p1

    .line 1258
    :pswitch_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    :try_start_0
    invoke-static {p1}, Lcf/d;->a(Ljava/lang/String;)Lcf/d;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    return-object p1

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    move-object p1, v0

    .line 1269
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1270
    .line 1271
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :pswitch_39
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    const/4 v1, 0x0

    .line 1280
    const/4 v2, 0x0

    .line 1281
    move-object v3, v1

    .line 1282
    move v4, v2

    .line 1283
    move-object v2, v3

    .line 1284
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-ge v5, v0, :cond_3c

    .line 1289
    .line 1290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    int-to-char v6, v5

    .line 1295
    const/4 v7, 0x1

    .line 1296
    if-eq v6, v7, :cond_3b

    .line 1297
    .line 1298
    const/4 v7, 0x2

    .line 1299
    if-eq v6, v7, :cond_3a

    .line 1300
    .line 1301
    const/4 v7, 0x3

    .line 1302
    if-eq v6, v7, :cond_39

    .line 1303
    .line 1304
    const/4 v7, 0x4

    .line 1305
    if-eq v6, v7, :cond_38

    .line 1306
    .line 1307
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :cond_38
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1312
    .line 1313
    invoke-static {p1, v5, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    goto :goto_13

    .line 1318
    :cond_39
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    goto :goto_13

    .line 1323
    :cond_3a
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    goto :goto_13

    .line 1328
    :cond_3b
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto :goto_13

    .line 1333
    :cond_3c
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance p1, Lcf/c;

    .line 1337
    .line 1338
    invoke-direct {p1, v4, v2, v3, v1}, Lcf/c;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 1339
    .line 1340
    .line 1341
    return-object p1

    .line 1342
    :pswitch_3a
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    const/4 v1, 0x0

    .line 1347
    const/4 v2, 0x0

    .line 1348
    move v3, v2

    .line 1349
    move-object v2, v1

    .line 1350
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-ge v4, v0, :cond_40

    .line 1355
    .line 1356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    int-to-char v5, v4

    .line 1361
    const/4 v6, 0x2

    .line 1362
    if-eq v5, v6, :cond_3f

    .line 1363
    .line 1364
    const/4 v6, 0x3

    .line 1365
    if-eq v5, v6, :cond_3e

    .line 1366
    .line 1367
    const/4 v6, 0x4

    .line 1368
    if-eq v5, v6, :cond_3d

    .line 1369
    .line 1370
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_3d
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    goto :goto_14

    .line 1379
    :cond_3e
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_14

    .line 1384
    :cond_3f
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    goto :goto_14

    .line 1389
    :cond_40
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance p1, Lcf/b;

    .line 1393
    .line 1394
    invoke-direct {p1, v3, v1, v2}, Lcf/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    return-object p1

    .line 1398
    :pswitch_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result p1

    .line 1402
    :try_start_1
    invoke-static {p1}, Lcf/b;->f(I)Lcf/a;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1406
    return-object p1

    .line 1407
    :catch_1
    move-exception v0

    .line 1408
    move-object p1, v0

    .line 1409
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1410
    .line 1411
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_2e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_12
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/facebook/login/q;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/facebook/login/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/facebook/login/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/login/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/login/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/facebook/login/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/login/i;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/facebook/login/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/facebook/login/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lci/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lci/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lci/a0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lci/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lci/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lci/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lci/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lci/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lci/s;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lci/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lci/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lci/k;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lci/j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcf/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcf/e;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcf/d;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcf/c;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcf/b;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcf/a;

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
