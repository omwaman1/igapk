.class public final enum Lqo/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lqo/g;

.field public static final enum d:Lqo/g;

.field public static final enum e:Lqo/g;

.field public static final enum f:Lqo/g;

.field public static final synthetic g:[Lqo/g;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lqo/g;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqo/g;

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v3, "OK"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v3, v5, v2, v3}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqo/g;->c:Lqo/g;

    .line 24
    .line 25
    new-instance v2, Lqo/g;

    .line 26
    .line 27
    const/16 v3, 0xc9

    .line 28
    .line 29
    const-string v6, "Created"

    .line 30
    .line 31
    const-string v7, "CREATED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v6}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lqo/g;

    .line 38
    .line 39
    const/16 v6, 0xca

    .line 40
    .line 41
    const-string v7, "Accepted"

    .line 42
    .line 43
    const-string v9, "ACCEPTED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v9, v10, v6, v7}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lqo/g;

    .line 50
    .line 51
    const/16 v7, 0xcc

    .line 52
    .line 53
    const-string v9, "No Content"

    .line 54
    .line 55
    const-string v11, "NO_CONTENT"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    invoke-direct {v6, v11, v12, v7, v9}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lqo/g;

    .line 62
    .line 63
    const/16 v9, 0xce

    .line 64
    .line 65
    const-string v11, "Partial Content"

    .line 66
    .line 67
    const-string v13, "PARTIAL_CONTENT"

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    invoke-direct {v7, v13, v14, v9, v11}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lqo/g;

    .line 74
    .line 75
    const/16 v11, 0xcf

    .line 76
    .line 77
    const-string v13, "Multi-Status"

    .line 78
    .line 79
    const-string v15, "MULTI_STATUS"

    .line 80
    .line 81
    move/from16 v16, v4

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {v9, v15, v4, v11, v13}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lqo/g;

    .line 88
    .line 89
    const/16 v13, 0x12d

    .line 90
    .line 91
    const-string v15, "Moved Permanently"

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const-string v4, "REDIRECT"

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-direct {v11, v4, v5, v13, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lqo/g;

    .line 104
    .line 105
    const/16 v13, 0x12e

    .line 106
    .line 107
    const-string v15, "Found"

    .line 108
    .line 109
    move/from16 v19, v5

    .line 110
    .line 111
    const-string v5, "FOUND"

    .line 112
    .line 113
    move/from16 v20, v8

    .line 114
    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    invoke-direct {v4, v5, v8, v13, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lqo/g;

    .line 121
    .line 122
    const/16 v13, 0x12f

    .line 123
    .line 124
    const-string v15, "See Other"

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "REDIRECT_SEE_OTHER"

    .line 129
    .line 130
    move/from16 v22, v10

    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    invoke-direct {v5, v8, v10, v13, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lqo/g;

    .line 138
    .line 139
    const/16 v13, 0x130

    .line 140
    .line 141
    const-string v15, "Not Modified"

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "NOT_MODIFIED"

    .line 146
    .line 147
    move/from16 v24, v12

    .line 148
    .line 149
    const/16 v12, 0xa

    .line 150
    .line 151
    invoke-direct {v8, v10, v12, v13, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lqo/g;

    .line 155
    .line 156
    const/16 v13, 0x133

    .line 157
    .line 158
    const-string v15, "Temporary Redirect"

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "TEMPORARY_REDIRECT"

    .line 163
    .line 164
    move/from16 v26, v14

    .line 165
    .line 166
    const/16 v14, 0xb

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v13, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lqo/g;

    .line 172
    .line 173
    const/16 v13, 0x190

    .line 174
    .line 175
    const-string v15, "Bad Request"

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "BAD_REQUEST"

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-direct {v12, v14, v0, v13, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Lqo/g;->d:Lqo/g;

    .line 189
    .line 190
    new-instance v13, Lqo/g;

    .line 191
    .line 192
    const/16 v14, 0x191

    .line 193
    .line 194
    const-string v15, "Unauthorized"

    .line 195
    .line 196
    move/from16 v29, v0

    .line 197
    .line 198
    const-string v0, "UNAUTHORIZED"

    .line 199
    .line 200
    move-object/from16 v30, v1

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {v13, v0, v1, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lqo/g;

    .line 208
    .line 209
    const/16 v14, 0x193

    .line 210
    .line 211
    const-string v15, "Forbidden"

    .line 212
    .line 213
    move/from16 v31, v1

    .line 214
    .line 215
    const-string v1, "FORBIDDEN"

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lqo/g;

    .line 225
    .line 226
    const/16 v14, 0x194

    .line 227
    .line 228
    const-string v15, "Not Found"

    .line 229
    .line 230
    move/from16 v33, v2

    .line 231
    .line 232
    const-string v2, "NOT_FOUND"

    .line 233
    .line 234
    move-object/from16 v34, v0

    .line 235
    .line 236
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-direct {v1, v2, v0, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lqo/g;->e:Lqo/g;

    .line 242
    .line 243
    new-instance v2, Lqo/g;

    .line 244
    .line 245
    const/16 v14, 0x195

    .line 246
    .line 247
    const-string v15, "Method Not Allowed"

    .line 248
    .line 249
    move/from16 v35, v0

    .line 250
    .line 251
    const-string v0, "METHOD_NOT_ALLOWED"

    .line 252
    .line 253
    move-object/from16 v36, v1

    .line 254
    .line 255
    const/16 v1, 0x10

    .line 256
    .line 257
    invoke-direct {v2, v0, v1, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lqo/g;

    .line 261
    .line 262
    const/16 v14, 0x196

    .line 263
    .line 264
    const-string v15, "Not Acceptable"

    .line 265
    .line 266
    move/from16 v37, v1

    .line 267
    .line 268
    const-string v1, "NOT_ACCEPTABLE"

    .line 269
    .line 270
    move-object/from16 v38, v2

    .line 271
    .line 272
    const/16 v2, 0x11

    .line 273
    .line 274
    invoke-direct {v0, v1, v2, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lqo/g;

    .line 278
    .line 279
    const/16 v14, 0x198

    .line 280
    .line 281
    const-string v15, "Request Timeout"

    .line 282
    .line 283
    move/from16 v39, v2

    .line 284
    .line 285
    const-string v2, "REQUEST_TIMEOUT"

    .line 286
    .line 287
    move-object/from16 v40, v0

    .line 288
    .line 289
    const/16 v0, 0x12

    .line 290
    .line 291
    invoke-direct {v1, v2, v0, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lqo/g;

    .line 295
    .line 296
    const/16 v14, 0x199

    .line 297
    .line 298
    const-string v15, "Conflict"

    .line 299
    .line 300
    move/from16 v41, v0

    .line 301
    .line 302
    const-string v0, "CONFLICT"

    .line 303
    .line 304
    move-object/from16 v42, v1

    .line 305
    .line 306
    const/16 v1, 0x13

    .line 307
    .line 308
    invoke-direct {v2, v0, v1, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lqo/g;

    .line 312
    .line 313
    const/16 v14, 0x19a

    .line 314
    .line 315
    const-string v15, "Gone"

    .line 316
    .line 317
    move/from16 v43, v1

    .line 318
    .line 319
    const-string v1, "GONE"

    .line 320
    .line 321
    move-object/from16 v44, v2

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lqo/g;

    .line 329
    .line 330
    const/16 v14, 0x19b

    .line 331
    .line 332
    const-string v15, "Length Required"

    .line 333
    .line 334
    move/from16 v45, v2

    .line 335
    .line 336
    const-string v2, "LENGTH_REQUIRED"

    .line 337
    .line 338
    move-object/from16 v46, v0

    .line 339
    .line 340
    const/16 v0, 0x15

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lqo/g;

    .line 346
    .line 347
    const/16 v14, 0x19c

    .line 348
    .line 349
    const-string v15, "Precondition Failed"

    .line 350
    .line 351
    move/from16 v47, v0

    .line 352
    .line 353
    const-string v0, "PRECONDITION_FAILED"

    .line 354
    .line 355
    move-object/from16 v48, v1

    .line 356
    .line 357
    const/16 v1, 0x16

    .line 358
    .line 359
    invoke-direct {v2, v0, v1, v14, v15}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lqo/g;

    .line 363
    .line 364
    const/16 v1, 0x19d

    .line 365
    .line 366
    const-string v14, "Payload Too Large"

    .line 367
    .line 368
    const-string v15, "PAYLOAD_TOO_LARGE"

    .line 369
    .line 370
    move-object/from16 v49, v2

    .line 371
    .line 372
    const/16 v2, 0x17

    .line 373
    .line 374
    invoke-direct {v0, v15, v2, v1, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lqo/g;

    .line 378
    .line 379
    const/16 v2, 0x19f

    .line 380
    .line 381
    const-string v14, "Unsupported Media Type"

    .line 382
    .line 383
    const-string v15, "UNSUPPORTED_MEDIA_TYPE"

    .line 384
    .line 385
    move-object/from16 v50, v0

    .line 386
    .line 387
    const/16 v0, 0x18

    .line 388
    .line 389
    invoke-direct {v1, v15, v0, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lqo/g;

    .line 393
    .line 394
    const/16 v2, 0x1a0

    .line 395
    .line 396
    const-string v14, "Requested Range Not Satisfiable"

    .line 397
    .line 398
    const-string v15, "RANGE_NOT_SATISFIABLE"

    .line 399
    .line 400
    move-object/from16 v51, v1

    .line 401
    .line 402
    const/16 v1, 0x19

    .line 403
    .line 404
    invoke-direct {v0, v15, v1, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lqo/g;

    .line 408
    .line 409
    const/16 v2, 0x1a1

    .line 410
    .line 411
    const-string v14, "Expectation Failed"

    .line 412
    .line 413
    const-string v15, "EXPECTATION_FAILED"

    .line 414
    .line 415
    move-object/from16 v52, v0

    .line 416
    .line 417
    const/16 v0, 0x1a

    .line 418
    .line 419
    invoke-direct {v1, v15, v0, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lqo/g;

    .line 423
    .line 424
    const/16 v2, 0x1ad

    .line 425
    .line 426
    const-string v14, "Too Many Requests"

    .line 427
    .line 428
    const-string v15, "TOO_MANY_REQUESTS"

    .line 429
    .line 430
    move-object/from16 v53, v1

    .line 431
    .line 432
    const/16 v1, 0x1b

    .line 433
    .line 434
    invoke-direct {v0, v15, v1, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lqo/g;

    .line 438
    .line 439
    const/16 v2, 0x1f4

    .line 440
    .line 441
    const-string v14, "Internal Server Error"

    .line 442
    .line 443
    const-string v15, "INTERNAL_ERROR"

    .line 444
    .line 445
    move-object/from16 v54, v0

    .line 446
    .line 447
    const/16 v0, 0x1c

    .line 448
    .line 449
    invoke-direct {v1, v15, v0, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sput-object v1, Lqo/g;->f:Lqo/g;

    .line 453
    .line 454
    new-instance v0, Lqo/g;

    .line 455
    .line 456
    const/16 v2, 0x1f5

    .line 457
    .line 458
    const-string v14, "Not Implemented"

    .line 459
    .line 460
    const-string v15, "NOT_IMPLEMENTED"

    .line 461
    .line 462
    move-object/from16 v55, v1

    .line 463
    .line 464
    const/16 v1, 0x1d

    .line 465
    .line 466
    invoke-direct {v0, v15, v1, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lqo/g;

    .line 470
    .line 471
    const/16 v2, 0x1f7

    .line 472
    .line 473
    const-string v14, "Service Unavailable"

    .line 474
    .line 475
    const-string v15, "SERVICE_UNAVAILABLE"

    .line 476
    .line 477
    move-object/from16 v56, v0

    .line 478
    .line 479
    const/16 v0, 0x1e

    .line 480
    .line 481
    invoke-direct {v1, v15, v0, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lqo/g;

    .line 485
    .line 486
    const/16 v2, 0x1f9

    .line 487
    .line 488
    const-string v14, "HTTP Version Not Supported"

    .line 489
    .line 490
    const-string v15, "UNSUPPORTED_HTTP_VERSION"

    .line 491
    .line 492
    move-object/from16 v57, v1

    .line 493
    .line 494
    const/16 v1, 0x1f

    .line 495
    .line 496
    invoke-direct {v0, v15, v1, v2, v14}, Lqo/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x20

    .line 500
    .line 501
    new-array v1, v1, [Lqo/g;

    .line 502
    .line 503
    aput-object v28, v1, v16

    .line 504
    .line 505
    aput-object v30, v1, v18

    .line 506
    .line 507
    aput-object v32, v1, v20

    .line 508
    .line 509
    aput-object v3, v1, v22

    .line 510
    .line 511
    aput-object v6, v1, v24

    .line 512
    .line 513
    aput-object v7, v1, v26

    .line 514
    .line 515
    aput-object v9, v1, v17

    .line 516
    .line 517
    aput-object v11, v1, v19

    .line 518
    .line 519
    aput-object v4, v1, v21

    .line 520
    .line 521
    aput-object v5, v1, v23

    .line 522
    .line 523
    aput-object v8, v1, v25

    .line 524
    .line 525
    aput-object v10, v1, v27

    .line 526
    .line 527
    aput-object v12, v1, v29

    .line 528
    .line 529
    aput-object v13, v1, v31

    .line 530
    .line 531
    aput-object v34, v1, v33

    .line 532
    .line 533
    aput-object v36, v1, v35

    .line 534
    .line 535
    aput-object v38, v1, v37

    .line 536
    .line 537
    aput-object v40, v1, v39

    .line 538
    .line 539
    aput-object v42, v1, v41

    .line 540
    .line 541
    aput-object v44, v1, v43

    .line 542
    .line 543
    aput-object v46, v1, v45

    .line 544
    .line 545
    aput-object v48, v1, v47

    .line 546
    .line 547
    const/16 v2, 0x16

    .line 548
    .line 549
    aput-object v49, v1, v2

    .line 550
    .line 551
    const/16 v2, 0x17

    .line 552
    .line 553
    aput-object v50, v1, v2

    .line 554
    .line 555
    const/16 v2, 0x18

    .line 556
    .line 557
    aput-object v51, v1, v2

    .line 558
    .line 559
    const/16 v2, 0x19

    .line 560
    .line 561
    aput-object v52, v1, v2

    .line 562
    .line 563
    const/16 v2, 0x1a

    .line 564
    .line 565
    aput-object v53, v1, v2

    .line 566
    .line 567
    const/16 v2, 0x1b

    .line 568
    .line 569
    aput-object v54, v1, v2

    .line 570
    .line 571
    const/16 v2, 0x1c

    .line 572
    .line 573
    aput-object v55, v1, v2

    .line 574
    .line 575
    const/16 v2, 0x1d

    .line 576
    .line 577
    aput-object v56, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x1e

    .line 580
    .line 581
    aput-object v57, v1, v2

    .line 582
    .line 583
    const/16 v2, 0x1f

    .line 584
    .line 585
    aput-object v0, v1, v2

    .line 586
    .line 587
    sput-object v1, Lqo/g;->g:[Lqo/g;

    .line 588
    .line 589
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqo/g;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lqo/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo/g;
    .locals 1

    .line 1
    const-class v0, Lqo/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo/g;
    .locals 1

    .line 1
    sget-object v0, Lqo/g;->g:[Lqo/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqo/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo/g;

    .line 8
    .line 9
    return-object v0
.end method
