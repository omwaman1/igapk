.class public final Lsd/a;
.super Lmd/e;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public final x:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsd/a;->G:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsd/a;->H:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd/a;->x:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd/a;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final f(IZ[B)Lmd/f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [J

    .line 11
    .line 12
    new-instance v3, Lcom/journeyapps/barcodescanner/r;

    .line 13
    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Lcom/journeyapps/barcodescanner/r;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lyd/a;->P()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v0, v4

    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_2
    sget-object v7, Lsd/a;->G:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_13

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v7, v6}, Lsd/a;->h(Ljava/util/regex/Matcher;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    array-length v10, v2

    .line 69
    if-ne v5, v10, :cond_3

    .line 70
    .line 71
    mul-int/lit8 v10, v5, 0x2

    .line 72
    .line 73
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    add-int/lit8 v10, v5, 0x1

    .line 78
    .line 79
    aput-wide v8, v2, v5

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-static {v7, v8}, Lsd/a;->h(Ljava/util/regex/Matcher;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    array-length v9, v2

    .line 87
    if-ne v10, v9, :cond_4

    .line 88
    .line 89
    mul-int/lit8 v9, v10, 0x2

    .line 90
    .line 91
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    aput-wide v7, v2, v10

    .line 98
    .line 99
    iget-object v7, v0, Lsd/a;->x:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Lsd/a;->F:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lez v10, :cond_5

    .line 124
    .line 125
    const-string v10, "<br>"

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Lsd/a;->H:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move v11, v4

    .line 146
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    sub-int/2addr v13, v11

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int v14, v13, v12

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    invoke-virtual {v10, v13, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/2addr v11, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move v7, v4

    .line 198
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ge v7, v9, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    const-string v11, "\\{\\\\an[1-9]\\}"

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v9, 0x0

    .line 223
    :goto_4
    const/16 v26, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const v14, -0x800001

    .line 227
    .line 228
    .line 229
    const/high16 v15, -0x80000000

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/high16 v24, -0x1000000

    .line 234
    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    new-instance v9, Lmd/b;

    .line 238
    .line 239
    move-object v12, v11

    .line 240
    move-object v13, v11

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    move/from16 v17, v14

    .line 244
    .line 245
    move/from16 v18, v15

    .line 246
    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    move/from16 v20, v14

    .line 250
    .line 251
    move/from16 v21, v14

    .line 252
    .line 253
    move/from16 v22, v14

    .line 254
    .line 255
    move/from16 v25, v15

    .line 256
    .line 257
    invoke-direct/range {v9 .. v26}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const-string v12, "{\\an1}"

    .line 267
    .line 268
    const-string v13, "{\\an2}"

    .line 269
    .line 270
    move-object/from16 p1, v11

    .line 271
    .line 272
    const-string v11, "{\\an3}"

    .line 273
    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    const-string v14, "{\\an4}"

    .line 277
    .line 278
    move/from16 v19, v15

    .line 279
    .line 280
    const-string v15, "{\\an5}"

    .line 281
    .line 282
    const-string v4, "{\\an6}"

    .line 283
    .line 284
    const-string v8, "{\\an7}"

    .line 285
    .line 286
    const-string v6, "{\\an8}"

    .line 287
    .line 288
    const-string v0, "{\\an9}"

    .line 289
    .line 290
    sparse-switch v7, :sswitch_data_0

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :sswitch_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :sswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    goto :goto_7

    .line 306
    :sswitch_2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :sswitch_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto :goto_7

    .line 325
    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :sswitch_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    :goto_5
    const/4 v7, 0x2

    .line 339
    goto :goto_8

    .line 340
    :sswitch_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_7

    .line 345
    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    :goto_6
    const/4 v7, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    :goto_7
    const/4 v7, 0x1

    .line 354
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    sparse-switch v17, :sswitch_data_1

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :sswitch_9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :sswitch_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :sswitch_b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    :goto_9
    const/4 v0, 0x0

    .line 383
    goto :goto_c

    .line 384
    :sswitch_c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_b

    .line 389
    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_b

    .line 394
    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_b

    .line 399
    :sswitch_f
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :sswitch_10
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :sswitch_11
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    :goto_a
    const/4 v0, 0x2

    .line 420
    goto :goto_c

    .line 421
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 422
    :goto_c
    const v4, 0x3da3d70a    # 0.08f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x3f000000    # 0.5f

    .line 426
    .line 427
    const v8, 0x3f6b851f    # 0.92f

    .line 428
    .line 429
    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    if-eq v7, v9, :cond_e

    .line 434
    .line 435
    const/4 v11, 0x2

    .line 436
    if-ne v7, v11, :cond_d

    .line 437
    .line 438
    move/from16 v17, v8

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_e
    const/4 v11, 0x2

    .line 448
    move/from16 v17, v6

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_f
    const/4 v9, 0x1

    .line 452
    const/4 v11, 0x2

    .line 453
    move/from16 v17, v4

    .line 454
    .line 455
    :goto_d
    if-eqz v0, :cond_12

    .line 456
    .line 457
    if-eq v0, v9, :cond_11

    .line 458
    .line 459
    if-ne v0, v11, :cond_10

    .line 460
    .line 461
    move v14, v8

    .line 462
    goto :goto_e

    .line 463
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_11
    move v14, v6

    .line 470
    goto :goto_e

    .line 471
    :cond_12
    move v14, v4

    .line 472
    :goto_e
    new-instance v9, Lmd/b;

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    move-object/from16 v12, p1

    .line 476
    .line 477
    move-object/from16 v13, p1

    .line 478
    .line 479
    move/from16 v21, v20

    .line 480
    .line 481
    move/from16 v22, v20

    .line 482
    .line 483
    move/from16 v25, v19

    .line 484
    .line 485
    move-object/from16 v11, p1

    .line 486
    .line 487
    move/from16 v16, v0

    .line 488
    .line 489
    move/from16 v18, v7

    .line 490
    .line 491
    invoke-direct/range {v9 .. v26}, Lmd/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 492
    .line 493
    .line 494
    :goto_f
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    sget-object v0, Lmd/b;->J:Lmd/b;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :goto_10
    move-object/from16 v0, p0

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_13
    const-string v0, "Skipping invalid timing: "

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lyd/a;->P()V

    .line 513
    .line 514
    .line 515
    goto :goto_10

    .line 516
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lyd/a;->P()V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    new-array v0, v0, [Lmd/b;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, [Lmd/b;

    .line 532
    .line 533
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Lmf/h3;

    .line 538
    .line 539
    const/16 v3, 0xa

    .line 540
    .line 541
    invoke-direct {v2, v3, v0, v1}, Lmf/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
