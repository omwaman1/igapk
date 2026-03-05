.class public Lcom/jjoe64/graphview/GraphView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mCursorMode:Lcom/jjoe64/graphview/b;

.field private mGridLabelRenderer:Lcom/jjoe64/graphview/f;

.field private mIsCursorMode:Z

.field private mLegendRenderer:Lcom/jjoe64/graphview/h;

.field private mPaintTitle:Landroid/graphics/Paint;

.field private mPreviewPaint:Landroid/graphics/Paint;

.field protected mSecondScale:Lcom/jjoe64/graphview/k;

.field private mSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm/i;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Lcom/jjoe64/graphview/c;

.field private mTapDetector:Lcom/jjoe64/graphview/d;

.field private mTitle:Ljava/lang/String;

.field private mViewport:Lcom/jjoe64/graphview/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->init()V

    return-void
.end method


# virtual methods
.method public addSeries(Lbm/i;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbm/c;

    .line 3
    .line 4
    iget-object v0, v0, Lbm/c;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public clearSecondScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/jjoe64/graphview/k;->a:Lcom/jjoe64/graphview/GraphView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawGraphElements(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/jjoe64/graphview/GraphView;->drawTitle(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/f;

    .line 17
    .line 18
    iget-object v8, v7, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 19
    .line 20
    iget-object v9, v7, Lcom/jjoe64/graphview/f;->b:Lcom/jjoe64/graphview/GraphView;

    .line 21
    .line 22
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->n:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-wide v3, 0x3fe90e5604189375L    # 0.783

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    const-string v11, ""

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v12}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v12}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    sub-double/2addr v13, v15

    .line 54
    mul-double/2addr v13, v3

    .line 55
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v12}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    add-double/2addr v13, v15

    .line 64
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 65
    .line 66
    invoke-virtual {v2, v13, v14, v10}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v2, v11

    .line 73
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v13, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v13, v2, v12, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v7, Lcom/jjoe64/graphview/f;->n:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    array-length v6, v2

    .line 112
    move v14, v10

    .line 113
    move v13, v12

    .line 114
    :goto_0
    if-ge v13, v6, :cond_2

    .line 115
    .line 116
    aget-byte v15, v2, v13

    .line 117
    .line 118
    if-ne v15, v5, :cond_1

    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-int/2addr v2, v14

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    iget v6, v8, Lcom/jjoe64/graphview/e;->a:F

    .line 140
    .line 141
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 151
    .line 152
    iget v6, v8, Lcom/jjoe64/graphview/e;->q:I

    .line 153
    .line 154
    add-int/2addr v2, v6

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v2, v12

    .line 164
    :goto_1
    iget-object v6, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v6, v6, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 175
    .line 176
    iget-wide v13, v6, Lcom/jjoe64/graphview/j;->c:D

    .line 177
    .line 178
    invoke-virtual {v2, v13, v14, v12}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    move-object v2, v11

    .line 185
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v13, v2, v12, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->k:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v13, v13, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 226
    .line 227
    iget-wide v13, v13, Lcom/jjoe64/graphview/j;->d:D

    .line 228
    .line 229
    invoke-virtual {v2, v13, v14, v12}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    move-object v2, v11

    .line 236
    :cond_5
    iget-object v13, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v13, v2, v12, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iput-object v13, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x6

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 272
    .line 273
    iget v13, v8, Lcom/jjoe64/graphview/e;->q:I

    .line 274
    .line 275
    add-int/2addr v6, v13

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    array-length v6, v2

    .line 287
    move v14, v10

    .line 288
    move v13, v12

    .line 289
    :goto_2
    if-ge v13, v6, :cond_7

    .line 290
    .line 291
    aget-byte v15, v2, v13

    .line 292
    .line 293
    if-ne v15, v5, :cond_6

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->k:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    mul-int/2addr v2, v14

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->k:Ljava/lang/Integer;

    .line 312
    .line 313
    move v2, v10

    .line 314
    :cond_8
    iget-object v6, v7, Lcom/jjoe64/graphview/f;->l:Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v6, v9, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 323
    .line 324
    if-nez v6, :cond_9

    .line 325
    .line 326
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->l:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->m:Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    iget-object v2, v6, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 332
    .line 333
    iget-wide v13, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 334
    .line 335
    move-wide v15, v3

    .line 336
    iget-wide v3, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 337
    .line 338
    sub-double/2addr v13, v3

    .line 339
    mul-double/2addr v13, v15

    .line 340
    add-double/2addr v13, v3

    .line 341
    iget-object v2, v6, Lcom/jjoe64/graphview/k;->e:Lv6/d;

    .line 342
    .line 343
    invoke-virtual {v2, v13, v14, v12}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v2, v12, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v7, Lcom/jjoe64/graphview/f;->l:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v7, Lcom/jjoe64/graphview/f;->m:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    array-length v3, v2

    .line 386
    move v6, v10

    .line 387
    move v4, v12

    .line 388
    :goto_3
    if-ge v4, v3, :cond_b

    .line 389
    .line 390
    aget-byte v13, v2, v4

    .line 391
    .line 392
    if-ne v13, v5, :cond_a

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->m:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    mul-int/2addr v2, v6

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->m:Ljava/lang/Integer;

    .line 411
    .line 412
    :goto_4
    move v2, v10

    .line 413
    :cond_c
    if-eqz v2, :cond_d

    .line 414
    .line 415
    invoke-virtual {v9, v1}, Lcom/jjoe64/graphview/GraphView;->drawGraphElements(Landroid/graphics/Canvas;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_37

    .line 419
    .line 420
    :cond_d
    iget-boolean v2, v7, Lcom/jjoe64/graphview/f;->i:Z

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    if-nez v2, :cond_42

    .line 426
    .line 427
    iget v2, v7, Lcom/jjoe64/graphview/f;->s:I

    .line 428
    .line 429
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget v4, v4, Lcom/jjoe64/graphview/n;->t:I

    .line 434
    .line 435
    invoke-static {v3, v4}, Lc3/g;->a(II)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    xor-int/lit8 v5, v4, 0x1

    .line 440
    .line 441
    iget-object v6, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 442
    .line 443
    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 449
    .line 450
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 451
    .line 452
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    .line 453
    .line 454
    const-wide v26, 0x412e848000000000L    # 1000000.0

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    if-nez v6, :cond_e

    .line 460
    .line 461
    move-object/from16 v37, v11

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v6, v6, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 470
    .line 471
    iget-wide v13, v6, Lcom/jjoe64/graphview/j;->d:D

    .line 472
    .line 473
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v6, v6, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 478
    .line 479
    move-wide/from16 v29, v13

    .line 480
    .line 481
    iget-wide v12, v6, Lcom/jjoe64/graphview/j;->c:D

    .line 482
    .line 483
    cmpl-double v6, v29, v12

    .line 484
    .line 485
    if-nez v6, :cond_f

    .line 486
    .line 487
    move-object/from16 v37, v11

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_f
    sub-double v31, v12, v29

    .line 493
    .line 494
    add-int/lit8 v6, v2, -0x1

    .line 495
    .line 496
    move/from16 v33, v4

    .line 497
    .line 498
    int-to-double v3, v6

    .line 499
    div-double v31, v31, v3

    .line 500
    .line 501
    mul-double v31, v31, v26

    .line 502
    .line 503
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    long-to-double v14, v14

    .line 508
    div-double v14, v14, v26

    .line 509
    .line 510
    cmpl-double v31, v14, v16

    .line 511
    .line 512
    if-nez v31, :cond_10

    .line 513
    .line 514
    mul-double v12, v3, v18

    .line 515
    .line 516
    add-double v12, v12, v29

    .line 517
    .line 518
    move-wide/from16 v14, v18

    .line 519
    .line 520
    :cond_10
    iget-boolean v6, v7, Lcom/jjoe64/graphview/f;->u:Z

    .line 521
    .line 522
    if-eqz v6, :cond_12

    .line 523
    .line 524
    invoke-static {v14, v15, v5}, Lcom/jjoe64/graphview/f;->b(DZ)D

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    :cond_11
    move-wide/from16 v38, v3

    .line 529
    .line 530
    move-object/from16 v37, v11

    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_12
    iget-object v5, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-le v5, v10, :cond_11

    .line 543
    .line 544
    iget-object v5, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-wide/from16 v35, v16

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v32

    .line 561
    if-eqz v32, :cond_14

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v32

    .line 567
    check-cast v32, Ljava/lang/Double;

    .line 568
    .line 569
    if-nez v6, :cond_13

    .line 570
    .line 571
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Double;->doubleValue()D

    .line 572
    .line 573
    .line 574
    move-result-wide v35

    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_13
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Double;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    goto :goto_6

    .line 583
    :cond_14
    move-wide/from16 v5, v16

    .line 584
    .line 585
    :goto_6
    sub-double v5, v5, v35

    .line 586
    .line 587
    cmpl-double v32, v5, v16

    .line 588
    .line 589
    if-lez v32, :cond_11

    .line 590
    .line 591
    cmpl-double v32, v5, v14

    .line 592
    .line 593
    if-lez v32, :cond_15

    .line 594
    .line 595
    div-double v14, v5, v22

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_15
    cmpg-double v14, v5, v14

    .line 599
    .line 600
    if-gez v14, :cond_16

    .line 601
    .line 602
    mul-double v14, v5, v22

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_16
    move-wide/from16 v14, v24

    .line 606
    .line 607
    :goto_7
    sub-double v35, v12, v29

    .line 608
    .line 609
    move-object/from16 v37, v11

    .line 610
    .line 611
    div-double v10, v35, v5

    .line 612
    .line 613
    double-to-int v10, v10

    .line 614
    move-wide/from16 v38, v3

    .line 615
    .line 616
    div-double v3, v35, v14

    .line 617
    .line 618
    double-to-int v3, v3

    .line 619
    if-gt v10, v2, :cond_18

    .line 620
    .line 621
    if-gt v3, v2, :cond_18

    .line 622
    .line 623
    if-le v3, v10, :cond_17

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    const/4 v4, 0x0

    .line 627
    goto :goto_9

    .line 628
    :cond_18
    :goto_8
    const/4 v4, 0x1

    .line 629
    :goto_9
    cmpl-double v10, v14, v24

    .line 630
    .line 631
    if-eqz v10, :cond_19

    .line 632
    .line 633
    if-eqz v4, :cond_19

    .line 634
    .line 635
    if-gt v3, v2, :cond_19

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_19
    move-wide v14, v5

    .line 639
    :goto_a
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-boolean v4, v3, Lcom/jjoe64/graphview/n;->r:Z

    .line 644
    .line 645
    if-eqz v4, :cond_1b

    .line 646
    .line 647
    iget-object v4, v3, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-boolean v4, v4, Lcom/jjoe64/graphview/f;->u:Z

    .line 654
    .line 655
    if-nez v4, :cond_1b

    .line 656
    .line 657
    iget-wide v4, v3, Lcom/jjoe64/graphview/n;->a:D

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_1a

    .line 664
    .line 665
    iget-object v4, v3, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 666
    .line 667
    iget-wide v4, v4, Lcom/jjoe64/graphview/j;->d:D

    .line 668
    .line 669
    iput-wide v4, v3, Lcom/jjoe64/graphview/n;->a:D

    .line 670
    .line 671
    :cond_1a
    iget-wide v3, v3, Lcom/jjoe64/graphview/n;->a:D

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_1b
    move-wide/from16 v3, v16

    .line 675
    .line 676
    :goto_b
    sub-double v5, v29, v3

    .line 677
    .line 678
    div-double/2addr v5, v14

    .line 679
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    mul-double/2addr v5, v14

    .line 684
    add-double/2addr v5, v3

    .line 685
    if-nez v33, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v3, v3, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 692
    .line 693
    iput-wide v5, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 694
    .line 695
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    mul-double v10, v38, v14

    .line 700
    .line 701
    add-double/2addr v10, v5

    .line 702
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 703
    .line 704
    .line 705
    move-result-wide v10

    .line 706
    iget-object v3, v3, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 707
    .line 708
    iput-wide v10, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 709
    .line 710
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v4, 0x2

    .line 715
    iput v4, v3, Lcom/jjoe64/graphview/n;->t:I

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_1c
    const/4 v4, 0x2

    .line 719
    :goto_c
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v3, v3, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 724
    .line 725
    invoke-virtual {v3}, Lcom/jjoe64/graphview/j;->a()D

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    mul-double v10, v10, v20

    .line 730
    .line 731
    div-double/2addr v10, v14

    .line 732
    double-to-int v3, v10

    .line 733
    add-int/2addr v3, v4

    .line 734
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    if-eqz v4, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iput-object v4, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    :goto_d
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    int-to-double v10, v4

    .line 754
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 759
    .line 760
    invoke-virtual {v4}, Lcom/jjoe64/graphview/j;->a()D

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    div-double/2addr v10, v12

    .line 765
    mul-double v10, v10, v20

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    :goto_e
    if-ge v4, v3, :cond_20

    .line 769
    .line 770
    int-to-double v12, v4

    .line 771
    mul-double/2addr v12, v14

    .line 772
    add-double/2addr v12, v5

    .line 773
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 778
    .line 779
    move/from16 v29, v3

    .line 780
    .line 781
    move/from16 v30, v4

    .line 782
    .line 783
    iget-wide v3, v1, Lcom/jjoe64/graphview/j;->c:D

    .line 784
    .line 785
    cmpl-double v1, v12, v3

    .line 786
    .line 787
    if-lez v1, :cond_1e

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_1e
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 795
    .line 796
    iget-wide v3, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 797
    .line 798
    cmpg-double v1, v12, v3

    .line 799
    .line 800
    if-gez v1, :cond_1f

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1f
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 808
    .line 809
    iget-wide v3, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 810
    .line 811
    sub-double v3, v12, v3

    .line 812
    .line 813
    mul-double/2addr v3, v10

    .line 814
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    double-to-int v3, v3

    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :goto_f
    add-int/lit8 v4, v30, 0x1

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    move/from16 v3, v29

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_20
    const/4 v12, 0x1

    .line 836
    :goto_10
    iput-boolean v12, v7, Lcom/jjoe64/graphview/f;->i:Z

    .line 837
    .line 838
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 839
    .line 840
    if-nez v1, :cond_21

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :cond_21
    iget-object v1, v9, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 846
    .line 847
    if-nez v1, :cond_23

    .line 848
    .line 849
    :cond_22
    const/4 v1, 0x1

    .line 850
    goto/16 :goto_1b

    .line 851
    .line 852
    :cond_23
    iget-object v3, v1, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 853
    .line 854
    iget-wide v4, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 855
    .line 856
    iget-wide v10, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sub-double/2addr v10, v4

    .line 862
    add-int/lit8 v1, v2, -0x1

    .line 863
    .line 864
    int-to-double v13, v1

    .line 865
    div-double v13, v10, v13

    .line 866
    .line 867
    mul-double v13, v13, v26

    .line 868
    .line 869
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    long-to-double v13, v13

    .line 874
    div-double v13, v13, v26

    .line 875
    .line 876
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->d:Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    if-eqz v1, :cond_2b

    .line 879
    .line 880
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/4 v3, 0x1

    .line 885
    if-le v1, v3, :cond_2b

    .line 886
    .line 887
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->d:Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-wide/from16 v29, v16

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_25

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Ljava/lang/Double;

    .line 911
    .line 912
    if-nez v3, :cond_24

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 915
    .line 916
    .line 917
    move-result-wide v29

    .line 918
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 922
    .line 923
    .line 924
    move-result-wide v35

    .line 925
    goto :goto_12

    .line 926
    :cond_25
    move-wide/from16 v35, v16

    .line 927
    .line 928
    :goto_12
    sub-double v35, v35, v29

    .line 929
    .line 930
    cmpl-double v1, v35, v16

    .line 931
    .line 932
    if-lez v1, :cond_2b

    .line 933
    .line 934
    cmpl-double v1, v35, v13

    .line 935
    .line 936
    if-lez v1, :cond_26

    .line 937
    .line 938
    div-double v13, v35, v22

    .line 939
    .line 940
    :goto_13
    move-wide/from16 v29, v4

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_26
    cmpg-double v1, v35, v13

    .line 944
    .line 945
    if-gez v1, :cond_27

    .line 946
    .line 947
    mul-double v13, v35, v22

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_27
    move-wide/from16 v29, v4

    .line 951
    .line 952
    move-wide/from16 v13, v24

    .line 953
    .line 954
    :goto_14
    div-double v3, v10, v35

    .line 955
    .line 956
    double-to-int v1, v3

    .line 957
    div-double/2addr v10, v13

    .line 958
    double-to-int v3, v10

    .line 959
    if-gt v1, v2, :cond_29

    .line 960
    .line 961
    if-gt v3, v2, :cond_29

    .line 962
    .line 963
    if-le v3, v1, :cond_28

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_28
    const/4 v1, 0x0

    .line 967
    goto :goto_16

    .line 968
    :cond_29
    :goto_15
    const/4 v1, 0x1

    .line 969
    :goto_16
    cmpl-double v4, v13, v24

    .line 970
    .line 971
    if-eqz v4, :cond_2a

    .line 972
    .line 973
    if-eqz v1, :cond_2a

    .line 974
    .line 975
    if-gt v3, v2, :cond_2a

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_2a
    move-wide/from16 v13, v35

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_2b
    move-wide/from16 v29, v4

    .line 982
    .line 983
    :goto_17
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sub-double v4, v29, v24

    .line 991
    .line 992
    div-double/2addr v4, v13

    .line 993
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    mul-double/2addr v1, v13

    .line 998
    add-double v1, v1, v24

    .line 999
    .line 1000
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v3, v3, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lcom/jjoe64/graphview/j;->a()D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    mul-double v3, v3, v20

    .line 1011
    .line 1012
    div-double/2addr v3, v13

    .line 1013
    double-to-int v3, v3

    .line 1014
    const/4 v4, 0x2

    .line 1015
    add-int/2addr v3, v4

    .line 1016
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->d:Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    if-eqz v4, :cond_2c

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_2c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v4, v7, Lcom/jjoe64/graphview/f;->d:Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    :goto_18
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    int-to-double v4, v4

    .line 1040
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iget-object v6, v6, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lcom/jjoe64/graphview/j;->a()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v10

    .line 1050
    div-double/2addr v4, v10

    .line 1051
    mul-double v4, v4, v20

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    :goto_19
    if-ge v6, v3, :cond_22

    .line 1055
    .line 1056
    int-to-double v10, v6

    .line 1057
    mul-double/2addr v10, v13

    .line 1058
    add-double/2addr v10, v1

    .line 1059
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    iget-object v15, v15, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 1064
    .line 1065
    move-wide/from16 v20, v1

    .line 1066
    .line 1067
    iget-wide v1, v15, Lcom/jjoe64/graphview/j;->c:D

    .line 1068
    .line 1069
    cmpl-double v1, v10, v1

    .line 1070
    .line 1071
    if-lez v1, :cond_2d

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_2d
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v1, v1, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 1079
    .line 1080
    iget-wide v1, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 1081
    .line 1082
    cmpg-double v1, v10, v1

    .line 1083
    .line 1084
    if-gez v1, :cond_2e

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_2e
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v1, v1, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 1092
    .line 1093
    iget-wide v1, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 1094
    .line 1095
    sub-double v1, v10, v1

    .line 1096
    .line 1097
    mul-double/2addr v1, v4

    .line 1098
    iget-object v15, v7, Lcom/jjoe64/graphview/f;->d:Ljava/util/LinkedHashMap;

    .line 1099
    .line 1100
    double-to-int v1, v1

    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1113
    .line 1114
    move-wide/from16 v1, v20

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :goto_1b
    and-int/2addr v1, v12

    .line 1118
    iput-boolean v1, v7, Lcom/jjoe64/graphview/f;->i:Z

    .line 1119
    .line 1120
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget v2, v2, Lcom/jjoe64/graphview/n;->s:I

    .line 1125
    .line 1126
    const/4 v14, 0x3

    .line 1127
    invoke-static {v14, v2}, Lc3/g;->a(II)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iget-object v3, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 1132
    .line 1133
    if-nez v3, :cond_2f

    .line 1134
    .line 1135
    :goto_1c
    move/from16 v18, v1

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    goto/16 :goto_27

    .line 1139
    .line 1140
    :cond_2f
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v10

    .line 1157
    cmpl-double v3, v5, v10

    .line 1158
    .line 1159
    if-nez v3, :cond_30

    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_30
    iget v3, v7, Lcom/jjoe64/graphview/f;->t:I

    .line 1163
    .line 1164
    sub-double v12, v10, v5

    .line 1165
    .line 1166
    add-int/lit8 v4, v3, -0x1

    .line 1167
    .line 1168
    int-to-double v14, v4

    .line 1169
    div-double/2addr v12, v14

    .line 1170
    mul-double v12, v12, v26

    .line 1171
    .line 1172
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v12

    .line 1176
    long-to-double v12, v12

    .line 1177
    div-double v12, v12, v26

    .line 1178
    .line 1179
    cmpl-double v4, v12, v16

    .line 1180
    .line 1181
    if-nez v4, :cond_31

    .line 1182
    .line 1183
    mul-double v10, v14, v18

    .line 1184
    .line 1185
    add-double/2addr v10, v5

    .line 1186
    move-wide/from16 v12, v18

    .line 1187
    .line 1188
    :cond_31
    iget-boolean v4, v7, Lcom/jjoe64/graphview/f;->v:Z

    .line 1189
    .line 1190
    if-eqz v4, :cond_34

    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    invoke-static {v12, v13, v4}, Lcom/jjoe64/graphview/f;->b(DZ)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v12

    .line 1197
    :cond_32
    move/from16 v18, v1

    .line 1198
    .line 1199
    :cond_33
    move v4, v2

    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :cond_34
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 1203
    .line 1204
    if-eqz v4, :cond_32

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    move/from16 v18, v1

    .line 1211
    .line 1212
    const/4 v1, 0x1

    .line 1213
    if-le v4, v1, :cond_33

    .line 1214
    .line 1215
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    move-wide/from16 v19, v16

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v21

    .line 1232
    if-eqz v21, :cond_36

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v21

    .line 1238
    check-cast v21, Ljava/lang/Double;

    .line 1239
    .line 1240
    if-nez v4, :cond_35

    .line 1241
    .line 1242
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v19

    .line 1246
    add-int/lit8 v4, v4, 0x1

    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :cond_35
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v26

    .line 1253
    goto :goto_1e

    .line 1254
    :cond_36
    move-wide/from16 v26, v16

    .line 1255
    .line 1256
    :goto_1e
    sub-double v26, v26, v19

    .line 1257
    .line 1258
    cmpl-double v1, v26, v16

    .line 1259
    .line 1260
    if-lez v1, :cond_33

    .line 1261
    .line 1262
    cmpl-double v1, v26, v12

    .line 1263
    .line 1264
    if-lez v1, :cond_37

    .line 1265
    .line 1266
    div-double v12, v26, v22

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_37
    cmpg-double v1, v26, v12

    .line 1270
    .line 1271
    if-gez v1, :cond_38

    .line 1272
    .line 1273
    mul-double v22, v22, v26

    .line 1274
    .line 1275
    move-wide/from16 v12, v22

    .line 1276
    .line 1277
    goto :goto_1f

    .line 1278
    :cond_38
    move-wide/from16 v12, v24

    .line 1279
    .line 1280
    :goto_1f
    sub-double/2addr v10, v5

    .line 1281
    move v4, v2

    .line 1282
    div-double v1, v10, v26

    .line 1283
    .line 1284
    double-to-int v1, v1

    .line 1285
    div-double/2addr v10, v12

    .line 1286
    double-to-int v2, v10

    .line 1287
    if-gt v1, v3, :cond_3a

    .line 1288
    .line 1289
    if-gt v2, v3, :cond_3a

    .line 1290
    .line 1291
    if-le v2, v1, :cond_39

    .line 1292
    .line 1293
    goto :goto_20

    .line 1294
    :cond_39
    const/4 v1, 0x0

    .line 1295
    goto :goto_21

    .line 1296
    :cond_3a
    :goto_20
    const/4 v1, 0x1

    .line 1297
    :goto_21
    cmpl-double v10, v12, v24

    .line 1298
    .line 1299
    if-eqz v10, :cond_3b

    .line 1300
    .line 1301
    if-eqz v1, :cond_3b

    .line 1302
    .line 1303
    if-gt v2, v3, :cond_3b

    .line 1304
    .line 1305
    goto :goto_22

    .line 1306
    :cond_3b
    move-wide/from16 v12, v26

    .line 1307
    .line 1308
    :goto_22
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iget-boolean v2, v1, Lcom/jjoe64/graphview/n;->q:Z

    .line 1313
    .line 1314
    if-eqz v2, :cond_3d

    .line 1315
    .line 1316
    iget-object v2, v1, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-boolean v2, v2, Lcom/jjoe64/graphview/f;->v:Z

    .line 1323
    .line 1324
    if-nez v2, :cond_3d

    .line 1325
    .line 1326
    iget-wide v2, v1, Lcom/jjoe64/graphview/n;->b:D

    .line 1327
    .line 1328
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_3c

    .line 1333
    .line 1334
    const/4 v2, 0x0

    .line 1335
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v10

    .line 1339
    iput-wide v10, v1, Lcom/jjoe64/graphview/n;->b:D

    .line 1340
    .line 1341
    :cond_3c
    iget-wide v1, v1, Lcom/jjoe64/graphview/n;->b:D

    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :cond_3d
    move-wide/from16 v1, v16

    .line 1345
    .line 1346
    :goto_23
    sub-double/2addr v5, v1

    .line 1347
    div-double/2addr v5, v12

    .line 1348
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v5

    .line 1352
    mul-double/2addr v5, v12

    .line 1353
    add-double/2addr v5, v1

    .line 1354
    if-nez v4, :cond_3e

    .line 1355
    .line 1356
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 1361
    .line 1362
    iput-wide v5, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 1363
    .line 1364
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    mul-double/2addr v14, v12

    .line 1369
    add-double/2addr v14, v5

    .line 1370
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 1371
    .line 1372
    iput-wide v14, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 1373
    .line 1374
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const/4 v4, 0x2

    .line 1379
    iput v4, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 1380
    .line 1381
    :cond_3e
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lcom/jjoe64/graphview/j;->b()D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v1

    .line 1391
    div-double/2addr v1, v12

    .line 1392
    double-to-int v1, v1

    .line 1393
    const/16 v32, 0x1

    .line 1394
    .line 1395
    add-int/lit8 v1, v1, 0x1

    .line 1396
    .line 1397
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 1398
    .line 1399
    if-eqz v2, :cond_3f

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_24

    .line 1405
    :cond_3f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v2, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 1411
    .line 1412
    :goto_24
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    int-to-double v2, v2

    .line 1417
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iget-object v4, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/jjoe64/graphview/j;->b()D

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v10

    .line 1427
    div-double/2addr v2, v10

    .line 1428
    const/4 v4, 0x0

    .line 1429
    :goto_25
    if-ge v4, v1, :cond_41

    .line 1430
    .line 1431
    int-to-double v10, v4

    .line 1432
    mul-double/2addr v10, v12

    .line 1433
    add-double/2addr v10, v5

    .line 1434
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    iget-object v14, v14, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 1439
    .line 1440
    iget-wide v14, v14, Lcom/jjoe64/graphview/j;->a:D

    .line 1441
    .line 1442
    cmpg-double v14, v10, v14

    .line 1443
    .line 1444
    if-gez v14, :cond_40

    .line 1445
    .line 1446
    move/from16 v19, v1

    .line 1447
    .line 1448
    goto :goto_26

    .line 1449
    :cond_40
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    iget-object v14, v14, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 1454
    .line 1455
    iget-wide v14, v14, Lcom/jjoe64/graphview/j;->a:D

    .line 1456
    .line 1457
    sub-double v14, v10, v14

    .line 1458
    .line 1459
    mul-double/2addr v14, v2

    .line 1460
    move/from16 v19, v1

    .line 1461
    .line 1462
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 1463
    .line 1464
    double-to-int v14, v14

    .line 1465
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v14

    .line 1469
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1477
    .line 1478
    move/from16 v1, v19

    .line 1479
    .line 1480
    goto :goto_25

    .line 1481
    :cond_41
    const/4 v1, 0x1

    .line 1482
    :goto_27
    and-int v1, v18, v1

    .line 1483
    .line 1484
    iput-boolean v1, v7, Lcom/jjoe64/graphview/f;->i:Z

    .line 1485
    .line 1486
    goto :goto_28

    .line 1487
    :cond_42
    move-object/from16 v37, v11

    .line 1488
    .line 1489
    :goto_28
    iget-boolean v1, v7, Lcom/jjoe64/graphview/f;->i:Z

    .line 1490
    .line 1491
    if-eqz v1, :cond_5f

    .line 1492
    .line 1493
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    int-to-float v2, v1

    .line 1498
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1499
    .line 1500
    iget v3, v8, Lcom/jjoe64/graphview/e;->d:I

    .line 1501
    .line 1502
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1506
    .line 1507
    iget-object v3, v8, Lcom/jjoe64/graphview/e;->b:Landroid/graphics/Paint$Align;

    .line 1508
    .line 1509
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->c:Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    :cond_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    const/4 v11, 0x0

    .line 1532
    const/4 v13, 0x4

    .line 1533
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1534
    .line 1535
    const-string v15, "\n"

    .line 1536
    .line 1537
    const v18, 0x3f8ccccd    # 1.1f

    .line 1538
    .line 1539
    .line 1540
    if-eqz v1, :cond_4c

    .line 1541
    .line 1542
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    move-object/from16 v19, v1

    .line 1547
    .line 1548
    check-cast v19, Ljava/util/Map$Entry;

    .line 1549
    .line 1550
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    add-int/2addr v3, v1

    .line 1559
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    sub-int/2addr v3, v1

    .line 1570
    int-to-float v3, v3

    .line 1571
    iget-boolean v1, v8, Lcom/jjoe64/graphview/e;->h:Z

    .line 1572
    .line 1573
    if-eqz v1, :cond_45

    .line 1574
    .line 1575
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/lang/Double;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v4

    .line 1585
    cmpl-double v1, v4, v16

    .line 1586
    .line 1587
    if-nez v1, :cond_44

    .line 1588
    .line 1589
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 1590
    .line 1591
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_29

    .line 1595
    :cond_44
    iget-object v1, v7, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1599
    .line 1600
    .line 1601
    :cond_45
    :goto_29
    iget v1, v8, Lcom/jjoe64/graphview/e;->p:I

    .line 1602
    .line 1603
    if-eqz v1, :cond_4b

    .line 1604
    .line 1605
    const/4 v4, 0x1

    .line 1606
    const/4 v14, 0x3

    .line 1607
    if-eq v1, v4, :cond_47

    .line 1608
    .line 1609
    if-ne v1, v14, :cond_46

    .line 1610
    .line 1611
    if-eq v1, v13, :cond_46

    .line 1612
    .line 1613
    goto :goto_2a

    .line 1614
    :cond_46
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_47
    :goto_2a
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    int-to-float v1, v1

    .line 1622
    add-float v4, v2, v1

    .line 1623
    .line 1624
    iget-object v6, v7, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 1625
    .line 1626
    move v5, v3

    .line 1627
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_2b
    iget-boolean v4, v8, Lcom/jjoe64/graphview/e;->o:Z

    .line 1633
    .line 1634
    if-eqz v4, :cond_43

    .line 1635
    .line 1636
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    iget-object v5, v8, Lcom/jjoe64/graphview/e;->b:Landroid/graphics/Paint$Align;

    .line 1643
    .line 1644
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 1645
    .line 1646
    if-ne v5, v6, :cond_48

    .line 1647
    .line 1648
    iget v5, v8, Lcom/jjoe64/graphview/e;->q:I

    .line 1649
    .line 1650
    sub-int/2addr v4, v5

    .line 1651
    goto :goto_2c

    .line 1652
    :cond_48
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1653
    .line 1654
    if-ne v5, v6, :cond_49

    .line 1655
    .line 1656
    div-int/lit8 v4, v4, 0x2

    .line 1657
    .line 1658
    goto :goto_2c

    .line 1659
    :cond_49
    const/4 v4, 0x0

    .line 1660
    :goto_2c
    iget v5, v8, Lcom/jjoe64/graphview/e;->i:I

    .line 1661
    .line 1662
    invoke-virtual {v7}, Lcom/jjoe64/graphview/f;->a()I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    add-int/2addr v6, v5

    .line 1667
    add-int/2addr v6, v4

    .line 1668
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 1669
    .line 1670
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    check-cast v5, Ljava/lang/Double;

    .line 1675
    .line 1676
    const/high16 v19, 0x40000000    # 2.0f

    .line 1677
    .line 1678
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v12

    .line 1682
    const/4 v5, 0x0

    .line 1683
    invoke-virtual {v4, v12, v13, v5}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    if-nez v4, :cond_4a

    .line 1688
    .line 1689
    move-object/from16 v4, v37

    .line 1690
    .line 1691
    :cond_4a
    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    array-length v5, v4

    .line 1696
    int-to-float v5, v5

    .line 1697
    iget v11, v8, Lcom/jjoe64/graphview/e;->a:F

    .line 1698
    .line 1699
    mul-float/2addr v5, v11

    .line 1700
    mul-float v5, v5, v18

    .line 1701
    .line 1702
    div-float v5, v5, v19

    .line 1703
    .line 1704
    add-float/2addr v5, v3

    .line 1705
    const/4 v3, 0x0

    .line 1706
    :goto_2d
    array-length v11, v4

    .line 1707
    if-ge v3, v11, :cond_43

    .line 1708
    .line 1709
    array-length v11, v4

    .line 1710
    sub-int/2addr v11, v3

    .line 1711
    const/16 v32, 0x1

    .line 1712
    .line 1713
    add-int/lit8 v11, v11, -0x1

    .line 1714
    .line 1715
    int-to-float v11, v11

    .line 1716
    iget v12, v8, Lcom/jjoe64/graphview/e;->a:F

    .line 1717
    .line 1718
    mul-float/2addr v11, v12

    .line 1719
    mul-float v11, v11, v18

    .line 1720
    .line 1721
    sub-float v11, v5, v11

    .line 1722
    .line 1723
    aget-object v12, v4, v3

    .line 1724
    .line 1725
    int-to-float v13, v6

    .line 1726
    iget-object v15, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1727
    .line 1728
    invoke-virtual {v1, v12, v13, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v3, v3, 0x1

    .line 1732
    .line 1733
    goto :goto_2d

    .line 1734
    :cond_4b
    throw v11

    .line 1735
    :cond_4c
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    const/high16 v19, 0x40000000    # 2.0f

    .line 1738
    .line 1739
    iget-object v2, v9, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 1740
    .line 1741
    if-nez v2, :cond_4e

    .line 1742
    .line 1743
    :cond_4d
    move-object/from16 v20, v11

    .line 1744
    .line 1745
    goto/16 :goto_31

    .line 1746
    .line 1747
    :cond_4e
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    add-int/2addr v3, v2

    .line 1756
    int-to-float v2, v3

    .line 1757
    iget-object v3, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1758
    .line 1759
    iget v4, v8, Lcom/jjoe64/graphview/e;->e:I

    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v3, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1765
    .line 1766
    iget-object v4, v8, Lcom/jjoe64/graphview/e;->c:Landroid/graphics/Paint$Align;

    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v3, v7, Lcom/jjoe64/graphview/f;->d:Ljava/util/LinkedHashMap;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_4d

    .line 1786
    .line 1787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, Ljava/util/Map$Entry;

    .line 1792
    .line 1793
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    add-int/2addr v6, v5

    .line 1802
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    check-cast v5, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    sub-int/2addr v6, v5

    .line 1813
    int-to-float v5, v6

    .line 1814
    iget-object v6, v7, Lcom/jjoe64/graphview/f;->l:Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v6

    .line 1820
    float-to-int v10, v2

    .line 1821
    iget-object v12, v8, Lcom/jjoe64/graphview/e;->c:Landroid/graphics/Paint$Align;

    .line 1822
    .line 1823
    move-object/from16 v20, v11

    .line 1824
    .line 1825
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 1826
    .line 1827
    if-ne v12, v11, :cond_4f

    .line 1828
    .line 1829
    add-int/2addr v10, v6

    .line 1830
    goto :goto_2f

    .line 1831
    :cond_4f
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1832
    .line 1833
    if-ne v12, v11, :cond_50

    .line 1834
    .line 1835
    div-int/lit8 v6, v6, 0x2

    .line 1836
    .line 1837
    add-int/2addr v10, v6

    .line 1838
    :cond_50
    :goto_2f
    iget-object v6, v9, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 1839
    .line 1840
    iget-object v6, v6, Lcom/jjoe64/graphview/k;->e:Lv6/d;

    .line 1841
    .line 1842
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, Ljava/lang/Double;

    .line 1847
    .line 1848
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v11

    .line 1852
    const/4 v4, 0x0

    .line 1853
    invoke-virtual {v6, v11, v12, v4}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    array-length v6, v4

    .line 1862
    int-to-float v6, v6

    .line 1863
    iget v11, v8, Lcom/jjoe64/graphview/e;->a:F

    .line 1864
    .line 1865
    mul-float/2addr v6, v11

    .line 1866
    mul-float v6, v6, v18

    .line 1867
    .line 1868
    div-float v6, v6, v19

    .line 1869
    .line 1870
    add-float/2addr v6, v5

    .line 1871
    const/4 v5, 0x0

    .line 1872
    :goto_30
    array-length v11, v4

    .line 1873
    if-ge v5, v11, :cond_51

    .line 1874
    .line 1875
    array-length v11, v4

    .line 1876
    sub-int/2addr v11, v5

    .line 1877
    const/16 v32, 0x1

    .line 1878
    .line 1879
    add-int/lit8 v11, v11, -0x1

    .line 1880
    .line 1881
    int-to-float v11, v11

    .line 1882
    iget v12, v8, Lcom/jjoe64/graphview/e;->a:F

    .line 1883
    .line 1884
    mul-float/2addr v11, v12

    .line 1885
    mul-float v11, v11, v18

    .line 1886
    .line 1887
    sub-float v11, v6, v11

    .line 1888
    .line 1889
    aget-object v12, v4, v5

    .line 1890
    .line 1891
    int-to-float v13, v10

    .line 1892
    iget-object v14, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1893
    .line 1894
    invoke-virtual {v1, v12, v13, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1895
    .line 1896
    .line 1897
    add-int/lit8 v5, v5, 0x1

    .line 1898
    .line 1899
    const/4 v13, 0x4

    .line 1900
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1901
    .line 1902
    goto :goto_30

    .line 1903
    :cond_51
    move-object/from16 v11, v20

    .line 1904
    .line 1905
    goto :goto_2e

    .line 1906
    :goto_31
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 1907
    .line 1908
    iget v3, v8, Lcom/jjoe64/graphview/e;->f:I

    .line 1909
    .line 1910
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    const/4 v11, 0x0

    .line 1924
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-eqz v2, :cond_5c

    .line 1929
    .line 1930
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    move-object v12, v2

    .line 1935
    check-cast v12, Ljava/util/Map$Entry;

    .line 1936
    .line 1937
    iget-boolean v2, v8, Lcom/jjoe64/graphview/e;->h:Z

    .line 1938
    .line 1939
    if-eqz v2, :cond_53

    .line 1940
    .line 1941
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    check-cast v2, Ljava/lang/Double;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v2

    .line 1951
    cmpl-double v2, v2, v16

    .line 1952
    .line 1953
    if-nez v2, :cond_52

    .line 1954
    .line 1955
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 1956
    .line 1957
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1958
    .line 1959
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_33

    .line 1963
    :cond_52
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1964
    .line 1965
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 1966
    .line 1967
    const/4 v4, 0x0

    .line 1968
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_33

    .line 1972
    :cond_53
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1973
    .line 1974
    :goto_33
    iget v2, v8, Lcom/jjoe64/graphview/e;->p:I

    .line 1975
    .line 1976
    if-eqz v2, :cond_5b

    .line 1977
    .line 1978
    const/4 v3, 0x1

    .line 1979
    if-eq v2, v3, :cond_54

    .line 1980
    .line 1981
    const/4 v4, 0x2

    .line 1982
    const/4 v14, 0x4

    .line 1983
    if-ne v2, v4, :cond_55

    .line 1984
    .line 1985
    if-eq v2, v14, :cond_55

    .line 1986
    .line 1987
    goto :goto_34

    .line 1988
    :cond_54
    const/4 v14, 0x4

    .line 1989
    :goto_34
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    check-cast v2, Ljava/lang/Integer;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-gt v2, v3, :cond_55

    .line 2004
    .line 2005
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    check-cast v3, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    add-int/2addr v3, v2

    .line 2020
    int-to-float v2, v3

    .line 2021
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    int-to-float v3, v3

    .line 2026
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    check-cast v5, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    add-int/2addr v5, v4

    .line 2041
    int-to-float v4, v5

    .line 2042
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2047
    .line 2048
    .line 2049
    move-result v6

    .line 2050
    add-int/2addr v6, v5

    .line 2051
    int-to-float v5, v6

    .line 2052
    iget-object v6, v7, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 2053
    .line 2054
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_55
    iget-boolean v2, v8, Lcom/jjoe64/graphview/e;->n:Z

    .line 2058
    .line 2059
    if-eqz v2, :cond_5a

    .line 2060
    .line 2061
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 2062
    .line 2063
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2064
    .line 2065
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->e:Ljava/util/LinkedHashMap;

    .line 2069
    .line 2070
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v2

    .line 2074
    const/16 v32, 0x1

    .line 2075
    .line 2076
    add-int/lit8 v2, v2, -0x1

    .line 2077
    .line 2078
    if-ne v11, v2, :cond_56

    .line 2079
    .line 2080
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 2081
    .line 2082
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 2083
    .line 2084
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_56
    if-nez v11, :cond_57

    .line 2088
    .line 2089
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 2090
    .line 2091
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2092
    .line 2093
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_57
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 2097
    .line 2098
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, Ljava/lang/Double;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v3

    .line 2108
    const/4 v5, 0x1

    .line 2109
    invoke-virtual {v2, v3, v4, v5}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    if-nez v2, :cond_58

    .line 2114
    .line 2115
    move-object/from16 v2, v37

    .line 2116
    .line 2117
    :cond_58
    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    const/4 v3, 0x0

    .line 2122
    :goto_35
    array-length v4, v2

    .line 2123
    if-ge v3, v4, :cond_5a

    .line 2124
    .line 2125
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    iget v5, v8, Lcom/jjoe64/graphview/e;->i:I

    .line 2130
    .line 2131
    sub-int/2addr v4, v5

    .line 2132
    iget-object v5, v7, Lcom/jjoe64/graphview/f;->q:Ljava/lang/String;

    .line 2133
    .line 2134
    if-eqz v5, :cond_59

    .line 2135
    .line 2136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-lez v5, :cond_59

    .line 2141
    .line 2142
    iget-object v5, v7, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 2143
    .line 2144
    iget v5, v5, Lcom/jjoe64/graphview/e;->l:F

    .line 2145
    .line 2146
    float-to-int v5, v5

    .line 2147
    goto :goto_36

    .line 2148
    :cond_59
    const/4 v5, 0x0

    .line 2149
    :goto_36
    sub-int/2addr v4, v5

    .line 2150
    int-to-float v4, v4

    .line 2151
    array-length v5, v2

    .line 2152
    sub-int/2addr v5, v3

    .line 2153
    const/16 v32, 0x1

    .line 2154
    .line 2155
    add-int/lit8 v5, v5, -0x1

    .line 2156
    .line 2157
    int-to-float v5, v5

    .line 2158
    iget v6, v8, Lcom/jjoe64/graphview/e;->a:F

    .line 2159
    .line 2160
    mul-float/2addr v5, v6

    .line 2161
    mul-float v5, v5, v18

    .line 2162
    .line 2163
    sub-float/2addr v4, v5

    .line 2164
    iget v5, v8, Lcom/jjoe64/graphview/e;->q:I

    .line 2165
    .line 2166
    int-to-float v5, v5

    .line 2167
    add-float/2addr v4, v5

    .line 2168
    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2169
    .line 2170
    .line 2171
    move-result v5

    .line 2172
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    check-cast v6, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    add-int/2addr v6, v5

    .line 2183
    int-to-float v5, v6

    .line 2184
    aget-object v6, v2, v3

    .line 2185
    .line 2186
    iget-object v13, v7, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 2187
    .line 2188
    invoke-virtual {v1, v6, v5, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2189
    .line 2190
    .line 2191
    add-int/lit8 v3, v3, 0x1

    .line 2192
    .line 2193
    const/high16 v13, 0x40a00000    # 5.0f

    .line 2194
    .line 2195
    goto :goto_35

    .line 2196
    :cond_5a
    add-int/lit8 v11, v11, 0x1

    .line 2197
    .line 2198
    goto/16 :goto_32

    .line 2199
    .line 2200
    :cond_5b
    throw v20

    .line 2201
    :cond_5c
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->q:Ljava/lang/String;

    .line 2202
    .line 2203
    if-eqz v2, :cond_5d

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    if-lez v2, :cond_5d

    .line 2210
    .line 2211
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 2212
    .line 2213
    iget v3, v8, Lcom/jjoe64/graphview/e;->m:I

    .line 2214
    .line 2215
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 2219
    .line 2220
    iget v3, v8, Lcom/jjoe64/graphview/e;->l:F

    .line 2221
    .line 2222
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    const/16 v34, 0x2

    .line 2230
    .line 2231
    div-int/lit8 v2, v2, 0x2

    .line 2232
    .line 2233
    int-to-float v2, v2

    .line 2234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    iget v4, v8, Lcom/jjoe64/graphview/e;->i:I

    .line 2239
    .line 2240
    sub-int/2addr v3, v4

    .line 2241
    int-to-float v3, v3

    .line 2242
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->q:Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v5, v7, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 2245
    .line 2246
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_5d
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->r:Ljava/lang/String;

    .line 2250
    .line 2251
    if-eqz v2, :cond_5e

    .line 2252
    .line 2253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-lez v2, :cond_5e

    .line 2258
    .line 2259
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 2260
    .line 2261
    iget v3, v8, Lcom/jjoe64/graphview/e;->k:I

    .line 2262
    .line 2263
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v2, v7, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 2267
    .line 2268
    iget v3, v8, Lcom/jjoe64/graphview/e;->j:F

    .line 2269
    .line 2270
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v7}, Lcom/jjoe64/graphview/f;->a()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    int-to-float v2, v2

    .line 2278
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    const/16 v34, 0x2

    .line 2283
    .line 2284
    div-int/lit8 v3, v3, 0x2

    .line 2285
    .line 2286
    int-to-float v3, v3

    .line 2287
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2288
    .line 2289
    .line 2290
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 2291
    .line 2292
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v4, v7, Lcom/jjoe64/graphview/f;->r:Ljava/lang/String;

    .line 2296
    .line 2297
    iget-object v5, v7, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 2298
    .line 2299
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2303
    .line 2304
    .line 2305
    :cond_5e
    iget-object v2, v9, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 2306
    .line 2307
    goto :goto_37

    .line 2308
    :cond_5f
    move-object/from16 v1, p1

    .line 2309
    .line 2310
    :goto_37
    iget-object v2, v0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 2311
    .line 2312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    if-eqz v3, :cond_60

    .line 2321
    .line 2322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    check-cast v3, Lbm/i;

    .line 2327
    .line 2328
    const/4 v4, 0x0

    .line 2329
    invoke-interface {v3, v0, v1, v4}, Lbm/i;->a(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_38

    .line 2333
    :cond_60
    iget-object v2, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 2334
    .line 2335
    if-eqz v2, :cond_61

    .line 2336
    .line 2337
    iget-object v2, v2, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_61

    .line 2348
    .line 2349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    check-cast v3, Lbm/i;

    .line 2354
    .line 2355
    const/4 v4, 0x1

    .line 2356
    invoke-interface {v3, v0, v1, v4}, Lbm/i;->a(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_39

    .line 2360
    :cond_61
    iget-object v7, v0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/b;

    .line 2361
    .line 2362
    if-eqz v7, :cond_69

    .line 2363
    .line 2364
    iget-object v8, v7, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 2365
    .line 2366
    iget-object v9, v7, Lcom/jjoe64/graphview/b;->f:Ljava/util/HashMap;

    .line 2367
    .line 2368
    iget-boolean v2, v7, Lcom/jjoe64/graphview/b;->e:Z

    .line 2369
    .line 2370
    if-eqz v2, :cond_62

    .line 2371
    .line 2372
    iget v2, v7, Lcom/jjoe64/graphview/b;->c:F

    .line 2373
    .line 2374
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2375
    .line 2376
    .line 2377
    move-result v3

    .line 2378
    int-to-float v5, v3

    .line 2379
    iget-object v6, v7, Lcom/jjoe64/graphview/b;->a:Landroid/graphics/Paint;

    .line 2380
    .line 2381
    const/4 v3, 0x0

    .line 2382
    move v4, v2

    .line 2383
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_62
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-eqz v3, :cond_63

    .line 2399
    .line 2400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    check-cast v3, Ljava/util/Map$Entry;

    .line 2405
    .line 2406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    check-cast v4, Lbm/c;

    .line 2411
    .line 2412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    check-cast v3, Lbm/d;

    .line 2417
    .line 2418
    invoke-virtual {v4, v8, v1, v3}, Lbm/c;->b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Lbm/d;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_3a

    .line 2422
    :cond_63
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    if-nez v2, :cond_69

    .line 2427
    .line 2428
    iget-object v2, v7, Lcom/jjoe64/graphview/b;->g:Landroid/graphics/Paint;

    .line 2429
    .line 2430
    iget-object v3, v7, Lcom/jjoe64/graphview/b;->h:Landroid/graphics/Paint;

    .line 2431
    .line 2432
    iget-object v4, v7, Lcom/jjoe64/graphview/b;->j:Lcom/jjoe64/graphview/a;

    .line 2433
    .line 2434
    iget v5, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2435
    .line 2436
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2437
    .line 2438
    .line 2439
    iget v5, v4, Lcom/jjoe64/graphview/a;->f:I

    .line 2440
    .line 2441
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2442
    .line 2443
    .line 2444
    iget v5, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2445
    .line 2446
    float-to-double v5, v5

    .line 2447
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    mul-double/2addr v5, v10

    .line 2453
    double-to-int v5, v5

    .line 2454
    iget v6, v7, Lcom/jjoe64/graphview/b;->k:I

    .line 2455
    .line 2456
    if-nez v6, :cond_66

    .line 2457
    .line 2458
    new-instance v10, Landroid/graphics/Rect;

    .line 2459
    .line 2460
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v11

    .line 2471
    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v12

    .line 2475
    if-eqz v12, :cond_64

    .line 2476
    .line 2477
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v12

    .line 2481
    check-cast v12, Ljava/util/Map$Entry;

    .line 2482
    .line 2483
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v13

    .line 2487
    check-cast v13, Lbm/i;

    .line 2488
    .line 2489
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v12

    .line 2493
    check-cast v12, Lbm/d;

    .line 2494
    .line 2495
    invoke-virtual {v7, v13, v12}, Lcom/jjoe64/graphview/b;->b(Lbm/i;Lbm/d;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2500
    .line 2501
    .line 2502
    move-result v13

    .line 2503
    const/4 v14, 0x0

    .line 2504
    invoke-virtual {v3, v12, v14, v13, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 2508
    .line 2509
    .line 2510
    move-result v12

    .line 2511
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 2512
    .line 2513
    .line 2514
    move-result v6

    .line 2515
    goto :goto_3b

    .line 2516
    :cond_64
    if-nez v6, :cond_65

    .line 2517
    .line 2518
    const/4 v6, 0x1

    .line 2519
    :cond_65
    iget v10, v4, Lcom/jjoe64/graphview/a;->c:I

    .line 2520
    .line 2521
    const/16 v34, 0x2

    .line 2522
    .line 2523
    mul-int/lit8 v10, v10, 0x2

    .line 2524
    .line 2525
    add-int/2addr v10, v5

    .line 2526
    iget v11, v4, Lcom/jjoe64/graphview/a;->b:I

    .line 2527
    .line 2528
    add-int/2addr v10, v11

    .line 2529
    add-int/2addr v6, v10

    .line 2530
    iput v6, v7, Lcom/jjoe64/graphview/b;->k:I

    .line 2531
    .line 2532
    :cond_66
    iget v10, v7, Lcom/jjoe64/graphview/b;->c:F

    .line 2533
    .line 2534
    iget v11, v4, Lcom/jjoe64/graphview/a;->e:I

    .line 2535
    .line 2536
    int-to-float v11, v11

    .line 2537
    sub-float/2addr v10, v11

    .line 2538
    int-to-float v6, v6

    .line 2539
    sub-float/2addr v10, v6

    .line 2540
    const/16 v28, 0x0

    .line 2541
    .line 2542
    cmpg-float v11, v10, v28

    .line 2543
    .line 2544
    if-gez v11, :cond_67

    .line 2545
    .line 2546
    const/4 v10, 0x0

    .line 2547
    :cond_67
    iget v11, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2548
    .line 2549
    iget v12, v4, Lcom/jjoe64/graphview/a;->b:I

    .line 2550
    .line 2551
    int-to-float v12, v12

    .line 2552
    add-float/2addr v11, v12

    .line 2553
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 2554
    .line 2555
    .line 2556
    move-result v12

    .line 2557
    const/16 v32, 0x1

    .line 2558
    .line 2559
    add-int/lit8 v12, v12, 0x1

    .line 2560
    .line 2561
    int-to-float v12, v12

    .line 2562
    mul-float/2addr v11, v12

    .line 2563
    iget v12, v4, Lcom/jjoe64/graphview/a;->b:I

    .line 2564
    .line 2565
    int-to-float v12, v12

    .line 2566
    sub-float/2addr v11, v12

    .line 2567
    iget v12, v7, Lcom/jjoe64/graphview/b;->d:F

    .line 2568
    .line 2569
    sub-float/2addr v12, v11

    .line 2570
    const/high16 v13, 0x40900000    # 4.5f

    .line 2571
    .line 2572
    iget v14, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2573
    .line 2574
    mul-float/2addr v14, v13

    .line 2575
    sub-float/2addr v12, v14

    .line 2576
    const/16 v28, 0x0

    .line 2577
    .line 2578
    cmpg-float v13, v12, v28

    .line 2579
    .line 2580
    if-gez v13, :cond_68

    .line 2581
    .line 2582
    const/4 v12, 0x0

    .line 2583
    :cond_68
    add-float/2addr v6, v10

    .line 2584
    add-float/2addr v11, v12

    .line 2585
    iget v13, v4, Lcom/jjoe64/graphview/a;->c:I

    .line 2586
    .line 2587
    const/16 v34, 0x2

    .line 2588
    .line 2589
    mul-int/lit8 v13, v13, 0x2

    .line 2590
    .line 2591
    int-to-float v13, v13

    .line 2592
    add-float/2addr v11, v13

    .line 2593
    iget v13, v4, Lcom/jjoe64/graphview/a;->d:I

    .line 2594
    .line 2595
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v13, Landroid/graphics/RectF;

    .line 2599
    .line 2600
    invoke-direct {v13, v10, v12, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2601
    .line 2602
    .line 2603
    const/high16 v6, 0x41000000    # 8.0f

    .line 2604
    .line 2605
    invoke-virtual {v1, v13, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2606
    .line 2607
    .line 2608
    const/4 v6, 0x1

    .line 2609
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v8}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    iget-object v8, v8, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 2617
    .line 2618
    iget-wide v13, v7, Lcom/jjoe64/graphview/b;->i:D

    .line 2619
    .line 2620
    invoke-virtual {v8, v13, v14, v6}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v8

    .line 2624
    iget v6, v4, Lcom/jjoe64/graphview/a;->c:I

    .line 2625
    .line 2626
    int-to-float v11, v6

    .line 2627
    add-float/2addr v11, v10

    .line 2628
    const/16 v34, 0x2

    .line 2629
    .line 2630
    div-int/lit8 v6, v6, 0x2

    .line 2631
    .line 2632
    int-to-float v6, v6

    .line 2633
    add-float/2addr v6, v12

    .line 2634
    iget v13, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2635
    .line 2636
    add-float/2addr v6, v13

    .line 2637
    invoke-virtual {v1, v8, v11, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2638
    .line 2639
    .line 2640
    const/4 v14, 0x0

    .line 2641
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    const/4 v8, 0x1

    .line 2653
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v9

    .line 2657
    if-eqz v9, :cond_69

    .line 2658
    .line 2659
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v9

    .line 2663
    check-cast v9, Ljava/util/Map$Entry;

    .line 2664
    .line 2665
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v11

    .line 2669
    check-cast v11, Lbm/c;

    .line 2670
    .line 2671
    iget v11, v11, Lbm/c;->d:I

    .line 2672
    .line 2673
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v11, Landroid/graphics/RectF;

    .line 2677
    .line 2678
    iget v13, v4, Lcom/jjoe64/graphview/a;->c:I

    .line 2679
    .line 2680
    int-to-float v13, v13

    .line 2681
    add-float v15, v10, v13

    .line 2682
    .line 2683
    add-float/2addr v13, v12

    .line 2684
    int-to-float v14, v8

    .line 2685
    move-object/from16 v16, v6

    .line 2686
    .line 2687
    iget v6, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2688
    .line 2689
    move/from16 v17, v6

    .line 2690
    .line 2691
    iget v6, v4, Lcom/jjoe64/graphview/a;->b:I

    .line 2692
    .line 2693
    int-to-float v6, v6

    .line 2694
    add-float v6, v17, v6

    .line 2695
    .line 2696
    mul-float/2addr v6, v14

    .line 2697
    add-float/2addr v6, v13

    .line 2698
    int-to-float v13, v5

    .line 2699
    move/from16 v17, v5

    .line 2700
    .line 2701
    add-float v5, v15, v13

    .line 2702
    .line 2703
    move/from16 v18, v8

    .line 2704
    .line 2705
    add-float v8, v6, v13

    .line 2706
    .line 2707
    invoke-direct {v11, v15, v6, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    check-cast v5, Lbm/i;

    .line 2718
    .line 2719
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v6

    .line 2723
    check-cast v6, Lbm/d;

    .line 2724
    .line 2725
    invoke-virtual {v7, v5, v6}, Lcom/jjoe64/graphview/b;->b(Lbm/i;Lbm/d;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    iget v6, v4, Lcom/jjoe64/graphview/a;->c:I

    .line 2730
    .line 2731
    int-to-float v8, v6

    .line 2732
    add-float/2addr v8, v10

    .line 2733
    add-float/2addr v8, v13

    .line 2734
    iget v9, v4, Lcom/jjoe64/graphview/a;->b:I

    .line 2735
    .line 2736
    int-to-float v9, v9

    .line 2737
    add-float/2addr v8, v9

    .line 2738
    const/16 v34, 0x2

    .line 2739
    .line 2740
    div-int/lit8 v6, v6, 0x2

    .line 2741
    .line 2742
    int-to-float v6, v6

    .line 2743
    add-float/2addr v6, v12

    .line 2744
    iget v11, v4, Lcom/jjoe64/graphview/a;->a:F

    .line 2745
    .line 2746
    add-float/2addr v6, v11

    .line 2747
    add-float/2addr v11, v9

    .line 2748
    mul-float/2addr v11, v14

    .line 2749
    add-float/2addr v11, v6

    .line 2750
    invoke-virtual {v1, v5, v8, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2751
    .line 2752
    .line 2753
    const/16 v32, 0x1

    .line 2754
    .line 2755
    add-int/lit8 v8, v18, 0x1

    .line 2756
    .line 2757
    move-object/from16 v6, v16

    .line 2758
    .line 2759
    move/from16 v5, v17

    .line 2760
    .line 2761
    const/4 v14, 0x0

    .line 2762
    goto :goto_3c

    .line 2763
    :cond_69
    const/16 v32, 0x1

    .line 2764
    .line 2765
    iget-object v2, v0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 2766
    .line 2767
    iget-object v3, v2, Lcom/jjoe64/graphview/n;->p:Landroidx/core/widget/e;

    .line 2768
    .line 2769
    iget-object v4, v2, Lcom/jjoe64/graphview/n;->o:Landroidx/core/widget/e;

    .line 2770
    .line 2771
    iget-object v5, v2, Lcom/jjoe64/graphview/n;->n:Landroidx/core/widget/e;

    .line 2772
    .line 2773
    iget-object v6, v2, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 2774
    .line 2775
    iget-object v2, v2, Lcom/jjoe64/graphview/n;->m:Landroidx/core/widget/e;

    .line 2776
    .line 2777
    iget-object v7, v2, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2778
    .line 2779
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v7

    .line 2783
    if-nez v7, :cond_6a

    .line 2784
    .line 2785
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2786
    .line 2787
    .line 2788
    move-result v7

    .line 2789
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2790
    .line 2791
    .line 2792
    move-result v8

    .line 2793
    int-to-float v8, v8

    .line 2794
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 2795
    .line 2796
    .line 2797
    move-result v9

    .line 2798
    int-to-float v9, v9

    .line 2799
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2803
    .line 2804
    .line 2805
    move-result v8

    .line 2806
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2807
    .line 2808
    .line 2809
    move-result v9

    .line 2810
    invoke-virtual {v2, v8, v9}, Landroidx/core/widget/e;->d(II)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v2, v2, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2814
    .line 2815
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v12

    .line 2819
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_3d

    .line 2823
    :cond_6a
    const/4 v12, 0x0

    .line 2824
    :goto_3d
    iget-object v2, v5, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2825
    .line 2826
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v2

    .line 2830
    if-nez v2, :cond_6c

    .line 2831
    .line 2832
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2833
    .line 2834
    .line 2835
    move-result v2

    .line 2836
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2837
    .line 2838
    .line 2839
    move-result v7

    .line 2840
    int-to-float v7, v7

    .line 2841
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 2842
    .line 2843
    .line 2844
    move-result v8

    .line 2845
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2846
    .line 2847
    .line 2848
    move-result v9

    .line 2849
    add-int/2addr v9, v8

    .line 2850
    int-to-float v8, v9

    .line 2851
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2855
    .line 2856
    .line 2857
    move-result v7

    .line 2858
    const/16 v34, 0x2

    .line 2859
    .line 2860
    div-int/lit8 v7, v7, 0x2

    .line 2861
    .line 2862
    int-to-float v7, v7

    .line 2863
    const/high16 v8, 0x43340000    # 180.0f

    .line 2864
    .line 2865
    const/4 v9, 0x0

    .line 2866
    invoke-virtual {v1, v8, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2870
    .line 2871
    .line 2872
    move-result v7

    .line 2873
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2874
    .line 2875
    .line 2876
    move-result v8

    .line 2877
    invoke-virtual {v5, v7, v8}, Landroidx/core/widget/e;->d(II)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v5, v5, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2881
    .line 2882
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v5

    .line 2886
    if-eqz v5, :cond_6b

    .line 2887
    .line 2888
    move/from16 v12, v32

    .line 2889
    .line 2890
    :cond_6b
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2891
    .line 2892
    .line 2893
    :cond_6c
    iget-object v2, v4, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2894
    .line 2895
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    if-nez v2, :cond_6e

    .line 2900
    .line 2901
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2906
    .line 2907
    .line 2908
    move-result v5

    .line 2909
    int-to-float v5, v5

    .line 2910
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 2911
    .line 2912
    .line 2913
    move-result v7

    .line 2914
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2915
    .line 2916
    .line 2917
    move-result v8

    .line 2918
    add-int/2addr v8, v7

    .line 2919
    int-to-float v7, v8

    .line 2920
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2921
    .line 2922
    .line 2923
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2924
    .line 2925
    const/4 v9, 0x0

    .line 2926
    invoke-virtual {v1, v5, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2930
    .line 2931
    .line 2932
    move-result v5

    .line 2933
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2934
    .line 2935
    .line 2936
    move-result v7

    .line 2937
    invoke-virtual {v4, v5, v7}, Landroidx/core/widget/e;->d(II)V

    .line 2938
    .line 2939
    .line 2940
    iget-object v4, v4, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2941
    .line 2942
    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v4

    .line 2946
    if-eqz v4, :cond_6d

    .line 2947
    .line 2948
    move/from16 v12, v32

    .line 2949
    .line 2950
    :cond_6d
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2951
    .line 2952
    .line 2953
    :cond_6e
    iget-object v2, v3, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 2954
    .line 2955
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    if-nez v2, :cond_70

    .line 2960
    .line 2961
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2962
    .line 2963
    .line 2964
    move-result v2

    .line 2965
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 2966
    .line 2967
    .line 2968
    move-result v4

    .line 2969
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2970
    .line 2971
    .line 2972
    move-result v5

    .line 2973
    add-int/2addr v5, v4

    .line 2974
    int-to-float v4, v5

    .line 2975
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 2976
    .line 2977
    .line 2978
    move-result v5

    .line 2979
    int-to-float v5, v5

    .line 2980
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2981
    .line 2982
    .line 2983
    const/high16 v4, 0x42b40000    # 90.0f

    .line 2984
    .line 2985
    const/4 v9, 0x0

    .line 2986
    invoke-virtual {v1, v4, v9, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 2990
    .line 2991
    .line 2992
    move-result v4

    .line 2993
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 2994
    .line 2995
    .line 2996
    move-result v5

    .line 2997
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/e;->d(II)V

    .line 2998
    .line 2999
    .line 3000
    iget-object v3, v3, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 3001
    .line 3002
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    if-eqz v3, :cond_6f

    .line 3007
    .line 3008
    move/from16 v10, v32

    .line 3009
    .line 3010
    goto :goto_3e

    .line 3011
    :cond_6f
    move v10, v12

    .line 3012
    :goto_3e
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3013
    .line 3014
    .line 3015
    move v12, v10

    .line 3016
    :cond_70
    if-eqz v12, :cond_71

    .line 3017
    .line 3018
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 3019
    .line 3020
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3021
    .line 3022
    .line 3023
    :cond_71
    iget-object v2, v0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/h;

    .line 3024
    .line 3025
    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/h;->a(Landroid/graphics/Canvas;)V

    .line 3026
    .line 3027
    .line 3028
    return-void
.end method

.method public drawTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 14
    .line 15
    iget v1, v1, Lcom/jjoe64/graphview/c;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 23
    .line 24
    iget v1, v1, Lcom/jjoe64/graphview/c;->a:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public getCursorMode()Lcom/jjoe64/graphview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphContentHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 6
    .line 7
    iget v0, v0, Lcom/jjoe64/graphview/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/jjoe64/graphview/f;->o:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/jjoe64/graphview/e;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v3

    .line 38
    :goto_1
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getTitleHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, Lcom/jjoe64/graphview/f;->q:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 59
    .line 60
    iget v0, v0, Lcom/jjoe64/graphview/e;->l:F

    .line 61
    .line 62
    float-to-int v3, v0

    .line 63
    :cond_2
    sub-int/2addr v1, v3

    .line 64
    return v1
.end method

.method public getGraphContentLeft()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 6
    .line 7
    iget v0, v0, Lcom/jjoe64/graphview/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/jjoe64/graphview/e;->o:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/jjoe64/graphview/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public getGraphContentTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 6
    .line 7
    iget v0, v0, Lcom/jjoe64/graphview/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getTitleHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getGraphContentWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 6
    .line 7
    iget v0, v0, Lcom/jjoe64/graphview/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/jjoe64/graphview/e;->o:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v3

    .line 41
    :goto_1
    sub-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->l:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    sub-int/2addr v1, v3

    .line 60
    int-to-float v0, v1

    .line 61
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sub-float/2addr v0, v1

    .line 68
    float-to-int v0, v0

    .line 69
    return v0

    .line 70
    :cond_3
    return v1
.end method

.method public getGridLabelRenderer()Lcom/jjoe64/graphview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendRenderer()Lcom/jjoe64/graphview/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondScale()Lcom/jjoe64/graphview/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jjoe64/graphview/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/k;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 15
    .line 16
    iget v0, v0, Lcom/jjoe64/graphview/e;->a:F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbm/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/jjoe64/graphview/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getTitleHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/jjoe64/graphview/c;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public getViewport()Lcom/jjoe64/graphview/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x42480000    # 50.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/jjoe64/graphview/c;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 33
    .line 34
    new-instance v0, Lcom/jjoe64/graphview/n;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/n;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 40
    .line 41
    new-instance v0, Lcom/jjoe64/graphview/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/f;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/f;

    .line 47
    .line 48
    new-instance v0, Lcom/jjoe64/graphview/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/h;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/h;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v0, Lcom/jjoe64/graphview/d;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTapDetector:Lcom/jjoe64/graphview/d;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->loadStyles()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public isCursorMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GraphView;->mIsCursorMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadStyles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 6
    .line 7
    iget v2, v1, Lcom/jjoe64/graphview/e;->f:I

    .line 8
    .line 9
    iput v2, v0, Lcom/jjoe64/graphview/c;->b:I

    .line 10
    .line 11
    iget v1, v1, Lcom/jjoe64/graphview/e;->a:F

    .line 12
    .line 13
    iput v1, v0, Lcom/jjoe64/graphview/c;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public onDataChanged(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/jjoe64/graphview/n;->f:Lcom/jjoe64/graphview/j;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    iput-wide v7, v3, Lcom/jjoe64/graphview/j;->a:D

    .line 36
    .line 37
    iput-wide v7, v3, Lcom/jjoe64/graphview/j;->b:D

    .line 38
    .line 39
    iput-wide v7, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 40
    .line 41
    iput-wide v7, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v4, :cond_9

    .line 49
    .line 50
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbm/i;

    .line 55
    .line 56
    check-cast v4, Lbm/c;

    .line 57
    .line 58
    iget-object v4, v4, Lbm/c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbm/i;

    .line 71
    .line 72
    check-cast v4, Lbm/c;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbm/c;->e()D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lbm/i;

    .line 93
    .line 94
    check-cast v12, Lbm/c;

    .line 95
    .line 96
    iget-object v13, v12, Lbm/c;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v12}, Lbm/c;->e()D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    cmpl-double v13, v10, v13

    .line 109
    .line 110
    if-lez v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v12}, Lbm/c;->e()D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iput-wide v10, v3, Lcom/jjoe64/graphview/j;->a:D

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbm/i;

    .line 124
    .line 125
    check-cast v4, Lbm/c;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbm/c;->c()D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbm/i;

    .line 146
    .line 147
    check-cast v6, Lbm/c;

    .line 148
    .line 149
    iget-object v12, v6, Lbm/c;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Lbm/c;->c()D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    cmpg-double v12, v10, v12

    .line 162
    .line 163
    if-gez v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lbm/c;->c()D

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iput-wide v10, v3, Lcom/jjoe64/graphview/j;->b:D

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbm/i;

    .line 183
    .line 184
    check-cast v4, Lbm/c;

    .line 185
    .line 186
    iget-object v4, v4, Lbm/c;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lbm/i;

    .line 199
    .line 200
    check-cast v4, Lbm/c;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbm/c;->f()D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbm/i;

    .line 221
    .line 222
    check-cast v6, Lbm/c;

    .line 223
    .line 224
    iget-object v12, v6, Lbm/c;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6}, Lbm/c;->f()D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    cmpl-double v12, v10, v12

    .line 237
    .line 238
    if-lez v12, :cond_5

    .line 239
    .line 240
    invoke-virtual {v6}, Lbm/c;->f()D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iput-wide v10, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 246
    .line 247
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lbm/i;

    .line 252
    .line 253
    check-cast v4, Lbm/c;

    .line 254
    .line 255
    invoke-virtual {v4}, Lbm/c;->d()D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lbm/i;

    .line 274
    .line 275
    check-cast v6, Lbm/c;

    .line 276
    .line 277
    iget-object v12, v6, Lbm/c;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_7

    .line 284
    .line 285
    invoke-virtual {v6}, Lbm/c;->d()D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    cmpg-double v12, v10, v12

    .line 290
    .line 291
    if-gez v12, :cond_7

    .line 292
    .line 293
    invoke-virtual {v6}, Lbm/c;->d()D

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    iput-wide v10, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 299
    .line 300
    :cond_9
    iget v4, v1, Lcom/jjoe64/graphview/n;->t:I

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v10, 0x2

    .line 304
    if-ne v4, v10, :cond_a

    .line 305
    .line 306
    iput v6, v1, Lcom/jjoe64/graphview/n;->t:I

    .line 307
    .line 308
    :cond_a
    iget v4, v1, Lcom/jjoe64/graphview/n;->t:I

    .line 309
    .line 310
    if-ne v4, v6, :cond_b

    .line 311
    .line 312
    iget-wide v11, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 313
    .line 314
    iput-wide v11, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 315
    .line 316
    iget-wide v11, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 317
    .line 318
    iput-wide v11, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 319
    .line 320
    :cond_b
    iget v4, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 321
    .line 322
    if-ne v4, v10, :cond_c

    .line 323
    .line 324
    iput v6, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 325
    .line 326
    :cond_c
    iget v4, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 327
    .line 328
    if-ne v4, v6, :cond_d

    .line 329
    .line 330
    iget-wide v4, v3, Lcom/jjoe64/graphview/j;->a:D

    .line 331
    .line 332
    iput-wide v4, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 333
    .line 334
    iget-wide v3, v3, Lcom/jjoe64/graphview/j;->b:D

    .line 335
    .line 336
    iput-wide v3, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_d
    iget-boolean v4, v1, Lcom/jjoe64/graphview/n;->q:Z

    .line 341
    .line 342
    if-eqz v4, :cond_15

    .line 343
    .line 344
    iget-boolean v1, v1, Lcom/jjoe64/graphview/n;->r:Z

    .line 345
    .line 346
    if-nez v1, :cond_15

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/jjoe64/graphview/j;->b()D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    cmpl-double v1, v3, v7

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    move-wide v10, v3

    .line 366
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lbm/i;

    .line 377
    .line 378
    iget-wide v12, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 379
    .line 380
    iget-wide v14, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 381
    .line 382
    check-cast v6, Lbm/c;

    .line 383
    .line 384
    invoke-virtual {v6, v12, v13, v14, v15}, Lbm/c;->g(DD)Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_e

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lbm/d;

    .line 399
    .line 400
    iget-wide v12, v12, Lbm/d;->b:D

    .line 401
    .line 402
    cmpl-double v14, v10, v12

    .line 403
    .line 404
    if-lez v14, :cond_f

    .line 405
    .line 406
    move-wide v10, v12

    .line 407
    goto :goto_4

    .line 408
    :cond_10
    cmpl-double v1, v10, v3

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    iput-wide v10, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 413
    .line 414
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-wide/16 v3, 0x1

    .line 419
    .line 420
    move-wide v5, v3

    .line 421
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_14

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lbm/i;

    .line 432
    .line 433
    iget-wide v11, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 434
    .line 435
    iget-wide v13, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 436
    .line 437
    check-cast v10, Lbm/c;

    .line 438
    .line 439
    invoke-virtual {v10, v11, v12, v13, v14}, Lbm/c;->g(DD)Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :cond_13
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_12

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lbm/d;

    .line 454
    .line 455
    iget-wide v11, v11, Lbm/d;->b:D

    .line 456
    .line 457
    cmpg-double v13, v5, v11

    .line 458
    .line 459
    if-gez v13, :cond_13

    .line 460
    .line 461
    move-wide v5, v11

    .line 462
    goto :goto_5

    .line 463
    :cond_14
    cmpl-double v1, v5, v3

    .line 464
    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    iput-wide v5, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 468
    .line 469
    :cond_15
    :goto_6
    iget-wide v3, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 470
    .line 471
    iget-wide v5, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 472
    .line 473
    cmpl-double v1, v3, v5

    .line 474
    .line 475
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 476
    .line 477
    if-nez v1, :cond_16

    .line 478
    .line 479
    add-double/2addr v5, v3

    .line 480
    iput-wide v5, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 481
    .line 482
    :cond_16
    iget-wide v5, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 483
    .line 484
    iget-wide v10, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 485
    .line 486
    cmpl-double v1, v5, v10

    .line 487
    .line 488
    if-nez v1, :cond_17

    .line 489
    .line 490
    add-double/2addr v5, v3

    .line 491
    iput-wide v5, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 492
    .line 493
    :cond_17
    iget-object v1, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 494
    .line 495
    if-eqz v1, :cond_20

    .line 496
    .line 497
    iget-object v2, v1, Lcom/jjoe64/graphview/k;->c:Lcom/jjoe64/graphview/j;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 500
    .line 501
    iput-wide v7, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 502
    .line 503
    iput-wide v7, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 504
    .line 505
    iput-wide v7, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 506
    .line 507
    iput-wide v7, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_20

    .line 514
    .line 515
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lbm/i;

    .line 520
    .line 521
    check-cast v3, Lbm/c;

    .line 522
    .line 523
    iget-object v3, v3, Lbm/c;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_20

    .line 530
    .line 531
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lbm/i;

    .line 536
    .line 537
    check-cast v3, Lbm/c;

    .line 538
    .line 539
    invoke-virtual {v3}, Lbm/c;->e()D

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_18
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_19

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lbm/i;

    .line 558
    .line 559
    check-cast v6, Lbm/c;

    .line 560
    .line 561
    iget-object v7, v6, Lbm/c;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_18

    .line 568
    .line 569
    invoke-virtual {v6}, Lbm/c;->e()D

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    cmpl-double v7, v3, v7

    .line 574
    .line 575
    if-lez v7, :cond_18

    .line 576
    .line 577
    invoke-virtual {v6}, Lbm/c;->e()D

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    goto :goto_7

    .line 582
    :cond_19
    iput-wide v3, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 583
    .line 584
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lbm/i;

    .line 589
    .line 590
    check-cast v3, Lbm/c;

    .line 591
    .line 592
    invoke-virtual {v3}, Lbm/c;->c()D

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :cond_1a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1b

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lbm/i;

    .line 611
    .line 612
    check-cast v6, Lbm/c;

    .line 613
    .line 614
    iget-object v7, v6, Lbm/c;->a:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v6}, Lbm/c;->c()D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    cmpg-double v7, v3, v7

    .line 627
    .line 628
    if-gez v7, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v6}, Lbm/c;->c()D

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    goto :goto_8

    .line 635
    :cond_1b
    iput-wide v3, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_20

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lbm/i;

    .line 648
    .line 649
    check-cast v3, Lbm/c;

    .line 650
    .line 651
    iget-object v3, v3, Lbm/c;->a:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_20

    .line 658
    .line 659
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lbm/i;

    .line 664
    .line 665
    check-cast v3, Lbm/c;

    .line 666
    .line 667
    invoke-virtual {v3}, Lbm/c;->f()D

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :cond_1c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_1d

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lbm/i;

    .line 686
    .line 687
    check-cast v6, Lbm/c;

    .line 688
    .line 689
    iget-object v7, v6, Lbm/c;->a:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v6}, Lbm/c;->f()D

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    cmpl-double v7, v3, v7

    .line 702
    .line 703
    if-lez v7, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v6}, Lbm/c;->f()D

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    goto :goto_9

    .line 710
    :cond_1d
    iput-wide v3, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 711
    .line 712
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lbm/i;

    .line 717
    .line 718
    check-cast v3, Lbm/c;

    .line 719
    .line 720
    invoke-virtual {v3}, Lbm/c;->d()D

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_1e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_1f

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lbm/i;

    .line 739
    .line 740
    check-cast v5, Lbm/c;

    .line 741
    .line 742
    iget-object v6, v5, Lbm/c;->a:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v5}, Lbm/c;->d()D

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    cmpg-double v6, v3, v6

    .line 755
    .line 756
    if-gez v6, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v5}, Lbm/c;->d()D

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    goto :goto_a

    .line 763
    :cond_1f
    iput-wide v3, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 764
    .line 765
    :cond_20
    iget-object v1, v0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/f;

    .line 766
    .line 767
    if-nez p2, :cond_21

    .line 768
    .line 769
    iput-boolean v9, v1, Lcom/jjoe64/graphview/f;->i:Z

    .line 770
    .line 771
    :cond_21
    if-nez p1, :cond_22

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    iput-object v2, v1, Lcom/jjoe64/graphview/f;->j:Ljava/lang/Integer;

    .line 775
    .line 776
    iput-object v2, v1, Lcom/jjoe64/graphview/f;->k:Ljava/lang/Integer;

    .line 777
    .line 778
    iput-object v2, v1, Lcom/jjoe64/graphview/f;->l:Ljava/lang/Integer;

    .line 779
    .line 780
    iput-object v2, v1, Lcom/jjoe64/graphview/f;->m:Ljava/lang/Integer;

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const-string v3, "GraphView: No Preview available"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GraphView;->drawGraphElements(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jjoe64/graphview/n;->k:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/jjoe64/graphview/n;->j:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/2addr v1, v2

    .line 16
    iget-object v0, v0, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getCursorMode()Lcom/jjoe64/graphview/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v6, v1, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/jjoe64/graphview/b;->c:F

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    int-to-float v7, v8

    .line 67
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lcom/jjoe64/graphview/b;->c:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lcom/jjoe64/graphview/b;->d:F

    .line 78
    .line 79
    iput-boolean v5, v1, Lcom/jjoe64/graphview/b;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/jjoe64/graphview/b;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    move v1, v5

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getCursorMode()Lcom/jjoe64/graphview/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v1, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 99
    .line 100
    iget-boolean v6, v1, Lcom/jjoe64/graphview/b;->e:Z

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v1, Lcom/jjoe64/graphview/b;->c:F

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v7

    .line 128
    int-to-float v7, v8

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v1, Lcom/jjoe64/graphview/b;->c:F

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput v6, v1, Lcom/jjoe64/graphview/b;->d:F

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/jjoe64/graphview/b;->a()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :cond_1
    move v1, v5

    .line 148
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getCursorMode()Lcom/jjoe64/graphview/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v3, v0, Lcom/jjoe64/graphview/b;->e:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/jjoe64/graphview/b;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    move v1, v5

    .line 169
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mTapDetector:Lcom/jjoe64/graphview/d;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iput-wide v6, v2, Lcom/jjoe64/graphview/d;->a:J

    .line 189
    .line 190
    new-instance v4, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {v4, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v2, Lcom/jjoe64/graphview/d;->b:Landroid/graphics/PointF;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    iget-wide v6, v2, Lcom/jjoe64/graphview/d;->a:J

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    cmp-long v6, v6, v8

    .line 212
    .line 213
    if-lez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v6, v2, Lcom/jjoe64/graphview/d;->b:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    sub-float/2addr v4, v6

    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/high16 v6, 0x42700000    # 60.0f

    .line 235
    .line 236
    cmpl-float v4, v4, v6

    .line 237
    .line 238
    if-gtz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v4, v2, Lcom/jjoe64/graphview/d;->b:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    sub-float/2addr p1, v4

    .line 249
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    cmpl-float p1, p1, v6

    .line 254
    .line 255
    if-lez p1, :cond_8

    .line 256
    .line 257
    :cond_5
    iput-wide v8, v2, Lcom/jjoe64/graphview/d;->a:J

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v5, :cond_8

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-wide v8, v2, Lcom/jjoe64/graphview/d;->a:J

    .line 271
    .line 272
    sub-long/2addr v6, v8

    .line 273
    const-wide/16 v8, 0x190

    .line 274
    .line 275
    cmp-long v2, v6, v8

    .line 276
    .line 277
    if-gez v2, :cond_8

    .line 278
    .line 279
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lbm/i;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    iget-object v2, v2, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lbm/i;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    :goto_2
    if-nez v1, :cond_a

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    return v3

    .line 345
    :cond_a
    :goto_3
    return v5
.end method

.method public removeAllSeries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeSeries(Lbm/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCursorMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GraphView;->mIsCursorMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/b;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/jjoe64/graphview/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/jjoe64/graphview/b;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbm/i;

    .line 40
    .line 41
    instance-of v2, v1, Lbm/c;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lbm/c;

    .line 46
    .line 47
    iput-object v0, v1, Lbm/c;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public setLegendRenderer(Lcom/jjoe64/graphview/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/h;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/jjoe64/graphview/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/jjoe64/graphview/c;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public takeSnapshotAndShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->takeSnapshot()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "image/*"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.extra.STREAM"

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 63
    .line 64
    const-string p2, "Could not get path from MediaStore. Please check permissions."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
