.class public final Lfo/g;
.super Lcom/facebook/login/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lfo/n;

.field public d:Z

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n|\r\n|\r\r"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfo/g;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static Y(Lfo/b;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    const/16 v4, 0x7e

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v3, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_5
    const/16 v6, 0x3d

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "!~"

    .line 64
    .line 65
    if-gez v6, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gez v6, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, v5, p1}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eq v1, v4, :cond_8

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    if-nez p0, :cond_15

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-string p0, "true"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_8
    :goto_0
    if-eqz p0, :cond_15

    .line 95
    .line 96
    :goto_1
    return v5

    .line 97
    :cond_9
    const-string v1, "=="

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    if-gtz v1, :cond_b

    .line 105
    .line 106
    const-string v1, "!="

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_a

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    move v1, v0

    .line 117
    :goto_2
    if-eqz v1, :cond_14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    move v1, v0

    .line 121
    :goto_3
    const-string v6, "!=|=="

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    array-length v8, v6

    .line 128
    if-ne v8, v2, :cond_14

    .line 129
    .line 130
    aget-object p1, v6, v0

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aget-object v2, v6, v5

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v5, p1}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v6, ""

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    move-object p1, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eq v7, v4, :cond_11

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ne v4, v3, :cond_d

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const/16 v3, 0x22

    .line 174
    .line 175
    if-ne p0, v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    sub-int/2addr p0, v5

    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    sub-int/2addr p0, v5

    .line 193
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lgo/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/16 v0, 0x27

    .line 207
    .line 208
    if-ne p0, v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    sub-int/2addr p0, v5

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-ne p0, v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sub-int/2addr p0, v5

    .line 226
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lgo/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    xor-int/2addr p0, v5

    .line 241
    return p0

    .line 242
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_11
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v5, v0}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_12

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :goto_7
    if-eqz v1, :cond_13

    .line 263
    .line 264
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    xor-int/2addr p0, v5

    .line 269
    return p0

    .line 270
    :cond_13
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :cond_14
    const-string v1, "=~"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    array-length v3, v1

    .line 282
    if-eq v3, v2, :cond_17

    .line 283
    .line 284
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    array-length p1, v1

    .line 289
    if-eq p1, v2, :cond_16

    .line 290
    .line 291
    :cond_15
    :goto_8
    return v0

    .line 292
    :cond_16
    move p1, v5

    .line 293
    goto :goto_9

    .line 294
    :cond_17
    move p1, v0

    .line 295
    :goto_9
    aget-object v2, v1, v0

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aget-object v1, v1, v5

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p0, v5, v2}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_18

    .line 312
    .line 313
    const/4 p0, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_a
    if-eqz p0, :cond_24

    .line 320
    .line 321
    if-nez v1, :cond_19

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/16 v3, 0x6d

    .line 334
    .line 335
    if-ne v2, v3, :cond_1a

    .line 336
    .line 337
    move v2, v5

    .line 338
    goto :goto_b

    .line 339
    :cond_1a
    move v2, v0

    .line 340
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/16 v6, 0x2f

    .line 345
    .line 346
    if-ne v4, v6, :cond_1b

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    :cond_1b
    sget-object v4, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    const-string v4, "/"

    .line 353
    .line 354
    invoke-static {v2, v4, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-gez v4, :cond_1c

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1c
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    sub-int/2addr v6, v5

    .line 370
    move v7, v0

    .line 371
    move v8, v6

    .line 372
    move v6, v7

    .line 373
    :goto_c
    if-le v8, v4, :cond_20

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/16 v10, 0x69

    .line 380
    .line 381
    if-ne v9, v10, :cond_1d

    .line 382
    .line 383
    move v6, v5

    .line 384
    :cond_1d
    if-ne v9, v3, :cond_1e

    .line 385
    .line 386
    move v0, v5

    .line 387
    :cond_1e
    const/16 v10, 0x73

    .line 388
    .line 389
    if-ne v9, v10, :cond_1f

    .line 390
    .line 391
    move v7, v5

    .line 392
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_20
    if-eqz v0, :cond_21

    .line 396
    .line 397
    const-string v0, "(?m)"

    .line 398
    .line 399
    invoke-static {v0, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_21
    if-eqz v6, :cond_22

    .line 404
    .line 405
    const-string v0, "(?i)"

    .line 406
    .line 407
    invoke-static {v0, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_22
    if-eqz v7, :cond_23

    .line 412
    .line 413
    const-string v0, "(?s)"

    .line 414
    .line 415
    invoke-static {v0, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :cond_24
    :goto_d
    if-eqz p1, :cond_25

    .line 432
    .line 433
    xor-int/lit8 p0, v0, 0x1

    .line 434
    .line 435
    return p0

    .line 436
    :cond_25
    return v0
.end method

.method public static Z(ILjava/util/List;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfo/r;

    .line 12
    .line 13
    instance-of v1, v0, Lfo/s;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfo/s;

    .line 18
    .line 19
    iget-object v0, v0, Lfo/s;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ".else"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " cond=\""

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    if-le v3, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    if-le v1, v2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x7

    .line 39
    .line 40
    const-string v0, "\""

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/g;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "trim"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "all"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "true"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b0(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;ILjava/util/List;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    iget-boolean v8, v6, Lfo/g;->d:Z

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    :goto_0
    if-ge v5, v7, :cond_14

    .line 22
    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lfo/r;

    .line 28
    .line 29
    invoke-virtual {v8, v0, v1, v2, v3}, Lfo/r;->b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v7, v5, :cond_14

    .line 36
    .line 37
    invoke-virtual {v6}, Lfo/g;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v8, :cond_10

    .line 43
    .line 44
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v8, v8, Lfo/p;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v7, -0x1

    .line 53
    .line 54
    if-ge v5, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    if-ne v8, v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lfo/r;

    .line 68
    .line 69
    iget-boolean v5, v4, Lfo/r;->b:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v1, v4, Lfo/r;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v4, v0, v1, v2, v3}, Lfo/r;->b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lfo/r;

    .line 92
    .line 93
    iget-boolean v10, v5, Lfo/r;->b:Z

    .line 94
    .line 95
    const/16 v11, 0x9

    .line 96
    .line 97
    const/16 v12, 0xd

    .line 98
    .line 99
    const/16 v13, 0x20

    .line 100
    .line 101
    const/16 v14, 0xa

    .line 102
    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    iget-object v5, v5, Lfo/r;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    :goto_2
    if-eq v10, v14, :cond_6

    .line 118
    .line 119
    if-eq v10, v13, :cond_6

    .line 120
    .line 121
    if-eq v10, v12, :cond_6

    .line 122
    .line 123
    if-ne v10, v11, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move/from16 v10, v16

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    add-int/lit8 v10, v16, 0x1

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-ne v10, v15, :cond_8

    .line 136
    .line 137
    :goto_4
    if-nez v10, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_5
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v16, v10

    .line 153
    .line 154
    move v10, v15

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_6
    add-int/lit8 v5, v7, -0x1

    .line 157
    .line 158
    if-ge v8, v5, :cond_a

    .line 159
    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lfo/r;

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1, v2, v3}, Lfo/r;->b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lfo/r;

    .line 177
    .line 178
    iget-boolean v2, v1, Lfo/r;->b:Z

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    iget-object v1, v1, Lfo/r;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_7
    if-eq v3, v14, :cond_c

    .line 199
    .line 200
    if-eq v3, v13, :cond_c

    .line 201
    .line 202
    if-eq v3, v12, :cond_c

    .line 203
    .line 204
    if-ne v3, v11, :cond_d

    .line 205
    .line 206
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    if-ne v2, v3, :cond_f

    .line 210
    .line 211
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lt v2, v3, :cond_e

    .line 218
    .line 219
    move-object v15, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_8
    invoke-virtual {v0, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_7

    .line 234
    :cond_10
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lfo/r;

    .line 239
    .line 240
    iget-boolean v10, v8, Lfo/r;->b:Z

    .line 241
    .line 242
    if-eqz v10, :cond_13

    .line 243
    .line 244
    iget-object v8, v8, Lfo/r;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, Lfo/g;->X()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_11

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_9

    .line 257
    :cond_11
    sget-object v10, Lfo/g;->f:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_12

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_12

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_12
    :goto_9
    invoke-virtual {v0, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    invoke-virtual {v8, v0, v1, v2, v3}, Lfo/r;->b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    if-ge v5, v7, :cond_14

    .line 305
    .line 306
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lfo/r;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v1, v2, v3}, Lfo/r;->b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/if"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "if"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfo/g;->c:Lfo/n;

    .line 2
    .line 3
    iget-object v6, v0, Lfo/n;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v6}, Lfo/g;->Z(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfo/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lfo/g;->Y(Lfo/b;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    move v8, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v1 .. v8}, Lfo/g;->b0(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;ILjava/util/List;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move v5, p4

    .line 39
    :goto_0
    const/4 p1, -0x1

    .line 40
    if-le v0, p1, :cond_5

    .line 41
    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lfo/s;

    .line 47
    .line 48
    iget-object p2, p2, Lfo/s;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, ".else"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v1 .. v8}, Lfo/g;->b0(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;ILjava/util/List;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p2}, Lfo/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v3, p2}, Lfo/g;->Y(Lfo/b;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-static {v7, v6}, Lfo/g;->Z(ILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, p1, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :cond_3
    move-object v1, p0

    .line 92
    move v8, p2

    .line 93
    invoke-virtual/range {v1 .. v8}, Lfo/g;->b0(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;ILjava/util/List;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0, v6}, Lfo/g;->Z(ILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void
.end method
