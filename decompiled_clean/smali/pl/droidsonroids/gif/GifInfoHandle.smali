.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v1, "pl_droidsonroids_gif"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object v0, Ler/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "currentApplication"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    sput-object v0, Ler/l;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    sget-object v3, Ler/l;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v4, Lcom/google/common/reflect/g0;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lcom/google/common/reflect/g0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v1, v0, v6

    .line 58
    .line 59
    const-string v7, "Beginning load of %s..."

    .line 60
    .line 61
    invoke-static {v7, v0}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lmf/c0;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    const-string v1, "%s already loaded previously!"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_1
    const/4 v9, 0x2

    .line 92
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v0, "%s (%s) was loaded normally!"

    .line 102
    .line 103
    new-array v10, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v10, v6

    .line 106
    .line 107
    aput-object v2, v10, v5

    .line 108
    .line 109
    invoke-static {v0, v10}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v10, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v10, v6

    .line 122
    .line 123
    const-string v0, "Loading the library normally failed: %s"

    .line 124
    .line 125
    invoke-static {v0, v10}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v0, v6

    .line 131
    .line 132
    aput-object v2, v0, v5

    .line 133
    .line 134
    const-string v10, "%s (%s) was not loaded normally, re-linking..."

    .line 135
    .line 136
    invoke-static {v10, v0}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/google/common/reflect/g0;->r(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    :catch_3
    :goto_1
    move/from16 v18, v6

    .line 152
    .line 153
    move-object v5, v7

    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_2
    const-string v10, "lib"

    .line 157
    .line 158
    invoke-virtual {v3, v10, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v4, v3}, Lcom/google/common/reflect/g0;->r(Landroid/content/Context;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, Lra/a;

    .line 174
    .line 175
    invoke-direct {v13, v12}, Lra/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    :cond_3
    move-object/from16 v16, v2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    array-length v12, v10

    .line 188
    move v13, v6

    .line 189
    :goto_2
    if-ge v13, v12, :cond_3

    .line 190
    .line 191
    aget-object v14, v10, v13

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget-object v2, v4, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lmf/b0;

    .line 220
    .line 221
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 222
    .line 223
    array-length v10, v4

    .line 224
    if-lez v10, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 239
    .line 240
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v4}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_5
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-static {v3, v4, v10}, Lmf/b0;->n(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Loc/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-object v3, v2, Loc/b0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 267
    .line 268
    move v4, v6

    .line 269
    :goto_6
    add-int/lit8 v11, v4, 0x1

    .line 270
    .line 271
    const/4 v12, 0x5

    .line 272
    if-ge v4, v12, :cond_c

    .line 273
    .line 274
    :try_start_4
    const-string v4, "Found %s! Extracting..."

    .line 275
    .line 276
    new-array v12, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v10, v12, v6

    .line 279
    .line 280
    invoke-static {v4, v12}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    :catch_4
    :goto_7
    move/from16 v18, v6

    .line 296
    .line 297
    move-object v5, v7

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_9
    :try_start_6
    iget-object v4, v2, Loc/b0;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 311
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 312
    .line 313
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    const/16 v13, 0x1000

    .line 317
    .line 318
    :try_start_8
    new-array v13, v13, [B

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v5, -0x1

    .line 327
    if-ne v9, v5, :cond_b

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 340
    .line 341
    .line 342
    move-result-wide v18
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    cmp-long v5, v14, v18

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    :try_start_9
    invoke-static {v4}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    invoke-static {v4}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-virtual {v0, v4, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object/from16 v16, v12

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catch_5
    move/from16 v18, v6

    .line 380
    .line 381
    move-object v5, v7

    .line 382
    goto :goto_b

    .line 383
    :catch_6
    move/from16 v18, v6

    .line 384
    .line 385
    move-object v5, v7

    .line 386
    goto :goto_b

    .line 387
    :cond_b
    :try_start_b
    invoke-virtual {v12, v13, v6, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 388
    .line 389
    .line 390
    move/from16 v18, v6

    .line 391
    .line 392
    move-object v5, v7

    .line 393
    int-to-long v6, v9

    .line 394
    add-long/2addr v14, v6

    .line 395
    move-object v7, v5

    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_8

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :catch_7
    move/from16 v18, v6

    .line 403
    .line 404
    move-object v5, v7

    .line 405
    move-object/from16 v12, v16

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :catch_8
    move/from16 v18, v6

    .line 409
    .line 410
    move-object v5, v7

    .line 411
    move-object/from16 v12, v16

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object/from16 v4, v16

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catch_9
    move/from16 v18, v6

    .line 419
    .line 420
    move-object v5, v7

    .line 421
    move-object/from16 v4, v16

    .line 422
    .line 423
    move-object v12, v4

    .line 424
    goto :goto_b

    .line 425
    :catch_a
    move/from16 v18, v6

    .line 426
    .line 427
    move-object v5, v7

    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    move-object v12, v4

    .line 431
    goto :goto_b

    .line 432
    :goto_9
    :try_start_c
    invoke-static {v4}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :goto_a
    invoke-static {v12}, Lmf/b0;->k(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :goto_b
    invoke-static {v4}, Lmf/b0;->k(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :goto_c
    move-object v7, v5

    .line 448
    move v4, v11

    .line 449
    move/from16 v6, v18

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    const/4 v9, 0x2

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_c
    move/from16 v18, v6

    .line 456
    .line 457
    move-object v5, v7

    .line 458
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 459
    .line 460
    .line 461
    :catch_b
    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    new-array v0, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v1, v0, v18

    .line 478
    .line 479
    const/16 v17, 0x1

    .line 480
    .line 481
    aput-object v16, v0, v17

    .line 482
    .line 483
    const-string v1, "%s (%s) was re-linked!"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/google/common/reflect/g0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    return-void

    .line 489
    :cond_d
    :try_start_e
    invoke-static {v3, v10}, Lmf/b0;->o(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 493
    goto :goto_f

    .line 494
    :catch_c
    move-exception v0

    .line 495
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    filled-new-array {v0}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_f
    new-instance v1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 504
    .line 505
    const-string v3, "Could not find \'"

    .line 506
    .line 507
    const-string v5, "\'. Looked for: "

    .line 508
    .line 509
    invoke-static {v3, v10, v5}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ", but only found: "

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v4, "."

    .line 530
    .line 531
    invoke-static {v3, v0, v4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 539
    :catchall_4
    move-exception v0

    .line 540
    move-object/from16 v2, v16

    .line 541
    .line 542
    :goto_10
    if-eqz v2, :cond_e

    .line 543
    .line 544
    :try_start_10
    iget-object v1, v2, Loc/b0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 549
    .line 550
    .line 551
    :catch_d
    :cond_e
    throw v0

    .line 552
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v1, "Given context is null"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/16 v4, 0x1b

    .line 15
    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    new-instance v1, Lpl/droidsonroids/gif/GifIOException;

    .line 30
    .line 31
    sget-object v2, Lvr/a;->d:Lvr/a;

    .line 32
    .line 33
    iget v2, v2, Lvr/a;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    invoke-static {v3, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    throw v0
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
.end method

.method private static native free(J)V
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getWidth(J)I
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method


# virtual methods
.method public final a(Landroid/view/Surface;[J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->bindSurface(JLandroid/view/Surface;[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized j()[J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState(J)[J

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized o(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized r([JLandroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p2, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 10
    .line 11
    int-to-char p1, p1

    .line 12
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setLoopCount(JC)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Loop count of range <0, 65535>"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(JCZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x30000000

    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(JF)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Speed factor is not positive"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
