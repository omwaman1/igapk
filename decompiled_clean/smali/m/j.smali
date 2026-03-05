.class public final Lm/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lm/j;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lm/j;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lm/j;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lm/j;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm/i;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm/i;-><init>(Lm/j;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 60
    .line 61
    if-eq v3, v6, :cond_13

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    move v13, v5

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move v13, v5

    .line 92
    move v10, v7

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lm/i;->b:I

    .line 104
    .line 105
    iput v7, v2, Lm/i;->c:I

    .line 106
    .line 107
    iput v7, v2, Lm/i;->d:I

    .line 108
    .line 109
    iput v7, v2, Lm/i;->e:I

    .line 110
    .line 111
    iput-boolean v6, v2, Lm/i;->f:Z

    .line 112
    .line 113
    iput-boolean v6, v2, Lm/i;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lm/i;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lm/i;->z:Lv3/e;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Lv3/e;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lm/i;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lm/i;->b:I

    .line 139
    .line 140
    iget v12, v2, Lm/i;->i:I

    .line 141
    .line 142
    iget v13, v2, Lm/i;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lm/i;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lm/i;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lm/i;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Lm/i;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lm/i;->b:I

    .line 163
    .line 164
    iget v12, v2, Lm/i;->i:I

    .line 165
    .line 166
    iget v13, v2, Lm/i;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lm/i;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lm/i;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lm/i;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move v13, v5

    .line 189
    move v9, v6

    .line 190
    :goto_4
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v15, v0, Lm/j;->c:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v8, 0x5

    .line 207
    const/4 v5, 0x4

    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    sget-object v3, Lh/a;->r:[I

    .line 211
    .line 212
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v2, Lm/i;->b:I

    .line 221
    .line 222
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lm/i;->c:I

    .line 227
    .line 228
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v2, Lm/i;->d:I

    .line 233
    .line 234
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iput v5, v2, Lm/i;->e:I

    .line 239
    .line 240
    const/4 v13, 0x2

    .line 241
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput-boolean v5, v2, Lm/i;->f:Z

    .line 246
    .line 247
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iput-boolean v5, v2, Lm/i;->g:Z

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v13, 0x2

    .line 260
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_11

    .line 265
    .line 266
    sget-object v3, Lh/a;->s:[I

    .line 267
    .line 268
    invoke-static {v15, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v13, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iput v12, v2, Lm/i;->i:I

    .line 277
    .line 278
    iget v12, v2, Lm/i;->c:I

    .line 279
    .line 280
    invoke-virtual {v3, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v12, 0x6

    .line 285
    iget v15, v2, Lm/i;->d:I

    .line 286
    .line 287
    invoke-virtual {v3, v12, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const/high16 v15, -0x10000

    .line 292
    .line 293
    and-int/2addr v8, v15

    .line 294
    const v15, 0xffff

    .line 295
    .line 296
    .line 297
    and-int/2addr v12, v15

    .line 298
    or-int/2addr v8, v12

    .line 299
    iput v8, v2, Lm/i;->j:I

    .line 300
    .line 301
    const/4 v8, 0x7

    .line 302
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v2, Lm/i;->k:Ljava/lang/CharSequence;

    .line 307
    .line 308
    const/16 v8, 0x8

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iput-object v8, v2, Lm/i;->l:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v3, v7, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iput v8, v2, Lm/i;->m:I

    .line 321
    .line 322
    const/16 v8, 0x9

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    move v8, v7

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    :goto_5
    iput-char v8, v2, Lm/i;->n:C

    .line 337
    .line 338
    const/16 v8, 0x10

    .line 339
    .line 340
    const/16 v12, 0x1000

    .line 341
    .line 342
    invoke-virtual {v3, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iput v8, v2, Lm/i;->o:I

    .line 347
    .line 348
    const/16 v8, 0xa

    .line 349
    .line 350
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v8, :cond_c

    .line 355
    .line 356
    move v8, v7

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    :goto_6
    iput-char v8, v2, Lm/i;->p:C

    .line 363
    .line 364
    const/16 v8, 0x14

    .line 365
    .line 366
    invoke-virtual {v3, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    iput v8, v2, Lm/i;->q:I

    .line 371
    .line 372
    const/16 v8, 0xb

    .line 373
    .line 374
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_d

    .line 379
    .line 380
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iput v8, v2, Lm/i;->r:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    iget v8, v2, Lm/i;->e:I

    .line 388
    .line 389
    iput v8, v2, Lm/i;->r:I

    .line 390
    .line 391
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iput-boolean v8, v2, Lm/i;->s:Z

    .line 396
    .line 397
    iget-boolean v8, v2, Lm/i;->f:Z

    .line 398
    .line 399
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iput-boolean v5, v2, Lm/i;->t:Z

    .line 404
    .line 405
    iget-boolean v5, v2, Lm/i;->g:Z

    .line 406
    .line 407
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput-boolean v5, v2, Lm/i;->u:Z

    .line 412
    .line 413
    const/16 v5, 0x15

    .line 414
    .line 415
    const/4 v8, -0x1

    .line 416
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iput v5, v2, Lm/i;->v:I

    .line 421
    .line 422
    const/16 v5, 0xc

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v2, Lm/i;->y:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v5, 0xd

    .line 431
    .line 432
    invoke-virtual {v3, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v2, Lm/i;->w:I

    .line 437
    .line 438
    const/16 v5, 0xf

    .line 439
    .line 440
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v2, Lm/i;->x:Ljava/lang/String;

    .line 445
    .line 446
    const/16 v5, 0xe

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    iget v12, v2, Lm/i;->w:I

    .line 455
    .line 456
    if-nez v12, :cond_e

    .line 457
    .line 458
    iget-object v12, v2, Lm/i;->x:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v12, :cond_e

    .line 461
    .line 462
    sget-object v12, Lm/j;->f:[Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v14, v0, Lm/j;->b:[Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v2, v5, v12, v14}, Lm/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lv3/e;

    .line 471
    .line 472
    iput-object v5, v2, Lm/i;->z:Lv3/e;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const/4 v5, 0x0

    .line 476
    iput-object v5, v2, Lm/i;->z:Lv3/e;

    .line 477
    .line 478
    :goto_8
    const/16 v5, 0x11

    .line 479
    .line 480
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v2, Lm/i;->A:Ljava/lang/CharSequence;

    .line 485
    .line 486
    const/16 v5, 0x16

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, v2, Lm/i;->B:Ljava/lang/CharSequence;

    .line 493
    .line 494
    const/16 v5, 0x13

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_f

    .line 501
    .line 502
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v8, v2, Lm/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 507
    .line 508
    invoke-static {v5, v8}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v2, Lm/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    goto :goto_9

    .line 516
    :cond_f
    const/4 v5, 0x0

    .line 517
    iput-object v5, v2, Lm/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    :goto_9
    const/16 v8, 0x12

    .line 520
    .line 521
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_10

    .line 526
    .line 527
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v2, Lm/i;->C:Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_10
    iput-object v5, v2, Lm/i;->C:Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    :goto_a
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 537
    .line 538
    .line 539
    iput-boolean v7, v2, Lm/i;->h:Z

    .line 540
    .line 541
    move-object/from16 v8, p1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_11
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_12

    .line 550
    .line 551
    iput-boolean v6, v2, Lm/i;->h:Z

    .line 552
    .line 553
    iget v3, v2, Lm/i;->b:I

    .line 554
    .line 555
    iget v8, v2, Lm/i;->i:I

    .line 556
    .line 557
    iget v12, v2, Lm/i;->j:I

    .line 558
    .line 559
    iget-object v14, v2, Lm/i;->k:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iget-object v15, v2, Lm/i;->a:Landroid/view/Menu;

    .line 562
    .line 563
    invoke-interface {v15, v3, v8, v12, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v2, v8}, Lm/i;->b(Landroid/view/MenuItem;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v8, p1

    .line 575
    .line 576
    invoke-virtual {v0, v8, v1, v3}, Lm/j;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    move-object/from16 v8, p1

    .line 581
    .line 582
    move-object v11, v3

    .line 583
    move v10, v6

    .line 584
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move v5, v13

    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 592
    .line 593
    const-string v2, "Unexpected end of document"

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_14
    return-void

    .line 600
    :cond_15
    move-object/from16 v8, p1

    .line 601
    .line 602
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/appcompat/view/menu/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lm/j;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lm/j;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
