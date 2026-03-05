.class public final Lql/c;
.super Lpl/a;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lql/c;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lql/c;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 32
    .line 33
    const/16 v10, 0x56c

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lql/c;->m:[I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 64
    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 70
    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    sput-object v6, Lql/c;->n:[[I

    .line 86
    .line 87
    new-array v6, v9, [I

    .line 88
    .line 89
    fill-array-data v6, :array_0

    .line 90
    .line 91
    .line 92
    new-array v12, v9, [I

    .line 93
    .line 94
    fill-array-data v12, :array_1

    .line 95
    .line 96
    .line 97
    new-array v13, v9, [I

    .line 98
    .line 99
    fill-array-data v13, :array_2

    .line 100
    .line 101
    .line 102
    new-array v14, v9, [I

    .line 103
    .line 104
    fill-array-data v14, :array_3

    .line 105
    .line 106
    .line 107
    new-array v15, v9, [I

    .line 108
    .line 109
    fill-array-data v15, :array_4

    .line 110
    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    new-array v1, v9, [I

    .line 115
    .line 116
    fill-array-data v1, :array_5

    .line 117
    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    new-array v7, v9, [I

    .line 122
    .line 123
    fill-array-data v7, :array_6

    .line 124
    .line 125
    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    new-array v2, v9, [I

    .line 129
    .line 130
    fill-array-data v2, :array_7

    .line 131
    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    new-array v3, v9, [I

    .line 136
    .line 137
    fill-array-data v3, :array_8

    .line 138
    .line 139
    .line 140
    move/from16 v20, v11

    .line 141
    .line 142
    new-array v11, v9, [I

    .line 143
    .line 144
    fill-array-data v11, :array_9

    .line 145
    .line 146
    .line 147
    move/from16 v21, v4

    .line 148
    .line 149
    new-array v4, v9, [I

    .line 150
    .line 151
    fill-array-data v4, :array_a

    .line 152
    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    new-array v8, v9, [I

    .line 157
    .line 158
    fill-array-data v8, :array_b

    .line 159
    .line 160
    .line 161
    move/from16 v23, v10

    .line 162
    .line 163
    new-array v10, v9, [I

    .line 164
    .line 165
    fill-array-data v10, :array_c

    .line 166
    .line 167
    .line 168
    move/from16 v24, v0

    .line 169
    .line 170
    new-array v0, v9, [I

    .line 171
    .line 172
    fill-array-data v0, :array_d

    .line 173
    .line 174
    .line 175
    move/from16 v25, v5

    .line 176
    .line 177
    new-array v5, v9, [I

    .line 178
    .line 179
    fill-array-data v5, :array_e

    .line 180
    .line 181
    .line 182
    move-object/from16 v26, v0

    .line 183
    .line 184
    new-array v0, v9, [I

    .line 185
    .line 186
    fill-array-data v0, :array_f

    .line 187
    .line 188
    .line 189
    move-object/from16 v27, v0

    .line 190
    .line 191
    new-array v0, v9, [I

    .line 192
    .line 193
    fill-array-data v0, :array_10

    .line 194
    .line 195
    .line 196
    move-object/from16 v28, v0

    .line 197
    .line 198
    new-array v0, v9, [I

    .line 199
    .line 200
    fill-array-data v0, :array_11

    .line 201
    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    new-array v0, v9, [I

    .line 206
    .line 207
    fill-array-data v0, :array_12

    .line 208
    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    new-array v0, v9, [I

    .line 213
    .line 214
    fill-array-data v0, :array_13

    .line 215
    .line 216
    .line 217
    move-object/from16 v31, v0

    .line 218
    .line 219
    new-array v0, v9, [I

    .line 220
    .line 221
    fill-array-data v0, :array_14

    .line 222
    .line 223
    .line 224
    move-object/from16 v32, v0

    .line 225
    .line 226
    new-array v0, v9, [I

    .line 227
    .line 228
    fill-array-data v0, :array_15

    .line 229
    .line 230
    .line 231
    move-object/from16 v33, v0

    .line 232
    .line 233
    new-array v0, v9, [I

    .line 234
    .line 235
    fill-array-data v0, :array_16

    .line 236
    .line 237
    .line 238
    move/from16 v34, v9

    .line 239
    .line 240
    const/16 v9, 0x17

    .line 241
    .line 242
    new-array v9, v9, [[I

    .line 243
    .line 244
    aput-object v6, v9, v22

    .line 245
    .line 246
    aput-object v12, v9, v21

    .line 247
    .line 248
    aput-object v13, v9, v20

    .line 249
    .line 250
    aput-object v14, v9, v19

    .line 251
    .line 252
    aput-object v15, v9, v18

    .line 253
    .line 254
    aput-object v1, v9, v16

    .line 255
    .line 256
    aput-object v7, v9, v25

    .line 257
    .line 258
    aput-object v2, v9, v24

    .line 259
    .line 260
    aput-object v3, v9, v34

    .line 261
    .line 262
    aput-object v11, v9, v23

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    aput-object v4, v9, v1

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    aput-object v8, v9, v2

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    aput-object v10, v9, v2

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    aput-object v26, v9, v2

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    aput-object v5, v9, v2

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    aput-object v27, v9, v2

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v28, v9, v2

    .line 291
    .line 292
    const/16 v2, 0x11

    .line 293
    .line 294
    aput-object v29, v9, v2

    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    aput-object v30, v9, v2

    .line 299
    .line 300
    const/16 v2, 0x13

    .line 301
    .line 302
    aput-object v31, v9, v2

    .line 303
    .line 304
    aput-object v32, v9, v17

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    aput-object v33, v9, v2

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    aput-object v0, v9, v2

    .line 313
    .line 314
    sput-object v9, Lql/c;->o:[[I

    .line 315
    .line 316
    move/from16 v0, v25

    .line 317
    .line 318
    new-array v2, v0, [I

    .line 319
    .line 320
    fill-array-data v2, :array_17

    .line 321
    .line 322
    .line 323
    move/from16 v0, v24

    .line 324
    .line 325
    new-array v3, v0, [I

    .line 326
    .line 327
    fill-array-data v3, :array_18

    .line 328
    .line 329
    .line 330
    move/from16 v0, v34

    .line 331
    .line 332
    new-array v4, v0, [I

    .line 333
    .line 334
    fill-array-data v4, :array_19

    .line 335
    .line 336
    .line 337
    move/from16 v0, v23

    .line 338
    .line 339
    new-array v5, v0, [I

    .line 340
    .line 341
    fill-array-data v5, :array_1a

    .line 342
    .line 343
    .line 344
    new-array v0, v1, [I

    .line 345
    .line 346
    fill-array-data v0, :array_1b

    .line 347
    .line 348
    .line 349
    const/16 v6, 0xb

    .line 350
    .line 351
    new-array v6, v6, [I

    .line 352
    .line 353
    fill-array-data v6, :array_1c

    .line 354
    .line 355
    .line 356
    new-array v1, v1, [[I

    .line 357
    .line 358
    move/from16 v7, v22

    .line 359
    .line 360
    filled-new-array {v7, v7}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v1, v7

    .line 365
    .line 366
    move/from16 v8, v21

    .line 367
    .line 368
    filled-new-array {v7, v8, v8}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v1, v8

    .line 373
    .line 374
    move/from16 v9, v19

    .line 375
    .line 376
    move/from16 v10, v20

    .line 377
    .line 378
    filled-new-array {v7, v10, v8, v9}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v1, v10

    .line 383
    .line 384
    move/from16 v11, v18

    .line 385
    .line 386
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v1, v9

    .line 391
    .line 392
    aput-object v2, v1, v11

    .line 393
    .line 394
    aput-object v3, v1, v16

    .line 395
    .line 396
    const/16 v25, 0x6

    .line 397
    .line 398
    aput-object v4, v1, v25

    .line 399
    .line 400
    const/16 v24, 0x7

    .line 401
    .line 402
    aput-object v5, v1, v24

    .line 403
    .line 404
    const/16 v34, 0x8

    .line 405
    .line 406
    aput-object v0, v1, v34

    .line 407
    .line 408
    const/16 v23, 0x9

    .line 409
    .line 410
    aput-object v6, v1, v23

    .line 411
    .line 412
    sput-object v1, Lql/c;->p:[[I

    .line 413
    .line 414
    return-void

    .line 415
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
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
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

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
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

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
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lql/c;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lql/c;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static m(Ljava/util/List;)Lal/j;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lql/a;

    .line 14
    .line 15
    iget-object v3, v3, Lql/a;->b:Lpl/b;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x2

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xc

    .line 23
    .line 24
    mul-int/2addr v2, v0

    .line 25
    new-instance v3, Lgl/a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lgl/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lql/a;

    .line 36
    .line 37
    iget-object v5, v5, Lql/a;->b:Lpl/b;

    .line 38
    .line 39
    iget v5, v5, Lpl/b;->a:I

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    move v8, v2

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ltz v7, :cond_2

    .line 46
    .line 47
    shl-int v9, v1, v7

    .line 48
    .line 49
    and-int/2addr v9, v5

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lgl/a;->j(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v1

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v5, v7, :cond_7

    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lql/a;

    .line 72
    .line 73
    iget-object v9, v7, Lql/a;->a:Lpl/b;

    .line 74
    .line 75
    iget v9, v9, Lpl/b;->a:I

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_2
    if-ltz v10, :cond_4

    .line 79
    .line 80
    shl-int v11, v1, v10

    .line 81
    .line 82
    and-int/2addr v11, v9

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Lgl/a;->j(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v7, v7, Lql/a;->b:Lpl/b;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget v7, v7, Lpl/b;->a:I

    .line 98
    .line 99
    move v9, v6

    .line 100
    :goto_3
    if-ltz v9, :cond_6

    .line 101
    .line 102
    shl-int v10, v1, v9

    .line 103
    .line 104
    and-int/2addr v10, v7

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lgl/a;->j(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    add-int/lit8 v9, v9, -0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v3, v1}, Lgl/a;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x4

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    new-instance v0, Lrl/b;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4}, Lrl/b;-><init>(Lgl/a;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v3, v4}, Lgl/a;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    new-instance v0, Lrl/f;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Landroidx/appcompat/app/d0;-><init>(Lgl/a;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_9
    invoke-static {v1, v6, v3}, Le8/c;->r(IILgl/a;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v6, :cond_d

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    if-eq v5, v7, :cond_c

    .line 153
    .line 154
    invoke-static {v1, v7, v3}, Le8/c;->r(IILgl/a;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    if-eq v5, v0, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v1, v0, v3}, Le8/c;->r(IILgl/a;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v5, "11"

    .line 170
    .line 171
    const-string v7, "13"

    .line 172
    .line 173
    const-string v8, "15"

    .line 174
    .line 175
    const-string v9, "17"

    .line 176
    .line 177
    const-string v10, "310"

    .line 178
    .line 179
    const-string v11, "320"

    .line 180
    .line 181
    packed-switch v0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "unknown decoder: "

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :pswitch_0
    new-instance v0, Lrl/c;

    .line 201
    .line 202
    invoke-direct {v0, v3, v11, v9}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    new-instance v0, Lrl/c;

    .line 207
    .line 208
    invoke-direct {v0, v3, v10, v9}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_2
    new-instance v0, Lrl/c;

    .line 213
    .line 214
    invoke-direct {v0, v3, v11, v8}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_3
    new-instance v0, Lrl/c;

    .line 219
    .line 220
    invoke-direct {v0, v3, v10, v8}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_4
    new-instance v0, Lrl/c;

    .line 225
    .line 226
    invoke-direct {v0, v3, v11, v7}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_5
    new-instance v0, Lrl/c;

    .line 231
    .line 232
    invoke-direct {v0, v3, v10, v7}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_6
    new-instance v0, Lrl/c;

    .line 237
    .line 238
    invoke-direct {v0, v3, v11, v5}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_7
    new-instance v0, Lrl/c;

    .line 243
    .line 244
    invoke-direct {v0, v3, v10, v5}, Lrl/c;-><init>(Lgl/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-instance v0, Lrl/b;

    .line 249
    .line 250
    invoke-direct {v0, v3, v1}, Lrl/b;-><init>(Lgl/a;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    new-instance v0, Lrl/b;

    .line 255
    .line 256
    invoke-direct {v0, v3, v2}, Lrl/b;-><init>(Lgl/a;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    new-instance v0, Lrl/a;

    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lrl/a;-><init>(Lgl/a;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    new-instance v0, Lrl/a;

    .line 267
    .line 268
    invoke-direct {v0, v3, v2}, Lrl/a;-><init>(Lgl/a;I)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v0}, Landroidx/appcompat/app/d0;->q()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lql/a;

    .line 280
    .line 281
    iget-object v3, v3, Lql/a;->c:Lpl/c;

    .line 282
    .line 283
    iget-object v3, v3, Lpl/c;->c:[Lal/l;

    .line 284
    .line 285
    invoke-static {v1, p0}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lql/a;

    .line 290
    .line 291
    iget-object p0, p0, Lql/a;->c:Lpl/c;

    .line 292
    .line 293
    iget-object p0, p0, Lpl/c;->c:[Lal/l;

    .line 294
    .line 295
    new-instance v5, Lal/j;

    .line 296
    .line 297
    aget-object v7, v3, v2

    .line 298
    .line 299
    aget-object v3, v3, v1

    .line 300
    .line 301
    aget-object v8, p0, v2

    .line 302
    .line 303
    aget-object p0, p0, v1

    .line 304
    .line 305
    new-array v6, v6, [Lal/l;

    .line 306
    .line 307
    aput-object v7, v6, v2

    .line 308
    .line 309
    aput-object v3, v6, v1

    .line 310
    .line 311
    aput-object v8, v6, v4

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    aput-object p0, v6, v1

    .line 315
    .line 316
    sget-object p0, Lal/a;->F:Lal/a;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v5, v0, v1, v6, p0}, Lal/j;-><init>(Ljava/lang/String;[B[Lal/l;Lal/a;)V

    .line 320
    .line 321
    .line 322
    return-object v5

    .line 323
    :pswitch_data_0
    .packed-switch 0x38
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


# virtual methods
.method public final b(ILgl/a;Ljava/util/Map;)Lal/j;
    .locals 1

    .line 1
    iget-object p3, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lql/c;->j:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lql/c;->o(Lgl/a;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lql/c;->m(Ljava/util/List;)Lal/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lql/c;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lql/c;->o(Lgl/a;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lql/c;->m(Ljava/util/List;)Lal/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lql/a;

    .line 9
    .line 10
    iget-object v3, v2, Lql/a;->a:Lpl/b;

    .line 11
    .line 12
    iget-object v2, v2, Lql/a;->b:Lpl/b;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, v2, Lpl/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lql/a;

    .line 33
    .line 34
    iget-object v8, v7, Lql/a;->a:Lpl/b;

    .line 35
    .line 36
    iget v8, v8, Lpl/b;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    iget-object v7, v7, Lql/a;->b:Lpl/b;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget v7, v7, Lpl/b;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v8

    .line 52
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x4

    .line 58
    .line 59
    mul-int/lit16 v4, v4, 0xd3

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    iget v0, v3, Lpl/b;->a:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    :goto_2
    return v1
.end method

.method public final k(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lql/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lql/b;

    .line 14
    .line 15
    iget-object v1, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lql/b;

    .line 35
    .line 36
    iget-object v3, v3, Lql/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lql/b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    const/16 v4, 0xa

    .line 50
    .line 51
    if-ge v3, v4, :cond_5

    .line 52
    .line 53
    sget-object v4, Lql/c;->p:[[I

    .line 54
    .line 55
    aget-object v4, v4, v3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    array-length v6, v4

    .line 62
    if-gt v5, v6, :cond_4

    .line 63
    .line 64
    move v5, v2

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lql/a;

    .line 76
    .line 77
    iget-object v6, v6, Lql/a;->c:Lpl/c;

    .line 78
    .line 79
    iget v6, v6, Lpl/c;->a:I

    .line 80
    .line 81
    aget v7, v4, v5

    .line 82
    .line 83
    if-eq v6, v7, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Lql/c;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, p1, 0x1

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lql/c;->k(ILjava/util/ArrayList;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 118
    .line 119
    throw p1
.end method

.method public final l(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lql/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v1}, Lql/c;->k(ILjava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3
.end method

.method public final n(Lgl/a;Lpl/c;ZZ)Lpl/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpl/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v2, Lpl/c;->b:[I

    .line 17
    .line 18
    aget v6, v6, v4

    .line 19
    .line 20
    invoke-static {v6, v1, v3}, Lol/h;->f(ILgl/a;[I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, Lpl/c;->b:[I

    .line 25
    .line 26
    aget v6, v6, v5

    .line 27
    .line 28
    invoke-static {v6, v1, v3}, Lol/h;->e(ILgl/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v6

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/support/v4/media/session/b;->x([I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v6, 0x41880000    # 17.0f

    .line 55
    .line 56
    div-float/2addr v1, v6

    .line 57
    iget-object v6, v2, Lpl/c;->b:[I

    .line 58
    .line 59
    iget v2, v2, Lpl/c;->a:I

    .line 60
    .line 61
    aget v7, v6, v5

    .line 62
    .line 63
    aget v6, v6, v4

    .line 64
    .line 65
    sub-int/2addr v7, v6

    .line 66
    int-to-float v6, v7

    .line 67
    const/high16 v7, 0x41700000    # 15.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    sub-float v7, v1, v6

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-float/2addr v7, v6

    .line 77
    const v6, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    cmpl-float v7, v7, v6

    .line 81
    .line 82
    if-gtz v7, :cond_29

    .line 83
    .line 84
    move v7, v4

    .line 85
    :goto_2
    array-length v8, v3

    .line 86
    iget-object v9, v0, Lpl/a;->d:[F

    .line 87
    .line 88
    iget-object v10, v0, Lpl/a;->c:[F

    .line 89
    .line 90
    iget-object v11, v0, Lpl/a;->f:[I

    .line 91
    .line 92
    iget-object v12, v0, Lpl/a;->e:[I

    .line 93
    .line 94
    if-ge v7, v8, :cond_7

    .line 95
    .line 96
    aget v8, v3, v7

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v8, v13

    .line 102
    div-float/2addr v8, v1

    .line 103
    const/high16 v13, 0x3f000000    # 0.5f

    .line 104
    .line 105
    add-float/2addr v13, v8

    .line 106
    float-to-int v13, v13

    .line 107
    if-gtz v13, :cond_3

    .line 108
    .line 109
    cmpg-float v13, v8, v6

    .line 110
    .line 111
    if-ltz v13, :cond_2

    .line 112
    .line 113
    move v13, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    const/16 v14, 0x8

    .line 119
    .line 120
    if-le v13, v14, :cond_5

    .line 121
    .line 122
    const v13, 0x410b3333    # 8.7f

    .line 123
    .line 124
    .line 125
    cmpl-float v13, v8, v13

    .line 126
    .line 127
    if-gtz v13, :cond_4

    .line 128
    .line 129
    move v13, v14

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    :goto_3
    div-int/lit8 v14, v7, 0x2

    .line 135
    .line 136
    and-int/lit8 v15, v7, 0x1

    .line 137
    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    aput v13, v12, v14

    .line 141
    .line 142
    int-to-float v9, v13

    .line 143
    sub-float/2addr v8, v9

    .line 144
    aput v8, v10, v14

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    aput v13, v11, v14

    .line 148
    .line 149
    int-to-float v10, v13

    .line 150
    sub-float/2addr v8, v10

    .line 151
    aput v8, v9, v14

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v12}, Landroid/support/v4/media/session/b;->x([I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v11}, Landroid/support/v4/media/session/b;->x([I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    if-le v1, v6, :cond_8

    .line 168
    .line 169
    move v8, v4

    .line 170
    move v13, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    if-ge v1, v7, :cond_9

    .line 173
    .line 174
    move v13, v4

    .line 175
    move v8, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v8, v4

    .line 178
    move v13, v8

    .line 179
    :goto_5
    if-le v3, v6, :cond_a

    .line 180
    .line 181
    move v14, v4

    .line 182
    move v15, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ge v3, v7, :cond_b

    .line 185
    .line 186
    move v15, v4

    .line 187
    move v14, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move v14, v4

    .line 190
    move v15, v14

    .line 191
    :goto_6
    add-int v16, v1, v3

    .line 192
    .line 193
    add-int/lit8 v4, v16, -0x11

    .line 194
    .line 195
    and-int/lit8 v7, v1, 0x1

    .line 196
    .line 197
    if-ne v7, v5, :cond_c

    .line 198
    .line 199
    move v7, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    const/4 v7, 0x0

    .line 202
    :goto_7
    and-int/lit8 v16, v3, 0x1

    .line 203
    .line 204
    if-nez v16, :cond_d

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_8
    const/4 v6, -0x1

    .line 212
    if-eq v4, v6, :cond_17

    .line 213
    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    if-ne v4, v5, :cond_11

    .line 217
    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    if-nez v16, :cond_e

    .line 221
    .line 222
    move v13, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 225
    .line 226
    throw v1

    .line 227
    :cond_f
    if-eqz v16, :cond_10

    .line 228
    .line 229
    move v15, v5

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 232
    .line 233
    throw v1

    .line 234
    :cond_11
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 235
    .line 236
    throw v1

    .line 237
    :cond_12
    if-eqz v7, :cond_15

    .line 238
    .line 239
    if-eqz v16, :cond_14

    .line 240
    .line 241
    if-ge v1, v3, :cond_13

    .line 242
    .line 243
    move v8, v5

    .line 244
    move v15, v8

    .line 245
    goto :goto_9

    .line 246
    :cond_13
    move v13, v5

    .line 247
    move v14, v13

    .line 248
    goto :goto_9

    .line 249
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    throw v1

    .line 252
    :cond_15
    if-nez v16, :cond_16

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 256
    .line 257
    throw v1

    .line 258
    :cond_17
    if-eqz v7, :cond_19

    .line 259
    .line 260
    if-nez v16, :cond_18

    .line 261
    .line 262
    move v8, v5

    .line 263
    goto :goto_9

    .line 264
    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 265
    .line 266
    throw v1

    .line 267
    :cond_19
    if-eqz v16, :cond_28

    .line 268
    .line 269
    move v14, v5

    .line 270
    :goto_9
    if-eqz v8, :cond_1b

    .line 271
    .line 272
    if-nez v13, :cond_1a

    .line 273
    .line 274
    invoke-static {v12, v10}, Lpl/a;->h([I[F)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_1a
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 279
    .line 280
    throw v1

    .line 281
    :cond_1b
    :goto_a
    if-eqz v13, :cond_1c

    .line 282
    .line 283
    invoke-static {v12, v10}, Lpl/a;->g([I[F)V

    .line 284
    .line 285
    .line 286
    :cond_1c
    if-eqz v14, :cond_1e

    .line 287
    .line 288
    if-nez v15, :cond_1d

    .line 289
    .line 290
    invoke-static {v11, v10}, Lpl/a;->h([I[F)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 295
    .line 296
    throw v1

    .line 297
    :cond_1e
    :goto_b
    if-eqz v15, :cond_1f

    .line 298
    .line 299
    invoke-static {v11, v9}, Lpl/a;->g([I[F)V

    .line 300
    .line 301
    .line 302
    :cond_1f
    mul-int/lit8 v1, v2, 0x4

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    if-eqz p3, :cond_20

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_20
    move v4, v3

    .line 310
    :goto_c
    add-int/2addr v1, v4

    .line 311
    xor-int/lit8 v4, p4, 0x1

    .line 312
    .line 313
    add-int/2addr v1, v4

    .line 314
    sub-int/2addr v1, v5

    .line 315
    array-length v4, v12

    .line 316
    sub-int/2addr v4, v5

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_d
    sget-object v8, Lql/c;->o:[[I

    .line 320
    .line 321
    if-ltz v4, :cond_23

    .line 322
    .line 323
    if-nez v2, :cond_21

    .line 324
    .line 325
    if-eqz p3, :cond_21

    .line 326
    .line 327
    if-nez p4, :cond_22

    .line 328
    .line 329
    :cond_21
    aget-object v8, v8, v1

    .line 330
    .line 331
    mul-int/lit8 v9, v4, 0x2

    .line 332
    .line 333
    aget v8, v8, v9

    .line 334
    .line 335
    aget v9, v12, v4

    .line 336
    .line 337
    mul-int/2addr v9, v8

    .line 338
    add-int/2addr v6, v9

    .line 339
    :cond_22
    aget v8, v12, v4

    .line 340
    .line 341
    add-int/2addr v7, v8

    .line 342
    add-int/lit8 v4, v4, -0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_23
    array-length v4, v11

    .line 346
    sub-int/2addr v4, v5

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_e
    if-ltz v4, :cond_26

    .line 349
    .line 350
    if-nez v2, :cond_24

    .line 351
    .line 352
    if-eqz p3, :cond_24

    .line 353
    .line 354
    if-nez p4, :cond_25

    .line 355
    .line 356
    :cond_24
    aget-object v10, v8, v1

    .line 357
    .line 358
    mul-int/lit8 v13, v4, 0x2

    .line 359
    .line 360
    add-int/2addr v13, v5

    .line 361
    aget v10, v10, v13

    .line 362
    .line 363
    aget v13, v11, v4

    .line 364
    .line 365
    mul-int/2addr v13, v10

    .line 366
    add-int/2addr v9, v13

    .line 367
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_26
    add-int/2addr v6, v9

    .line 371
    and-int/lit8 v1, v7, 0x1

    .line 372
    .line 373
    if-nez v1, :cond_27

    .line 374
    .line 375
    const/16 v1, 0xd

    .line 376
    .line 377
    if-gt v7, v1, :cond_27

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    if-lt v7, v2, :cond_27

    .line 381
    .line 382
    sub-int/2addr v1, v7

    .line 383
    div-int/2addr v1, v3

    .line 384
    sget-object v2, Lql/c;->k:[I

    .line 385
    .line 386
    aget v2, v2, v1

    .line 387
    .line 388
    rsub-int/lit8 v3, v2, 0x9

    .line 389
    .line 390
    invoke-static {v12, v2, v5}, Lhf/g;->m([IIZ)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v11, v3, v4}, Lhf/g;->m([IIZ)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sget-object v4, Lql/c;->l:[I

    .line 400
    .line 401
    aget v4, v4, v1

    .line 402
    .line 403
    sget-object v5, Lql/c;->m:[I

    .line 404
    .line 405
    aget v1, v5, v1

    .line 406
    .line 407
    mul-int/2addr v2, v4

    .line 408
    add-int/2addr v2, v3

    .line 409
    add-int/2addr v2, v1

    .line 410
    new-instance v1, Lpl/b;

    .line 411
    .line 412
    invoke-direct {v1, v2, v6}, Lpl/b;-><init>(II)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 417
    .line 418
    throw v1

    .line 419
    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 420
    .line 421
    throw v1

    .line 422
    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 423
    .line 424
    throw v1
.end method

.method public final o(Lgl/a;I)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lql/c;->p(Lgl/a;Ljava/util/ArrayList;I)Lql/a;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lql/c;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    iget-object p1, p0, Lql/c;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lql/b;

    .line 52
    .line 53
    iget v7, v6, Lql/b;->b:I

    .line 54
    .line 55
    iget-object v6, v6, Lql/b;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-le v7, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v6, v0

    .line 72
    :goto_2
    if-nez v6, :cond_e

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lql/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lql/a;

    .line 109
    .line 110
    iget-object v9, v6, Lql/b;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lql/a;

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lql/a;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v5, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move v5, v0

    .line 138
    :goto_4
    if-eqz v5, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    new-instance v5, Lql/b;

    .line 142
    .line 143
    invoke-direct {v5, p2, v3}, Lql/b;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_e

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lql/b;

    .line 164
    .line 165
    iget-object v4, p2, Lql/b;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v4, v5, :cond_b

    .line 176
    .line 177
    iget-object p2, p2, Lql/b;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lql/a;

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    :goto_6
    if-nez v1, :cond_10

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lql/c;->l(Z)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_f
    invoke-virtual {p0, v2}, Lql/c;->l(Z)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    throw p1
.end method

.method public final p(Lgl/a;Ljava/util/ArrayList;I)Lql/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, Lql/c;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v8, v6

    .line 28
    :goto_1
    iget-object v9, v0, Lpl/a;->a:[I

    .line 29
    .line 30
    aput v5, v9, v5

    .line 31
    .line 32
    aput v5, v9, v6

    .line 33
    .line 34
    aput v5, v9, v4

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    aput v5, v9, v10

    .line 38
    .line 39
    iget v11, v1, Lgl/a;->b:I

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    move v12, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    move v12, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v6, v2}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lql/a;

    .line 58
    .line 59
    iget-object v12, v12, Lql/a;->c:Lpl/c;

    .line 60
    .line 61
    iget-object v12, v12, Lpl/c;->b:[I

    .line 62
    .line 63
    aget v12, v12, v6

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    rem-int/2addr v13, v4

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    move v13, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v13, v5

    .line 75
    :goto_3
    iget-boolean v14, v0, Lql/c;->j:Z

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    xor-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    :cond_5
    move v14, v5

    .line 82
    :goto_4
    if-ge v12, v11, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lgl/a;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    xor-int/lit8 v15, v14, 0x1

    .line 89
    .line 90
    if-nez v14, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    move v14, v15

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v14, v15

    .line 97
    :cond_7
    move/from16 v16, v4

    .line 98
    .line 99
    move v4, v5

    .line 100
    move v15, v14

    .line 101
    move v14, v12

    .line 102
    :goto_5
    if-ge v12, v11, :cond_17

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lgl/a;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v15, :cond_8

    .line 111
    .line 112
    aget v5, v9, v4

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    aput v5, v9, v4

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    move/from16 v18, v10

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_8
    if-ne v4, v10, :cond_16

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    array-length v5, v9

    .line 128
    move/from16 v18, v10

    .line 129
    .line 130
    move/from16 v10, v17

    .line 131
    .line 132
    :goto_6
    move/from16 v19, v6

    .line 133
    .line 134
    div-int/lit8 v6, v5, 0x2

    .line 135
    .line 136
    if-ge v10, v6, :cond_a

    .line 137
    .line 138
    aget v6, v9, v10

    .line 139
    .line 140
    sub-int v20, v5, v10

    .line 141
    .line 142
    add-int/lit8 v20, v20, -0x1

    .line 143
    .line 144
    aget v21, v9, v20

    .line 145
    .line 146
    aput v21, v9, v10

    .line 147
    .line 148
    aput v6, v9, v20

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    move/from16 v6, v19

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move/from16 v19, v6

    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    :cond_a
    invoke-static {v9}, Lpl/a;->i([I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_14

    .line 164
    .line 165
    iget-object v4, v0, Lql/c;->i:[I

    .line 166
    .line 167
    aput v14, v4, v17

    .line 168
    .line 169
    aput v12, v4, v19

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    add-int/lit8 v14, v14, -0x1

    .line 174
    .line 175
    :goto_7
    if-ltz v14, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1, v14}, Lgl/a;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    add-int/lit8 v14, v14, -0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    aget v5, v4, v17

    .line 189
    .line 190
    sub-int/2addr v5, v14

    .line 191
    aget v6, v4, v19

    .line 192
    .line 193
    :goto_8
    move v13, v6

    .line 194
    move v12, v14

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    invoke-virtual {v1, v12}, Lgl/a;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    aget v5, v4, v19

    .line 203
    .line 204
    sub-int v5, v6, v5

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_9
    array-length v6, v9

    .line 208
    add-int/lit8 v6, v6, -0x1

    .line 209
    .line 210
    move/from16 v10, v17

    .line 211
    .line 212
    move/from16 v11, v19

    .line 213
    .line 214
    invoke-static {v9, v10, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    aput v5, v9, v10

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :try_start_0
    sget-object v6, Lql/c;->n:[[I

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_a
    const/4 v10, 0x6

    .line 224
    if-ge v11, v10, :cond_e

    .line 225
    .line 226
    aget-object v10, v6, v11

    .line 227
    .line 228
    const v14, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10, v14}, Lol/h;->d([I[IF)F

    .line 232
    .line 233
    .line 234
    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    const v14, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    cmpg-float v10, v10, v14

    .line 239
    .line 240
    if-gez v10, :cond_d

    .line 241
    .line 242
    new-instance v10, Lpl/c;

    .line 243
    .line 244
    filled-new-array {v12, v13}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    move/from16 v14, p3

    .line 249
    .line 250
    invoke-direct/range {v10 .. v15}, Lpl/c;-><init>(IIII[I)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    :try_start_1
    sget-object v6, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 258
    .line 259
    throw v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    :catch_0
    move-object v10, v5

    .line 261
    :goto_b
    if-nez v10, :cond_10

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    aget v4, v4, v17

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lgl/a;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lgl/a;->f(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1, v4}, Lgl/a;->e(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    invoke-virtual {v1, v4}, Lgl/a;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v1, v4}, Lgl/a;->f(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_c
    move v7, v4

    .line 291
    goto :goto_d

    .line 292
    :cond_10
    const/4 v8, 0x0

    .line 293
    :goto_d
    if-nez v8, :cond_13

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-virtual {v0, v1, v10, v3, v11}, Lql/c;->n(Lgl/a;Lpl/c;ZZ)Lpl/b;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_11

    .line 305
    .line 306
    invoke-static {v11, v2}, Le5/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lql/a;

    .line 311
    .line 312
    iget-object v2, v2, Lql/a;->b:Lpl/b;

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    :cond_11
    const/4 v2, 0x0

    .line 317
    goto :goto_e

    .line 318
    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 319
    .line 320
    throw v1

    .line 321
    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v10, v3, v2}, Lql/c;->n(Lgl/a;Lpl/c;ZZ)Lpl/b;

    .line 322
    .line 323
    .line 324
    move-result-object v5
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    :catch_1
    new-instance v1, Lql/a;

    .line 326
    .line 327
    invoke-direct {v1, v4, v5, v10}, Lql/a;-><init>(Lpl/b;Lpl/b;Lpl/c;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_13
    move/from16 v4, v16

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_14
    if-eqz v13, :cond_15

    .line 338
    .line 339
    array-length v5, v9

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_f
    div-int/lit8 v6, v5, 0x2

    .line 342
    .line 343
    if-ge v10, v6, :cond_15

    .line 344
    .line 345
    aget v6, v9, v10

    .line 346
    .line 347
    sub-int v20, v5, v10

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    add-int/lit8 v20, v20, -0x1

    .line 352
    .line 353
    aget v21, v9, v20

    .line 354
    .line 355
    aput v21, v9, v10

    .line 356
    .line 357
    aput v6, v9, v20

    .line 358
    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_15
    const/16 v19, 0x1

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    aget v5, v9, v17

    .line 367
    .line 368
    aget v6, v9, v19

    .line 369
    .line 370
    add-int/2addr v5, v6

    .line 371
    add-int/2addr v14, v5

    .line 372
    aget v5, v9, v16

    .line 373
    .line 374
    aput v5, v9, v17

    .line 375
    .line 376
    aget v5, v9, v18

    .line 377
    .line 378
    aput v5, v9, v19

    .line 379
    .line 380
    aput v17, v9, v16

    .line 381
    .line 382
    aput v17, v9, v18

    .line 383
    .line 384
    add-int/lit8 v4, v4, -0x1

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_16
    move/from16 v19, v6

    .line 388
    .line 389
    move/from16 v18, v10

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    :goto_10
    aput v19, v9, v4

    .line 394
    .line 395
    xor-int/lit8 v5, v15, 0x1

    .line 396
    .line 397
    move v15, v5

    .line 398
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    move/from16 v5, v17

    .line 401
    .line 402
    move/from16 v10, v18

    .line 403
    .line 404
    move/from16 v6, v19

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 409
    .line 410
    throw v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
