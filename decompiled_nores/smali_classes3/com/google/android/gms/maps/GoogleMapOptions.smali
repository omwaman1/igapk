.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lpe/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/Float;

.field public H:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public I:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Lcom/google/android/gms/maps/model/CameraPosition;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde/e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lde/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lgf/f;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x16

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_4
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x12

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_6
    const/16 v4, 0x11

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_7
    const/16 v4, 0x13

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_8
    const/16 v4, 0x15

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_9
    const/16 v4, 0x14

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_a
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_b
    const/16 v4, 0xf

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_d
    const/4 v4, 0x3

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Float;

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Float;

    .line 291
    .line 292
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x0

    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_0

    .line 318
    :cond_10
    move-object v5, v0

    .line 319
    :goto_0
    const/16 v6, 0xb

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    goto :goto_1

    .line 336
    :cond_11
    move-object v6, v0

    .line 337
    :goto_1
    const/16 v9, 0x8

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_2

    .line 354
    :cond_12
    move-object v9, v0

    .line 355
    :goto_2
    const/16 v10, 0x9

    .line 356
    .line 357
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_13

    .line 362
    .line 363
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_3

    .line 372
    :cond_13
    move-object v10, v0

    .line 373
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    if-eqz v5, :cond_15

    .line 377
    .line 378
    if-eqz v6, :cond_15

    .line 379
    .line 380
    if-eqz v9, :cond_15

    .line 381
    .line 382
    if-nez v10, :cond_14

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    float-to-double v4, v4

    .line 392
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    float-to-double v11, v6

    .line 397
    invoke-direct {v0, v4, v5, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    float-to-double v5, v5

    .line 407
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    float-to-double v9, v9

    .line 412
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 416
    .line 417
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 418
    .line 419
    .line 420
    move-object v0, v5

    .line 421
    :cond_15
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const/4 p1, 0x4

    .line 432
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    goto :goto_5

    .line 443
    :cond_16
    move p1, v8

    .line 444
    :goto_5
    const/4 v0, 0x5

    .line 445
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {p0, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_6

    .line 456
    :cond_17
    move v0, v8

    .line 457
    :goto_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 458
    .line 459
    float-to-double v4, p1

    .line 460
    float-to-double v9, v0

    .line 461
    invoke-direct {v2, v4, v5, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 462
    .line 463
    .line 464
    const/4 p1, 0x7

    .line 465
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    goto :goto_7

    .line 476
    :cond_18
    move p1, v8

    .line 477
    :goto_7
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto :goto_8

    .line 488
    :cond_19
    move v0, v8

    .line 489
    :goto_8
    const/4 v4, 0x6

    .line 490
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1a

    .line 495
    .line 496
    invoke-virtual {p0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    :cond_1a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 504
    .line 505
    invoke-direct {p0, v2, p1, v8, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 506
    .line 507
    .line 508
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_1b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv6/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv6/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Camera"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CompassEnabled"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ZoomControlsEnabled"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TiltGesturesEnabled"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "RotateGesturesEnabled"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MapToolbarEnabled"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AmbientEnabled"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MinZoomPreference"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MaxZoomPreference"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "ZOrderOnTop"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "UseViewLifecycleInFragment"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lv6/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lv6/d;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
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
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 35
    .line 36
    invoke-static {p1, v3, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p1, v2, v1, p2, v4}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-static {p1, v1, v2}, Lcom/facebook/login/w;->H(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Float;

    .line 183
    .line 184
    invoke-static {p1, v1, v2}, Lcom/facebook/login/w;->H(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x12

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 190
    .line 191
    invoke-static {p1, v1, v2, p2, v4}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p2}, Lx9/b;->w(Ljava/lang/Boolean;)B

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
