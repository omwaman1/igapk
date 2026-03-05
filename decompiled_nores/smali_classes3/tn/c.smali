.class public final enum Ltn/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Ltn/c;

.field public static final enum G:Ltn/c;

.field public static final enum H:Ltn/c;

.field public static final enum I:Ltn/c;

.field public static final enum J:Ltn/c;

.field public static final enum K:Ltn/c;

.field public static final enum L:Ltn/c;

.field public static final enum M:Ltn/c;

.field public static final enum N:Ltn/c;

.field public static final enum O:Ltn/c;

.field public static final enum P:Ltn/c;

.field public static final enum Q:Ltn/c;

.field public static final enum R:Ltn/c;

.field public static final enum S:Ltn/c;

.field public static final enum T:Ltn/c;

.field public static final enum U:Ltn/c;

.field public static final enum V:Ltn/c;

.field public static final enum W:Ltn/c;

.field public static final enum X:Ltn/c;

.field public static final enum Y:Ltn/c;

.field public static final synthetic Z:[Ltn/c;

.field public static final b:Lmf/b0;

.field public static final enum c:Ltn/c;

.field public static final enum d:Ltn/c;

.field public static final enum e:Ltn/c;

.field public static final enum f:Ltn/c;

.field public static final enum g:Ltn/c;

.field public static final enum h:Ltn/c;

.field public static final enum i:Ltn/c;

.field public static final enum j:Ltn/c;

.field public static final enum k:Ltn/c;

.field public static final enum l:Ltn/c;

.field public static final enum x:Ltn/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ltn/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltn/c;->c:Ltn/c;

    .line 11
    .line 12
    new-instance v1, Ltn/c;

    .line 13
    .line 14
    const-string v2, "NONE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltn/c;->d:Ltn/c;

    .line 21
    .line 22
    new-instance v2, Ltn/c;

    .line 23
    .line 24
    const-string v5, "FILE_NOT_CREATED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ltn/c;->e:Ltn/c;

    .line 31
    .line 32
    new-instance v5, Ltn/c;

    .line 33
    .line 34
    const-string v7, "CONNECTION_TIMED_OUT"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Ltn/c;->f:Ltn/c;

    .line 41
    .line 42
    new-instance v7, Ltn/c;

    .line 43
    .line 44
    const-string v9, "UNKNOWN_HOST"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Ltn/c;->g:Ltn/c;

    .line 51
    .line 52
    new-instance v9, Ltn/c;

    .line 53
    .line 54
    const-string v11, "HTTP_NOT_FOUND"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Ltn/c;->h:Ltn/c;

    .line 61
    .line 62
    new-instance v11, Ltn/c;

    .line 63
    .line 64
    const-string v13, "WRITE_PERMISSION_DENIED"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Ltn/c;->i:Ltn/c;

    .line 71
    .line 72
    new-instance v13, Ltn/c;

    .line 73
    .line 74
    const-string v15, "NO_STORAGE_SPACE"

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v13, v15, v3, v14}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v13, Ltn/c;->j:Ltn/c;

    .line 83
    .line 84
    new-instance v15, Ltn/c;

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    const-string v4, "NO_NETWORK_CONNECTION"

    .line 89
    .line 90
    move/from16 v18, v6

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct {v15, v4, v6, v3}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Ltn/c;->k:Ltn/c;

    .line 98
    .line 99
    new-instance v4, Ltn/c;

    .line 100
    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    const-string v3, "EMPTY_RESPONSE_FROM_SERVER"

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    invoke-direct {v4, v3, v8, v6}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Ltn/c;->l:Ltn/c;

    .line 113
    .line 114
    new-instance v3, Ltn/c;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "REQUEST_ALREADY_EXIST"

    .line 119
    .line 120
    move/from16 v22, v10

    .line 121
    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    invoke-direct {v3, v6, v10, v8}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Ltn/c;->x:Ltn/c;

    .line 128
    .line 129
    new-instance v6, Ltn/c;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "DOWNLOAD_NOT_FOUND"

    .line 134
    .line 135
    move/from16 v24, v12

    .line 136
    .line 137
    const/16 v12, 0xb

    .line 138
    .line 139
    invoke-direct {v6, v8, v12, v10}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v6, Ltn/c;->F:Ltn/c;

    .line 143
    .line 144
    new-instance v8, Ltn/c;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "FETCH_DATABASE_ERROR"

    .line 149
    .line 150
    move/from16 v26, v14

    .line 151
    .line 152
    const/16 v14, 0xc

    .line 153
    .line 154
    invoke-direct {v8, v10, v14, v12}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v8, Ltn/c;->G:Ltn/c;

    .line 158
    .line 159
    new-instance v10, Ltn/c;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "REQUEST_WITH_ID_ALREADY_EXIST"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    invoke-direct {v10, v12, v14, v14}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v10, Ltn/c;->H:Ltn/c;

    .line 173
    .line 174
    new-instance v12, Ltn/c;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "REQUEST_WITH_FILE_PATH_ALREADY_EXIST"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    invoke-direct {v12, v14, v0, v0}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Ltn/c;->I:Ltn/c;

    .line 188
    .line 189
    new-instance v0, Ltn/c;

    .line 190
    .line 191
    const-string v14, "REQUEST_NOT_SUCCESSFUL"

    .line 192
    .line 193
    move-object/from16 v31, v1

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    invoke-direct {v0, v14, v1, v1}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ltn/c;->J:Ltn/c;

    .line 201
    .line 202
    new-instance v14, Ltn/c;

    .line 203
    .line 204
    move/from16 v32, v1

    .line 205
    .line 206
    const-string v1, "UNKNOWN_IO_ERROR"

    .line 207
    .line 208
    move-object/from16 v33, v0

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-direct {v14, v1, v0, v0}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v14, Ltn/c;->K:Ltn/c;

    .line 216
    .line 217
    new-instance v0, Ltn/c;

    .line 218
    .line 219
    const-string v1, "FILE_NOT_FOUND"

    .line 220
    .line 221
    move-object/from16 v34, v2

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v2}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Ltn/c;->L:Ltn/c;

    .line 229
    .line 230
    new-instance v1, Ltn/c;

    .line 231
    .line 232
    const-string v2, "FETCH_FILE_SERVER_URL_INVALID"

    .line 233
    .line 234
    move-object/from16 v35, v0

    .line 235
    .line 236
    const/16 v0, 0x12

    .line 237
    .line 238
    move-object/from16 v36, v3

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    invoke-direct {v1, v2, v0, v3}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Ltn/c;->M:Ltn/c;

    .line 246
    .line 247
    new-instance v0, Ltn/c;

    .line 248
    .line 249
    const-string v2, "INVALID_CONTENT_HASH"

    .line 250
    .line 251
    move-object/from16 v37, v1

    .line 252
    .line 253
    const/16 v1, 0x14

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v1}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Ltn/c;->N:Ltn/c;

    .line 259
    .line 260
    new-instance v2, Ltn/c;

    .line 261
    .line 262
    const-string v3, "FAILED_TO_UPDATE_REQUEST"

    .line 263
    .line 264
    move-object/from16 v38, v0

    .line 265
    .line 266
    const/16 v0, 0x15

    .line 267
    .line 268
    invoke-direct {v2, v3, v1, v0}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Ltn/c;->O:Ltn/c;

    .line 272
    .line 273
    new-instance v1, Ltn/c;

    .line 274
    .line 275
    const-string v3, "FAILED_TO_ADD_COMPLETED_DOWNLOAD"

    .line 276
    .line 277
    move-object/from16 v39, v2

    .line 278
    .line 279
    const/16 v2, 0x16

    .line 280
    .line 281
    invoke-direct {v1, v3, v0, v2}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sput-object v1, Ltn/c;->P:Ltn/c;

    .line 285
    .line 286
    new-instance v0, Ltn/c;

    .line 287
    .line 288
    const-string v3, "FETCH_FILE_SERVER_INVALID_RESPONSE"

    .line 289
    .line 290
    move-object/from16 v40, v1

    .line 291
    .line 292
    const/16 v1, 0x17

    .line 293
    .line 294
    invoke-direct {v0, v3, v2, v1}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Ltn/c;->Q:Ltn/c;

    .line 298
    .line 299
    new-instance v2, Ltn/c;

    .line 300
    .line 301
    const-string v3, "REQUEST_DOES_NOT_EXIST"

    .line 302
    .line 303
    move-object/from16 v41, v0

    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    invoke-direct {v2, v3, v1, v0}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v2, Ltn/c;->R:Ltn/c;

    .line 311
    .line 312
    new-instance v1, Ltn/c;

    .line 313
    .line 314
    const-string v3, "ENQUEUE_NOT_SUCCESSFUL"

    .line 315
    .line 316
    move-object/from16 v42, v2

    .line 317
    .line 318
    const/16 v2, 0x19

    .line 319
    .line 320
    invoke-direct {v1, v3, v0, v2}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v1, Ltn/c;->S:Ltn/c;

    .line 324
    .line 325
    new-instance v3, Ltn/c;

    .line 326
    .line 327
    move/from16 v43, v0

    .line 328
    .line 329
    const-string v0, "COMPLETED_NOT_ADDED_SUCCESSFULLY"

    .line 330
    .line 331
    move-object/from16 v44, v1

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    invoke-direct {v3, v0, v2, v1}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v3, Ltn/c;->T:Ltn/c;

    .line 339
    .line 340
    new-instance v0, Ltn/c;

    .line 341
    .line 342
    move/from16 v45, v2

    .line 343
    .line 344
    const-string v2, "ENQUEUED_REQUESTS_ARE_NOT_DISTINCT"

    .line 345
    .line 346
    move-object/from16 v46, v3

    .line 347
    .line 348
    const/16 v3, 0x1b

    .line 349
    .line 350
    invoke-direct {v0, v2, v1, v3}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Ltn/c;->U:Ltn/c;

    .line 354
    .line 355
    new-instance v2, Ltn/c;

    .line 356
    .line 357
    move/from16 v47, v1

    .line 358
    .line 359
    const-string v1, "FAILED_TO_RENAME_INCOMPLETE_DOWNLOAD_FILE"

    .line 360
    .line 361
    move-object/from16 v48, v0

    .line 362
    .line 363
    const/16 v0, 0x1c

    .line 364
    .line 365
    invoke-direct {v2, v1, v3, v0}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v2, Ltn/c;->V:Ltn/c;

    .line 369
    .line 370
    new-instance v1, Ltn/c;

    .line 371
    .line 372
    move/from16 v49, v3

    .line 373
    .line 374
    const-string v3, "FAILED_TO_RENAME_FILE"

    .line 375
    .line 376
    move-object/from16 v50, v2

    .line 377
    .line 378
    const/16 v2, 0x1d

    .line 379
    .line 380
    invoke-direct {v1, v3, v0, v2}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v1, Ltn/c;->W:Ltn/c;

    .line 384
    .line 385
    new-instance v3, Ltn/c;

    .line 386
    .line 387
    move/from16 v51, v0

    .line 388
    .line 389
    const-string v0, "FILE_ALLOCATION_FAILED"

    .line 390
    .line 391
    move-object/from16 v52, v1

    .line 392
    .line 393
    const/16 v1, 0x1e

    .line 394
    .line 395
    invoke-direct {v3, v0, v2, v1}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    sput-object v3, Ltn/c;->X:Ltn/c;

    .line 399
    .line 400
    new-instance v0, Ltn/c;

    .line 401
    .line 402
    move/from16 v53, v2

    .line 403
    .line 404
    const-string v2, "HTTP_CONNECTION_NOT_ALLOWED"

    .line 405
    .line 406
    move-object/from16 v54, v3

    .line 407
    .line 408
    const/16 v3, 0x1f

    .line 409
    .line 410
    invoke-direct {v0, v2, v1, v3}, Ltn/c;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Ltn/c;->Y:Ltn/c;

    .line 414
    .line 415
    const/16 v2, 0x1f

    .line 416
    .line 417
    new-array v2, v2, [Ltn/c;

    .line 418
    .line 419
    aput-object v30, v2, v16

    .line 420
    .line 421
    aput-object v31, v2, v17

    .line 422
    .line 423
    aput-object v34, v2, v18

    .line 424
    .line 425
    aput-object v5, v2, v20

    .line 426
    .line 427
    aput-object v7, v2, v22

    .line 428
    .line 429
    aput-object v9, v2, v24

    .line 430
    .line 431
    aput-object v11, v2, v26

    .line 432
    .line 433
    aput-object v13, v2, v19

    .line 434
    .line 435
    aput-object v15, v2, v21

    .line 436
    .line 437
    aput-object v4, v2, v23

    .line 438
    .line 439
    aput-object v36, v2, v25

    .line 440
    .line 441
    aput-object v6, v2, v27

    .line 442
    .line 443
    aput-object v8, v2, v28

    .line 444
    .line 445
    aput-object v10, v2, v29

    .line 446
    .line 447
    const/16 v3, 0xe

    .line 448
    .line 449
    aput-object v12, v2, v3

    .line 450
    .line 451
    aput-object v33, v2, v32

    .line 452
    .line 453
    const/16 v3, 0x10

    .line 454
    .line 455
    aput-object v14, v2, v3

    .line 456
    .line 457
    const/16 v3, 0x11

    .line 458
    .line 459
    aput-object v35, v2, v3

    .line 460
    .line 461
    const/16 v3, 0x12

    .line 462
    .line 463
    aput-object v37, v2, v3

    .line 464
    .line 465
    const/16 v3, 0x13

    .line 466
    .line 467
    aput-object v38, v2, v3

    .line 468
    .line 469
    const/16 v3, 0x14

    .line 470
    .line 471
    aput-object v39, v2, v3

    .line 472
    .line 473
    const/16 v3, 0x15

    .line 474
    .line 475
    aput-object v40, v2, v3

    .line 476
    .line 477
    const/16 v3, 0x16

    .line 478
    .line 479
    aput-object v41, v2, v3

    .line 480
    .line 481
    const/16 v3, 0x17

    .line 482
    .line 483
    aput-object v42, v2, v3

    .line 484
    .line 485
    aput-object v44, v2, v43

    .line 486
    .line 487
    aput-object v46, v2, v45

    .line 488
    .line 489
    aput-object v48, v2, v47

    .line 490
    .line 491
    aput-object v50, v2, v49

    .line 492
    .line 493
    aput-object v52, v2, v51

    .line 494
    .line 495
    aput-object v54, v2, v53

    .line 496
    .line 497
    aput-object v0, v2, v1

    .line 498
    .line 499
    sput-object v2, Ltn/c;->Z:[Ltn/c;

    .line 500
    .line 501
    invoke-static {v2}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 502
    .line 503
    .line 504
    new-instance v0, Lmf/b0;

    .line 505
    .line 506
    move/from16 v1, v32

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lmf/b0;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Ltn/c;->b:Lmf/b0;

    .line 512
    .line 513
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltn/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn/c;
    .locals 1

    .line 1
    const-class v0, Ltn/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltn/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltn/c;
    .locals 1

    .line 1
    sget-object v0, Ltn/c;->Z:[Ltn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltn/c;

    .line 8
    .line 9
    return-object v0
.end method
