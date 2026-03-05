.class public abstract Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/w;

.field public static final b:Lu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/r;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln3/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lna/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln3/e;->a:Lna/w;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ln3/i;

    .line 25
    .line 26
    invoke-direct {v0}, Ln3/h;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln3/e;->a:Lna/w;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ln3/h;

    .line 37
    .line 38
    invoke-direct {v0}, Ln3/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ln3/e;->a:Lna/w;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Ln3/g;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ln3/g;

    .line 53
    .line 54
    invoke-direct {v0}, Lna/w;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ln3/e;->a:Lna/w;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ln3/f;

    .line 61
    .line 62
    invoke-direct {v0}, Lna/w;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ln3/e;->a:Lna/w;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lu/q;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lu/q;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ln3/e;->b:Lu/q;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lm3/c;Landroid/content/res/Resources;ILjava/lang/String;IILm3/i;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lm3/f;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v0, Lm3/f;

    .line 16
    .line 17
    iget-object v3, v0, Lm3/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v3, v6

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3, v6}, Lm3/i;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    const/4 v8, 0x1

    .line 58
    if-eqz p8, :cond_5

    .line 59
    .line 60
    iget v3, v0, Lm3/f;->d:I

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    :goto_2
    move v3, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v9, -0x1

    .line 72
    if-eqz p8, :cond_6

    .line 73
    .line 74
    iget v10, v0, Lm3/f;->c:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v10, v9

    .line 78
    :goto_4
    invoke-static {v6}, Lm3/i;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v12, Lmf/v3;

    .line 83
    .line 84
    invoke-direct {v12, v8}, Lmf/v3;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v12, Lmf/v3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v0, Lm3/f;->b:Ls3/d;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Lm3/f;->a:Ls3/d;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    new-array v14, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v14, v5

    .line 99
    .line 100
    aput-object v1, v14, v8

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v1, v5

    .line 108
    :goto_5
    if-ge v1, v13, :cond_7

    .line 109
    .line 110
    aget-object v15, v14, v1

    .line 111
    .line 112
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    iget-object v0, v0, Lm3/f;->a:Ls3/d;

    .line 127
    .line 128
    new-array v1, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    aget-object v1, v1, v5

    .line 138
    .line 139
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    new-instance v13, Lnc/h;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 152
    .line 153
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Landroid/os/Handler;)V

    .line 154
    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    invoke-direct {v13, v11, v12, v1, v5}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    const/16 v11, 0x13

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gt v3, v8, :cond_b

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Ls3/d;

    .line 177
    .line 178
    sget-object v0, Ls3/h;->a:Lu/q;

    .line 179
    .line 180
    new-array v0, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v0, v5

    .line 183
    .line 184
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    aget-object v0, v0, v5

    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Ls3/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v14, Ls3/h;->a:Lu/q;

    .line 206
    .line 207
    invoke-virtual {v14, v0}, Lu/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/graphics/Typeface;

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    new-instance v0, Lmf/m1;

    .line 216
    .line 217
    invoke-direct {v0, v11, v12, v14, v5}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v14

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_9
    if-ne v10, v9, :cond_a

    .line 227
    .line 228
    new-array v1, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v1, v5

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    aget-object v1, v1, v5

    .line 238
    .line 239
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v2, v1, v4}, Ls3/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ls3/g;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v13, v0}, Lnc/h;->z(Ls3/g;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Ls3/g;->a:Landroid/graphics/Typeface;

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_a
    move-object v1, v0

    .line 261
    new-instance v0, Ls3/e;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct/range {v0 .. v5}, Ls3/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    sget-object v1, Ls3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 273
    int-to-long v1, v10

    .line 274
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    :try_start_2
    check-cast v0, Ls3/g;

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lnc/h;->z(Ls3/g;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Ls3/g;->a:Landroid/graphics/Typeface;

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_8

    .line 293
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 294
    .line 295
    const-string v1, "timeout"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :goto_7
    throw v0

    .line 302
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 308
    :catch_3
    iget-object v0, v13, Lnc/h;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 311
    .line 312
    iget-object v1, v13, Lnc/h;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lmf/v3;

    .line 315
    .line 316
    new-instance v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-direct {v2, v7, v3, v1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    invoke-static {v4, v0}, Ls3/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Ls3/h;->a:Lu/q;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lu/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/graphics/Typeface;

    .line 346
    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    new-instance v0, Lmf/m1;

    .line 350
    .line 351
    invoke-direct {v0, v11, v12, v3, v5}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    move-object v6, v3

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    new-instance v1, Ls3/f;

    .line 360
    .line 361
    invoke-direct {v1, v13, v5}, Ls3/f;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Ls3/h;->c:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v3

    .line 367
    :try_start_3
    sget-object v5, Ls3/h;->d:Lu/o0;

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    if-eqz v7, :cond_e

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    monitor-exit v3

    .line 381
    goto :goto_a

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2, v7}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    move-object v3, v0

    .line 397
    new-instance v0, Ls3/e;

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    move-object v1, v2

    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Ls3/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Ls3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 407
    .line 408
    new-instance v3, Ls3/f;

    .line 409
    .line 410
    invoke-direct {v3, v1, v8}, Ls3/f;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    new-instance v1, Landroid/os/Handler;

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 430
    .line 431
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_9
    new-instance v5, Lcom/android/billingclient/api/m;

    .line 435
    .line 436
    const/16 v7, 0x14

    .line 437
    .line 438
    invoke-direct {v5, v7}, Lcom/android/billingclient/api/m;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v5, Lcom/android/billingclient/api/m;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v3, v5, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v1, v5, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    :goto_a
    move-object/from16 v5, p2

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    throw v0

    .line 455
    :cond_10
    sget-object v3, Ln3/e;->a:Lna/w;

    .line 456
    .line 457
    check-cast v0, Lm3/d;

    .line 458
    .line 459
    move-object/from16 v5, p2

    .line 460
    .line 461
    invoke-virtual {v3, v2, v0, v5, v4}, Lna/w;->c(Landroid/content/Context;Lm3/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v1, v0, v6}, Lm3/i;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_11
    invoke-virtual {v1, v7, v6}, Lm3/i;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_c
    move-object v6, v0

    .line 477
    :goto_d
    if-eqz v6, :cond_13

    .line 478
    .line 479
    sget-object v0, Ln3/e;->b:Lu/q;

    .line 480
    .line 481
    invoke-static/range {p2 .. p6}, Ln3/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1, v6}, Lu/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_13
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
