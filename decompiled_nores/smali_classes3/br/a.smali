.class public final Lbr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvq/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbr/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvq/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbr/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lvq/d0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lbr/g;)Lvq/d0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lbr/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lbr/g;->e:Lu7/qe;

    .line 11
    .line 12
    iget-object v3, v2, Lbr/g;->a:Lar/i;

    .line 13
    .line 14
    sget-object v4, Lgp/t;->a:Lgp/t;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Lar/i;->i:La8/b1;

    .line 27
    .line 28
    if-nez v11, :cond_f

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, Lar/i;->k:Z

    .line 32
    .line 33
    if-nez v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v3, Lar/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_d

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lar/e;

    .line 43
    .line 44
    iget-object v11, v3, Lar/i;->c:Lar/n;

    .line 45
    .line 46
    iget-object v12, v4, Lu7/qe;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lvq/r;

    .line 49
    .line 50
    iget-object v13, v3, Lar/i;->a:Lvq/x;

    .line 51
    .line 52
    iget-boolean v14, v12, Lvq/r;->j:Z

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v14, v13, Lvq/x;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v15, v13, Lvq/x;->K:Lir/c;

    .line 61
    .line 62
    iget-object v7, v13, Lvq/x;->L:Lvq/g;

    .line 63
    .line 64
    move-object/from16 v24, v7

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v17, Lvq/a;

    .line 86
    .line 87
    iget-object v7, v12, Lvq/r;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v12, Lvq/r;->e:I

    .line 90
    .line 91
    iget-object v14, v13, Lvq/x;->k:Lvq/m;

    .line 92
    .line 93
    iget-object v15, v13, Lvq/x;->F:Ljavax/net/SocketFactory;

    .line 94
    .line 95
    iget-object v5, v13, Lvq/x;->x:Lvq/b;

    .line 96
    .line 97
    iget-object v6, v13, Lvq/x;->J:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v25, v5

    .line 100
    .line 101
    iget-object v5, v13, Lvq/x;->I:Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v13, Lvq/x;->l:Ljava/net/ProxySelector;

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    move-object/from16 v26, v6

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    move-object/from16 v28, v13

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    invoke-direct/range {v17 .. v28}, Lvq/a;-><init>(Ljava/lang/String;ILvq/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lvq/g;Lvq/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v17

    .line 123
    .line 124
    invoke-direct {v0, v11, v5, v3}, Lar/e;-><init>(Lar/n;Lvq/a;Lar/i;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lar/i;->g:Lar/e;

    .line 128
    .line 129
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lar/i;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v2, v4}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0}, Lvq/d0;->e()Lvq/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9}, Lvq/d0;->e()Lvq/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lvq/c0;->g:Lvq/f0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lvq/c0;->a()Lvq/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, Lvq/d0;->g:Lvq/f0;

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    iput-object v4, v0, Lvq/c0;->j:Lvq/d0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lvq/c0;->a()Lvq/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v6, 0x1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v3, Lar/i;->i:La8/b1;

    .line 181
    .line 182
    invoke-virtual {v1, v9, v0}, Lbr/a;->b(Lvq/d0;La8/b1;)Lu7/qe;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v3, v6}, Lar/i;->f(Z)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_5
    :try_start_4
    iget-object v0, v9, Lvq/d0;->g:Lvq/f0;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v0}, Lxq/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    if-gt v10, v0, :cond_7

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v3, v6}, Lar/i;->f(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "Too many follow-up requests: "

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v5, 0x0

    .line 237
    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    xor-int/2addr v6, v7

    .line 241
    invoke-virtual {v1, v0, v3, v4, v6}, Lbr/a;->c(Ljava/io/IOException;Lar/i;Lu7/qe;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    check-cast v8, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-static {v8, v0}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    invoke-virtual {v3, v7}, Lar/i;->f(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Exception;

    .line 274
    .line 275
    invoke-static {v0, v4}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    throw v0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v5, 0x0

    .line 282
    iget-object v6, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v1, v6, v3, v4, v7}, Lbr/a;->c(Ljava/io/IOException;Lar/i;Lu7/qe;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    check-cast v8, Ljava/util/Collection;

    .line 292
    .line 293
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 294
    .line 295
    invoke-static {v8, v0}, Lgp/m;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-virtual {v3, v6}, Lar/i;->f(Z)V

    .line 301
    .line 302
    .line 303
    move v0, v7

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "<this>"

    .line 309
    .line 310
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Exception;

    .line 328
    .line 329
    invoke-static {v0, v4}, Lcom/google/common/reflect/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    throw v0

    .line 334
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "Canceled"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :goto_7
    invoke-virtual {v3, v6}, Lar/i;->f(Z)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 347
    .line 348
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 357
    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    :goto_8
    monitor-exit v3

    .line 365
    throw v0

    .line 366
    :cond_f
    const-string v0, "Check failed."

    .line 367
    .line 368
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 375
    .line 376
    const-string v3, "User-Agent"

    .line 377
    .line 378
    iget-object v4, v1, Lbr/a;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lvq/b;

    .line 381
    .line 382
    const-string v5, "gzip"

    .line 383
    .line 384
    const-string v6, "Accept-Encoding"

    .line 385
    .line 386
    const-string v7, "Connection"

    .line 387
    .line 388
    const-string v8, "Host"

    .line 389
    .line 390
    const-string v9, "Transfer-Encoding"

    .line 391
    .line 392
    const-string v10, "Content-Type"

    .line 393
    .line 394
    const-string v11, "Content-Length"

    .line 395
    .line 396
    iget-object v12, v2, Lbr/g;->e:Lu7/qe;

    .line 397
    .line 398
    invoke-virtual {v12}, Lu7/qe;->i()Lo9/c;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iget-object v14, v12, Lu7/qe;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v14, Lvq/p;

    .line 405
    .line 406
    iget-object v15, v12, Lu7/qe;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v15, Lvq/r;

    .line 409
    .line 410
    iget-object v1, v12, Lu7/qe;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lvq/b0;

    .line 413
    .line 414
    const-wide/16 v18, -0x1

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Lvq/b0;->b()Lvq/t;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    iget-object v1, v1, Lvq/t;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v13, v10, v1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lvq/b0;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v16

    .line 435
    cmp-long v1, v16, v18

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v13, v11, v1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v13, Lo9/c;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ld9/c;

    .line 449
    .line 450
    invoke-virtual {v1, v9}, Ld9/c;->e(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_11
    const-string v1, "chunked"

    .line 455
    .line 456
    invoke-virtual {v13, v9, v1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v13, Lo9/c;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ld9/c;

    .line 462
    .line 463
    invoke-virtual {v1, v11}, Ld9/c;->e(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_9
    invoke-virtual {v14, v8}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v9, 0x0

    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    invoke-static {v15, v9}, Lxq/b;->v(Lvq/r;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v13, v8, v1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-virtual {v14, v7}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_14

    .line 485
    .line 486
    const-string v1, "Keep-Alive"

    .line 487
    .line 488
    invoke-virtual {v13, v7, v1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v14, v6}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_15

    .line 496
    .line 497
    const-string v1, "Range"

    .line 498
    .line 499
    invoke-virtual {v14, v1}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_15

    .line 504
    .line 505
    invoke-virtual {v13, v6, v5}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const-string v1, "url"

    .line 513
    .line 514
    invoke-static {v15, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v3}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    const-string v1, "okhttp/4.12.0"

    .line 524
    .line 525
    invoke-virtual {v13, v3, v1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-virtual {v13}, Lo9/c;->h()Lu7/qe;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v1, Lvq/d0;->f:Lvq/p;

    .line 537
    .line 538
    invoke-static {v4, v15, v2}, Lbr/f;->b(Lvq/b;Lvq/r;Lvq/p;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lvq/d0;->e()Lvq/c0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v12, v3, Lvq/c0;->a:Lu7/qe;

    .line 546
    .line 547
    if-eqz v9, :cond_17

    .line 548
    .line 549
    invoke-static {v0, v1}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_17

    .line 558
    .line 559
    invoke-static {v1}, Lbr/f;->a(Lvq/d0;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    iget-object v4, v1, Lvq/d0;->g:Lvq/f0;

    .line 566
    .line 567
    if-eqz v4, :cond_17

    .line 568
    .line 569
    new-instance v5, Lkr/q;

    .line 570
    .line 571
    invoke-virtual {v4}, Lvq/f0;->h()Lkr/j;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-direct {v5, v4}, Lkr/q;-><init>(Lkr/g0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lvq/p;->n()Ld9/c;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v0}, Ld9/c;->e(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v11}, Ld9/c;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ld9/c;->d()Lvq/p;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lvq/p;->n()Ld9/c;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v3, Lvq/c0;->f:Ld9/c;

    .line 597
    .line 598
    invoke-static {v10, v1}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    new-instance v16, Lbr/h;

    .line 603
    .line 604
    invoke-static {v5}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 605
    .line 606
    .line 607
    move-result-object v20

    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    invoke-direct/range {v16 .. v21}, Lbr/h;-><init>(Ljava/lang/Object;JLkr/j;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v16

    .line 614
    .line 615
    iput-object v0, v3, Lvq/c0;->g:Lvq/f0;

    .line 616
    .line 617
    :cond_17
    invoke-virtual {v3}, Lvq/c0;->a()Lvq/d0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvq/d0;La8/b1;)Lu7/qe;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, La8/b1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lar/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lar/l;->b:Lvq/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lvq/d0;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Lvq/d0;->a:Lu7/qe;

    .line 17
    .line 18
    iget-object v3, v3, Lu7/qe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lvq/x;

    .line 60
    .line 61
    iget-boolean v1, v1, Lvq/x;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lvq/d0;->j:Lvq/d0;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lvq/d0;->d:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lbr/a;->d(Lvq/d0;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lvq/d0;->a:Lu7/qe;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lvq/g0;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lvq/x;

    .line 104
    .line 105
    iget-object p1, p1, Lvq/x;->x:Lvq/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Lvq/d0;->j:Lvq/d0;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lvq/d0;->d:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lbr/a;->d(Lvq/d0;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11

    .line 137
    .line 138
    iget-object p1, p1, Lvq/d0;->a:Lu7/qe;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object v1, p2, La8/b1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lar/e;

    .line 146
    .line 147
    iget-object v1, v1, Lar/e;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lvq/a;

    .line 150
    .line 151
    iget-object v1, v1, Lvq/a;->h:Lvq/r;

    .line 152
    .line 153
    iget-object v1, v1, Lvq/r;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p2, La8/b1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lar/l;

    .line 158
    .line 159
    iget-object v2, v2, Lar/l;->b:Lvq/g0;

    .line 160
    .line 161
    iget-object v2, v2, Lvq/g0;->a:Lvq/a;

    .line 162
    .line 163
    iget-object v2, v2, Lvq/a;->h:Lvq/r;

    .line 164
    .line 165
    iget-object v2, v2, Lvq/r;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget-object p2, p2, La8/b1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lar/l;

    .line 177
    .line 178
    monitor-enter p2

    .line 179
    :try_start_0
    iput-boolean v5, p2, Lar/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit p2

    .line 182
    iget-object p1, p1, Lvq/d0;->a:Lu7/qe;

    .line 183
    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1

    .line 188
    :cond_b
    iget-object p1, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lvq/x;

    .line 191
    .line 192
    iget-object p1, p1, Lvq/x;->g:Lvq/b;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 199
    .line 200
    iget-object v1, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lvq/x;

    .line 203
    .line 204
    iget-boolean v2, v1, Lvq/x;->h:Z

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    const-string v2, "Location"

    .line 210
    .line 211
    invoke-static {v2, p1}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v8, p1, Lvq/d0;->a:Lu7/qe;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    iget-object v9, v8, Lu7/qe;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lvq/r;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Lvq/r;->g(Ljava/lang/String;)Lvq/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-virtual {v2}, Lvq/q;->b()Lvq/r;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_1

    .line 238
    :cond_f
    move-object v2, v0

    .line 239
    :goto_1
    if-nez v2, :cond_10

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_10
    iget-object v9, v2, Lvq/r;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v8, Lu7/qe;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lvq/r;

    .line 247
    .line 248
    iget-object v10, v10, Lvq/r;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_12

    .line 255
    .line 256
    iget-boolean v1, v1, Lvq/x;->i:Z

    .line 257
    .line 258
    if-nez v1, :cond_12

    .line 259
    .line 260
    :cond_11
    :goto_2
    return-object v0

    .line 261
    :cond_12
    invoke-virtual {v8}, Lu7/qe;->i()Lo9/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3}, Lze/e;->m(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_17

    .line 270
    .line 271
    iget p1, p1, Lvq/d0;->d:I

    .line 272
    .line 273
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_13

    .line 278
    .line 279
    if-eq p1, v6, :cond_13

    .line 280
    .line 281
    if-ne p1, v7, :cond_14

    .line 282
    .line 283
    :cond_13
    move v4, v5

    .line 284
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_15

    .line 289
    .line 290
    if-eq p1, v6, :cond_15

    .line 291
    .line 292
    if-eq p1, v7, :cond_15

    .line 293
    .line 294
    const-string p1, "GET"

    .line 295
    .line 296
    invoke-virtual {v1, p1, v0}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_15
    if-eqz v4, :cond_16

    .line 301
    .line 302
    iget-object p1, v8, Lu7/qe;->e:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lvq/b0;

    .line 306
    .line 307
    :cond_16
    invoke-virtual {v1, v3, v0}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    if-nez v4, :cond_17

    .line 311
    .line 312
    const-string p1, "Transfer-Encoding"

    .line 313
    .line 314
    iget-object p2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p2, Ld9/c;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ld9/c;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Length"

    .line 322
    .line 323
    iget-object p2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p2, Ld9/c;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ld9/c;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Content-Type"

    .line 331
    .line 332
    iget-object p2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Ld9/c;

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ld9/c;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_17
    iget-object p1, v8, Lu7/qe;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lvq/r;

    .line 342
    .line 343
    invoke-static {p1, v2}, Lxq/b;->a(Lvq/r;Lvq/r;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_18

    .line 348
    .line 349
    const-string p1, "Authorization"

    .line 350
    .line 351
    iget-object p2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, Ld9/c;

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ld9/c;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    iput-object v2, v1, Lo9/c;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lar/i;Lu7/qe;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lvq/x;

    .line 4
    .line 5
    iget-boolean p3, p3, Lvq/x;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lar/i;->g:Lar/e;

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lar/e;->a:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lar/e;->b:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lar/e;->c:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Lar/e;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Lvq/g0;

    .line 77
    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const/4 p4, 0x0

    .line 82
    if-gt p2, p3, :cond_c

    .line 83
    .line 84
    iget p2, p1, Lar/e;->b:I

    .line 85
    .line 86
    if-gt p2, p3, :cond_c

    .line 87
    .line 88
    iget p2, p1, Lar/e;->c:I

    .line 89
    .line 90
    if-lez p2, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object p2, p1, Lar/e;->f:Ljava/lang/Cloneable;

    .line 94
    .line 95
    check-cast p2, Lar/i;

    .line 96
    .line 97
    iget-object p2, p2, Lar/i;->h:Lar/l;

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    monitor-enter p2

    .line 103
    :try_start_0
    iget v1, p2, Lar/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    monitor-exit p2

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    :try_start_1
    iget-object v1, p2, Lar/l;->b:Lvq/g0;

    .line 110
    .line 111
    iget-object v1, v1, Lvq/g0;->a:Lvq/a;

    .line 112
    .line 113
    iget-object v1, v1, Lvq/a;->h:Lvq/r;

    .line 114
    .line 115
    iget-object v2, p1, Lar/e;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lvq/a;

    .line 118
    .line 119
    iget-object v2, v2, Lvq/a;->h:Lvq/r;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lxq/b;->a(Lvq/r;Lvq/r;)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    :try_start_2
    iget-object p4, p2, Lar/l;->b:Lvq/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit p2

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p2

    .line 135
    throw p1

    .line 136
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 137
    .line 138
    iput-object p4, p1, Lar/e;->i:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    move p1, p3

    .line 141
    goto :goto_4

    .line 142
    :cond_d
    iget-object p2, p1, Lar/e;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lar/o;

    .line 145
    .line 146
    if-eqz p2, :cond_e

    .line 147
    .line 148
    invoke-virtual {p2}, Lar/o;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, p3, :cond_e

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_e
    iget-object p1, p1, Lar/e;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lar/p;

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_f
    invoke-virtual {p1}, Lar/p;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_4
    if-nez p1, :cond_11

    .line 167
    .line 168
    :cond_10
    :goto_5
    return v0

    .line 169
    :cond_11
    return p3
.end method
