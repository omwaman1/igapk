.class public final Lte/d;
.super Lte/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lte/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lte/h;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/i;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsf/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lte/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lte/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/d;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lte/d;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lte/d;->d:Lte/h;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lte/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, Lte/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, Lte/d;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lte/a;

    .line 35
    .line 36
    iget v5, v5, Lte/a;->g:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_22

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lte/a;

    .line 90
    .line 91
    const-string v9, "\""

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\":"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v7, Lte/a;->k:Lse/a;

    .line 105
    .line 106
    iget-object v10, v7, Lte/a;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget v11, v7, Lte/a;->d:I

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    packed-switch v11, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Unknown field out type = "

    .line 118
    .line 119
    invoke-static {v11, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Method does not accept concrete type."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v7, v6}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v5, 0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_2
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_4
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_5
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->f(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_6
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->C(Landroid/os/Parcel;I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_7
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_9
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    add-int/2addr v6, v5

    .line 302
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Ljava/math/BigInteger;

    .line 306
    .line 307
    invoke-direct {v12, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {v7, v12}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_a
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v7, v5}, Lte/b;->zaD(Lte/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v0, v7, v5}, Lte/d;->g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_5
    iget-boolean v5, v7, Lte/a;->e:Z

    .line 337
    .line 338
    if-eqz v5, :cond_1b

    .line 339
    .line 340
    const-string v5, "["

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    packed-switch v11, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Unknown field type out."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_b
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v5, :cond_6

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    new-array v11, v9, [Landroid/os/Parcel;

    .line 373
    .line 374
    move v14, v4

    .line 375
    :goto_5
    if-ge v14, v9, :cond_8

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_7

    .line 382
    .line 383
    const/16 p1, 0x0

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v13, v1, v12, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 394
    .line 395
    .line 396
    aput-object v13, v11, v14

    .line 397
    .line 398
    add-int/2addr v12, v15

    .line 399
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    const/16 p1, 0x0

    .line 404
    .line 405
    aput-object p1, v11, v14

    .line 406
    .line 407
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    add-int/2addr v6, v5

    .line 411
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 412
    .line 413
    .line 414
    move-object v12, v11

    .line 415
    :goto_7
    array-length v5, v12

    .line 416
    move v6, v4

    .line 417
    :goto_8
    if-ge v6, v5, :cond_1a

    .line 418
    .line 419
    if-lez v6, :cond_9

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_9
    aget-object v9, v12, v6

    .line 425
    .line 426
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v7, Lte/a;->j:Lte/h;

    .line 433
    .line 434
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v7, Lte/a;->j:Lte/h;

    .line 438
    .line 439
    iget-object v9, v9, Lte/h;->b:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Ljava/util/Map;

    .line 446
    .line 447
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v9, Ljava/util/Map;

    .line 451
    .line 452
    aget-object v11, v12, v6

    .line 453
    .line 454
    invoke-static {v0, v9, v11}, Lte/d;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 461
    .line 462
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_d
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    array-length v6, v5

    .line 473
    move v7, v4

    .line 474
    :goto_9
    if-ge v7, v6, :cond_1a

    .line 475
    .line 476
    if-eqz v7, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    aget-object v10, v5, v7

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_e
    const/16 p1, 0x0

    .line 496
    .line 497
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v5, :cond_b

    .line 506
    .line 507
    move-object/from16 v12, p1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    add-int/2addr v6, v5

    .line 515
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 516
    .line 517
    .line 518
    :goto_a
    array-length v5, v12

    .line 519
    move v6, v4

    .line 520
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 521
    .line 522
    if-eqz v6, :cond_c

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_c
    aget-boolean v7, v12, v6

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :pswitch_f
    const/16 p1, 0x0

    .line 536
    .line 537
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v5, :cond_d

    .line 546
    .line 547
    move-object/from16 v12, p1

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    new-array v12, v7, [Ljava/math/BigDecimal;

    .line 555
    .line 556
    move v9, v4

    .line 557
    :goto_c
    if-ge v9, v7, :cond_e

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    new-instance v13, Ljava/math/BigDecimal;

    .line 568
    .line 569
    new-instance v14, Ljava/math/BigInteger;

    .line 570
    .line 571
    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v13, v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 575
    .line 576
    .line 577
    aput-object v13, v12, v9

    .line 578
    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_e
    add-int/2addr v6, v5

    .line 583
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 584
    .line 585
    .line 586
    :goto_d
    array-length v5, v12

    .line 587
    move v6, v4

    .line 588
    :goto_e
    if-ge v6, v5, :cond_1a

    .line 589
    .line 590
    if-eqz v6, :cond_f

    .line 591
    .line 592
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_f
    aget-object v7, v12, v6

    .line 596
    .line 597
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :pswitch_10
    const/16 p1, 0x0

    .line 604
    .line 605
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v5, :cond_10

    .line 614
    .line 615
    move-object/from16 v12, p1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    add-int/2addr v6, v5

    .line 623
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 624
    .line 625
    .line 626
    :goto_f
    array-length v5, v12

    .line 627
    move v6, v4

    .line 628
    :goto_10
    if-ge v6, v5, :cond_1a

    .line 629
    .line 630
    if-eqz v6, :cond_11

    .line 631
    .line 632
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    :cond_11
    aget-wide v9, v12, v6

    .line 636
    .line 637
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :pswitch_11
    const/16 p1, 0x0

    .line 644
    .line 645
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v5, :cond_12

    .line 654
    .line 655
    move-object/from16 v12, p1

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    add-int/2addr v6, v5

    .line 663
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 664
    .line 665
    .line 666
    :goto_11
    array-length v5, v12

    .line 667
    move v6, v4

    .line 668
    :goto_12
    if-ge v6, v5, :cond_1a

    .line 669
    .line 670
    if-eqz v6, :cond_13

    .line 671
    .line 672
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_13
    aget v7, v12, v6

    .line 676
    .line 677
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :pswitch_12
    const/16 p1, 0x0

    .line 684
    .line 685
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v5, :cond_14

    .line 694
    .line 695
    move-object/from16 v12, p1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    add-int/2addr v6, v5

    .line 703
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 704
    .line 705
    .line 706
    :goto_13
    array-length v5, v12

    .line 707
    move v6, v4

    .line 708
    :goto_14
    if-ge v6, v5, :cond_1a

    .line 709
    .line 710
    if-eqz v6, :cond_15

    .line 711
    .line 712
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :cond_15
    aget-wide v9, v12, v6

    .line 716
    .line 717
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    add-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :pswitch_13
    const/16 p1, 0x0

    .line 724
    .line 725
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v5, :cond_16

    .line 734
    .line 735
    move-object/from16 v12, p1

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    new-array v12, v7, [Ljava/math/BigInteger;

    .line 743
    .line 744
    move v9, v4

    .line 745
    :goto_15
    if-ge v9, v7, :cond_17

    .line 746
    .line 747
    new-instance v10, Ljava/math/BigInteger;

    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 754
    .line 755
    .line 756
    aput-object v10, v12, v9

    .line 757
    .line 758
    add-int/lit8 v9, v9, 0x1

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_17
    add-int/2addr v6, v5

    .line 762
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 763
    .line 764
    .line 765
    :goto_16
    array-length v5, v12

    .line 766
    move v6, v4

    .line 767
    :goto_17
    if-ge v6, v5, :cond_1a

    .line 768
    .line 769
    if-eqz v6, :cond_18

    .line 770
    .line 771
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    :cond_18
    aget-object v7, v12, v6

    .line 775
    .line 776
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :pswitch_14
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->i(Landroid/os/Parcel;I)[I

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    array-length v6, v5

    .line 787
    move v7, v4

    .line 788
    :goto_18
    if-ge v7, v6, :cond_1a

    .line 789
    .line 790
    if-eqz v7, :cond_19

    .line 791
    .line 792
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    :cond_19
    aget v9, v5, v7

    .line 796
    .line 797
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_1a
    const-string v5, "]"

    .line 804
    .line 805
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_1b
    const/16 p1, 0x0

    .line 811
    .line 812
    packed-switch v11, :pswitch_data_2

    .line 813
    .line 814
    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v1, "Unknown field type out"

    .line 818
    .line 819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :pswitch_15
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v5, :cond_1c

    .line 832
    .line 833
    move-object/from16 v12, p1

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-virtual {v12, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 841
    .line 842
    .line 843
    add-int/2addr v6, v5

    .line 844
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 845
    .line 846
    .line 847
    :goto_19
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v10}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v5, v7, Lte/a;->j:Lte/h;

    .line 854
    .line 855
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v7, Lte/a;->j:Lte/h;

    .line 859
    .line 860
    iget-object v5, v5, Lte/h;->b:Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/util/Map;

    .line 867
    .line 868
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    check-cast v5, Ljava/util/Map;

    .line 872
    .line 873
    invoke-static {v0, v5, v12}, Lte/d;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_16
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const-string v7, "{"

    .line 887
    .line 888
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const/4 v7, 0x1

    .line 896
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_1e

    .line 901
    .line 902
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    check-cast v10, Ljava/lang/String;

    .line 907
    .line 908
    if-nez v7, :cond_1d

    .line 909
    .line 910
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    :cond_1d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v7, "\":\""

    .line 920
    .line 921
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-static {v7}, Lve/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    move v7, v4

    .line 939
    goto :goto_1a

    .line 940
    :cond_1e
    const-string v5, "}"

    .line 941
    .line 942
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :pswitch_17
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    if-nez v5, :cond_1f

    .line 955
    .line 956
    move-object/from16 v12, p1

    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_1f
    const/16 v6, 0xa

    .line 960
    .line 961
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    :goto_1b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_18
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    if-nez v5, :cond_20

    .line 981
    .line 982
    move-object/from16 v12, p1

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_20
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_19
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v5}, Lve/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_1a
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_1b
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->f(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_3

    .line 1033
    .line 1034
    :pswitch_1c
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->C(Landroid/os/Parcel;I)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v5

    .line 1038
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_1d
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)F

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_1e
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v5

    .line 1056
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_1f
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->L(Landroid/os/Parcel;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-nez v5, :cond_21

    .line 1070
    .line 1071
    move-object/from16 v12, p1

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    add-int/2addr v6, v5

    .line 1079
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v12, Ljava/math/BigInteger;

    .line 1083
    .line 1084
    invoke-direct {v12, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1085
    .line 1086
    .line 1087
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_20
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-ne v2, v3, :cond_23

    .line 1106
    .line 1107
    const/16 v1, 0x7d

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_23
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1114
    .line 1115
    const-string v2, "Overread allowed size end="

    .line 1116
    .line 1117
    invoke-static {v3, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_15
    .end packed-switch
.end method

.method public static final f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Unknown type = "

    .line 10
    .line 11
    invoke-static {p1, p2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Method does not accept concrete type."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lve/c;->h(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lve/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/StringBuilder;Lte/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lte/a;->c:Z

    .line 2
    .line 3
    iget p1, p1, Lte/a;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lte/d;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lte/d;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lte/b;

    .line 28
    .line 29
    check-cast v3, Lte/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lte/d;->c()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 42
    .line 43
    iget-object p3, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p3, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(Lte/a;Ljava/lang/String;Lte/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lte/d;

    .line 5
    .line 6
    invoke-virtual {p3}, Lte/d;->c()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p1, p1, Lte/a;->g:I

    .line 11
    .line 12
    iget-object p3, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p1, v0}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p3, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lte/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, Lte/d;->g:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lte/d;->f:I

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lte/d;->g:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lte/d;->f:I

    .line 32
    .line 33
    return-object v2
.end method

.method public final d(Lte/a;)V
    .locals 2

    .line 1
    iget p1, p1, Lte/a;->g:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lte/d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lte/d;->g:I

    .line 33
    .line 34
    iput v1, p0, Lte/d;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/d;->d:Lte/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lte/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lte/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(Lte/a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(Lte/a;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lcom/facebook/login/w;->F(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(Lte/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(Lte/a;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(Lte/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(Lte/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/login/w;->E(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, Lte/a;->g:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p2, p1, v0, p3}, Lcom/facebook/login/w;->P(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Cannot convert to JSON on client side."

    .line 2
    .line 3
    iget-object v1, p0, Lte/d;->d:Lte/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lte/d;->c()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lte/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lte/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lte/d;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lte/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lte/d;->c()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {p1, v3}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lte/d;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lte/d;->d:Lte/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zab(Lte/a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zad(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 29
    .line 30
    iget-object p3, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p3, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaf(Lte/a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zah(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 29
    .line 30
    iget-object p3, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p3, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zak(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zan(Lte/a;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zap(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zar(Lte/a;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lte/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object v0, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zat(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lte/a;->g:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lcom/facebook/login/w;->J(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zaz(Lte/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lte/d;->d(Lte/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lte/a;->g:I

    .line 32
    .line 33
    iget-object p2, p0, Lte/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
