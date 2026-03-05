.class public final Lde/e;
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
    iput p1, p0, Lde/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lde/e;->a:I

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
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move v8, v4

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    move v12, v11

    .line 24
    move-object v4, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-ge v13, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    int-to-char v14, v13

    .line 36
    packed-switch v14, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v7, Ljf/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v1, v13, v7}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljf/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->I(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v1, v13, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static {v1, v13}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v1, v13, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v2, Ljf/d;->b:Ljf/d;

    .line 124
    .line 125
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljf/d;

    .line 126
    .line 127
    iput-object v3, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 128
    .line 129
    iput-object v5, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 130
    .line 131
    iput-object v6, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v4, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v9}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v10}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v11}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v12}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v7, v1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljf/d;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_a
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, -0x1

    .line 174
    const/4 v7, -0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, -0x1

    .line 177
    const/4 v10, -0x1

    .line 178
    const/4 v11, -0x1

    .line 179
    const/4 v12, -0x1

    .line 180
    const/4 v13, -0x1

    .line 181
    const/4 v14, -0x1

    .line 182
    const/4 v15, -0x1

    .line 183
    const/16 v16, -0x1

    .line 184
    .line 185
    const/16 v17, -0x1

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, -0x1

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v5, v2, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-char v3, v5

    .line 206
    packed-switch v3, :pswitch_data_2

    .line 207
    .line 208
    .line 209
    :pswitch_b
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_c
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    goto :goto_1

    .line 218
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_e
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->F(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    goto :goto_1

    .line 234
    :pswitch_f
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->F(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    goto :goto_1

    .line 239
    :pswitch_10
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    goto :goto_1

    .line 244
    :pswitch_11
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    goto :goto_1

    .line 249
    :pswitch_12
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    goto :goto_1

    .line 254
    :pswitch_13
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    goto :goto_1

    .line 259
    :pswitch_14
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    goto :goto_1

    .line 264
    :pswitch_15
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_1

    .line 269
    :pswitch_16
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_1

    .line 274
    :pswitch_17
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto :goto_1

    .line 279
    :pswitch_18
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_1

    .line 284
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v8, v3

    .line 291
    check-cast v8, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_1a
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_1

    .line 299
    :pswitch_1b
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto :goto_1

    .line 304
    :pswitch_1c
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->B(Landroid/os/Parcel;I)B

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Float;

    .line 322
    .line 323
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Float;

    .line 324
    .line 325
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 326
    .line 327
    invoke-static {v6}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v7}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 340
    .line 341
    iput-object v8, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 342
    .line 343
    invoke-static {v9}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v10}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v11}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v12}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v13}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v14}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v15}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 396
    .line 397
    move-object/from16 v5, v18

    .line 398
    .line 399
    iput-object v5, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Float;

    .line 400
    .line 401
    move-object/from16 v5, v19

    .line 402
    .line 403
    iput-object v5, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Float;

    .line 404
    .line 405
    move-object/from16 v5, v20

    .line 406
    .line 407
    iput-object v5, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 408
    .line 409
    invoke-static/range {v21 .. v21}, Lx9/b;->x(B)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_1d
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v3, 0x0

    .line 421
    const-wide/16 v4, 0x0

    .line 422
    .line 423
    move v7, v3

    .line 424
    move v8, v7

    .line 425
    move v11, v8

    .line 426
    move-wide v9, v4

    .line 427
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ge v3, v2, :cond_6

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-char v4, v3

    .line 438
    const/4 v5, 0x1

    .line 439
    if-eq v4, v5, :cond_5

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    if-eq v4, v5, :cond_4

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    if-eq v4, v5, :cond_3

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    if-eq v4, v5, :cond_2

    .line 449
    .line 450
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_2
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move v11, v3

    .line 459
    goto :goto_2

    .line 460
    :cond_3
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    move-wide v9, v3

    .line 465
    goto :goto_2

    .line 466
    :cond_4
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move v8, v3

    .line 471
    goto :goto_2

    .line 472
    :cond_5
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move v7, v3

    .line 477
    goto :goto_2

    .line 478
    :cond_6
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lge/a;

    .line 482
    .line 483
    invoke-direct/range {v6 .. v11}, Lge/a;-><init>(IZJZ)V

    .line 484
    .line 485
    .line 486
    return-object v6

    .line 487
    :pswitch_1e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    new-instance v4, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    move-object v6, v3

    .line 499
    move-object v8, v6

    .line 500
    move-object v9, v8

    .line 501
    move-object v10, v9

    .line 502
    move v7, v5

    .line 503
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ge v3, v2, :cond_7

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-char v11, v3

    .line 514
    packed-switch v11, :pswitch_data_3

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :pswitch_1f
    sget-object v10, Lge/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v1, v3, v10}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v10, v3

    .line 528
    check-cast v10, Lge/a;

    .line 529
    .line 530
    const/4 v3, 0x6

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_20
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v3, v9}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v9, v3

    .line 546
    check-cast v9, Landroid/app/PendingIntent;

    .line 547
    .line 548
    const/4 v3, 0x5

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_21
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->h(Landroid/os/Parcel;I)[B

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const/4 v3, 0x4

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_22
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/4 v3, 0x3

    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :pswitch_23
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const/4 v3, 0x2

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :pswitch_24
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/4 v3, 0x1

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-ne v3, v2, :cond_8

    .line 614
    .line 615
    new-instance v3, Lge/f;

    .line 616
    .line 617
    invoke-direct/range {v3 .. v10}, Lge/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lge/a;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :cond_8
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 622
    .line 623
    const-string v4, "Overread allowed size end="

    .line 624
    .line 625
    invoke-static {v2, v4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    throw v3

    .line 633
    :pswitch_25
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    new-instance v4, Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    move-object v6, v3

    .line 645
    move-object v7, v6

    .line 646
    move-object v8, v7

    .line 647
    move-object v9, v8

    .line 648
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ge v3, v2, :cond_e

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    int-to-char v10, v3

    .line 659
    const/4 v11, 0x1

    .line 660
    if-eq v10, v11, :cond_d

    .line 661
    .line 662
    const/4 v11, 0x2

    .line 663
    if-eq v10, v11, :cond_c

    .line 664
    .line 665
    const/4 v11, 0x3

    .line 666
    if-eq v10, v11, :cond_b

    .line 667
    .line 668
    const/4 v11, 0x4

    .line 669
    if-eq v10, v11, :cond_a

    .line 670
    .line 671
    const/4 v11, 0x5

    .line 672
    if-eq v10, v11, :cond_9

    .line 673
    .line 674
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_9
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_a
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_c
    sget-object v6, Lge/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-static {v1, v3, v6}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object v6, v3

    .line 721
    check-cast v6, Lge/f;

    .line 722
    .line 723
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ne v3, v2, :cond_f

    .line 748
    .line 749
    new-instance v3, Lge/e;

    .line 750
    .line 751
    invoke-direct/range {v3 .. v9}, Lge/e;-><init>(Ljava/util/HashSet;ILge/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-object v3

    .line 755
    :cond_f
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 756
    .line 757
    const-string v4, "Overread allowed size end="

    .line 758
    .line 759
    invoke-static {v2, v4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    throw v3

    .line 767
    :pswitch_26
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    move-object v7, v3

    .line 774
    move-object v8, v7

    .line 775
    move-object v9, v8

    .line 776
    move-object v10, v9

    .line 777
    move-object v11, v10

    .line 778
    move v6, v4

    .line 779
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-ge v3, v2, :cond_10

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    int-to-char v4, v3

    .line 790
    packed-switch v4, :pswitch_data_4

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :pswitch_27
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    goto :goto_5

    .line 802
    :pswitch_28
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    goto :goto_5

    .line 807
    :pswitch_29
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    goto :goto_5

    .line 812
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    goto :goto_5

    .line 817
    :pswitch_2b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    goto :goto_5

    .line 822
    :pswitch_2c
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    goto :goto_5

    .line 827
    :cond_10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lge/d;

    .line 831
    .line 832
    invoke-direct/range {v5 .. v11}, Lge/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    return-object v5

    .line 836
    :pswitch_2d
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    new-instance v4, Ljava/util/HashSet;

    .line 841
    .line 842
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    move-object v6, v3

    .line 848
    move-object v8, v6

    .line 849
    move v7, v5

    .line 850
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-ge v3, v2, :cond_15

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    int-to-char v9, v3

    .line 861
    const/4 v10, 0x1

    .line 862
    if-eq v9, v10, :cond_14

    .line 863
    .line 864
    const/4 v10, 0x2

    .line 865
    if-eq v9, v10, :cond_13

    .line 866
    .line 867
    const/4 v10, 0x3

    .line 868
    if-eq v9, v10, :cond_12

    .line 869
    .line 870
    const/4 v10, 0x4

    .line 871
    if-eq v9, v10, :cond_11

    .line 872
    .line 873
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_11
    sget-object v8, Lge/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 878
    .line 879
    invoke-static {v1, v3, v8}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    move-object v8, v3

    .line 884
    check-cast v8, Lge/d;

    .line 885
    .line 886
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_12
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_13
    sget-object v6, Lge/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-static {v1, v3, v6}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_14
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-ne v3, v2, :cond_16

    .line 937
    .line 938
    new-instance v3, Lge/b;

    .line 939
    .line 940
    invoke-direct/range {v3 .. v8}, Lge/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILge/d;)V

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :cond_16
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 945
    .line 946
    const-string v4, "Overread allowed size end="

    .line 947
    .line 948
    invoke-static {v2, v4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    throw v3

    .line 956
    :pswitch_2e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v3, 0x1

    .line 961
    const-wide/16 v4, 0x32

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    const-wide v7, 0x7fffffffffffffffL

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    const v9, 0x7fffffff

    .line 970
    .line 971
    .line 972
    move v11, v3

    .line 973
    move-wide v12, v4

    .line 974
    move v14, v6

    .line 975
    move-wide v15, v7

    .line 976
    move/from16 v17, v9

    .line 977
    .line 978
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-ge v4, v2, :cond_1c

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    int-to-char v5, v4

    .line 989
    if-eq v5, v3, :cond_1b

    .line 990
    .line 991
    const/4 v6, 0x2

    .line 992
    if-eq v5, v6, :cond_1a

    .line 993
    .line 994
    const/4 v6, 0x3

    .line 995
    if-eq v5, v6, :cond_19

    .line 996
    .line 997
    const/4 v6, 0x4

    .line 998
    if-eq v5, v6, :cond_18

    .line 999
    .line 1000
    const/4 v6, 0x5

    .line 1001
    if-eq v5, v6, :cond_17

    .line 1002
    .line 1003
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_17
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    move/from16 v17, v4

    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_18
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v4

    .line 1018
    move-wide v15, v4

    .line 1019
    goto :goto_7

    .line 1020
    :cond_19
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    move v14, v4

    .line 1025
    goto :goto_7

    .line 1026
    :cond_1a
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4

    .line 1030
    move-wide v12, v4

    .line 1031
    goto :goto_7

    .line 1032
    :cond_1b
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    goto :goto_7

    .line 1037
    :cond_1c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v10, Lff/b0;

    .line 1041
    .line 1042
    invoke-direct/range {v10 .. v17}, Lff/b0;-><init>(ZJFJI)V

    .line 1043
    .line 1044
    .line 1045
    return-object v10

    .line 1046
    :pswitch_2f
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    const/4 v3, 0x0

    .line 1051
    move-object v4, v3

    .line 1052
    move-object v5, v4

    .line 1053
    move-object v6, v5

    .line 1054
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-ge v7, v2, :cond_21

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    int-to-char v8, v7

    .line 1065
    const/4 v9, 0x1

    .line 1066
    if-eq v8, v9, :cond_20

    .line 1067
    .line 1068
    const/4 v9, 0x2

    .line 1069
    if-eq v8, v9, :cond_1f

    .line 1070
    .line 1071
    const/4 v9, 0x3

    .line 1072
    if-eq v8, v9, :cond_1e

    .line 1073
    .line 1074
    const/4 v9, 0x4

    .line 1075
    if-eq v8, v9, :cond_1d

    .line 1076
    .line 1077
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_1d
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    goto :goto_8

    .line 1086
    :cond_1e
    sget-object v5, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v1, v7, v5}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto :goto_8

    .line 1093
    :cond_1f
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    goto :goto_8

    .line 1098
    :cond_20
    sget-object v3, Lff/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1099
    .line 1100
    invoke-static {v1, v7, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    goto :goto_8

    .line 1105
    :cond_21
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lff/c;

    .line 1109
    .line 1110
    invoke-direct {v1, v4, v6, v3, v5}, Lff/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_30
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    move v4, v3

    .line 1120
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-ge v5, v2, :cond_24

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    int-to-char v6, v5

    .line 1131
    const/4 v7, 0x1

    .line 1132
    if-eq v6, v7, :cond_23

    .line 1133
    .line 1134
    const/4 v7, 0x2

    .line 1135
    if-eq v6, v7, :cond_22

    .line 1136
    .line 1137
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_9

    .line 1141
    :cond_22
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    goto :goto_9

    .line 1146
    :cond_23
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    goto :goto_9

    .line 1151
    :cond_24
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lff/b;

    .line 1155
    .line 1156
    invoke-direct {v1, v3, v4}, Lff/b;-><init>(II)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_31
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    const/4 v3, 0x0

    .line 1165
    move v4, v3

    .line 1166
    move v5, v4

    .line 1167
    move v6, v5

    .line 1168
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-ge v7, v2, :cond_29

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    int-to-char v8, v7

    .line 1179
    const/4 v9, 0x1

    .line 1180
    if-eq v8, v9, :cond_28

    .line 1181
    .line 1182
    const/4 v9, 0x2

    .line 1183
    if-eq v8, v9, :cond_27

    .line 1184
    .line 1185
    const/4 v9, 0x3

    .line 1186
    if-eq v8, v9, :cond_26

    .line 1187
    .line 1188
    const/4 v9, 0x4

    .line 1189
    if-eq v8, v9, :cond_25

    .line 1190
    .line 1191
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_25
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    goto :goto_a

    .line 1200
    :cond_26
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    goto :goto_a

    .line 1205
    :cond_27
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    goto :goto_a

    .line 1210
    :cond_28
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    goto :goto_a

    .line 1215
    :cond_29
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Lff/a0;

    .line 1219
    .line 1220
    invoke-direct {v1, v3, v4, v5, v6}, Lff/a0;-><init>(IIII)V

    .line 1221
    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_32
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-ge v5, v2, :cond_2c

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    int-to-char v6, v5

    .line 1241
    const/4 v7, 0x1

    .line 1242
    if-eq v6, v7, :cond_2b

    .line 1243
    .line 1244
    const/4 v7, 0x2

    .line 1245
    if-eq v6, v7, :cond_2a

    .line 1246
    .line 1247
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_b

    .line 1251
    :cond_2a
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    goto :goto_b

    .line 1256
    :cond_2b
    sget-object v3, Lff/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    goto :goto_b

    .line 1263
    :cond_2c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, Lff/l;

    .line 1267
    .line 1268
    invoke-direct {v1, v4, v3}, Lff/l;-><init>(ILjava/util/ArrayList;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :pswitch_33
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const-string v3, ""

    .line 1277
    .line 1278
    const/4 v4, 0x0

    .line 1279
    move-object v5, v4

    .line 1280
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-ge v6, v2, :cond_30

    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    int-to-char v7, v6

    .line 1291
    const/4 v8, 0x1

    .line 1292
    if-eq v7, v8, :cond_2f

    .line 1293
    .line 1294
    const/4 v8, 0x2

    .line 1295
    if-eq v7, v8, :cond_2e

    .line 1296
    .line 1297
    const/4 v8, 0x3

    .line 1298
    if-eq v7, v8, :cond_2d

    .line 1299
    .line 1300
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :cond_2d
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    goto :goto_c

    .line 1309
    :cond_2e
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1310
    .line 1311
    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Landroid/app/PendingIntent;

    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_2f
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    goto :goto_c

    .line 1323
    :cond_30
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lff/z;

    .line 1327
    .line 1328
    invoke-direct {v1, v4, v5, v3}, Lff/z;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :pswitch_34
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    const/4 v3, 0x1

    .line 1337
    const-wide/16 v4, -0x1

    .line 1338
    .line 1339
    move v7, v3

    .line 1340
    move v8, v7

    .line 1341
    move-wide v9, v4

    .line 1342
    move-wide v11, v9

    .line 1343
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-ge v4, v2, :cond_35

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    int-to-char v5, v4

    .line 1354
    if-eq v5, v3, :cond_34

    .line 1355
    .line 1356
    const/4 v6, 0x2

    .line 1357
    if-eq v5, v6, :cond_33

    .line 1358
    .line 1359
    const/4 v6, 0x3

    .line 1360
    if-eq v5, v6, :cond_32

    .line 1361
    .line 1362
    const/4 v6, 0x4

    .line 1363
    if-eq v5, v6, :cond_31

    .line 1364
    .line 1365
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_31
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v4

    .line 1373
    move-wide v11, v4

    .line 1374
    goto :goto_d

    .line 1375
    :cond_32
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v4

    .line 1379
    move-wide v9, v4

    .line 1380
    goto :goto_d

    .line 1381
    :cond_33
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    goto :goto_d

    .line 1386
    :cond_34
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    goto :goto_d

    .line 1391
    :cond_35
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v6, Lff/y;

    .line 1395
    .line 1396
    invoke-direct/range {v6 .. v12}, Lff/y;-><init>(IIJJ)V

    .line 1397
    .line 1398
    .line 1399
    return-object v6

    .line 1400
    :pswitch_35
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const/4 v3, 0x0

    .line 1405
    move v5, v3

    .line 1406
    move v6, v5

    .line 1407
    move v7, v6

    .line 1408
    move v8, v7

    .line 1409
    move v9, v8

    .line 1410
    move v10, v9

    .line 1411
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-ge v3, v2, :cond_36

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    int-to-char v4, v3

    .line 1422
    packed-switch v4, :pswitch_data_5

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_e

    .line 1429
    :pswitch_36
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    move v10, v3

    .line 1434
    goto :goto_e

    .line 1435
    :pswitch_37
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    move v9, v3

    .line 1440
    goto :goto_e

    .line 1441
    :pswitch_38
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    move v8, v3

    .line 1446
    goto :goto_e

    .line 1447
    :pswitch_39
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    move v7, v3

    .line 1452
    goto :goto_e

    .line 1453
    :pswitch_3a
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    move v6, v3

    .line 1458
    goto :goto_e

    .line 1459
    :pswitch_3b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    move v5, v3

    .line 1464
    goto :goto_e

    .line 1465
    :cond_36
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Lff/k;

    .line 1469
    .line 1470
    invoke-direct/range {v4 .. v10}, Lff/k;-><init>(ZZZZZZ)V

    .line 1471
    .line 1472
    .line 1473
    return-object v4

    .line 1474
    :pswitch_3c
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    const/4 v3, 0x0

    .line 1479
    move-object v4, v3

    .line 1480
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-ge v5, v2, :cond_39

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    int-to-char v6, v5

    .line 1491
    const/4 v7, 0x1

    .line 1492
    if-eq v6, v7, :cond_38

    .line 1493
    .line 1494
    const/4 v7, 0x2

    .line 1495
    if-eq v6, v7, :cond_37

    .line 1496
    .line 1497
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :cond_37
    sget-object v4, Lff/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1502
    .line 1503
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Lff/k;

    .line 1508
    .line 1509
    goto :goto_f

    .line 1510
    :cond_38
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1511
    .line 1512
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1517
    .line 1518
    goto :goto_f

    .line 1519
    :cond_39
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Lff/j;

    .line 1523
    .line 1524
    invoke-direct {v1, v3, v4}, Lff/j;-><init>(Lcom/google/android/gms/common/api/Status;Lff/k;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v1

    .line 1528
    :pswitch_3d
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    const/4 v3, 0x0

    .line 1533
    const/4 v4, 0x0

    .line 1534
    move v5, v4

    .line 1535
    move v6, v5

    .line 1536
    move-object v4, v3

    .line 1537
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-ge v7, v2, :cond_3e

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    int-to-char v8, v7

    .line 1548
    const/4 v9, 0x1

    .line 1549
    if-eq v8, v9, :cond_3d

    .line 1550
    .line 1551
    const/4 v9, 0x2

    .line 1552
    if-eq v8, v9, :cond_3c

    .line 1553
    .line 1554
    const/4 v9, 0x3

    .line 1555
    if-eq v8, v9, :cond_3b

    .line 1556
    .line 1557
    const/4 v9, 0x5

    .line 1558
    if-eq v8, v9, :cond_3a

    .line 1559
    .line 1560
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_10

    .line 1564
    :cond_3a
    sget-object v4, Lff/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1565
    .line 1566
    invoke-static {v1, v7, v4}, Lcom/bumptech/glide/e;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Lff/x;

    .line 1571
    .line 1572
    goto :goto_10

    .line 1573
    :cond_3b
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    goto :goto_10

    .line 1578
    :cond_3c
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    goto :goto_10

    .line 1583
    :cond_3d
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1584
    .line 1585
    invoke-static {v1, v7, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    goto :goto_10

    .line 1590
    :cond_3e
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lff/i;

    .line 1594
    .line 1595
    invoke-direct {v1, v3, v5, v6, v4}, Lff/i;-><init>(Ljava/util/ArrayList;ZZLff/x;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_3e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const-string v3, ""

    .line 1604
    .line 1605
    move-object v4, v3

    .line 1606
    move-object v5, v4

    .line 1607
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-ge v6, v2, :cond_42

    .line 1612
    .line 1613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    int-to-char v7, v6

    .line 1618
    const/4 v8, 0x1

    .line 1619
    if-eq v7, v8, :cond_41

    .line 1620
    .line 1621
    const/4 v8, 0x2

    .line 1622
    if-eq v7, v8, :cond_40

    .line 1623
    .line 1624
    const/4 v8, 0x5

    .line 1625
    if-eq v7, v8, :cond_3f

    .line 1626
    .line 1627
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_11

    .line 1631
    :cond_3f
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    goto :goto_11

    .line 1636
    :cond_40
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    goto :goto_11

    .line 1641
    :cond_41
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    goto :goto_11

    .line 1646
    :cond_42
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, Lff/x;

    .line 1650
    .line 1651
    invoke-direct {v1, v3, v4, v5}, Lff/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v1

    .line 1655
    :pswitch_3f
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1660
    .line 1661
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-ge v4, v2, :cond_44

    .line 1666
    .line 1667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    int-to-char v5, v4

    .line 1672
    const/4 v6, 0x1

    .line 1673
    if-eq v5, v6, :cond_43

    .line 1674
    .line 1675
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_12

    .line 1679
    :cond_43
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1680
    .line 1681
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    goto :goto_12

    .line 1686
    :cond_44
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1690
    .line 1691
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_40
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    const/16 v3, 0x66

    .line 1700
    .line 1701
    const-wide/32 v4, 0x36ee80

    .line 1702
    .line 1703
    .line 1704
    const-wide/32 v6, 0x927c0

    .line 1705
    .line 1706
    .line 1707
    const/4 v8, 0x0

    .line 1708
    const-wide v9, 0x7fffffffffffffffL

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    const v11, 0x7fffffff

    .line 1714
    .line 1715
    .line 1716
    const/4 v12, 0x0

    .line 1717
    const-wide/16 v13, 0x0

    .line 1718
    .line 1719
    move-wide v14, v13

    .line 1720
    move v13, v12

    .line 1721
    move v12, v11

    .line 1722
    move-wide v10, v9

    .line 1723
    move v9, v8

    .line 1724
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-ge v0, v2, :cond_45

    .line 1729
    .line 1730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    move/from16 v16, v9

    .line 1735
    .line 1736
    int-to-char v9, v0

    .line 1737
    packed-switch v9, :pswitch_data_6

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1741
    .line 1742
    .line 1743
    :goto_14
    move/from16 v9, v16

    .line 1744
    .line 1745
    goto :goto_13

    .line 1746
    :pswitch_41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    move v9, v0

    .line 1751
    goto :goto_13

    .line 1752
    :pswitch_42
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v14

    .line 1756
    goto :goto_14

    .line 1757
    :pswitch_43
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->E(Landroid/os/Parcel;I)F

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    move v13, v0

    .line 1762
    goto :goto_14

    .line 1763
    :pswitch_44
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    move v12, v0

    .line 1768
    goto :goto_14

    .line 1769
    :pswitch_45
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v9

    .line 1773
    move-wide v10, v9

    .line 1774
    goto :goto_14

    .line 1775
    :pswitch_46
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    move v8, v0

    .line 1780
    goto :goto_14

    .line 1781
    :pswitch_47
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v6

    .line 1785
    goto :goto_14

    .line 1786
    :pswitch_48
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v4

    .line 1790
    goto :goto_14

    .line 1791
    :pswitch_49
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    move v3, v0

    .line 1796
    goto :goto_14

    .line 1797
    :cond_45
    move/from16 v16, v9

    .line 1798
    .line 1799
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1803
    .line 1804
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 1808
    .line 1809
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 1810
    .line 1811
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1812
    .line 1813
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 1814
    .line 1815
    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 1816
    .line 1817
    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 1818
    .line 1819
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 1820
    .line 1821
    iput-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 1822
    .line 1823
    move/from16 v8, v16

    .line 1824
    .line 1825
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_4a
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    const/16 v2, 0x3e8

    .line 1833
    .line 1834
    const/4 v3, 0x1

    .line 1835
    const-wide/16 v4, 0x0

    .line 1836
    .line 1837
    const/4 v6, 0x0

    .line 1838
    move v7, v3

    .line 1839
    move v8, v7

    .line 1840
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    if-ge v9, v0, :cond_4b

    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1847
    .line 1848
    .line 1849
    move-result v9

    .line 1850
    int-to-char v10, v9

    .line 1851
    if-eq v10, v3, :cond_4a

    .line 1852
    .line 1853
    const/4 v11, 0x2

    .line 1854
    if-eq v10, v11, :cond_49

    .line 1855
    .line 1856
    const/4 v11, 0x3

    .line 1857
    if-eq v10, v11, :cond_48

    .line 1858
    .line 1859
    const/4 v11, 0x4

    .line 1860
    if-eq v10, v11, :cond_47

    .line 1861
    .line 1862
    const/4 v11, 0x5

    .line 1863
    if-eq v10, v11, :cond_46

    .line 1864
    .line 1865
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_15

    .line 1869
    :cond_46
    sget-object v6, Lff/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1870
    .line 1871
    invoke-static {v1, v9, v6}, Lcom/bumptech/glide/e;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    check-cast v6, [Lff/y;

    .line 1876
    .line 1877
    goto :goto_15

    .line 1878
    :cond_47
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    goto :goto_15

    .line 1883
    :cond_48
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->J(Landroid/os/Parcel;I)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v4

    .line 1887
    goto :goto_15

    .line 1888
    :cond_49
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1889
    .line 1890
    .line 1891
    move-result v8

    .line 1892
    goto :goto_15

    .line 1893
    :cond_4a
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    goto :goto_15

    .line 1898
    :cond_4b
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1902
    .line 1903
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 1907
    .line 1908
    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 1909
    .line 1910
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 1911
    .line 1912
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 1913
    .line 1914
    iput-object v6, v0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lff/y;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_4b
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    const-string v2, ""

    .line 1922
    .line 1923
    const/4 v3, 0x0

    .line 1924
    const/4 v4, 0x0

    .line 1925
    move v5, v4

    .line 1926
    move-object v4, v3

    .line 1927
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    if-ge v6, v0, :cond_50

    .line 1932
    .line 1933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    int-to-char v7, v6

    .line 1938
    const/4 v8, 0x1

    .line 1939
    if-eq v7, v8, :cond_4f

    .line 1940
    .line 1941
    const/4 v8, 0x2

    .line 1942
    if-eq v7, v8, :cond_4e

    .line 1943
    .line 1944
    const/4 v8, 0x3

    .line 1945
    if-eq v7, v8, :cond_4d

    .line 1946
    .line 1947
    const/4 v8, 0x4

    .line 1948
    if-eq v7, v8, :cond_4c

    .line 1949
    .line 1950
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_16

    .line 1954
    :cond_4c
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    goto :goto_16

    .line 1959
    :cond_4d
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    goto :goto_16

    .line 1964
    :cond_4e
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    goto :goto_16

    .line 1969
    :cond_4f
    sget-object v3, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1970
    .line 1971
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    goto :goto_16

    .line 1976
    :cond_50
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, Lff/e;

    .line 1980
    .line 1981
    invoke-direct {v0, v5, v2, v3, v4}, Lff/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_4c
    const-string v0, "inParcel"

    .line 1986
    .line 1987
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, Lf/j;

    .line 1991
    .line 1992
    const-class v2, Landroid/content/IntentSender;

    .line 1993
    .line 1994
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    check-cast v2, Landroid/content/IntentSender;

    .line 2006
    .line 2007
    const-class v3, Landroid/content/Intent;

    .line 2008
    .line 2009
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Landroid/content/Intent;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    invoke-direct {v0, v2, v3, v4, v1}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 2028
    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_4d
    new-instance v0, Lf/a;

    .line 2032
    .line 2033
    invoke-direct {v0, v1}, Lf/a;-><init>(Landroid/os/Parcel;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v0

    .line 2037
    :pswitch_4e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    const/4 v2, 0x0

    .line 2042
    const/4 v3, 0x0

    .line 2043
    move-object v4, v2

    .line 2044
    move-object v5, v4

    .line 2045
    move-object v6, v5

    .line 2046
    move-object v7, v6

    .line 2047
    move-object v8, v7

    .line 2048
    move-object v9, v8

    .line 2049
    move-object v10, v9

    .line 2050
    move-object v11, v10

    .line 2051
    move-object v12, v11

    .line 2052
    move-object v13, v12

    .line 2053
    move-object/from16 v16, v13

    .line 2054
    .line 2055
    move-object/from16 v17, v16

    .line 2056
    .line 2057
    move v15, v3

    .line 2058
    move-object/from16 v3, v17

    .line 2059
    .line 2060
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2061
    .line 2062
    .line 2063
    move-result v14

    .line 2064
    if-ge v14, v0, :cond_51

    .line 2065
    .line 2066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2067
    .line 2068
    .line 2069
    move-result v14

    .line 2070
    move/from16 v18, v15

    .line 2071
    .line 2072
    int-to-char v15, v14

    .line 2073
    packed-switch v15, :pswitch_data_7

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 2077
    .line 2078
    .line 2079
    :goto_18
    move/from16 v15, v18

    .line 2080
    .line 2081
    goto :goto_17

    .line 2082
    :pswitch_4f
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v16

    .line 2086
    goto :goto_18

    .line 2087
    :pswitch_50
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v17

    .line 2091
    goto :goto_18

    .line 2092
    :pswitch_51
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v15

    .line 2096
    goto :goto_17

    .line 2097
    :pswitch_52
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v13

    .line 2101
    goto :goto_18

    .line 2102
    :pswitch_53
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v12

    .line 2106
    goto :goto_18

    .line 2107
    :pswitch_54
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v11

    .line 2111
    goto :goto_18

    .line 2112
    :pswitch_55
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    goto :goto_18

    .line 2117
    :pswitch_56
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    goto :goto_18

    .line 2122
    :pswitch_57
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    goto :goto_18

    .line 2127
    :pswitch_58
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    goto :goto_18

    .line 2132
    :pswitch_59
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    goto :goto_18

    .line 2137
    :pswitch_5a
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    goto :goto_18

    .line 2142
    :pswitch_5b
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    goto :goto_18

    .line 2147
    :pswitch_5c
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    goto :goto_18

    .line 2152
    :pswitch_5d
    invoke-static {v1, v14}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    goto :goto_18

    .line 2157
    :cond_51
    move/from16 v18, v15

    .line 2158
    .line 2159
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 2163
    .line 2164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 2168
    .line 2169
    iput-object v3, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 2170
    .line 2171
    iput-object v4, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 2172
    .line 2173
    iput-object v5, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 2174
    .line 2175
    iput-object v6, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 2176
    .line 2177
    iput-object v7, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 2178
    .line 2179
    iput-object v8, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 2180
    .line 2181
    iput-object v9, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 2182
    .line 2183
    iput-object v10, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 2184
    .line 2185
    iput-object v11, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 2186
    .line 2187
    iput-object v12, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 2188
    .line 2189
    iput-object v13, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 2190
    .line 2191
    iput-boolean v15, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->x:Z

    .line 2192
    .line 2193
    move-object/from16 v2, v17

    .line 2194
    .line 2195
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->F:Ljava/lang/String;

    .line 2196
    .line 2197
    move-object/from16 v2, v16

    .line 2198
    .line 2199
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->G:Ljava/lang/String;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_5e
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    const/4 v2, 0x0

    .line 2207
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    if-ge v3, v0, :cond_53

    .line 2212
    .line 2213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    int-to-char v4, v3

    .line 2218
    const/4 v5, 0x2

    .line 2219
    if-eq v4, v5, :cond_52

    .line 2220
    .line 2221
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_19

    .line 2225
    :cond_52
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    goto :goto_19

    .line 2230
    :cond_53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;

    .line 2234
    .line 2235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->a:Ljava/lang/String;

    .line 2239
    .line 2240
    return-object v0

    .line 2241
    :pswitch_5f
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    const/4 v2, 0x0

    .line 2246
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    if-ge v3, v0, :cond_55

    .line 2251
    .line 2252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    int-to-char v4, v3

    .line 2257
    const/4 v5, 0x2

    .line 2258
    if-eq v4, v5, :cond_54

    .line 2259
    .line 2260
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_1a

    .line 2264
    :cond_54
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    goto :goto_1a

    .line 2269
    :cond_55
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v0, Ldk/v;

    .line 2273
    .line 2274
    invoke-direct {v0, v2}, Ldk/v;-><init>(Landroid/os/Bundle;)V

    .line 2275
    .line 2276
    .line 2277
    return-object v0

    .line 2278
    :pswitch_60
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    const/4 v2, 0x0

    .line 2283
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    if-ge v3, v0, :cond_57

    .line 2288
    .line 2289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    int-to-char v4, v3

    .line 2294
    const/4 v5, 0x2

    .line 2295
    if-eq v4, v5, :cond_56

    .line 2296
    .line 2297
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1b

    .line 2301
    :cond_56
    sget-object v2, Lcom/google/android/gms/identity/intents/model/CountrySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2302
    .line 2303
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    goto :goto_1b

    .line 2308
    :cond_57
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2312
    .line 2313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    iput-object v2, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->a:Ljava/util/ArrayList;

    .line 2317
    .line 2318
    return-object v0

    .line 2319
    :pswitch_61
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 2320
    .line 2321
    .line 2322
    move-result v0

    .line 2323
    const/4 v2, 0x0

    .line 2324
    const/4 v3, 0x0

    .line 2325
    move-object v6, v2

    .line 2326
    move-object v7, v6

    .line 2327
    move-object v10, v7

    .line 2328
    move-object v11, v10

    .line 2329
    move v5, v3

    .line 2330
    move v8, v5

    .line 2331
    move v9, v8

    .line 2332
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2333
    .line 2334
    .line 2335
    move-result v2

    .line 2336
    if-ge v2, v0, :cond_58

    .line 2337
    .line 2338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    int-to-char v3, v2

    .line 2343
    packed-switch v3, :pswitch_data_8

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_1c

    .line 2350
    :pswitch_62
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v11

    .line 2354
    goto :goto_1c

    .line 2355
    :pswitch_63
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v10

    .line 2359
    goto :goto_1c

    .line 2360
    :pswitch_64
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v9

    .line 2364
    goto :goto_1c

    .line 2365
    :pswitch_65
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->z(Landroid/os/Parcel;I)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v8

    .line 2369
    goto :goto_1c

    .line 2370
    :pswitch_66
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->K(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    goto :goto_1c

    .line 2375
    :pswitch_67
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    goto :goto_1c

    .line 2380
    :pswitch_68
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    goto :goto_1c

    .line 2385
    :cond_58
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v4, Lcom/google/android/gms/auth/TokenData;

    .line 2389
    .line 2390
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    return-object v4

    .line 2394
    :pswitch_69
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroid/os/Parcel;)I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    const/4 v2, 0x0

    .line 2399
    const/4 v3, 0x0

    .line 2400
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    if-ge v4, v0, :cond_5b

    .line 2405
    .line 2406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    int-to-char v5, v4

    .line 2411
    const/4 v6, 0x1

    .line 2412
    if-eq v5, v6, :cond_5a

    .line 2413
    .line 2414
    const/4 v6, 0x2

    .line 2415
    if-eq v5, v6, :cond_59

    .line 2416
    .line 2417
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->M(Landroid/os/Parcel;I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1d

    .line 2421
    :cond_59
    sget-object v2, Lde/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2422
    .line 2423
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/e;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    goto :goto_1d

    .line 2428
    :cond_5a
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H(Landroid/os/Parcel;I)I

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    goto :goto_1d

    .line 2433
    :cond_5b
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v0, Lde/c;

    .line 2437
    .line 2438
    invoke-direct {v0, v3, v2}, Lde/c;-><init>(ILjava/util/ArrayList;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v0

    .line 2442
    nop

    .line 2443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
    .end packed-switch

    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lde/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lge/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lge/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lge/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lge/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lge/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lff/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lff/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lff/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lff/a0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lff/l;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lff/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lff/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lff/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lff/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lff/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lff/x;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lff/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lf/j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lf/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/CountrySpecification;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ldk/v;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lde/c;

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
