.class public final Lz4/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/f0;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz4/t0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/f0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lz4/f0;->b:Lz4/t0;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lz4/f;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Lz4/f0;->c:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/util/TypedValue;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object v7, Landroidx/navigation/NavType;->Companion:Lz4/k0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v8, "j$"

    .line 41
    .line 42
    const-string v9, "java"

    .line 43
    .line 44
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p2}, Lz4/k0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v8, p2}, Lz4/k0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v9, v9, Ljava/lang/ClassNotFoundException;

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    throw v8

    .line 93
    :cond_3
    move-object p2, v6

    .line 94
    :goto_1
    const/4 v7, 0x1

    .line 95
    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_12

    .line 100
    .line 101
    sget-object v8, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 102
    .line 103
    const-string v9, "\' for "

    .line 104
    .line 105
    const-string v10, "unsupported value \'"

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    if-ne p2, v8, :cond_6

    .line 110
    .line 111
    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    if-ne p0, v11, :cond_5

    .line 119
    .line 120
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    move p0, v1

    .line 125
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, ". Must be a reference to a resource."

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_6
    iget v12, v4, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object p2, v8

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, ". You must use a \""

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, "\" type to reference other resources."

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_8
    sget-object v8, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 227
    .line 228
    if-ne p2, v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_9
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    if-eq p0, v0, :cond_10

    .line 239
    .line 240
    const-string v0, "float"

    .line 241
    .line 242
    if-eq p0, v5, :cond_f

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    if-eq p0, v5, :cond_e

    .line 246
    .line 247
    const/16 p1, 0x12

    .line 248
    .line 249
    if-eq p0, p1, :cond_c

    .line 250
    .line 251
    if-lt p0, v11, :cond_b

    .line 252
    .line 253
    const/16 p1, 0x1f

    .line 254
    .line 255
    if-gt p0, p1, :cond_b

    .line 256
    .line 257
    sget-object p0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 258
    .line 259
    if-ne p2, p0, :cond_a

    .line 260
    .line 261
    invoke-static {v4, p2, p0, v3, v0}, Landroidx/transition/j;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 266
    .line 267
    int-to-float p0, p0

    .line 268
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_a
    sget-object p0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 275
    .line 276
    const-string p1, "integer"

    .line 277
    .line 278
    invoke-static {v4, p2, p0, v3, p1}, Landroidx/transition/j;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p2, "unsupported argument type "

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget p2, v4, Landroid/util/TypedValue;->type:I

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_c
    sget-object p0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 312
    .line 313
    const-string p1, "boolean"

    .line 314
    .line 315
    invoke-static {v4, p2, p0, v3, p1}, Landroidx/transition/j;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget p0, v4, Landroid/util/TypedValue;->data:I

    .line 320
    .line 321
    if-eqz p0, :cond_d

    .line 322
    .line 323
    move p0, v7

    .line 324
    goto :goto_3

    .line 325
    :cond_d
    move p0, v1

    .line 326
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    sget-object p0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 332
    .line 333
    const-string v0, "dimension"

    .line 334
    .line 335
    invoke-static {v4, p2, p0, v3, v0}, Landroidx/transition/j;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    float-to-int p0, p0

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    sget-object p0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 354
    .line 355
    invoke-static {v4, p2, p0, v3, v0}, Landroidx/transition/j;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    goto :goto_4

    .line 368
    :cond_10
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-nez p2, :cond_11

    .line 375
    .line 376
    sget-object p1, Landroidx/navigation/NavType;->Companion:Lz4/k0;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lz4/k0;->b(Ljava/lang/String;)Landroidx/navigation/NavType;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :cond_11
    invoke-virtual {p2, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_4

    .line 390
    :cond_12
    move-object p0, v6

    .line 391
    :goto_4
    if-eqz p0, :cond_13

    .line 392
    .line 393
    move v1, v7

    .line 394
    goto :goto_5

    .line 395
    :cond_13
    move-object p0, v6

    .line 396
    :goto_5
    if-eqz p2, :cond_14

    .line 397
    .line 398
    move-object v6, p2

    .line 399
    :cond_14
    if-nez v6, :cond_15

    .line 400
    .line 401
    sget-object p1, Landroidx/navigation/NavType;->Companion:Lz4/k0;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lz4/k0;->c(Ljava/lang/Object;)Landroidx/navigation/NavType;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_15
    new-instance p1, Lz4/f;

    .line 411
    .line 412
    invoke-direct {p1, v6, v2, p0, v1}, Lz4/f;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    .line 413
    .line 414
    .line 415
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lz4/a0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lz4/f0;->b:Lz4/t0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lz4/t0;->b(Ljava/lang/String;)Lz4/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lz4/s0;->a()Lz4/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lz4/f0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lz4/a0;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    add-int/2addr v7, v8

    .line 41
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v8, :cond_1e

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x3

    .line 52
    if-ge v10, v7, :cond_0

    .line 53
    .line 54
    if-eq v9, v11, :cond_1e

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x2

    .line 57
    if-eq v9, v12, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v10, v7, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "argument"

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "Arguments must have a name"

    .line 74
    .line 75
    const-string v15, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 76
    .line 77
    sget-object v12, La5/a;->b:[I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {v9, v1, v3}, Lz4/f0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lz4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v8, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string v13, "deepLink"

    .line 114
    .line 115
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_f

    .line 120
    .line 121
    sget-object v8, La5/a;->c:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 128
    .line 129
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v10, 0x2

    .line 142
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_7

    .line 153
    .line 154
    :cond_5
    if-eqz v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    :cond_6
    if-eqz v10, :cond_e

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_e

    .line 169
    .line 170
    :cond_7
    const-string v12, "${applicationId}"

    .line 171
    .line 172
    const-string v13, "context.packageName"

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v12, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v9, v14

    .line 190
    :goto_2
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v15}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-lez v15, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    :goto_3
    move-object v11, v14

    .line 226
    :goto_4
    if-eqz v10, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v12, v14}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_c
    new-instance v10, Lz4/w;

    .line 240
    .line 241
    invoke-direct {v10, v9, v11, v14}, Lz4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Lz4/z;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct {v11, v10, v12}, Lz4/z;-><init>(Lz4/w;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v11}, Lna/v;->o(Ljava/util/Map;Lsp/c;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_d

    .line 259
    .line 260
    iget-object v9, v4, Lz4/a0;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Deep link "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, " can\'t be used to open destination "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ".\nFollowing required arguments are missing: "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 311
    .line 312
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    const-string v13, "action"

    .line 319
    .line 320
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_1c

    .line 325
    .line 326
    sget-object v9, La5/a;->a:[I

    .line 327
    .line 328
    invoke-virtual {v5, v2, v9, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    new-instance v11, Lz4/e;

    .line 344
    .line 345
    invoke-direct {v11, v5}, Lz4/e;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x4

    .line 349
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v20

    .line 359
    const/4 v5, 0x7

    .line 360
    const/4 v8, -0x1

    .line 361
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result v21

    .line 365
    const/16 v5, 0x8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    const/16 v5, 0x9

    .line 373
    .line 374
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    const/4 v5, 0x2

    .line 379
    const/4 v8, -0x1

    .line 380
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    const/4 v5, 0x3

    .line 385
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v25

    .line 389
    const/4 v5, 0x5

    .line 390
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 391
    .line 392
    .line 393
    move-result v26

    .line 394
    const/4 v5, 0x6

    .line 395
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    new-instance v18, Lz4/g0;

    .line 400
    .line 401
    invoke-direct/range {v18 .. v27}, Lz4/g0;-><init>(ZZIZZIIII)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    iput-object v5, v11, Lz4/e;->b:Lz4/g0;

    .line 407
    .line 408
    new-instance v5, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    move-object/from16 v18, v6

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    add-int/2addr v8, v6

    .line 421
    move/from16 v16, v7

    .line 422
    .line 423
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eq v7, v6, :cond_16

    .line 428
    .line 429
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    if-ge v6, v8, :cond_10

    .line 436
    .line 437
    const/4 v9, 0x3

    .line 438
    if-eq v7, v9, :cond_17

    .line 439
    .line 440
    :cond_10
    const/4 v9, 0x2

    .line 441
    if-eq v7, v9, :cond_11

    .line 442
    .line 443
    :goto_6
    move-object/from16 v9, v20

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    goto :goto_5

    .line 447
    :cond_11
    if-le v6, v8, :cond_12

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1, v2, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6, v15}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_15

    .line 473
    .line 474
    invoke-static {v6, v1, v3}, Lz4/f0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lz4/f;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-boolean v3, v7, Lz4/f;->c:Z

    .line 479
    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    iget-object v3, v7, Lz4/f;->d:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    iget-object v7, v7, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 489
    .line 490
    invoke-virtual {v7, v5, v9, v3}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .line 495
    .line 496
    :cond_14
    move/from16 v3, p4

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_16
    move-object/from16 v20, v9

    .line 506
    .line 507
    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_18

    .line 512
    .line 513
    iput-object v5, v11, Lz4/e;->c:Landroid/os/Bundle;

    .line 514
    .line 515
    :cond_18
    instance-of v3, v4, Lz4/a;

    .line 516
    .line 517
    if-nez v3, :cond_1b

    .line 518
    .line 519
    if-eqz v13, :cond_1a

    .line 520
    .line 521
    iget-object v3, v4, Lz4/a0;->f:Lu/p0;

    .line 522
    .line 523
    invoke-virtual {v3, v13, v11}, Lu/p0;->e(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    :cond_19
    :goto_7
    move/from16 v3, p4

    .line 530
    .line 531
    move/from16 v7, v16

    .line 532
    .line 533
    move-object/from16 v5, v17

    .line 534
    .line 535
    move-object/from16 v6, v18

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    const-string v2, "Cannot have an action with actionId 0"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "Cannot add action "

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v3, " to "

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_1c
    move-object/from16 v17, v5

    .line 581
    .line 582
    move-object/from16 v18, v6

    .line 583
    .line 584
    move/from16 v16, v7

    .line 585
    .line 586
    const-string v3, "include"

    .line 587
    .line 588
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_1d

    .line 593
    .line 594
    instance-of v3, v4, Lz4/c0;

    .line 595
    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    sget-object v3, Lz4/v0;->c:[I

    .line 599
    .line 600
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 605
    .line 606
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    move-object v6, v4

    .line 615
    check-cast v6, Lz4/c0;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Lz4/f0;->b(I)Lz4/c0;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v6, v5}, Lz4/c0;->r(Lz4/a0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_1d
    instance-of v3, v4, Lz4/c0;

    .line 629
    .line 630
    if-eqz v3, :cond_19

    .line 631
    .line 632
    move-object v3, v4

    .line 633
    check-cast v3, Lz4/c0;

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p4}, Lz4/f0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lz4/a0;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v3, v5}, Lz4/c0;->r(Lz4/a0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1e
    return-object v4
.end method

.method public final b(I)Lz4/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/f0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Lz4/f0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lz4/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Lz4/c0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Lz4/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
