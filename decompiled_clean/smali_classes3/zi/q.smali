.class public final Lzi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lng/e;


# direct methods
.method public constructor <init>(Lng/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lzi/q;->b:Lng/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Laj/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/e;

    .line 4
    .line 5
    iget-object v0, v0, Laj/e;->b:Lej/g;

    .line 6
    .line 7
    iget-object v1, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lej/i;

    .line 16
    .line 17
    sget-object v1, Lcj/m;->a:[C

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, p3}, Lzi/q;->b(Lej/i;Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lej/i;

    .line 54
    .line 55
    invoke-virtual {p0, v2, p1, p2, p3}, Lzi/q;->b(Lej/i;Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final b(Lej/i;Laj/d;Lz8/b;Lhj/t;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v2, v5, Lz8/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzi/h;

    .line 10
    .line 11
    iget-object v3, v5, Lz8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lzi/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lej/i;->a:Lej/h;

    .line 19
    .line 20
    iget v4, v1, Laj/d;->a:I

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    if-ne v4, v10, :cond_0

    .line 24
    .line 25
    iget-object v6, v1, Laj/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Laj/e;

    .line 28
    .line 29
    iget-object v6, v6, Laj/e;->b:Lej/g;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lej/i;->c:Lv6/b;

    .line 34
    .line 35
    invoke-virtual {v6}, Lv6/b;->i()Lhj/t;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcj/m;->a:[C

    .line 39
    .line 40
    iget-object v6, v0, Lej/i;->c:Lv6/b;

    .line 41
    .line 42
    invoke-virtual {v6}, Lv6/b;->g()Lhj/t;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, v0, Lej/i;->c:Lv6/b;

    .line 46
    .line 47
    iget-object v6, v0, Lej/i;->b:Lej/j;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v11, v6, Lej/j;->a:Lfj/c;

    .line 53
    .line 54
    new-instance v8, Lfj/a;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct {v8, v12}, Lfj/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lc3/g;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v13, :cond_25

    .line 66
    .line 67
    if-eq v13, v14, :cond_1d

    .line 68
    .line 69
    if-eq v13, v10, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v13, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Laj/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lzi/h;

    .line 78
    .line 79
    iget-object v1, v7, Lv6/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lej/a;

    .line 82
    .line 83
    iget-object v2, v1, Lej/a;->a:Lhj/n;

    .line 84
    .line 85
    iget-boolean v4, v1, Lej/a;->b:Z

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lzi/h;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v4, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v4, v14

    .line 99
    :goto_1
    iget-boolean v1, v1, Lej/a;->c:Z

    .line 100
    .line 101
    new-instance v11, Lv6/b;

    .line 102
    .line 103
    iget-object v13, v7, Lv6/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lej/a;

    .line 106
    .line 107
    new-instance v15, Lej/a;

    .line 108
    .line 109
    invoke-direct {v15, v2, v4, v1}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    invoke-direct {v11, v1, v13, v15}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lej/j;->b:Lja/e;

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    move-object v6, v8

    .line 123
    move-object v2, v11

    .line 124
    invoke-virtual/range {v1 .. v6}, Lej/j;->d(Lv6/b;Lzi/h;Lz8/b;Lfj/b;Lfj/a;)Lv6/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v7

    .line 129
    move/from16 v16, v12

    .line 130
    .line 131
    move v13, v14

    .line 132
    goto/16 :goto_17

    .line 133
    .line 134
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 135
    .line 136
    if-eq v4, v14, :cond_7

    .line 137
    .line 138
    if-eq v4, v10, :cond_6

    .line 139
    .line 140
    if-eq v4, v2, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v4, v1, :cond_4

    .line 144
    .line 145
    const-string v1, "null"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v1, "ListenComplete"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v1, "AckUserWrite"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v1, "Merge"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v1, "Overwrite"

    .line 158
    .line 159
    :goto_2
    const-string v2, "Unknown operation: "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    move-object v1, v6

    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    check-cast v4, Laj/a;

    .line 173
    .line 174
    iget-object v6, v4, Laj/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lzi/h;

    .line 177
    .line 178
    iget-boolean v13, v4, Laj/a;->d:Z

    .line 179
    .line 180
    if-nez v13, :cond_12

    .line 181
    .line 182
    iget-object v2, v4, Laj/a;->e:Lcj/e;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lz8/b;->f(Lzi/h;)Lhj/t;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    :goto_3
    move-object/from16 v17, v8

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    iget-object v3, v7, Lv6/b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v11, v3

    .line 198
    check-cast v11, Lej/a;

    .line 199
    .line 200
    move-object v3, v7

    .line 201
    iget-boolean v7, v11, Lej/a;->c:Z

    .line 202
    .line 203
    iget-object v13, v11, Lej/a;->a:Lhj/n;

    .line 204
    .line 205
    iget-object v4, v2, Lcj/e;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v4, :cond_f

    .line 208
    .line 209
    invoke-virtual {v6}, Lzi/h;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-boolean v2, v11, Lej/a;->b:Z

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v11, v6}, Lej/a;->b(Lzi/h;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    :cond_b
    iget-object v2, v13, Lhj/n;->a:Lhj/t;

    .line 226
    .line 227
    invoke-interface {v2, v6}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v6

    .line 233
    move-object/from16 v6, p4

    .line 234
    .line 235
    invoke-virtual/range {v1 .. v8}, Lej/j;->b(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_4
    move-object/from16 v17, v8

    .line 240
    .line 241
    move-object v8, v2

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_c
    move-object v2, v3

    .line 245
    move-object v3, v6

    .line 246
    invoke-virtual {v3}, Lzi/h;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    sget-object v4, Lzi/b;->b:Lzi/b;

    .line 253
    .line 254
    iget-object v5, v13, Lhj/n;->a:Lhj/t;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lhj/r;

    .line 271
    .line 272
    iget-object v6, v5, Lhj/r;->a:Lhj/c;

    .line 273
    .line 274
    iget-object v5, v5, Lhj/r;->b:Lhj/t;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v13, Lzi/h;

    .line 280
    .line 281
    new-array v15, v14, [Lhj/c;

    .line 282
    .line 283
    aput-object v6, v15, v12

    .line 284
    .line 285
    invoke-direct {v13, v15}, Lzi/h;-><init>([Lhj/c;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v13, v5}, Lzi/b;->e(Lzi/h;Lhj/t;)Lzi/b;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    move-object/from16 v5, p3

    .line 294
    .line 295
    move-object/from16 v6, p4

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v8}, Lej/j;->a(Lv6/b;Lzi/h;Lzi/b;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    move-object v3, v2

    .line 303
    move-object v7, v3

    .line 304
    goto :goto_3

    .line 305
    :cond_f
    sget-object v4, Lzi/b;->b:Lzi/b;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lzi/h;

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v11, v5}, Lej/a;->b(Lzi/h;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_10

    .line 338
    .line 339
    iget-object v12, v13, Lhj/n;->a:Lhj/t;

    .line 340
    .line 341
    invoke-interface {v12, v5}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v2, v5}, Lzi/b;->e(Lzi/h;Lhj/t;)Lzi/b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v4, v2

    .line 350
    :cond_10
    const/4 v12, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    move-object/from16 v5, p3

    .line 353
    .line 354
    move-object v2, v3

    .line 355
    move-object v3, v6

    .line 356
    move-object/from16 v6, p4

    .line 357
    .line 358
    invoke-virtual/range {v1 .. v8}, Lej/j;->a(Lv6/b;Lzi/h;Lzi/b;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    goto :goto_4

    .line 363
    :goto_7
    move-object v1, v7

    .line 364
    move-object v2, v8

    .line 365
    move v13, v14

    .line 366
    move-object/from16 v8, v17

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :cond_12
    move-object/from16 v17, v8

    .line 373
    .line 374
    move-object v8, v7

    .line 375
    invoke-virtual {v5, v6}, Lz8/b;->f(Lzi/h;)Lhj/t;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    move-object v7, v8

    .line 382
    move v13, v14

    .line 383
    move-object/from16 v12, v17

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_13
    new-instance v1, Le8/g;

    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    move-object/from16 v7, p4

    .line 392
    .line 393
    invoke-direct {v1, v5, v8, v7, v4}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v8, Lv6/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lej/a;

    .line 399
    .line 400
    iget-object v7, v8, Lv6/b;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Lej/a;

    .line 403
    .line 404
    iget-boolean v12, v7, Lej/a;->b:Z

    .line 405
    .line 406
    iget-object v4, v4, Lej/a;->a:Lhj/n;

    .line 407
    .line 408
    invoke-virtual {v6}, Lzi/h;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_14

    .line 413
    .line 414
    invoke-virtual {v6}, Lzi/h;->r()Lhj/c;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    sget-object v15, Lhj/c;->d:Lhj/c;

    .line 419
    .line 420
    invoke-virtual {v13, v15}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_15

    .line 425
    .line 426
    :cond_14
    move-object v6, v4

    .line 427
    move v4, v12

    .line 428
    move v13, v14

    .line 429
    move-object/from16 v12, v17

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_15
    invoke-virtual {v6}, Lzi/h;->r()Lhj/c;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v5, v13, v7}, Lz8/b;->b(Lhj/c;Lej/a;)Lhj/t;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    if-nez v15, :cond_16

    .line 443
    .line 444
    invoke-virtual {v7, v13}, Lej/a;->a(Lhj/c;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_16

    .line 449
    .line 450
    iget-object v7, v4, Lhj/n;->a:Lhj/t;

    .line 451
    .line 452
    invoke-interface {v7, v13}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    :cond_16
    if-eqz v15, :cond_17

    .line 457
    .line 458
    move v7, v14

    .line 459
    move-object v14, v15

    .line 460
    invoke-virtual {v6}, Lzi/h;->x()Lzi/h;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move/from16 v16, v12

    .line 465
    .line 466
    move-object v12, v4

    .line 467
    move/from16 v4, v16

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-interface/range {v11 .. v17}, Lfj/c;->l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_8
    move-object/from16 v12, v17

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_17
    move v7, v12

    .line 480
    move-object v12, v4

    .line 481
    move v4, v7

    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    move v7, v14

    .line 485
    move-object v14, v15

    .line 486
    const/4 v1, 0x0

    .line 487
    if-nez v14, :cond_18

    .line 488
    .line 489
    iget-object v14, v8, Lv6/b;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v14, Lej/a;

    .line 492
    .line 493
    iget-object v14, v14, Lej/a;->a:Lhj/n;

    .line 494
    .line 495
    iget-object v14, v14, Lhj/n;->a:Lhj/t;

    .line 496
    .line 497
    invoke-interface {v14, v13}, Lhj/t;->B(Lhj/c;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_18

    .line 502
    .line 503
    sget-object v14, Lhj/l;->e:Lhj/l;

    .line 504
    .line 505
    invoke-virtual {v6}, Lzi/h;->x()Lzi/h;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-interface/range {v11 .. v17}, Lfj/c;->l(Lhj/n;Lhj/c;Lhj/t;Lzi/h;Lfj/b;Lfj/a;)Lhj/n;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    goto :goto_8

    .line 514
    :cond_18
    move-object v6, v12

    .line 515
    goto :goto_8

    .line 516
    :goto_9
    iget-object v13, v6, Lhj/n;->a:Lhj/t;

    .line 517
    .line 518
    invoke-interface {v13}, Lhj/t;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_19

    .line 523
    .line 524
    if-eqz v4, :cond_19

    .line 525
    .line 526
    invoke-virtual {v8}, Lv6/b;->i()Lhj/t;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v3, v2, v13, v14, v1}, Lzi/g0;->a(Lzi/h;Lhj/t;Ljava/util/List;Z)Lhj/t;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Lhj/t;->E()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_19

    .line 541
    .line 542
    invoke-interface {v11}, Lfj/c;->getIndex()Lhj/m;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v13, Lhj/n;

    .line 547
    .line 548
    invoke-direct {v13, v2, v3}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11, v6, v13, v12}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_19
    move v13, v7

    .line 556
    goto :goto_c

    .line 557
    :goto_a
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v8}, Lv6/b;->i()Lhj/t;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {v3, v2, v7, v14, v1}, Lzi/g0;->a(Lzi/h;Lhj/t;Ljava/util/List;Z)Lhj/t;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    iget-object v2, v7, Lej/a;->a:Lhj/n;

    .line 571
    .line 572
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 573
    .line 574
    invoke-virtual {v5, v2}, Lz8/b;->c(Lhj/t;)Lhj/t;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_b
    invoke-interface {v11}, Lfj/c;->getIndex()Lhj/m;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v7, Lhj/n;

    .line 583
    .line 584
    invoke-direct {v7, v2, v3}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v11, v6, v7, v12}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :goto_c
    if-nez v4, :cond_1c

    .line 592
    .line 593
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 594
    .line 595
    invoke-virtual {v5, v2}, Lz8/b;->f(Lzi/h;)Lhj/t;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1b
    move v2, v1

    .line 603
    goto :goto_e

    .line 604
    :cond_1c
    :goto_d
    move v2, v13

    .line 605
    :goto_e
    invoke-interface {v11}, Lfj/c;->i()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v8, v6, v2, v3}, Lv6/b;->u(Lhj/n;ZZ)Lv6/b;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :goto_f
    move/from16 v16, v1

    .line 614
    .line 615
    move-object v1, v7

    .line 616
    move-object v2, v8

    .line 617
    move-object v8, v12

    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :cond_1d
    move-object v2, v6

    .line 621
    move v1, v12

    .line 622
    move v13, v14

    .line 623
    move-object v12, v8

    .line 624
    move-object v8, v7

    .line 625
    move-object/from16 v7, p4

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    check-cast v3, Laj/c;

    .line 630
    .line 631
    iget-object v4, v3, Laj/d;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Laj/e;

    .line 634
    .line 635
    iget v6, v4, Laj/e;->a:I

    .line 636
    .line 637
    if-ne v6, v13, :cond_22

    .line 638
    .line 639
    iget-object v4, v3, Laj/d;->c:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v11, v4

    .line 642
    check-cast v11, Lzi/h;

    .line 643
    .line 644
    iget-object v3, v3, Laj/c;->d:Lzi/b;

    .line 645
    .line 646
    iget-object v14, v3, Lzi/b;->a:Lcj/e;

    .line 647
    .line 648
    iget-object v3, v14, Lcj/e;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lhj/t;

    .line 651
    .line 652
    sget-object v3, Lcj/m;->a:[C

    .line 653
    .line 654
    invoke-virtual {v14}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    move/from16 v16, v1

    .line 659
    .line 660
    move-object v1, v2

    .line 661
    move-object v2, v8

    .line 662
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_1f

    .line 667
    .line 668
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/Map$Entry;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lzi/h;

    .line 679
    .line 680
    invoke-virtual {v11, v4}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4}, Lzi/h;->r()Lhj/c;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget-object v10, v8, Lv6/b;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v10, Lej/a;

    .line 691
    .line 692
    invoke-virtual {v10, v6}, Lej/a;->a(Lhj/c;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_1e

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lhj/t;

    .line 703
    .line 704
    move-object v6, v4

    .line 705
    move-object v4, v3

    .line 706
    move-object v3, v6

    .line 707
    move-object v6, v7

    .line 708
    move-object v7, v12

    .line 709
    invoke-virtual/range {v1 .. v7}, Lej/j;->c(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;Lfj/a;)Lv6/b;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_11

    .line 714
    :cond_1e
    move-object v7, v12

    .line 715
    :goto_11
    move-object/from16 v5, p3

    .line 716
    .line 717
    move-object v12, v7

    .line 718
    const/4 v10, 0x2

    .line 719
    move-object/from16 v7, p4

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    move-object v7, v12

    .line 723
    invoke-virtual {v14}, Lcj/e;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    :cond_20
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_21

    .line 732
    .line 733
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lzi/h;

    .line 744
    .line 745
    invoke-virtual {v11, v4}, Lzi/h;->k(Lzi/h;)Lzi/h;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Lzi/h;->r()Lhj/c;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget-object v6, v8, Lv6/b;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Lej/a;

    .line 756
    .line 757
    invoke-virtual {v6, v5}, Lej/a;->a(Lhj/c;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_20

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lhj/t;

    .line 768
    .line 769
    move-object v5, v4

    .line 770
    move-object v4, v3

    .line 771
    move-object v3, v5

    .line 772
    move-object/from16 v5, p3

    .line 773
    .line 774
    move-object/from16 v6, p4

    .line 775
    .line 776
    invoke-virtual/range {v1 .. v7}, Lej/j;->c(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;Lfj/a;)Lv6/b;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_12

    .line 781
    :cond_21
    move-object v1, v2

    .line 782
    move-object v2, v8

    .line 783
    move-object v8, v7

    .line 784
    goto/16 :goto_17

    .line 785
    .line 786
    :cond_22
    move/from16 v16, v1

    .line 787
    .line 788
    move-object v1, v2

    .line 789
    move-object v7, v12

    .line 790
    sget-object v2, Lcj/m;->a:[C

    .line 791
    .line 792
    iget-boolean v2, v4, Laj/e;->c:Z

    .line 793
    .line 794
    if-nez v2, :cond_24

    .line 795
    .line 796
    iget-object v2, v8, Lv6/b;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lej/a;

    .line 799
    .line 800
    iget-boolean v2, v2, Lej/a;->c:Z

    .line 801
    .line 802
    if-eqz v2, :cond_23

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_23
    move/from16 v12, v16

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_24
    :goto_13
    move v12, v13

    .line 809
    :goto_14
    iget-object v2, v3, Laj/d;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lzi/h;

    .line 812
    .line 813
    iget-object v4, v3, Laj/c;->d:Lzi/b;

    .line 814
    .line 815
    move-object/from16 v5, p3

    .line 816
    .line 817
    move-object/from16 v6, p4

    .line 818
    .line 819
    move-object v3, v2

    .line 820
    move-object v2, v8

    .line 821
    move-object v8, v7

    .line 822
    move v7, v12

    .line 823
    invoke-virtual/range {v1 .. v8}, Lej/j;->a(Lv6/b;Lzi/h;Lzi/b;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto :goto_17

    .line 828
    :cond_25
    move-object v1, v6

    .line 829
    move-object v2, v7

    .line 830
    move/from16 v16, v12

    .line 831
    .line 832
    move v13, v14

    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    check-cast v3, Laj/f;

    .line 836
    .line 837
    iget-object v4, v3, Laj/d;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Laj/e;

    .line 840
    .line 841
    iget v5, v4, Laj/e;->a:I

    .line 842
    .line 843
    if-ne v5, v13, :cond_26

    .line 844
    .line 845
    iget-object v4, v3, Laj/d;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Lzi/h;

    .line 848
    .line 849
    move-object v5, v4

    .line 850
    iget-object v4, v3, Laj/f;->d:Lhj/t;

    .line 851
    .line 852
    move-object/from16 v6, p4

    .line 853
    .line 854
    move-object v3, v5

    .line 855
    move-object v7, v8

    .line 856
    move-object/from16 v5, p3

    .line 857
    .line 858
    invoke-virtual/range {v1 .. v7}, Lej/j;->c(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;Lfj/a;)Lv6/b;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_17

    .line 863
    :cond_26
    sget-object v5, Lcj/m;->a:[C

    .line 864
    .line 865
    iget-boolean v4, v4, Laj/e;->c:Z

    .line 866
    .line 867
    if-nez v4, :cond_28

    .line 868
    .line 869
    iget-object v4, v2, Lv6/b;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lej/a;

    .line 872
    .line 873
    iget-boolean v4, v4, Lej/a;->c:Z

    .line 874
    .line 875
    if-eqz v4, :cond_27

    .line 876
    .line 877
    iget-object v4, v3, Laj/d;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lzi/h;

    .line 880
    .line 881
    invoke-virtual {v4}, Lzi/h;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_27

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_27
    move/from16 v7, v16

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_28
    :goto_15
    move v7, v13

    .line 892
    :goto_16
    iget-object v4, v3, Laj/d;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Lzi/h;

    .line 895
    .line 896
    iget-object v3, v3, Laj/f;->d:Lhj/t;

    .line 897
    .line 898
    move-object v5, v4

    .line 899
    move-object v4, v3

    .line 900
    move-object v3, v5

    .line 901
    move-object/from16 v5, p3

    .line 902
    .line 903
    move-object/from16 v6, p4

    .line 904
    .line 905
    invoke-virtual/range {v1 .. v8}, Lej/j;->b(Lv6/b;Lzi/h;Lhj/t;Lz8/b;Lhj/t;ZLfj/a;)Lv6/b;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 910
    .line 911
    new-instance v4, Ljava/util/ArrayList;

    .line 912
    .line 913
    iget-object v5, v8, Lfj/a;->a:Ljava/util/HashMap;

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Lej/a;

    .line 928
    .line 929
    iget-boolean v5, v4, Lej/a;->b:Z

    .line 930
    .line 931
    iget-object v4, v4, Lej/a;->a:Lhj/n;

    .line 932
    .line 933
    if-eqz v5, :cond_2d

    .line 934
    .line 935
    iget-object v5, v4, Lhj/n;->a:Lhj/t;

    .line 936
    .line 937
    invoke-interface {v5}, Lhj/t;->E()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_2a

    .line 942
    .line 943
    invoke-interface {v5}, Lhj/t;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_29

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_29
    move/from16 v12, v16

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2a
    :goto_18
    move v12, v13

    .line 954
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_2c

    .line 959
    .line 960
    iget-object v6, v2, Lv6/b;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v6, Lej/a;

    .line 963
    .line 964
    iget-boolean v6, v6, Lej/a;->b:Z

    .line 965
    .line 966
    if-eqz v6, :cond_2c

    .line 967
    .line 968
    if-eqz v12, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v2}, Lv6/b;->g()Lhj/t;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_2c

    .line 979
    .line 980
    :cond_2b
    invoke-interface {v5}, Lhj/t;->g()Lhj/t;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v2}, Lv6/b;->g()Lhj/t;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-interface {v6}, Lhj/t;->g()Lhj/t;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v5, :cond_2d

    .line 997
    .line 998
    :cond_2c
    new-instance v18, Lej/c;

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x5

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    move-object/from16 v20, v4

    .line 1009
    .line 1010
    invoke-direct/range {v18 .. v23}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v4, v18

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_2d
    iget-object v4, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Lej/a;

    .line 1021
    .line 1022
    iget-boolean v4, v4, Lej/a;->b:Z

    .line 1023
    .line 1024
    if-nez v4, :cond_2e

    .line 1025
    .line 1026
    iget-object v2, v2, Lv6/b;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lej/a;

    .line 1029
    .line 1030
    iget-boolean v2, v2, Lej/a;->b:Z

    .line 1031
    .line 1032
    :cond_2e
    sget-object v2, Lcj/m;->a:[C

    .line 1033
    .line 1034
    iput-object v1, v0, Lej/i;->c:Lv6/b;

    .line 1035
    .line 1036
    iget-object v1, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lej/a;

    .line 1039
    .line 1040
    iget-object v1, v1, Lej/a;->a:Lhj/n;

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-virtual {v0, v3, v1, v2}, Lej/i;->a(Ljava/util/ArrayList;Lhj/n;Lzi/f;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v1, v9, Lej/h;->b:Lej/g;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lej/g;->g()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_33

    .line 1054
    .line 1055
    new-instance v1, Ljava/util/HashSet;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Ljava/util/HashSet;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :cond_2f
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_31

    .line 1074
    .line 1075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lej/c;

    .line 1080
    .line 1081
    iget v5, v4, Lej/c;->a:I

    .line 1082
    .line 1083
    iget-object v4, v4, Lej/c;->d:Lhj/c;

    .line 1084
    .line 1085
    const/4 v6, 0x2

    .line 1086
    if-ne v5, v6, :cond_30

    .line 1087
    .line 1088
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_30
    if-ne v5, v13, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_31
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_32

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_33

    .line 1109
    .line 1110
    :cond_32
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_33
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :goto_1b
    iget-object v2, v1, Lzi/q;->b:Lng/e;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v2, Lcj/m;->a:[C

    .line 1122
    .line 1123
    :goto_1c
    return-object v0
.end method

.method public final c(Lzi/h;)Lhj/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lej/i;

    .line 23
    .line 24
    iget-object v3, v1, Lej/i;->c:Lv6/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lv6/b;->i()Lhj/t;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lej/i;->a:Lej/h;

    .line 33
    .line 34
    iget-object v1, v1, Lej/h;->b:Lej/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lej/g;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lzi/h;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lzi/h;->r()Lhj/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3, v1}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lhj/t;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {v3, p1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :cond_3
    return-object v2
.end method

.method public final d()Lej/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lej/i;

    .line 28
    .line 29
    iget-object v2, v1, Lej/i;->a:Lej/h;

    .line 30
    .line 31
    iget-object v2, v2, Lej/h;->b:Lej/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lej/g;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lej/i;

    .line 33
    .line 34
    iget-object v3, v2, Lej/i;->a:Lej/h;

    .line 35
    .line 36
    iget-object v3, v3, Lej/h;->b:Lej/g;

    .line 37
    .line 38
    invoke-virtual {v3}, Lej/g;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final f(Lej/h;Lz8/b;Lej/a;)Lej/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lej/h;->b:Lej/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lej/i;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p3, Lej/a;->b:Z

    .line 14
    .line 15
    iget-object v1, p3, Lej/a;->a:Lhj/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lhj/n;->a:Lhj/t;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p2, Lz8/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lzi/g0;

    .line 28
    .line 29
    iget-object v4, p2, Lz8/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lzi/h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v0, v2, v5}, Lzi/g0;->a(Lzi/h;Lhj/t;Ljava/util/List;Z)Lhj/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v1, Lhj/n;->a:Lhj/t;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Lz8/b;->c(Lhj/t;)Lhj/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move p2, v5

    .line 54
    :goto_2
    iget-object v1, p1, Lej/h;->b:Lej/g;

    .line 55
    .line 56
    iget-object v1, v1, Lej/g;->g:Lhj/m;

    .line 57
    .line 58
    new-instance v2, Lhj/n;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lv6/b;

    .line 64
    .line 65
    new-instance v1, Lej/a;

    .line 66
    .line 67
    invoke-direct {v1, v2, p2, v5}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p3}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lej/i;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lej/i;-><init>(Lej/h;Lv6/b;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/q;->d()Lej/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(Lej/h;)Lej/i;
    .locals 1

    .line 1
    iget-object v0, p1, Lej/h;->b:Lej/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej/g;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi/q;->d()Lej/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lzi/q;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lej/h;->b:Lej/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lej/i;

    .line 23
    .line 24
    return-object p1
.end method
