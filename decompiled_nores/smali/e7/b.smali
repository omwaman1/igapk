.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lk7/l;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lk7/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Le7/b;->a:I

    iput-object p1, p0, Le7/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Le7/b;->c:Lk7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Le7/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le7/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Le7/b;->c:Lk7/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "Invalid android.resource URI: "

    .line 16
    .line 17
    if-eqz p1, :cond_e

    .line 18
    .line 19
    invoke-static {p1}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_d

    .line 40
    .line 41
    invoke-static {v4}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_d

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, v1, Lk7/l;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/16 v6, 0x2f

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v5, v6, v8, v7}, Lcq/m;->S(Ljava/lang/CharSequence;CII)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v5}, Lo7/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "text/xml"

    .line 115
    .line 116
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v5, "Invalid resource ID: "

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    invoke-static {v0, v5}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_2
    const/4 v7, 0x2

    .line 164
    if-eq v6, v7, :cond_4

    .line 165
    .line 166
    if-eq v6, v2, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-ne v6, v7, :cond_b

    .line 174
    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v7, 0x18

    .line 178
    .line 179
    if-ge v6, v7, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "vector"

    .line 186
    .line 187
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lx5/p;

    .line 202
    .line 203
    invoke-direct {v6}, Lx5/p;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4, p1, v0, v5}, Lx5/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-object p1, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const-string v7, "animated-vector"

    .line 212
    .line 213
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Lx5/e;

    .line 228
    .line 229
    invoke-direct {v6, v3, v8}, Lx5/e;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4, p1, v0, v5}, Lx5/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v6, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 241
    .line 242
    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    :goto_4
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    instance-of v0, p1, Lx5/p;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move v2, v8

    .line 258
    :cond_8
    :goto_5
    new-instance v0, Le7/e;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v4, v1, Lk7/l;->b:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    iget-object v5, v1, Lk7/l;->d:Ll7/h;

    .line 265
    .line 266
    iget-object v6, v1, Lk7/l;->e:Ll7/g;

    .line 267
    .line 268
    iget-boolean v1, v1, Lk7/l;->f:Z

    .line 269
    .line 270
    invoke-static {p1, v4, v5, v6, v1}, Lw9/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ll7/h;Ll7/g;Z)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    .line 280
    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v3

    .line 284
    :cond_9
    sget-object v1, Lc7/f;->c:Lc7/f;

    .line 285
    .line 286
    invoke-direct {v0, p1, v2, v1}, Le7/e;-><init>(Landroid/graphics/drawable/Drawable;ZLc7/f;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-static {v0, v5}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    const-string v0, "No start tag found."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    new-instance p1, Landroid/util/TypedValue;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Le7/n;

    .line 322
    .line 323
    invoke-static {v0}, Lrh/b;->x(Ljava/io/InputStream;)Lkr/d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Lc7/p;

    .line 332
    .line 333
    iget p1, p1, Landroid/util/TypedValue;->density:I

    .line 334
    .line 335
    invoke-direct {v2, p1}, Lc7/p;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lc7/q;

    .line 339
    .line 340
    invoke-direct {p1, v0, v2}, Lc7/q;-><init>(Lkr/j;Lcom/bumptech/glide/e;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lc7/f;->c:Lc7/f;

    .line 344
    .line 345
    invoke-direct {v1, p1, v5, v0}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v1

    .line 349
    :goto_6
    return-object v0

    .line 350
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-static {v0, v3}, Le5/a;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-static {v0, v3}, Le5/a;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {p1, v2}, Lgp/m;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    move-object v2, p1

    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/16 v7, 0x3e

    .line 385
    .line 386
    const-string v3, "/"

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v2 .. v7}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Le7/n;

    .line 395
    .line 396
    iget-object v1, v1, Lk7/l;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lrh/b;->x(Ljava/io/InputStream;)Lkr/d;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lrh/b;->e(Lkr/g0;)Lkr/a0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lc7/a;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lc7/q;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Lc7/q;-><init>(Lkr/j;Lcom/bumptech/glide/e;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, p1}, Lo7/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v1, Lc7/f;->c:Lc7/f;

    .line 433
    .line 434
    invoke-direct {v0, v3, p1, v1}, Le7/n;-><init>(Lc7/o;Ljava/lang/String;Lc7/f;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
