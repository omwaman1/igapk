.class public final Lcom/appx/core/adapter/d5;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/y6;

.field public final v:Lu7/y6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "Missing required view with ID: "

    .line 13
    .line 14
    const v5, 0x7f0a03c6

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0a03c5

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0a03c2

    .line 21
    .line 22
    .line 23
    const v8, 0x7f0a03bf

    .line 24
    .line 25
    .line 26
    const v9, 0x7f0a03bc

    .line 27
    .line 28
    .line 29
    const v10, 0x7f0a0368

    .line 30
    .line 31
    .line 32
    const v11, 0x7f0a034a

    .line 33
    .line 34
    .line 35
    const v12, 0x7f0a02e5

    .line 36
    .line 37
    .line 38
    const v13, 0x7f0a0260

    .line 39
    .line 40
    .line 41
    const v14, 0x7f0a025b

    .line 42
    .line 43
    .line 44
    const v15, 0x7f0a0245

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0a0244

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1a

    .line 51
    .line 52
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    check-cast v18, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v18, :cond_19

    .line 61
    .line 62
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    check-cast v19, Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    if-eqz v19, :cond_18

    .line 71
    .line 72
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    check-cast v20, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v20, :cond_17

    .line 81
    .line 82
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v21, v2

    .line 87
    .line 88
    check-cast v21, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v21, :cond_16

    .line 91
    .line 92
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v22, v2

    .line 97
    .line 98
    check-cast v22, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v22, :cond_15

    .line 101
    .line 102
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    check-cast v23, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v23, :cond_14

    .line 111
    .line 112
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v24, v2

    .line 117
    .line 118
    check-cast v24, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v24, :cond_13

    .line 121
    .line 122
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    check-cast v25, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v25, :cond_12

    .line 131
    .line 132
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v26, v2

    .line 137
    .line 138
    check-cast v26, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v26, :cond_11

    .line 141
    .line 142
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v27, v2

    .line 147
    .line 148
    check-cast v27, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v27, :cond_10

    .line 151
    .line 152
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v28, v2

    .line 157
    .line 158
    check-cast v28, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v28, :cond_f

    .line 161
    .line 162
    invoke-static {v5, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v29, v2

    .line 167
    .line 168
    check-cast v29, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v29, :cond_e

    .line 171
    .line 172
    const v2, 0x7f0a043f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    const v2, 0x7f0a0443

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object/from16 v30, v4

    .line 191
    .line 192
    check-cast v30, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v30, :cond_c

    .line 195
    .line 196
    const v2, 0x7f0a0575

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-static {v4}, Lk8/c;->h(Landroid/view/View;)Lk8/c;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const v2, 0x7f0a0585

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    const v4, 0x7f0a059a

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v32, v2

    .line 228
    .line 229
    check-cast v32, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v32, :cond_9

    .line 232
    .line 233
    const v2, 0x7f0a05aa

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v33, v4

    .line 241
    .line 242
    check-cast v33, Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v33, :cond_8

    .line 245
    .line 246
    const v2, 0x7f0a0667

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v34, v4

    .line 254
    .line 255
    check-cast v34, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v34, :cond_7

    .line 258
    .line 259
    const v2, 0x7f0a0693

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v35, v4

    .line 267
    .line 268
    check-cast v35, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v35, :cond_6

    .line 271
    .line 272
    const v2, 0x7f0a09b2

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object/from16 v36, v4

    .line 280
    .line 281
    check-cast v36, Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v36, :cond_5

    .line 284
    .line 285
    const v2, 0x7f0a09b4

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v37, v4

    .line 293
    .line 294
    check-cast v37, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-eqz v37, :cond_4

    .line 297
    .line 298
    const v2, 0x7f0a09b6

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    const v2, 0x7f0a0b88

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v38, v4

    .line 317
    .line 318
    check-cast v38, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 319
    .line 320
    if-eqz v38, :cond_2

    .line 321
    .line 322
    const v2, 0x7f0a0cd3

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v39, v4

    .line 330
    .line 331
    check-cast v39, Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v39, :cond_1

    .line 334
    .line 335
    const v2, 0x7f0a0cd7

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v40, v4

    .line 343
    .line 344
    check-cast v40, Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v40, :cond_0

    .line 347
    .line 348
    new-instance v16, Lu7/y6;

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    check-cast v17, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct/range {v16 .. v40}, Lu7/y6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v16

    .line 358
    .line 359
    iput-object v1, v0, Lcom/appx/core/adapter/d5;->u:Lu7/y6;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_0
    const v4, 0x7f0a0cd7

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1
    const v4, 0x7f0a0cd3

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_2
    const v4, 0x7f0a0b88

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_3
    const v4, 0x7f0a09b6

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_4
    const v4, 0x7f0a09b4

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_5
    const v4, 0x7f0a09b2

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_6
    const v4, 0x7f0a0693

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_7
    const v4, 0x7f0a0667

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_8
    const v4, 0x7f0a05aa

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_9
    const v4, 0x7f0a059a

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_a
    move v4, v2

    .line 406
    goto :goto_0

    .line 407
    :cond_b
    const v4, 0x7f0a0575

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_c
    const v4, 0x7f0a0443

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_d
    const v4, 0x7f0a043f

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_e
    move v4, v5

    .line 420
    goto :goto_0

    .line 421
    :cond_f
    move v4, v6

    .line 422
    goto :goto_0

    .line 423
    :cond_10
    move v4, v7

    .line 424
    goto :goto_0

    .line 425
    :cond_11
    move v4, v8

    .line 426
    goto :goto_0

    .line 427
    :cond_12
    move v4, v9

    .line 428
    goto :goto_0

    .line 429
    :cond_13
    move v4, v10

    .line 430
    goto :goto_0

    .line 431
    :cond_14
    move v4, v11

    .line 432
    goto :goto_0

    .line 433
    :cond_15
    move v4, v12

    .line 434
    goto :goto_0

    .line 435
    :cond_16
    move v4, v13

    .line 436
    goto :goto_0

    .line 437
    :cond_17
    move v4, v14

    .line 438
    goto :goto_0

    .line 439
    :cond_18
    move v4, v15

    .line 440
    :cond_19
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_1a
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v18, v2

    .line 463
    .line 464
    check-cast v18, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v18, :cond_27

    .line 467
    .line 468
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v19, v2

    .line 473
    .line 474
    check-cast v19, Landroidx/cardview/widget/CardView;

    .line 475
    .line 476
    if-eqz v19, :cond_26

    .line 477
    .line 478
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v20, v2

    .line 483
    .line 484
    check-cast v20, Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v20, :cond_25

    .line 487
    .line 488
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v21, v2

    .line 493
    .line 494
    check-cast v21, Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v21, :cond_24

    .line 497
    .line 498
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    check-cast v22, Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v22, :cond_23

    .line 507
    .line 508
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    check-cast v23, Landroid/widget/TextView;

    .line 515
    .line 516
    if-eqz v23, :cond_22

    .line 517
    .line 518
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    check-cast v24, Landroid/widget/ImageView;

    .line 525
    .line 526
    if-eqz v24, :cond_21

    .line 527
    .line 528
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v25, v2

    .line 533
    .line 534
    check-cast v25, Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v25, :cond_20

    .line 537
    .line 538
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v26, v2

    .line 543
    .line 544
    check-cast v26, Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v26, :cond_1f

    .line 547
    .line 548
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v27, v2

    .line 553
    .line 554
    check-cast v27, Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v27, :cond_1e

    .line 557
    .line 558
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v28, v2

    .line 563
    .line 564
    check-cast v28, Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v28, :cond_1d

    .line 567
    .line 568
    invoke-static {v5, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v29, v2

    .line 573
    .line 574
    check-cast v29, Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v29, :cond_1c

    .line 577
    .line 578
    const v2, 0x7f0a043f

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    if-eqz v4, :cond_1b

    .line 588
    .line 589
    const v4, 0x7f0a0443

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v30, v2

    .line 597
    .line 598
    check-cast v30, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v30, :cond_27

    .line 601
    .line 602
    const v2, 0x7f0a0575

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_1b

    .line 610
    .line 611
    invoke-static {v4}, Lmf/v3;->g(Landroid/view/View;)Lmf/v3;

    .line 612
    .line 613
    .line 614
    move-result-object v31

    .line 615
    const v4, 0x7f0a059a

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object/from16 v32, v2

    .line 623
    .line 624
    check-cast v32, Landroid/widget/ImageView;

    .line 625
    .line 626
    if-eqz v32, :cond_27

    .line 627
    .line 628
    const v2, 0x7f0a05aa

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object/from16 v33, v4

    .line 636
    .line 637
    check-cast v33, Landroid/widget/ImageView;

    .line 638
    .line 639
    if-eqz v33, :cond_1b

    .line 640
    .line 641
    const v4, 0x7f0a0667

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v34, v2

    .line 649
    .line 650
    check-cast v34, Landroid/widget/TextView;

    .line 651
    .line 652
    if-eqz v34, :cond_27

    .line 653
    .line 654
    const v2, 0x7f0a0693

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v35, v4

    .line 662
    .line 663
    check-cast v35, Landroid/widget/TextView;

    .line 664
    .line 665
    if-eqz v35, :cond_1b

    .line 666
    .line 667
    const v4, 0x7f0a09b2

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object/from16 v36, v2

    .line 675
    .line 676
    check-cast v36, Landroid/widget/ImageView;

    .line 677
    .line 678
    if-eqz v36, :cond_27

    .line 679
    .line 680
    const v2, 0x7f0a09b4

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move-object/from16 v37, v4

    .line 688
    .line 689
    check-cast v37, Landroid/widget/LinearLayout;

    .line 690
    .line 691
    if-eqz v37, :cond_1b

    .line 692
    .line 693
    const v4, 0x7f0a09b6

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Landroid/widget/TextView;

    .line 701
    .line 702
    if-eqz v2, :cond_27

    .line 703
    .line 704
    const v2, 0x7f0a0b88

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object/from16 v38, v4

    .line 712
    .line 713
    check-cast v38, Landroid/widget/ImageView;

    .line 714
    .line 715
    if-eqz v38, :cond_1b

    .line 716
    .line 717
    const v4, 0x7f0a0cd3

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v39, v2

    .line 725
    .line 726
    check-cast v39, Landroid/widget/TextView;

    .line 727
    .line 728
    if-eqz v39, :cond_27

    .line 729
    .line 730
    const v2, 0x7f0a0cd7

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    move-object/from16 v40, v4

    .line 738
    .line 739
    check-cast v40, Landroid/widget/TextView;

    .line 740
    .line 741
    if-eqz v40, :cond_1b

    .line 742
    .line 743
    new-instance v16, Lu7/y6;

    .line 744
    .line 745
    move-object/from16 v17, v1

    .line 746
    .line 747
    check-cast v17, Landroid/widget/LinearLayout;

    .line 748
    .line 749
    invoke-direct/range {v16 .. v40}, Lu7/y6;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, v16

    .line 753
    .line 754
    iput-object v1, v0, Lcom/appx/core/adapter/d5;->v:Lu7/y6;

    .line 755
    .line 756
    return-void

    .line 757
    :cond_1b
    move v4, v2

    .line 758
    goto :goto_1

    .line 759
    :cond_1c
    move v4, v5

    .line 760
    goto :goto_1

    .line 761
    :cond_1d
    move v4, v6

    .line 762
    goto :goto_1

    .line 763
    :cond_1e
    move v4, v7

    .line 764
    goto :goto_1

    .line 765
    :cond_1f
    move v4, v8

    .line 766
    goto :goto_1

    .line 767
    :cond_20
    move v4, v9

    .line 768
    goto :goto_1

    .line 769
    :cond_21
    move v4, v10

    .line 770
    goto :goto_1

    .line 771
    :cond_22
    move v4, v11

    .line 772
    goto :goto_1

    .line 773
    :cond_23
    move v4, v12

    .line 774
    goto :goto_1

    .line 775
    :cond_24
    move v4, v13

    .line 776
    goto :goto_1

    .line 777
    :cond_25
    move v4, v14

    .line 778
    goto :goto_1

    .line 779
    :cond_26
    move v4, v15

    .line 780
    :cond_27
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Ljava/lang/NullPointerException;

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v2
.end method
