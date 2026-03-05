.class public Lin/aabhasjindal/otptextview/ItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ACTIVE:I = 0x1

.field private static final DEFAULT_BAR_HEIGHT:F = 2.0f

.field private static final DEFAULT_BAR_MARGIN:I = 0x2

.field private static final DEFAULT_OTP_TEXT_SIZE:F = 24.0f

.field public static final ERROR:I = -0x1

.field public static final INACTIVE:I = 0x0

.field public static final SUCCESS:I = 0x2


# instance fields
.field private barActiveColor:I

.field private barErrorColor:I

.field private barInactiveColor:I

.field private barSuccessColor:I

.field private boxBackgroundColorActive:I

.field private boxBackgroundColorError:I

.field private boxBackgroundColorInactive:I

.field private boxBackgroundColorSuccess:I

.field private context:Landroid/content/Context;

.field private defaultOTPDrawable:I

.field private hideOTP:Z

.field private hideOTPDrawable:I

.field private textView:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/aabhasjindal/otptextview/ItemView;->hideOTP:Z

    .line 3
    iput-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lin/aabhasjindal/otptextview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lin/aabhasjindal/otptextview/ItemView;->hideOTP:Z

    .line 7
    iput-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p2}, Lin/aabhasjindal/otptextview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lin/aabhasjindal/otptextview/ItemView;->hideOTP:Z

    .line 11
    iput-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p2}, Lin/aabhasjindal/otptextview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private generateViews(Landroid/content/res/TypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v5, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget-object v6, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    const v7, 0x7f060047

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v10, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v10, v9}, Lna/v;->l(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-float v10, v10

    .line 75
    const/4 v11, 0x6

    .line 76
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v12, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v14, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v14, 0x12

    .line 104
    .line 105
    invoke-virtual {v0, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput-boolean v14, v1, Lin/aabhasjindal/otptextview/ItemView;->hideOTP:Z

    .line 110
    .line 111
    const/16 v14, 0x13

    .line 112
    .line 113
    const v15, 0x7f0800ea

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iput v14, v1, Lin/aabhasjindal/otptextview/ItemView;->hideOTPDrawable:I

    .line 121
    .line 122
    iget-object v14, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v15, 0x7f060550

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iput v14, v1, Lin/aabhasjindal/otptextview/ItemView;->defaultOTPDrawable:I

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    invoke-virtual {v0, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/16 v9, 0x1b

    .line 143
    .line 144
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v9, 0x1c

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v3, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v15, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v15, 0x16

    .line 165
    .line 166
    invoke-virtual {v0, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v15, 0x17

    .line 171
    .line 172
    invoke-virtual {v0, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iput v15, v1, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorActive:I

    .line 177
    .line 178
    const/16 v15, 0x19

    .line 179
    .line 180
    invoke-virtual {v0, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iput v15, v1, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorInactive:I

    .line 185
    .line 186
    const/16 v15, 0x1a

    .line 187
    .line 188
    invoke-virtual {v0, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    iput v15, v1, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorSuccess:I

    .line 193
    .line 194
    const/16 v15, 0x18

    .line 195
    .line 196
    invoke-virtual {v0, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iput v15, v1, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorError:I

    .line 201
    .line 202
    iget-object v15, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/4 v7, 0x1

    .line 213
    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iput v7, v1, Lin/aabhasjindal/otptextview/ItemView;->barActiveColor:I

    .line 218
    .line 219
    iget-object v7, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v15, 0x7f0601b9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v15, 0x5

    .line 233
    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iput v7, v1, Lin/aabhasjindal/otptextview/ItemView;->barInactiveColor:I

    .line 238
    .line 239
    iget-object v7, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v15, 0x7f0604cc

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v15, 0x3

    .line 253
    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v1, Lin/aabhasjindal/otptextview/ItemView;->barErrorColor:I

    .line 258
    .line 259
    iget-object v7, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const v15, 0x7f060047

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v15, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/16 v8, 0xb

    .line 273
    .line 274
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v1, Lin/aabhasjindal/otptextview/ItemView;->barSuccessColor:I

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    const/4 v7, -0x1

    .line 286
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 292
    .line 293
    new-instance v8, Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v15, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v8, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v1, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v9, :cond_0

    .line 306
    .line 307
    :try_start_0
    iget-object v0, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v8, v1, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :cond_0
    :goto_0
    iget-object v0, v1, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    if-eqz v14, :cond_2

    .line 344
    .line 345
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    float-to-int v2, v2

    .line 348
    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0x50

    .line 352
    .line 353
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    cmpl-float v2, v10, v2

    .line 357
    .line 358
    if-eqz v2, :cond_1

    .line 359
    .line 360
    move v4, v10

    .line 361
    move v11, v4

    .line 362
    move v12, v11

    .line 363
    goto :goto_1

    .line 364
    :cond_1
    move v10, v13

    .line 365
    :goto_1
    float-to-int v2, v10

    .line 366
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 367
    .line 368
    float-to-int v2, v12

    .line 369
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 370
    .line 371
    float-to-int v2, v11

    .line 372
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 373
    .line 374
    float-to-int v2, v4

    .line 375
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 376
    .line 377
    new-instance v2, Landroid/view/View;

    .line 378
    .line 379
    iget-object v3, v1, Lin/aabhasjindal/otptextview/ItemView;->context:Landroid/content/Context;

    .line 380
    .line 381
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v1, Lin/aabhasjindal/otptextview/ItemView;->view:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin/aabhasjindal/otptextview/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lin/aabhasjindal/otptextview/ItemView;->generateViews(Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/aabhasjindal/otptextview/ItemView;->hideOTP:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v0, p0, Lin/aabhasjindal/otptextview/ItemView;->defaultOTPDrawable:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->textView:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, p0, Lin/aabhasjindal/otptextview/ItemView;->hideOTPDrawable:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setViewState(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->view:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lin/aabhasjindal/otptextview/ItemView;->barSuccessColor:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorSuccess:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->view:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lin/aabhasjindal/otptextview/ItemView;->barActiveColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p1, p0, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorActive:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->view:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lin/aabhasjindal/otptextview/ItemView;->barInactiveColor:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget p1, p0, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorInactive:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    iget-object p1, p0, Lin/aabhasjindal/otptextview/ItemView;->view:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget v0, p0, Lin/aabhasjindal/otptextview/ItemView;->barErrorColor:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget p1, p0, Lin/aabhasjindal/otptextview/ItemView;->boxBackgroundColorError:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
