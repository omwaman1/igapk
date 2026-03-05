.class public final La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La8/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpo/a;

    .line 10
    .line 11
    check-cast p2, Lpo/a;

    .line 12
    .line 13
    iget p1, p1, Lpo/a;->b:I

    .line 14
    .line 15
    iget p2, p2, Lpo/a;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Llr/g;

    .line 37
    .line 38
    iget-object p1, p1, Llr/g;->a:Lkr/x;

    .line 39
    .line 40
    check-cast p2, Llr/g;

    .line 41
    .line 42
    iget-object p2, p2, Llr/g;->a:Lkr/x;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lhj/c;

    .line 50
    .line 51
    check-cast p2, Lhj/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhj/c;->a(Lhj/c;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    check-cast p1, Lha/a;

    .line 59
    .line 60
    check-cast p2, Lha/a;

    .line 61
    .line 62
    iget-object p1, p1, Lha/a;->c:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p2, Lha/a;->c:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    return v2

    .line 78
    :pswitch_4
    check-cast p1, Lff/b;

    .line 79
    .line 80
    check-cast p2, Lff/b;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lff/b;->a:I

    .line 89
    .line 90
    iget v4, p2, Lff/b;->a:I

    .line 91
    .line 92
    if-eq v0, v4, :cond_2

    .line 93
    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget p1, p1, Lff/b;->b:I

    .line 98
    .line 99
    iget p2, p2, Lff/b;->b:I

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ge p1, p2, :cond_5

    .line 105
    .line 106
    :cond_4
    move v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move v1, v2

    .line 109
    :goto_2
    return v1

    .line 110
    :pswitch_5
    check-cast p1, Lea/c;

    .line 111
    .line 112
    check-cast p2, Lea/c;

    .line 113
    .line 114
    iget-object p1, p1, Lea/c;->g:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p2, p2, Lea/c;->g:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    return v2

    .line 130
    :pswitch_6
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-static {p2}, Lx2/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_7
    check-cast p1, Lcom/smarteist/autoimageslider/d;

    .line 144
    .line 145
    check-cast p2, Lcom/smarteist/autoimageslider/d;

    .line 146
    .line 147
    iget p1, p1, Lcom/smarteist/autoimageslider/d;->b:I

    .line 148
    .line 149
    iget p2, p2, Lcom/smarteist/autoimageslider/d;->b:I

    .line 150
    .line 151
    sub-int/2addr p1, p2

    .line 152
    return p1

    .line 153
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    check-cast p2, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sub-int/2addr p1, p2

    .line 166
    return p1

    .line 167
    :pswitch_9
    check-cast p1, Lua/a;

    .line 168
    .line 169
    check-cast p2, Lua/a;

    .line 170
    .line 171
    iget p1, p1, Lua/a;->e:I

    .line 172
    .line 173
    iget p2, p2, Lua/a;->e:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    if-le p1, p2, :cond_a

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v1, v3

    .line 183
    :goto_4
    return v1

    .line 184
    :pswitch_a
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_b
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_c
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_d
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_e
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_f
    check-cast p1, Lcom/appx/core/model/MarketingNotification;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p2, Lcom/appx/core/model/MarketingNotification;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/appx/core/model/MarketingNotification;->getExpiryOn()Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_10
    check-cast p1, Lcom/appx/core/activity/k4;

    .line 287
    .line 288
    iget p1, p1, Lcom/appx/core/activity/k4;->a:I

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p2, Lcom/appx/core/activity/k4;

    .line 295
    .line 296
    iget p2, p2, Lcom/appx/core/activity/k4;->a:I

    .line 297
    .line 298
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_11
    check-cast p2, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getPostedAt()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p1}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_12
    check-cast p1, Lcom/appx/core/model/CourseInstallationModel;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p2, Lcom/appx/core/model/CourseInstallationModel;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_13
    check-cast p1, Lcom/appx/core/model/CourseInstallationModel;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p2, Lcom/appx/core/model/CourseInstallationModel;

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/appx/core/model/CourseInstallationModel;->getInsNo()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    :pswitch_14
    check-cast p1, Lc3/h;

    .line 383
    .line 384
    check-cast p2, Lc3/h;

    .line 385
    .line 386
    iget p1, p1, Lc3/h;->b:I

    .line 387
    .line 388
    iget p2, p2, Lc3/h;->b:I

    .line 389
    .line 390
    sub-int/2addr p1, p2

    .line 391
    return p1

    .line 392
    :pswitch_15
    check-cast p1, [I

    .line 393
    .line 394
    check-cast p2, [I

    .line 395
    .line 396
    aget p1, p1, v1

    .line 397
    .line 398
    aget p2, p2, v1

    .line 399
    .line 400
    sub-int/2addr p1, p2

    .line 401
    return p1

    .line 402
    :pswitch_16
    check-cast p1, Landroidx/viewpager/widget/g;

    .line 403
    .line 404
    check-cast p2, Landroidx/viewpager/widget/g;

    .line 405
    .line 406
    iget p1, p1, Landroidx/viewpager/widget/g;->b:I

    .line 407
    .line 408
    iget p2, p2, Landroidx/viewpager/widget/g;->b:I

    .line 409
    .line 410
    sub-int/2addr p1, p2

    .line 411
    return p1

    .line 412
    :pswitch_17
    check-cast p1, Landroidx/recyclerview/widget/d0;

    .line 413
    .line 414
    check-cast p2, Landroidx/recyclerview/widget/d0;

    .line 415
    .line 416
    iget-object v0, p1, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    move v4, v2

    .line 421
    goto :goto_5

    .line 422
    :cond_b
    move v4, v1

    .line 423
    :goto_5
    iget-object v5, p2, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    if-nez v5, :cond_c

    .line 426
    .line 427
    move v5, v2

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move v5, v1

    .line 430
    :goto_6
    if-eq v4, v5, :cond_d

    .line 431
    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d0;->a:Z

    .line 436
    .line 437
    iget-boolean v4, p2, Landroidx/recyclerview/widget/d0;->a:Z

    .line 438
    .line 439
    if-eq v0, v4, :cond_10

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    :cond_e
    move v1, v3

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    :goto_7
    move v1, v2

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    iget v0, p2, Landroidx/recyclerview/widget/d0;->b:I

    .line 448
    .line 449
    iget v2, p1, Landroidx/recyclerview/widget/d0;->b:I

    .line 450
    .line 451
    sub-int/2addr v0, v2

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    move v1, v0

    .line 455
    goto :goto_8

    .line 456
    :cond_11
    iget p1, p1, Landroidx/recyclerview/widget/d0;->c:I

    .line 457
    .line 458
    iget p2, p2, Landroidx/recyclerview/widget/d0;->c:I

    .line 459
    .line 460
    sub-int/2addr p1, p2

    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    move v1, p1

    .line 464
    :cond_12
    :goto_8
    return v1

    .line 465
    :pswitch_18
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 466
    .line 467
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 468
    .line 469
    iget p1, p1, Landroidx/recyclerview/widget/r;->a:I

    .line 470
    .line 471
    iget p2, p2, Landroidx/recyclerview/widget/r;->a:I

    .line 472
    .line 473
    sub-int/2addr p1, p2

    .line 474
    return p1

    .line 475
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 476
    .line 477
    check-cast p2, Landroid/view/View;

    .line 478
    .line 479
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 480
    .line 481
    invoke-static {p1}, Lv3/k0;->g(Landroid/view/View;)F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p2}, Lv3/k0;->g(Landroid/view/View;)F

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    cmpl-float v0, p1, p2

    .line 490
    .line 491
    if-lez v0, :cond_13

    .line 492
    .line 493
    move v1, v3

    .line 494
    goto :goto_9

    .line 495
    :cond_13
    cmpg-float p1, p1, p2

    .line 496
    .line 497
    if-gez p1, :cond_14

    .line 498
    .line 499
    move v1, v2

    .line 500
    :cond_14
    :goto_9
    return v1

    .line 501
    :pswitch_1a
    check-cast p1, Lcom/appx/core/model/NavDrawerModel;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/appx/core/model/NavDrawerModel;->getPosition()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p2, Lcom/appx/core/model/NavDrawerModel;

    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/appx/core/model/NavDrawerModel;->getPosition()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    return p1

    .line 526
    :pswitch_1b
    check-cast p1, Lcom/appx/core/model/BottomNavModel;

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/appx/core/model/BottomNavModel;->getPosition()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p2, Lcom/appx/core/model/BottomNavModel;

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/appx/core/model/BottomNavModel;->getPosition()I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p1, p2}, Landroidx/transition/j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    return p1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
