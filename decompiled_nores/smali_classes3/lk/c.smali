.class public final Llk/c;
.super Llk/e;
.source "SourceFile"


# static fields
.field public static final c:Ljk/a;


# instance fields
.field public final a:Lrk/r;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljk/a;->d()Ljk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llk/c;->c:Ljk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lrk/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llk/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Llk/c;->a:Lrk/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Llk/c;->a:Lrk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk/r;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Llk/c;->c:Ljk/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lrk/r;->P()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    const-string v1, "getResultUrl throws exception %s"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v6}, Ljk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    iget-object v1, p0, Llk/c;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "array"

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "firebase_performance_whitelisted_domains"

    .line 77
    .line 78
    invoke-virtual {v6, v8, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {}, Ljk/a;->d()Ljk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljk/a;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lr9/d;->d:[Ljava/lang/String;

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lr9/d;->d:[Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object v6, Lr9/d;->d:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v7, v6

    .line 112
    move v8, v3

    .line 113
    :goto_3
    if-ge v8, v7, :cond_20

    .line 114
    .line 115
    aget-object v9, v6, v8

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1f

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1e

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1e

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v6, 0xff

    .line 144
    .line 145
    if-gt v1, v6, :cond_1e

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v6, "http"

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    const-string v6, "https"

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_1d

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v5, -0x1

    .line 186
    if-eq v1, v5, :cond_b

    .line 187
    .line 188
    if-lez v1, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lrk/r;->R()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lrk/r;->H()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v1, v3

    .line 207
    :goto_8
    if-eqz v1, :cond_1c

    .line 208
    .line 209
    if-eq v1, v2, :cond_1c

    .line 210
    .line 211
    invoke-virtual {v0}, Lrk/r;->S()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Lrk/r;->I()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_d

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 225
    .line 226
    .line 227
    return v3

    .line 228
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lrk/r;->T()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lrk/r;->K()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    cmp-long v1, v7, v5

    .line 241
    .line 242
    if-ltz v1, :cond_f

    .line 243
    .line 244
    move v1, v2

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    move v1, v3

    .line 247
    :goto_a
    if-nez v1, :cond_10

    .line 248
    .line 249
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :cond_10
    invoke-virtual {v0}, Lrk/r;->U()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Lrk/r;->L()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    cmp-long v1, v7, v5

    .line 264
    .line 265
    if-ltz v1, :cond_11

    .line 266
    .line 267
    move v1, v2

    .line 268
    goto :goto_b

    .line 269
    :cond_11
    move v1, v3

    .line 270
    :goto_b
    if-nez v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_12
    invoke-virtual {v0}, Lrk/r;->Q()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v0}, Lrk/r;->F()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    cmp-long v1, v7, v5

    .line 287
    .line 288
    if-gtz v1, :cond_13

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_13
    invoke-virtual {v0}, Lrk/r;->V()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    invoke-virtual {v0}, Lrk/r;->M()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    cmp-long v1, v7, v5

    .line 302
    .line 303
    if-ltz v1, :cond_14

    .line 304
    .line 305
    move v1, v2

    .line 306
    goto :goto_c

    .line 307
    :cond_14
    move v1, v3

    .line 308
    :goto_c
    if-nez v1, :cond_15

    .line 309
    .line 310
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 311
    .line 312
    .line 313
    return v3

    .line 314
    :cond_15
    invoke-virtual {v0}, Lrk/r;->X()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    invoke-virtual {v0}, Lrk/r;->O()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    cmp-long v1, v7, v5

    .line 325
    .line 326
    if-ltz v1, :cond_16

    .line 327
    .line 328
    move v1, v2

    .line 329
    goto :goto_d

    .line 330
    :cond_16
    move v1, v3

    .line 331
    :goto_d
    if-nez v1, :cond_17

    .line 332
    .line 333
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_17
    invoke-virtual {v0}, Lrk/r;->W()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v0}, Lrk/r;->N()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    cmp-long v1, v7, v5

    .line 348
    .line 349
    if-gtz v1, :cond_18

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_18
    invoke-virtual {v0}, Lrk/r;->S()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_19

    .line 357
    .line 358
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :cond_19
    return v2

    .line 363
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_1b
    :goto_f
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 368
    .line 369
    .line 370
    return v3

    .line 371
    :cond_1c
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 372
    .line 373
    .line 374
    return v3

    .line 375
    :cond_1d
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 376
    .line 377
    .line 378
    return v3

    .line 379
    :cond_1e
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljk/a;->f()V

    .line 391
    .line 392
    .line 393
    return v3
.end method
