.class public final Lcom/devlomi/record_view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/devlomi/record_view/i;->a:I

    iput-object p1, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/devlomi/record_view/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/skydoves/progressview/ProgressView;

    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lcom/skydoves/progressview/ProgressView;->access$getPreviousMergedLabelPosition(Lcom/skydoves/progressview/ProgressView;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/skydoves/progressview/ProgressView;->access$setLabelViewPosition(Lcom/skydoves/progressview/ProgressView;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getHighlightView()Lcom/skydoves/progressview/HighlightView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lzm/c;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lzm/c;-><init>(Lcom/devlomi/record_view/i;F)V

    .line 41
    .line 42
    .line 43
    const-string p1, "$this$updateLayoutParams"

    .line 44
    .line 45
    invoke-static {v0, p1}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lzm/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lng/h;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lng/h;->n(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lpm/g;

    .line 117
    .line 118
    iget-object v1, v0, Lpm/g;->j:Lom/g;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v1, Lom/g;->c:I

    .line 131
    .line 132
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkm/b;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lkm/b;->a(Lnm/a;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lpm/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v1, "ANIMATION_COORDINATE"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v2, "ANIMATION_COORDINATE_REVERSE"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v2, v0, Lpm/b;->h:Lnm/a;

    .line 174
    .line 175
    check-cast v2, Lom/f;

    .line 176
    .line 177
    iput v1, v2, Lom/f;->a:I

    .line 178
    .line 179
    iput p1, v2, Lom/f;->b:I

    .line 180
    .line 181
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lkm/b;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lkm/b;->a(Lnm/a;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lpm/b;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v1, "ANIMATION_COORDINATE"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, v0, Lpm/b;->h:Lnm/a;

    .line 211
    .line 212
    check-cast v1, Lom/e;

    .line 213
    .line 214
    iput p1, v1, Lom/e;->a:I

    .line 215
    .line 216
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lkm/b;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lkm/b;->a(Lnm/a;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :pswitch_5
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lpm/e;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v1, "ANIMATION_COLOR"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v3, "ANIMATION_SCALE"

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-string v4, "ANIMATION_SCALE_REVERSE"

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v4, v0, Lpm/e;->k:Lom/d;

    .line 282
    .line 283
    iput v1, v4, Lom/a;->a:I

    .line 284
    .line 285
    iput v2, v4, Lom/a;->b:I

    .line 286
    .line 287
    iput v3, v4, Lom/d;->c:I

    .line 288
    .line 289
    iput p1, v4, Lom/d;->d:I

    .line 290
    .line 291
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lkm/b;

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lkm/b;->a(Lnm/a;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :pswitch_6
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lpm/d;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v1, "ANIMATION_COLOR"

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-string v3, "ANIMATION_RADIUS"

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const-string v4, "ANIMATION_RADIUS_REVERSE"

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const-string v5, "ANIMATION_STROKE"

    .line 357
    .line 358
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const-string v6, "ANIMATION_STROKE_REVERSE"

    .line 369
    .line 370
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v6, v0, Lpm/d;->i:Lom/c;

    .line 381
    .line 382
    iput v1, v6, Lom/a;->a:I

    .line 383
    .line 384
    iput v2, v6, Lom/a;->b:I

    .line 385
    .line 386
    iput v3, v6, Lom/c;->c:I

    .line 387
    .line 388
    iput v4, v6, Lom/c;->d:I

    .line 389
    .line 390
    iput v5, v6, Lom/c;->e:I

    .line 391
    .line 392
    iput p1, v6, Lom/c;->f:I

    .line 393
    .line 394
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lkm/b;

    .line 397
    .line 398
    if-eqz p1, :cond_8

    .line 399
    .line 400
    invoke-virtual {p1, v6}, Lkm/b;->a(Lnm/a;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    return-void

    .line 404
    :pswitch_7
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lpm/b;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v1, "ANIMATION_COLOR"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget-object v2, v0, Lpm/b;->h:Lnm/a;

    .line 436
    .line 437
    check-cast v2, Lom/a;

    .line 438
    .line 439
    iput v1, v2, Lom/a;->a:I

    .line 440
    .line 441
    iput p1, v2, Lom/a;->b:I

    .line 442
    .line 443
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lkm/b;

    .line 446
    .line 447
    if-eqz p1, :cond_9

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Lkm/b;->a(Lnm/a;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    return-void

    .line 453
    :pswitch_8
    iget-object p1, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lio/github/kamaravichow/shelftabs/d;

    .line 456
    .line 457
    iget-object v0, p1, Lio/github/kamaravichow/shelftabs/d;->b:Ljava/lang/ref/WeakReference;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lio/github/kamaravichow/shelftabs/QBadgeView;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_a

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 479
    .line 480
    .line 481
    :goto_2
    return-void

    .line 482
    :pswitch_9
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lfn/i;

    .line 485
    .line 486
    iget-object v1, v0, Lfn/i;->j:Len/g;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iput p1, v1, Len/g;->c:I

    .line 499
    .line 500
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lan/b;

    .line 503
    .line 504
    if-eqz p1, :cond_c

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Lan/b;->a(Ldn/a;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    return-void

    .line 510
    :pswitch_a
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lfn/b;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string v1, "ANIMATION_COORDINATE"

    .line 518
    .line 519
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const-string v2, "ANIMATION_COORDINATE_REVERSE"

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v2, v0, Lfn/b;->h:Ldn/a;

    .line 542
    .line 543
    check-cast v2, Len/f;

    .line 544
    .line 545
    iput v1, v2, Len/f;->a:I

    .line 546
    .line 547
    iput p1, v2, Len/f;->b:I

    .line 548
    .line 549
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lan/b;

    .line 552
    .line 553
    if-eqz p1, :cond_d

    .line 554
    .line 555
    invoke-virtual {p1, v2}, Lan/b;->a(Ldn/a;)V

    .line 556
    .line 557
    .line 558
    :cond_d
    return-void

    .line 559
    :pswitch_b
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lfn/b;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v1, "ANIMATION_COORDINATE"

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    iget-object v1, v0, Lfn/b;->h:Ldn/a;

    .line 579
    .line 580
    check-cast v1, Len/e;

    .line 581
    .line 582
    iput p1, v1, Len/e;->a:I

    .line 583
    .line 584
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lan/b;

    .line 587
    .line 588
    if-eqz p1, :cond_e

    .line 589
    .line 590
    invoke-virtual {p1, v1}, Lan/b;->a(Ldn/a;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    return-void

    .line 594
    :pswitch_c
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lfn/g;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v1, "ANIMATION_COLOR"

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 614
    .line 615
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const-string v3, "ANIMATION_SCALE"

    .line 626
    .line 627
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const-string v4, "ANIMATION_SCALE_REVERSE"

    .line 638
    .line 639
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iget-object v4, v0, Lfn/g;->k:Len/d;

    .line 650
    .line 651
    iput v1, v4, Len/a;->a:I

    .line 652
    .line 653
    iput v2, v4, Len/a;->b:I

    .line 654
    .line 655
    iput v3, v4, Len/d;->c:I

    .line 656
    .line 657
    iput p1, v4, Len/d;->d:I

    .line 658
    .line 659
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lan/b;

    .line 662
    .line 663
    if-eqz p1, :cond_f

    .line 664
    .line 665
    invoke-virtual {p1, v4}, Lan/b;->a(Ldn/a;)V

    .line 666
    .line 667
    .line 668
    :cond_f
    return-void

    .line 669
    :pswitch_d
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lfn/e;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-string v1, "ANIMATION_COLOR"

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 689
    .line 690
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const-string v3, "ANIMATION_RADIUS"

    .line 701
    .line 702
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const-string v4, "ANIMATION_RADIUS_REVERSE"

    .line 713
    .line 714
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const-string v5, "ANIMATION_STROKE"

    .line 725
    .line 726
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const-string v6, "ANIMATION_STROKE_REVERSE"

    .line 737
    .line 738
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iget-object v6, v0, Lfn/e;->i:Len/c;

    .line 749
    .line 750
    iput v1, v6, Len/a;->a:I

    .line 751
    .line 752
    iput v2, v6, Len/a;->b:I

    .line 753
    .line 754
    iput v3, v6, Len/c;->c:I

    .line 755
    .line 756
    iput v4, v6, Len/c;->d:I

    .line 757
    .line 758
    iput v5, v6, Len/c;->e:I

    .line 759
    .line 760
    iput p1, v6, Len/c;->f:I

    .line 761
    .line 762
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lan/b;

    .line 765
    .line 766
    if-eqz p1, :cond_10

    .line 767
    .line 768
    invoke-virtual {p1, v6}, Lan/b;->a(Ldn/a;)V

    .line 769
    .line 770
    .line 771
    :cond_10
    return-void

    .line 772
    :pswitch_e
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lfn/b;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    const-string v1, "ANIMATION_COLOR"

    .line 780
    .line 781
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 792
    .line 793
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    iget-object v2, v0, Lfn/b;->h:Ldn/a;

    .line 804
    .line 805
    check-cast v2, Len/a;

    .line 806
    .line 807
    iput v1, v2, Len/a;->a:I

    .line 808
    .line 809
    iput p1, v2, Len/a;->b:I

    .line 810
    .line 811
    iget-object p1, v0, Lfn/a;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, Lan/b;

    .line 814
    .line 815
    if-eqz p1, :cond_11

    .line 816
    .line 817
    invoke-virtual {p1, v2}, Lan/b;->a(Ldn/a;)V

    .line 818
    .line 819
    .line 820
    :cond_11
    return-void

    .line 821
    :pswitch_f
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 824
    .line 825
    const-string v1, "animation"

    .line 826
    .line 827
    invoke-static {p1, v1}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    instance-of v1, p1, Ljava/lang/Float;

    .line 835
    .line 836
    if-nez v1, :cond_12

    .line 837
    .line 838
    const/4 p1, 0x0

    .line 839
    :cond_12
    check-cast p1, Ljava/lang/Float;

    .line 840
    .line 841
    if-eqz p1, :cond_15

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_13

    .line 852
    .line 853
    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$setProgressIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V

    .line 854
    .line 855
    .line 856
    goto :goto_3

    .line 857
    :cond_13
    invoke-virtual {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 858
    .line 859
    .line 860
    :goto_3
    invoke-virtual {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_15

    .line 865
    .line 866
    const/16 v1, 0x168

    .line 867
    .line 868
    int-to-float v1, v1

    .line 869
    mul-float/2addr p1, v1

    .line 870
    const/16 v1, 0x64

    .line 871
    .line 872
    int-to-float v1, v1

    .line 873
    div-float/2addr p1, v1

    .line 874
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lem/c;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v0, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$isToRight(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_14

    .line 883
    .line 884
    goto :goto_4

    .line 885
    :cond_14
    neg-float p1, p1

    .line 886
    :goto_4
    const/high16 v1, 0x43870000    # 270.0f

    .line 887
    .line 888
    add-float/2addr p1, v1

    .line 889
    invoke-static {v0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->access$setStartAngleIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V

    .line 890
    .line 891
    .line 892
    :cond_15
    return-void

    .line 893
    :pswitch_10
    iget-object p1, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Lcom/takusemba/spotlight/SpotlightView;

    .line 896
    .line 897
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_11
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_12
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 923
    .line 924
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_13
    iget-object p1, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 941
    .line 942
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_14
    iget-object p1, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p1, Lcom/github/mikephil/charting/charts/Chart;

    .line 949
    .line 950
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    iget-object v0, p0, Lcom/devlomi/record_view/i;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/devlomi/record_view/RecordLockView;

    .line 967
    .line 968
    invoke-static {v0, p1}, Lcom/devlomi/record_view/RecordLockView;->access$002(Lcom/devlomi/record_view/RecordLockView;I)I

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
