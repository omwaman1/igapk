.class public final Ltn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/e;


# instance fields
.field public final a:Lco/c;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lco/c;->a:Lco/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltn/f;->a:Lco/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "synchronizedMap(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltn/f;->b:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Lr9/h;Ljava/util/Set;)Lco/c;
    .locals 0

    .line 1
    const-string p1, "supportedFileDownloaderTypes"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltn/f;->a:Lco/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public final B(Lr9/h;)Ljava/util/Set;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lgf/c;->D(Lr9/h;Lco/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lco/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ltn/f;->a:Lco/c;

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    invoke-static {p1}, Lgp/b0;->w([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F(Lco/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Leo/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Leo/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K(Lr9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lr9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lr9/h;Lco/m;)Lco/d;
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "interruptMonitor"

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v11, Leo/a;

    .line 11
    .line 12
    invoke-direct {v11}, Leo/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lr9/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v6, Lr9/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v3, "Range"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "bytes=0-"

    .line 34
    .line 35
    :cond_0
    const-string v4, "="

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-static {v5, v3, v4}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v7, "-"

    .line 43
    .line 44
    invoke-static {v5, v3, v7}, Lcq/m;->R(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x1

    .line 49
    add-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v8, "substring(...)"

    .line 55
    .line 56
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    add-int/2addr v5, v7

    .line 64
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    move-wide/from16 v17, v3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const-string v3, "Authorization"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    :cond_1
    move-object/from16 v19, v3

    .line 98
    .line 99
    invoke-static {v0}, Lgf/c;->x(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Lgf/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v6, Lr9/h;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lco/g;

    .line 110
    .line 111
    new-instance v8, Lco/o;

    .line 112
    .line 113
    iget-object v5, v5, Lco/g;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v5}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v8, v5}, Lco/o;-><init>(Ljava/util/LinkedHashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    const-string v12, "key"

    .line 155
    .line 156
    invoke-static {v10, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v12, "value"

    .line 160
    .line 161
    invoke-static {v9, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v8, Lco/o;->c:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v5, v9}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lco/g;->CREATOR:Lco/f;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, Lco/g;->b:Lco/g;

    .line 182
    .line 183
    const-string v10, "extras"

    .line 184
    .line 185
    invoke-static {v5, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 189
    .line 190
    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Leo/c;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    const-string v0, "-1"

    .line 206
    .line 207
    :cond_3
    move-object v14, v0

    .line 208
    const-string v0, "Client"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "toString(...)"

    .line 227
    .line 228
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    move-object/from16 v20, v0

    .line 232
    .line 233
    const-string v0, "Page"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v22, v0

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move/from16 v22, v9

    .line 257
    .line 258
    :goto_3
    const-string v0, "Size"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {v0}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move/from16 v23, v0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move/from16 v23, v9

    .line 282
    .line 283
    :goto_4
    const/16 v24, 0x0

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    move-object/from16 v21, v8

    .line 287
    .line 288
    invoke-direct/range {v12 .. v24}, Leo/c;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lco/g;IIZ)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v11, Leo/a;->d:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_1
    invoke-virtual {v11}, Leo/a;->e()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v11, Leo/a;->a:Ljava/net/Socket;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/io/DataInputStream;

    .line 303
    .line 304
    iget-object v3, v11, Leo/a;->a:Ljava/net/Socket;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v11, Leo/a;->b:Ljava/io/DataInputStream;

    .line 314
    .line 315
    new-instance v0, Ljava/io/DataOutputStream;

    .line 316
    .line 317
    iget-object v3, v11, Leo/a;->a:Ljava/net/Socket;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v11, Leo/a;->c:Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    monitor-exit v2

    .line 329
    invoke-virtual {v11, v12}, Leo/a;->d(Leo/c;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lco/m;->n()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v11}, Leo/a;->c()Leo/e;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v2, v1

    .line 344
    iget v1, v0, Leo/e;->a:I

    .line 345
    .line 346
    iget v3, v0, Leo/e;->c:I

    .line 347
    .line 348
    const/16 v4, 0xce

    .line 349
    .line 350
    if-ne v3, v7, :cond_7

    .line 351
    .line 352
    iget v3, v0, Leo/e;->b:I

    .line 353
    .line 354
    if-ne v3, v7, :cond_7

    .line 355
    .line 356
    if-ne v1, v4, :cond_7

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    move v2, v7

    .line 360
    goto :goto_5

    .line 361
    :cond_7
    move-object v3, v2

    .line 362
    move v2, v9

    .line 363
    :goto_5
    iget-wide v12, v0, Leo/e;->e:J

    .line 364
    .line 365
    invoke-virtual {v11}, Leo/a;->b()Ljava/io/DataInputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    invoke-static {v5}, Lgf/c;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object v10, v8

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    move-object v10, v3

    .line 378
    :goto_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-virtual {v0}, Leo/e;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 396
    move-object/from16 p2, v3

    .line 397
    .line 398
    :try_start_3
    const-string v3, "keys(...)"

    .line 399
    .line 400
    invoke-static {v15, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-static/range {v16 .. v16}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_7

    .line 432
    :catch_1
    move-object/from16 p2, v3

    .line 433
    .line 434
    :catch_2
    :cond_9
    const-string v3, "Content-MD5"

    .line 435
    .line 436
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_a

    .line 441
    .line 442
    const-string v3, "Content-MD5"

    .line 443
    .line 444
    iget-object v0, v0, Leo/e;->f:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_a
    const-string v0, "Content-MD5"

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {v0}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_b
    :goto_8
    move-object v7, v0

    .line 473
    goto :goto_a

    .line 474
    :cond_c
    :goto_9
    const-string v0, ""

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_a
    if-eq v1, v4, :cond_e

    .line 478
    .line 479
    const-string v0, "Accept-Ranges"

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    invoke-static {v0}, Lgp/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    move-object/from16 v0, p2

    .line 497
    .line 498
    :goto_b
    const-string v3, "bytes"

    .line 499
    .line 500
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    :cond_e
    const/4 v9, 0x1

    .line 507
    :cond_f
    new-instance v0, Lco/d;

    .line 508
    .line 509
    move-wide v3, v12

    .line 510
    invoke-direct/range {v0 .. v10}, Lco/d;-><init>(IZJLjava/io/InputStream;Lr9/h;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    iget-object v2, v1, Ltn/f;->b:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_10
    move-object/from16 p2, v1

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    return-object p2

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    monitor-exit v2

    .line 530
    throw v0
.end method

.method public final W(Lr9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Leo/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Leo/a;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method
