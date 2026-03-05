.class public final synthetic Lmf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/f0;
.implements Lcom/smarteist/autoimageslider/j;
.implements Lcom/facebook/internal/p;
.implements Lph/j;
.implements Lqc/r;
.implements Ls2/d;
.implements Lv3/a0;
.implements Lxb/a;
.implements Lze/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(I)Ltn/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ltn/b;->c:Ltn/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ltn/b;->f:Ltn/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ltn/b;->e:Ltn/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ltn/b;->d:Ltn/b;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lze/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()Ls2/c;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    new-instance v1, Ls2/b;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ls2/b;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lze/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget v0, p0, Lmf/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v2, p2, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float v1, v0, v1

    .line 28
    .line 29
    const v2, 0x3f266666    # 0.65f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float v1, v0, v1

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr v0, p2

    .line 57
    const p2, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    neg-float v0, p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    const v0, 0x469c4000    # 20000.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 86
    .line 87
    .line 88
    float-to-double v0, p2

    .line 89
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 90
    .line 91
    cmpg-double v2, v0, v2

    .line 92
    .line 93
    if-gez v2, :cond_2

    .line 94
    .line 95
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 96
    .line 97
    cmpl-double v0, v0, v2

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    .line 112
    cmpg-float v0, p2, v0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-gez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    cmpg-float v0, p2, v1

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float v0, v2, v0

    .line 135
    .line 136
    add-float/2addr v0, v2

    .line 137
    const/high16 v1, 0x43340000    # 180.0f

    .line 138
    .line 139
    mul-float/2addr v0, v1

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    cmpg-float v0, p2, v2

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-float v0, v2, v0

    .line 159
    .line 160
    add-float/2addr v0, v2

    .line 161
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 162
    .line 163
    mul-float/2addr v0, v1

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 176
    .line 177
    cmpg-float v0, p2, v0

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    cmpg-float v0, p2, v1

    .line 189
    .line 190
    if-gtz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    mul-float/2addr v1, v0

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    cmpg-float v0, p2, v2

    .line 215
    .line 216
    if-gtz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x42b40000    # 90.0f

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    mul-float/2addr v1, v0

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-double v0, v0

    .line 243
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 244
    .line 245
    cmpg-double v0, v0, v3

    .line 246
    .line 247
    const v1, 0x3ecccccd    # 0.4f

    .line 248
    .line 249
    .line 250
    if-gtz v0, :cond_9

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sub-float/2addr v2, p2

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    cmpg-float v0, v0, v2

    .line 270
    .line 271
    if-gtz v0, :cond_a

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_4
    return-void

    .line 285
    :pswitch_2
    neg-float v0, p2

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    mul-float/2addr v0, v1

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    float-to-double v0, v0

    .line 300
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 301
    .line 302
    cmpg-double v0, v0, v2

    .line 303
    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-gez v0, :cond_b

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-float v0, v1, v0

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-float v0, v1, v0

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    float-to-double v4, v0

    .line 336
    cmpl-double v0, v4, v2

    .line 337
    .line 338
    if-lez v0, :cond_c

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 346
    .line 347
    cmpg-float v0, p2, v0

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    if-gez v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    cmpg-float v0, p2, v2

    .line 357
    .line 358
    if-gtz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    sub-float/2addr v1, p2

    .line 368
    const/high16 p2, 0x43b40000    # 360.0f

    .line 369
    .line 370
    mul-float/2addr v1, p2

    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    cmpg-float v0, p2, v1

    .line 376
    .line 377
    if-gtz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    sub-float/2addr v1, p2

    .line 387
    const/high16 p2, -0x3c4c0000    # -360.0f

    .line 388
    .line 389
    mul-float/2addr v1, p2

    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    :goto_6
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmf/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-boolean p1, Ly9/b;->a:Z

    .line 9
    .line 10
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v0, Ly9/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :try_start_0
    sput-boolean p1, Ly9/b;->a:Z

    .line 23
    .line 24
    invoke-static {}, Ly9/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {}, Lo9/a0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljk/b;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljk/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/facebook/internal/q;->H:Lcom/facebook/internal/q;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lng/e;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lng/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/facebook/internal/q;->K:Lcom/facebook/internal/q;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public k(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lei/b;

    .line 25
    .line 26
    iget-object v3, v1, Lei/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lcom/appx/core/fragment/o5;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v8, v2, v3, v1}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lei/b;

    .line 38
    .line 39
    iget-object v4, v1, Lei/b;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v5, v1, Lei/b;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget v6, v1, Lei/b;->d:I

    .line 44
    .line 45
    iget v7, v1, Lei/b;->e:I

    .line 46
    .line 47
    iget-object v9, v1, Lei/b;->g:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lei/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILei/e;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmf/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zzaf()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
