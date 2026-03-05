.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcq/m;->a0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, p0

    .line 37
    :goto_0
    invoke-static {v1, v2}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lgp/t;->a:Lgp/t;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v5

    .line 56
    :try_start_1
    sget-object v6, Ler/n;->a:Ler/n;

    .line 57
    .line 58
    sget-object v6, Ler/n;->a:Ler/n;

    .line 59
    .line 60
    const-string v7, "Failed to read public suffix list"

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-static {v7, v6, v5}, Ler/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 101
    .line 102
    if-eqz v2, :cond_19

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-array v5, v2, [[B

    .line 109
    .line 110
    move v6, v3

    .line 111
    :goto_4
    if-ge v6, v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    const-string v9, "UTF_8"

    .line 122
    .line 123
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 131
    .line 132
    invoke-static {v7, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v5, v6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move v6, v3

    .line 141
    :goto_5
    const/4 v7, 0x0

    .line 142
    const-string v8, "publicSuffixListBytes"

    .line 143
    .line 144
    if-ge v6, v2, :cond_6

    .line 145
    .line 146
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-static {v9, v5, v6}, Le8/h;->k([B[[BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_6
    move-object v9, v7

    .line 165
    :goto_6
    if-le v2, v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [[B

    .line 172
    .line 173
    array-length v10, v6

    .line 174
    sub-int/2addr v10, v4

    .line 175
    move v11, v3

    .line 176
    :goto_7
    if-ge v11, v10, :cond_9

    .line 177
    .line 178
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 179
    .line 180
    aput-object v12, v6, v11

    .line 181
    .line 182
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-static {v12, v6, v11}, Le8/h;->k([B[[BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v7

    .line 200
    :cond_9
    move-object v12, v7

    .line 201
    :goto_8
    if-eqz v12, :cond_c

    .line 202
    .line 203
    sub-int/2addr v2, v4

    .line 204
    move v6, v3

    .line 205
    :goto_9
    if-ge v6, v2, :cond_c

    .line 206
    .line 207
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 208
    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    invoke-static {v8, v5, v6}, Le8/h;->k([B[[BI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 222
    .line 223
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v7

    .line 227
    :cond_c
    move-object v8, v7

    .line 228
    :goto_a
    const/16 v2, 0x2e

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    const-string v1, "!"

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v5, v4, [C

    .line 239
    .line 240
    aput-char v2, v5, v3

    .line 241
    .line 242
    invoke-static {v1, v5}, Lcq/m;->a0(Ljava/lang/String;[C)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_c

    .line 247
    :cond_d
    if-nez v9, :cond_e

    .line 248
    .line 249
    if-nez v12, :cond_e

    .line 250
    .line 251
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    if-eqz v9, :cond_f

    .line 255
    .line 256
    new-array v5, v4, [C

    .line 257
    .line 258
    aput-char v2, v5, v3

    .line 259
    .line 260
    invoke-static {v9, v5}, Lcq/m;->a0(Ljava/lang/String;[C)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    move-object v5, v1

    .line 266
    :goto_b
    if-eqz v12, :cond_10

    .line 267
    .line 268
    new-array v1, v4, [C

    .line 269
    .line 270
    aput-char v2, v1, v3

    .line 271
    .line 272
    invoke-static {v12, v1}, Lcq/m;->a0(Ljava/lang/String;[C)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-le v2, v6, :cond_11

    .line 285
    .line 286
    move-object v1, v5

    .line 287
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/16 v6, 0x21

    .line 296
    .line 297
    if-ne v2, v5, :cond_12

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eq v2, v6, :cond_12

    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v2, v6, :cond_13

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_d
    sub-int/2addr v0, v1

    .line 333
    goto :goto_e

    .line 334
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v4

    .line 343
    goto :goto_d

    .line 344
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-static {p1}, Lgp/m;->F(Ljava/lang/Iterable;)Lbq/l;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ltz v0, :cond_18

    .line 355
    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_14
    instance-of v1, p1, Lbq/d;

    .line 360
    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    check-cast p1, Lbq/d;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lbq/d;->a(I)Lbq/i;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_f

    .line 370
    :cond_15
    new-instance v1, Lbq/c;

    .line 371
    .line 372
    invoke-direct {v1, p1, v0}, Lbq/c;-><init>(Lbq/i;I)V

    .line 373
    .line 374
    .line 375
    move-object p1, v1

    .line 376
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v1, ""

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Lbq/i;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    add-int/2addr v3, v4

    .line 401
    if-le v3, v4, :cond_16

    .line 402
    .line 403
    const-string v5, "."

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-static {v0, v2, v7}, La/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lsp/c;)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_18
    const-string p1, "Requested element count "

    .line 421
    .line 422
    const-string v1, " is less than zero."

    .line 423
    .line 424
    invoke-static {v0, p1, v1}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lkr/q;

    .line 18
    .line 19
    invoke-static {v0}, Lrh/b;->x(Ljava/io/InputStream;)Lkr/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lkr/q;-><init>(Lkr/g0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Lkr/a0;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lkr/a0;->T(J)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lkr/a0;->b:Lkr/h;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lkr/h;->z(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lkr/a0;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v2, v3}, Lkr/a0;->T(J)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lkr/a0;->b:Lkr/h;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lkr/h;->z(J)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    invoke-virtual {v0}, Lkr/a0;->close()V

    .line 59
    .line 60
    .line 61
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 63
    .line 64
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    :try_start_5
    monitor-exit p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_3
    move-exception v2

    .line 76
    :try_start_7
    invoke-static {v0, v1}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
