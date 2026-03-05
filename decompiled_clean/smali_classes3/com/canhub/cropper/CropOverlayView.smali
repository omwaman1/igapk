.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final Companion:Lk9/d0;


# instance fields
.field private cornerShape:Lk9/s;

.field private cropLabelText:Ljava/lang/String;

.field private cropLabelTextColor:I

.field private cropLabelTextSize:F

.field private cropShape:Lk9/u;

.field private guidelines:Lk9/v;

.field private initializedCropWindow:Z

.field private isCropLabelEnabled:Z

.field private isFixAspectRatio:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderCornerLength:F

.field private mBorderCornerOffset:F

.field private mBorderCornerPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private final mBoundsPoints:[F

.field private final mCalcBounds:Landroid/graphics/RectF;

.field private mCenterMoveEnabled:Z

.field private mCircleCornerFillColor:Ljava/lang/Integer;

.field private mCropCornerRadius:F

.field private mCropWindowChangeListener:Lk9/e0;

.field private final mCropWindowHandler:Lk9/h0;

.field private final mDrawRect:Landroid/graphics/RectF;

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mInitialCropWindowPaddingRatio:F

.field private final mInitialCropWindowRect:Landroid/graphics/Rect;

.field private mMoveHandler:Lk9/i0;

.field private mMultiTouchEnabled:Z

.field private mOptions:Lk9/q;

.field private final mPath:Landroid/graphics/Path;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchRadius:F

.field private mViewHeight:I

.field private mViewWidth:I

.field private final maxVerticalGestureExclusion:F

.field private textLabelPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/CropOverlayView;->Companion:Lk9/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/canhub/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 5
    new-instance p2, Lk9/h0;

    invoke-direct {p2}, Lk9/h0;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    const/16 p2, 0x8

    .line 8
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 10
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float p2, p2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 11
    const-string p2, ""

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 12
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMCropWindowHandler$p(Lcom/canhub/cropper/CropOverlayView;)Lk9/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final calculateBounds(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lk9/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 8
    .line 9
    invoke-static {v2}, Lk9/g;->q([F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 14
    .line 15
    invoke-static {v3}, Lk9/g;->s([F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 20
    .line 21
    invoke-static {v4}, Lk9/g;->r([F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 26
    .line 27
    invoke-static {v5}, Lk9/g;->l([F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v0}, Lcom/canhub/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_0
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 45
    .line 46
    aget v7, v6, v7

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aget v9, v6, v8

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    aget v10, v6, v10

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    aget v11, v6, v11

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    aget v12, v6, v12

    .line 59
    .line 60
    const/4 v13, 0x7

    .line 61
    aget v13, v6, v13

    .line 62
    .line 63
    cmpg-float v14, v13, v9

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    if-gez v14, :cond_2

    .line 69
    .line 70
    aget v14, v6, v15

    .line 71
    .line 72
    cmpg-float v15, v9, v14

    .line 73
    .line 74
    if-gez v15, :cond_1

    .line 75
    .line 76
    aget v7, v6, v16

    .line 77
    .line 78
    move v6, v10

    .line 79
    move v10, v7

    .line 80
    move v7, v6

    .line 81
    move v9, v11

    .line 82
    move v6, v12

    .line 83
    move v11, v14

    .line 84
    move v14, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget v6, v6, v16

    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    move v7, v6

    .line 91
    move v6, v10

    .line 92
    move/from16 v10, v20

    .line 93
    .line 94
    move/from16 v20, v11

    .line 95
    .line 96
    move v11, v9

    .line 97
    move v9, v14

    .line 98
    move/from16 v14, v20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    aget v14, v6, v15

    .line 102
    .line 103
    cmpl-float v15, v9, v14

    .line 104
    .line 105
    if-lez v15, :cond_3

    .line 106
    .line 107
    aget v6, v6, v16

    .line 108
    .line 109
    move v10, v12

    .line 110
    move v11, v13

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v6, v7

    .line 113
    move v14, v9

    .line 114
    move v7, v12

    .line 115
    move v9, v13

    .line 116
    :goto_0
    sub-float/2addr v9, v14

    .line 117
    sub-float/2addr v7, v6

    .line 118
    div-float/2addr v9, v7

    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    div-float/2addr v7, v9

    .line 122
    mul-float v12, v9, v6

    .line 123
    .line 124
    sub-float v12, v14, v12

    .line 125
    .line 126
    mul-float/2addr v6, v7

    .line 127
    sub-float/2addr v14, v6

    .line 128
    mul-float v6, v9, v10

    .line 129
    .line 130
    sub-float v6, v11, v6

    .line 131
    .line 132
    mul-float/2addr v10, v7

    .line 133
    sub-float/2addr v11, v10

    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    sub-float/2addr v10, v13

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float/2addr v13, v15

    .line 148
    div-float/2addr v10, v13

    .line 149
    neg-float v13, v10

    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    mul-float/2addr v15, v10

    .line 155
    sub-float v15, v8, v15

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    mul-float v18, v13, v6

    .line 162
    .line 163
    sub-float v8, v8, v18

    .line 164
    .line 165
    sub-float v18, v15, v12

    .line 166
    .line 167
    sub-float v19, v9, v10

    .line 168
    .line 169
    div-float v18, v18, v19

    .line 170
    .line 171
    cmpg-float v6, v18, v6

    .line 172
    .line 173
    if-gez v6, :cond_4

    .line 174
    .line 175
    move/from16 v6, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move v6, v2

    .line 179
    :goto_1
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-float v6, v15, v14

    .line 184
    .line 185
    sub-float v10, v7, v10

    .line 186
    .line 187
    div-float/2addr v6, v10

    .line 188
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    cmpg-float v10, v6, v10

    .line 191
    .line 192
    if-gez v10, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v6, v2

    .line 196
    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-float v6, v8, v11

    .line 201
    .line 202
    sub-float v10, v7, v13

    .line 203
    .line 204
    div-float/2addr v6, v10

    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    cmpg-float v6, v18, v6

    .line 210
    .line 211
    if-gez v6, :cond_6

    .line 212
    .line 213
    move/from16 v6, v18

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v6, v2

    .line 217
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-float v6, v8, v14

    .line 222
    .line 223
    div-float/2addr v6, v10

    .line 224
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    cmpl-float v10, v6, v10

    .line 227
    .line 228
    if-lez v10, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move v6, v4

    .line 232
    :goto_4
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-float v8, v8, v17

    .line 237
    .line 238
    sub-float v6, v9, v13

    .line 239
    .line 240
    div-float/2addr v8, v6

    .line 241
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    cmpl-float v6, v8, v6

    .line 244
    .line 245
    if-lez v6, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move v8, v4

    .line 249
    :goto_5
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-float v15, v15, v17

    .line 254
    .line 255
    div-float v15, v15, v19

    .line 256
    .line 257
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    cmpl-float v1, v15, v1

    .line 260
    .line 261
    if-lez v1, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v15, v4

    .line 265
    :goto_6
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    mul-float v4, v9, v2

    .line 270
    .line 271
    add-float/2addr v4, v12

    .line 272
    mul-float v6, v7, v1

    .line 273
    .line 274
    add-float/2addr v6, v14

    .line 275
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    mul-float/2addr v7, v2

    .line 284
    add-float/2addr v7, v11

    .line 285
    mul-float/2addr v9, v1

    .line 286
    add-float v9, v9, v17

    .line 287
    .line 288
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 297
    .line 298
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    return v16
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk9/g;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 10
    .line 11
    invoke-static {v1}, Lk9/g;->q([F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 21
    .line 22
    invoke-static {v1}, Lk9/g;->s([F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 31
    .line 32
    invoke-static {v1}, Lk9/g;->r([F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 46
    .line 47
    invoke-static {v1}, Lk9/g;->l([F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v2, Lk9/g0;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v1, v2, v1

    .line 73
    .line 74
    :goto_0
    const/16 v2, 0x1a

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v1, v10, :cond_3

    .line 81
    .line 82
    if-eq v1, v9, :cond_3

    .line 83
    .line 84
    if-eq v1, v8, :cond_3

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    invoke-virtual {v1, v3, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v0, v2, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, p1

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v3

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Unrecognized crop shape"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_3
    move v1, v3

    .line 158
    move-object v3, p1

    .line 159
    move p1, v7

    .line 160
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move v7, p1

    .line 184
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    move v9, v6

    .line 188
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-static {v11}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v3

    .line 214
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    move v7, p1

    .line 219
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    aget v11, v0, v11

    .line 230
    .line 231
    aget v0, v0, v10

    .line 232
    .line 233
    invoke-virtual {p1, v11, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 239
    .line 240
    aget v9, v0, v9

    .line 241
    .line 242
    aget v0, v0, v8

    .line 243
    .line 244
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 250
    .line 251
    aget v1, v0, v1

    .line 252
    .line 253
    const/4 v8, 0x5

    .line 254
    aget v0, v0, v8

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    aget v1, v0, v1

    .line 265
    .line 266
    const/4 v8, 0x7

    .line 267
    aget v0, v0, v8

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt p1, v2, :cond_5

    .line 283
    .line 284
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 291
    .line 292
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 293
    .line 294
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final drawBorders(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v3, v2

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lk9/g0;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v3, v0

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Unrecognized crop shape"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final drawCircleShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    sub-float/2addr v1, p3

    .line 7
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v0, p3

    .line 18
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v1, p3

    .line 21
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v0, p3

    .line 32
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    add-float/2addr v1, p3

    .line 35
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p3

    .line 46
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr p2, p3

    .line 49
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {p3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final drawCornerBasedOnShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lk9/g0;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-direct/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->drawLineShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Unrecognized crop shape"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float v4, v0, p3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 50
    .line 51
    sub-float v5, v0, v1

    .line 52
    .line 53
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float v6, v0, p3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 62
    .line 63
    add-float v7, v0, v1

    .line 64
    .line 65
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float v10, v0, p3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 84
    .line 85
    sub-float v11, v0, v1

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    add-float v12, v0, p3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 96
    .line 97
    add-float v13, v0, v1

    .line 98
    .line 99
    iget-object v14, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {v14}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 115
    .line 116
    sub-float v10, v0, v1

    .line 117
    .line 118
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    sub-float v11, v0, p3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 127
    .line 128
    add-float v12, v0, v1

    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    sub-float v13, v0, p3

    .line 133
    .line 134
    iget-object v14, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-static {v14}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 149
    .line 150
    sub-float v10, v0, v1

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    add-float v11, v0, p3

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 161
    .line 162
    add-float v12, v0, v1

    .line 163
    .line 164
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    add-float v13, v0, p3

    .line 167
    .line 168
    iget-object v14, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-static {v14}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->mCropCornerRadius:F

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/CropOverlayView;->drawCornerShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final drawCornerShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lk9/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lk9/g0;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x2

    .line 19
    if-eq v0, p5, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->drawLineShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropOverlayView;->drawCircleShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final drawCorners(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v3, v2

    .line 31
    div-float/2addr v0, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    add-float v3, v1, v0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v5, Lk9/g0;->a:[I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v4, v5, v4

    .line 48
    .line 49
    :goto_1
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    if-eq v4, v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v4, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unrecognized crop shape"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerOffset:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->drawCornerBasedOnShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lk9/s;

    .line 85
    .line 86
    sget-object v4, Lk9/s;->b:Lk9/s;

    .line 87
    .line 88
    if-ne v1, v4, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCircleCornerFillColor:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v4, Lcom/canhub/cropper/CropOverlayView;->Companion:Lk9/d0;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_3
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->drawCornerBasedOnShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method private final drawCropLabelText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isCropLabelEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    const/16 v2, 0x32

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->textLabelPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->textLabelPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final drawGuidelines(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    int-to-float v5, v4

    .line 35
    div-float/2addr v3, v5

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-float/2addr v6, v5

    .line 41
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v7, Lk9/g0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v7, v5

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v5, v7

    .line 71
    div-float/2addr v4, v5

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-float/2addr v7, v5

    .line 78
    sub-float/2addr v7, v1

    .line 79
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float v9, v1, v3

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float/2addr v1, v3

    .line 86
    float-to-double v10, v7

    .line 87
    sub-float v3, v4, v3

    .line 88
    .line 89
    div-float/2addr v3, v4

    .line 90
    float-to-double v12, v3

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    mul-double/2addr v12, v10

    .line 100
    double-to-float v3, v12

    .line 101
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    add-float/2addr v5, v7

    .line 104
    sub-float v10, v5, v3

    .line 105
    .line 106
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float/2addr v5, v7

    .line 109
    add-float v12, v5, v3

    .line 110
    .line 111
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v11, v9

    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr v5, v7

    .line 125
    sub-float v12, v5, v3

    .line 126
    .line 127
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    sub-float/2addr v5, v7

    .line 130
    add-float v14, v5, v3

    .line 131
    .line 132
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-static {v15}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v13, v1

    .line 138
    move-object/from16 v10, p1

    .line 139
    .line 140
    move v11, v1

    .line 141
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    add-float v16, v1, v6

    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float/2addr v1, v6

    .line 151
    float-to-double v8, v4

    .line 152
    sub-float v3, v7, v6

    .line 153
    .line 154
    div-float/2addr v3, v7

    .line 155
    float-to-double v5, v3

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    mul-double/2addr v5, v8

    .line 165
    double-to-float v3, v5

    .line 166
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    add-float/2addr v5, v4

    .line 169
    sub-float v15, v5, v3

    .line 170
    .line 171
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    sub-float/2addr v5, v4

    .line 174
    add-float v17, v5, v3

    .line 175
    .line 176
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move/from16 v18, v16

    .line 182
    .line 183
    move-object/from16 v14, p1

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    add-float/2addr v5, v4

    .line 193
    sub-float v15, v5, v3

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    sub-float/2addr v2, v4

    .line 198
    add-float v17, v2, v3

    .line 199
    .line 200
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Unrecognized crop shape"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    add-float v15, v1, v3

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    sub-float/2addr v1, v3

    .line 230
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    move-object/from16 v14, p1

    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move/from16 v17, v1

    .line 262
    .line 263
    move v15, v1

    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    move/from16 v18, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    add-float v16, v1, v6

    .line 276
    .line 277
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    sub-float/2addr v1, v6

    .line 280
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move/from16 v18, v16

    .line 290
    .line 291
    move/from16 v17, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v18, v1

    .line 308
    .line 309
    move/from16 v16, v1

    .line 310
    .line 311
    move/from16 v17, v2

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method private final drawLineShape(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float v3, v1, p3

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float v4, v2, p4

    .line 10
    .line 11
    sub-float v5, v1, p3

    .line 12
    .line 13
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 14
    .line 15
    add-float v6, v2, v1

    .line 16
    .line 17
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v7}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float v9, v1, p4

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float v10, v2, p3

    .line 33
    .line 34
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 35
    .line 36
    add-float v11, v1, v3

    .line 37
    .line 38
    sub-float v12, v2, p3

    .line 39
    .line 40
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float v9, v1, p3

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float v10, v2, p4

    .line 56
    .line 57
    add-float v11, v1, p3

    .line 58
    .line 59
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 60
    .line 61
    add-float v12, v2, v1

    .line 62
    .line 63
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    add-float v9, v1, p4

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    sub-float v10, v2, p3

    .line 78
    .line 79
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 80
    .line 81
    sub-float v11, v1, v3

    .line 82
    .line 83
    sub-float v12, v2, p3

    .line 84
    .line 85
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    sub-float v9, v1, p3

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float v10, v2, p4

    .line 100
    .line 101
    sub-float v11, v1, p3

    .line 102
    .line 103
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 104
    .line 105
    sub-float v12, v2, v1

    .line 106
    .line 107
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    sub-float v9, v1, p4

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    add-float v10, v2, p3

    .line 122
    .line 123
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 124
    .line 125
    add-float v11, v1, v3

    .line 126
    .line 127
    add-float v12, v2, p3

    .line 128
    .line 129
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    add-float v9, v1, p3

    .line 140
    .line 141
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    add-float v10, v2, p4

    .line 144
    .line 145
    add-float v11, v1, p3

    .line 146
    .line 147
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 148
    .line 149
    sub-float v12, v2, v1

    .line 150
    .line 151
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    add-float v9, v1, p4

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    add-float v10, v0, p3

    .line 166
    .line 167
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 168
    .line 169
    sub-float v11, v1, v2

    .line 170
    .line 171
    add-float v12, v0, p3

    .line 172
    .line 173
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-static {v13}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final fixCropWindowRectByRules(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk9/h0;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk9/h0;->e()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    int-to-float v2, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk9/h0;->d()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk9/h0;->d()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    int-to-float v2, v1

    .line 65
    div-float/2addr v0, v2

    .line 66
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    sub-float/2addr v2, v0

    .line 69
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr v2, v0

    .line 74
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lk9/h0;->c()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lk9/h0;->c()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-float/2addr v0, v2

    .line 101
    int-to-float v2, v1

    .line 102
    div-float/2addr v0, v2

    .line 103
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    add-float/2addr v2, v0

    .line 106
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float/2addr v2, v0

    .line 111
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lk9/h0;->b()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v0, v0, v2

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lk9/h0;->b()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float/2addr v0, v2

    .line 138
    int-to-float v2, v1

    .line 139
    div-float/2addr v0, v2

    .line 140
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    add-float/2addr v2, v0

    .line 143
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v2, v0

    .line 148
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    :cond_3
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    cmpl-float v0, v0, v2

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpl-float v0, v0, v2

    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    cmpg-float v5, v5, v0

    .line 219
    .line 220
    if-gez v5, :cond_4

    .line 221
    .line 222
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    cmpg-float v0, v0, v2

    .line 227
    .line 228
    if-gez v0, :cond_5

    .line 229
    .line 230
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    cmpl-float v0, v0, v3

    .line 235
    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 241
    .line 242
    cmpl-float v0, v0, v4

    .line 243
    .line 244
    if-lez v0, :cond_7

    .line 245
    .line 246
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    :cond_7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 261
    .line 262
    mul-float/2addr v2, v3

    .line 263
    sub-float/2addr v0, v2

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    float-to-double v2, v0

    .line 269
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpl-double v0, v2, v4

    .line 275
    .line 276
    if-lez v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 287
    .line 288
    mul-float/2addr v2, v3

    .line 289
    cmpl-float v0, v0, v2

    .line 290
    .line 291
    if-lez v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 298
    .line 299
    mul-float/2addr v0, v2

    .line 300
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-float/2addr v0, v2

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v0, v1

    .line 311
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    add-float/2addr v1, v0

    .line 314
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    sub-float/2addr v1, v0

    .line 319
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 327
    .line 328
    div-float/2addr v0, v2

    .line 329
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-float/2addr v0, v2

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v1, v1

    .line 339
    div-float/2addr v0, v1

    .line 340
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    add-float/2addr v1, v0

    .line 343
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    sub-float/2addr v1, v0

    .line 348
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    :cond_9
    return-void
.end method

.method private final initCropWindow()V
    .locals 10

    .line 1
    sget-object v0, Lk9/g;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 4
    .line 5
    invoke-static {v0}, Lk9/g;->q([F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 15
    .line 16
    invoke-static {v2}, Lk9/g;->s([F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 25
    .line 26
    invoke-static {v2}, Lk9/g;->r([F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 40
    .line 41
    invoke-static {v3}, Lk9/g;->l([F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v4, v2, v0

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    cmpg-float v4, v3, v1

    .line 59
    .line 60
    if-gtz v4, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 71
    .line 72
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    .line 73
    .line 74
    sub-float v6, v2, v0

    .line 75
    .line 76
    mul-float v7, v5, v6

    .line 77
    .line 78
    sub-float v8, v3, v1

    .line 79
    .line 80
    mul-float/2addr v5, v8

    .line 81
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 103
    .line 104
    iget v8, v7, Lk9/h0;->k:F

    .line 105
    .line 106
    div-float/2addr v6, v8

    .line 107
    add-float/2addr v6, v0

    .line 108
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v8, v8

    .line 113
    iget v7, v7, Lk9/h0;->l:F

    .line 114
    .line 115
    div-float/2addr v8, v7

    .line 116
    add-float/2addr v8, v1

    .line 117
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 125
    .line 126
    iget v7, v7, Lk9/h0;->k:F

    .line 127
    .line 128
    div-float/2addr v5, v7

    .line 129
    add-float/2addr v5, v6

    .line 130
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 142
    .line 143
    iget v7, v7, Lk9/h0;->l:F

    .line 144
    .line 145
    div-float/2addr v6, v7

    .line 146
    add-float/2addr v6, v5

    .line 147
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 184
    .line 185
    if-eqz v9, :cond_3

    .line 186
    .line 187
    cmpl-float v9, v2, v0

    .line 188
    .line 189
    if-lez v9, :cond_3

    .line 190
    .line 191
    cmpl-float v9, v3, v1

    .line 192
    .line 193
    if-lez v9, :cond_3

    .line 194
    .line 195
    div-float/2addr v6, v8

    .line 196
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 197
    .line 198
    cmpl-float v6, v6, v8

    .line 199
    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-lez v6, :cond_2

    .line 203
    .line 204
    add-float/2addr v1, v5

    .line 205
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    sub-float/2addr v3, v5

    .line 208
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr v0, v8

    .line 216
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    div-float/2addr v1, v2

    .line 223
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 224
    .line 225
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 226
    .line 227
    invoke-virtual {v1}, Lk9/h0;->e()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 236
    .line 237
    mul-float/2addr v2, v3

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    div-float/2addr v1, v8

    .line 243
    sub-float v2, v0, v1

    .line 244
    .line 245
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    add-float/2addr v0, v1

    .line 248
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    add-float/2addr v0, v7

    .line 252
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    sub-float/2addr v2, v7

    .line 255
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    div-float/2addr v0, v8

    .line 263
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 264
    .line 265
    invoke-virtual {v1}, Lk9/h0;->d()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 274
    .line 275
    div-float/2addr v2, v3

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    div-float/2addr v1, v8

    .line 281
    sub-float v2, v0, v1

    .line 282
    .line 283
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    add-float/2addr v0, v1

    .line 286
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    add-float/2addr v0, v7

    .line 290
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    add-float/2addr v1, v5

    .line 293
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    sub-float/2addr v2, v7

    .line 296
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    sub-float/2addr v3, v5

    .line 299
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    :goto_0
    invoke-direct {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lk9/h0;->i(Landroid/graphics/RectF;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    :goto_1
    return-void
.end method

.method private final isNonStraightAngleRotated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    cmpg-float v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method private final onActionDown(FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 8
    .line 9
    iget v8, v0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    .line 10
    .line 11
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 12
    .line 13
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v9, v0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 17
    .line 18
    iget-object v10, v7, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v11, v7, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    const/4 v14, 0x6

    .line 32
    const/4 v15, 0x7

    .line 33
    const/16 v16, 0x5

    .line 34
    .line 35
    const/16 v17, 0x9

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    if-eq v3, v12, :cond_8

    .line 40
    .line 41
    if-eq v3, v5, :cond_4

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v2, v3, v4}, Lk9/h0;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v3, v3, v8

    .line 56
    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    move/from16 v15, v16

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v2, v3, v4}, Lk9/h0;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v3, v3, v8

    .line 74
    .line 75
    if-gtz v3, :cond_1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lk9/h0;->h(FFFFFF)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move/from16 v15, v17

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v7, v1, v2, v9}, Lk9/h0;->f(FFZ)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v4}, Lk9/h0;->a(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpg-float v3, v3, v8

    .line 122
    .line 123
    if-gtz v3, :cond_5

    .line 124
    .line 125
    move v13, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v4}, Lk9/h0;->a(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    cmpg-float v3, v3, v8

    .line 138
    .line 139
    if-gtz v3, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    if-eqz v9, :cond_7

    .line 143
    .line 144
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lk9/h0;->h(FFFFFF)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move/from16 v13, v17

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v7, v1, v2, v9}, Lk9/h0;->f(FFZ)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    :goto_0
    move v15, v13

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v7, v1, v2, v9}, Lk9/h0;->f(FFZ)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_9
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    invoke-static {v1, v2, v3, v6}, Lk9/h0;->a(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    cmpg-float v3, v3, v8

    .line 183
    .line 184
    if-gtz v3, :cond_a

    .line 185
    .line 186
    move v4, v12

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_a
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    invoke-static {v1, v2, v3, v6}, Lk9/h0;->a(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    cmpg-float v3, v3, v8

    .line 198
    .line 199
    if-gtz v3, :cond_b

    .line 200
    .line 201
    move v4, v5

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_b
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    invoke-static {v1, v2, v3, v5}, Lk9/h0;->a(FFFF)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpg-float v3, v3, v8

    .line 213
    .line 214
    if-gtz v3, :cond_c

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_c
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v4}, Lk9/h0;->a(FFFF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    cmpg-float v3, v3, v8

    .line 227
    .line 228
    if-gtz v3, :cond_d

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_d
    const/16 v18, 0x0

    .line 234
    .line 235
    const/high16 v19, 0x42c80000    # 100.0f

    .line 236
    .line 237
    if-eqz v9, :cond_f

    .line 238
    .line 239
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 242
    .line 243
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Lk9/h0;->h(FFFFFF)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    cmpg-float v1, v1, v19

    .line 258
    .line 259
    if-ltz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    cmpg-float v1, v1, v19

    .line 266
    .line 267
    if-ltz v1, :cond_e

    .line 268
    .line 269
    move v1, v12

    .line 270
    goto :goto_1

    .line 271
    :cond_e
    move/from16 v1, v18

    .line 272
    .line 273
    :goto_1
    if-nez v1, :cond_f

    .line 274
    .line 275
    move/from16 v1, p1

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    :goto_2
    move/from16 v4, v17

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_f
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    cmpl-float v1, p1, v1

    .line 290
    .line 291
    if-lez v1, :cond_10

    .line 292
    .line 293
    cmpg-float v1, p1, v2

    .line 294
    .line 295
    if-gez v1, :cond_10

    .line 296
    .line 297
    sub-float v1, p2, v3

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    cmpg-float v1, v1, v8

    .line 304
    .line 305
    if-gtz v1, :cond_10

    .line 306
    .line 307
    move/from16 v1, p1

    .line 308
    .line 309
    move/from16 v2, p2

    .line 310
    .line 311
    move v4, v14

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_10
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    cmpl-float v1, p1, v1

    .line 321
    .line 322
    if-lez v1, :cond_11

    .line 323
    .line 324
    cmpg-float v1, p1, v2

    .line 325
    .line 326
    if-gez v1, :cond_11

    .line 327
    .line 328
    sub-float v1, p2, v3

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    cmpg-float v1, v1, v8

    .line 335
    .line 336
    if-gtz v1, :cond_11

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    move/from16 v2, p2

    .line 341
    .line 342
    move v4, v13

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_11
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    sub-float v1, p1, v1

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    cmpg-float v1, v1, v8

    .line 358
    .line 359
    if-gtz v1, :cond_12

    .line 360
    .line 361
    cmpl-float v1, p2, v2

    .line 362
    .line 363
    if-lez v1, :cond_12

    .line 364
    .line 365
    cmpg-float v1, p2, v3

    .line 366
    .line 367
    if-gez v1, :cond_12

    .line 368
    .line 369
    move/from16 v1, p1

    .line 370
    .line 371
    move/from16 v2, p2

    .line 372
    .line 373
    move/from16 v4, v16

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    sub-float v1, p1, v1

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    cmpg-float v1, v1, v8

    .line 389
    .line 390
    if-gtz v1, :cond_13

    .line 391
    .line 392
    cmpl-float v1, p2, v2

    .line 393
    .line 394
    if-lez v1, :cond_13

    .line 395
    .line 396
    cmpg-float v1, p2, v3

    .line 397
    .line 398
    if-gez v1, :cond_13

    .line 399
    .line 400
    move/from16 v1, p1

    .line 401
    .line 402
    move/from16 v2, p2

    .line 403
    .line 404
    move v4, v15

    .line 405
    goto :goto_4

    .line 406
    :cond_13
    if-eqz v9, :cond_15

    .line 407
    .line 408
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 411
    .line 412
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 415
    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    move/from16 v2, p2

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, Lk9/h0;->h(FFFFFF)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    cmpg-float v3, v3, v19

    .line 431
    .line 432
    if-ltz v3, :cond_14

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    cmpg-float v3, v3, v19

    .line 439
    .line 440
    if-ltz v3, :cond_14

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_14
    move/from16 v12, v18

    .line 444
    .line 445
    :goto_3
    if-eqz v12, :cond_16

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_15
    move/from16 v1, p1

    .line 450
    .line 451
    move/from16 v2, p2

    .line 452
    .line 453
    :cond_16
    invoke-virtual {v7, v1, v2, v9}, Lk9/h0;->f(FFZ)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    :goto_4
    move v15, v4

    .line 458
    :goto_5
    if-eqz v15, :cond_17

    .line 459
    .line 460
    new-instance v3, Lk9/i0;

    .line 461
    .line 462
    invoke-direct {v3, v15, v7, v1, v2}, Lk9/i0;-><init>(ILk9/h0;FF)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_17
    const/4 v3, 0x0

    .line 467
    :goto_6
    iput-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lk9/i0;

    .line 468
    .line 469
    if-eqz v3, :cond_18

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 472
    .line 473
    .line 474
    :cond_18
    return-void
.end method

.method private final onActionMove(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lk9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mSnapRadius:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/canhub/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    move v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v0

    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lk9/i0;

    .line 26
    .line 27
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    move v7, v6

    .line 33
    iget v6, p0, Lcom/canhub/cropper/CropOverlayView;->mViewWidth:I

    .line 34
    .line 35
    move v1, v6

    .line 36
    iget v6, p0, Lcom/canhub/cropper/CropOverlayView;->mViewHeight:I

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 39
    .line 40
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 41
    .line 42
    const-string v9, "rect"

    .line 43
    .line 44
    invoke-static {v3, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "bounds"

    .line 48
    .line 49
    invoke-static {v5, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v2, Lk9/i0;->f:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    add-float/2addr p1, v10

    .line 57
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    add-float/2addr p2, v10

    .line 60
    iget v10, v2, Lk9/i0;->a:I

    .line 61
    .line 62
    const/16 v11, 0x9

    .line 63
    .line 64
    if-ne v10, v11, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr p1, v2

    .line 71
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr p2, v2

    .line 76
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    add-float/2addr v2, p1

    .line 79
    cmpg-float v4, v2, v0

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    const v10, 0x3f866666    # 1.05f

    .line 83
    .line 84
    .line 85
    if-ltz v4, :cond_1

    .line 86
    .line 87
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    add-float/2addr v4, p1

    .line 90
    int-to-float v1, v1

    .line 91
    cmpl-float v1, v4, v1

    .line 92
    .line 93
    if-gtz v1, :cond_1

    .line 94
    .line 95
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    cmpg-float v1, v2, v1

    .line 98
    .line 99
    if-ltz v1, :cond_1

    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    cmpl-float v1, v4, v1

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    :cond_1
    div-float/2addr p1, v10

    .line 108
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    int-to-float v2, v8

    .line 111
    div-float v2, p1, v2

    .line 112
    .line 113
    sub-float/2addr v1, v2

    .line 114
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr v1, p2

    .line 119
    cmpg-float v2, v1, v0

    .line 120
    .line 121
    if-ltz v2, :cond_3

    .line 122
    .line 123
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    add-float/2addr v2, p2

    .line 126
    int-to-float v4, v6

    .line 127
    cmpl-float v4, v2, v4

    .line 128
    .line 129
    if-gtz v4, :cond_3

    .line 130
    .line 131
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    cmpg-float v1, v1, v4

    .line 134
    .line 135
    if-ltz v1, :cond_3

    .line 136
    .line 137
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    cmpl-float v1, v2, v1

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    :cond_3
    div-float/2addr p2, v10

    .line 144
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    int-to-float v2, v8

    .line 147
    div-float v2, p2, v2

    .line 148
    .line 149
    sub-float/2addr v1, v2

    .line 150
    iput v1, v9, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 153
    .line 154
    .line 155
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget p2, v5, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float v6, p2, v7

    .line 160
    .line 161
    cmpg-float v1, p1, v6

    .line 162
    .line 163
    if-gez v1, :cond_5

    .line 164
    .line 165
    sub-float/2addr p2, p1

    .line 166
    invoke-virtual {v3, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    add-float v6, p2, v7

    .line 174
    .line 175
    cmpg-float v1, p1, v6

    .line 176
    .line 177
    if-gez v1, :cond_6

    .line 178
    .line 179
    sub-float/2addr p2, p1

    .line 180
    invoke-virtual {v3, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    iget p2, v5, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    sub-float v1, p2, v7

    .line 188
    .line 189
    cmpl-float v1, p1, v1

    .line 190
    .line 191
    if-lez v1, :cond_7

    .line 192
    .line 193
    sub-float/2addr p2, p1

    .line 194
    invoke-virtual {v3, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    iget p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    sub-float v1, p2, v7

    .line 202
    .line 203
    cmpl-float v1, p1, v1

    .line 204
    .line 205
    if-lez v1, :cond_e

    .line 206
    .line 207
    sub-float/2addr p2, p1

    .line 208
    invoke-virtual {v3, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    if-eqz v4, :cond_d

    .line 214
    .line 215
    invoke-static {v10}, Lc3/g;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_0
    const/4 v9, 0x1

    .line 225
    const/4 v10, 0x1

    .line 226
    move v4, p2

    .line 227
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 228
    .line 229
    .line 230
    move v7, v8

    .line 231
    invoke-static {v3, v5, v7}, Lk9/i0;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_1
    move v6, v7

    .line 237
    move v7, v8

    .line 238
    const/4 v9, 0x1

    .line 239
    const/4 v10, 0x1

    .line 240
    move v4, p1

    .line 241
    move v7, v6

    .line 242
    move v6, v1

    .line 243
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 244
    .line 245
    .line 246
    move v7, v8

    .line 247
    invoke-static {v3, v5, v7}, Lk9/i0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_2
    move v4, p2

    .line 253
    move v6, v7

    .line 254
    move v7, v8

    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v5, v7}, Lk9/i0;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_3
    move v4, p1

    .line 266
    move v6, v7

    .line 267
    move v7, v8

    .line 268
    const/4 v8, 0x1

    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v5, v7}, Lk9/i0;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_4
    move v4, p1

    .line 279
    move p1, v6

    .line 280
    move v6, v7

    .line 281
    move v7, v8

    .line 282
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    sub-float v0, v4, v0

    .line 287
    .line 288
    sub-float v8, p2, v8

    .line 289
    .line 290
    div-float/2addr v0, v8

    .line 291
    cmpg-float v0, v0, v7

    .line 292
    .line 293
    if-gez v0, :cond_9

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x1

    .line 297
    move v4, p2

    .line 298
    move v8, v7

    .line 299
    move v7, v6

    .line 300
    move v6, p1

    .line 301
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 302
    .line 303
    .line 304
    move v7, v8

    .line 305
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    mul-float/2addr p2, v7

    .line 312
    add-float/2addr p2, p1

    .line 313
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x1

    .line 319
    move v8, v7

    .line 320
    move v7, v6

    .line 321
    move v6, v1

    .line 322
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 323
    .line 324
    .line 325
    move v7, v8

    .line 326
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    div-float/2addr p2, v7

    .line 333
    add-float/2addr p2, p1

    .line 334
    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_5
    move v4, p1

    .line 339
    move p1, v6

    .line 340
    move v6, v7

    .line 341
    move v7, v8

    .line 342
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    sub-float/2addr v1, v4

    .line 347
    sub-float v0, p2, v0

    .line 348
    .line 349
    div-float/2addr v1, v0

    .line 350
    cmpg-float v0, v1, v7

    .line 351
    .line 352
    if-gez v0, :cond_a

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    const/4 v10, 0x0

    .line 356
    move v4, p2

    .line 357
    move v8, v7

    .line 358
    move v7, v6

    .line 359
    move v6, p1

    .line 360
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 361
    .line 362
    .line 363
    move v7, v8

    .line 364
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    mul-float/2addr p2, v7

    .line 371
    sub-float/2addr p1, p2

    .line 372
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_a
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 379
    .line 380
    .line 381
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    div-float/2addr p2, v7

    .line 388
    add-float/2addr p2, p1

    .line 389
    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_6
    move v4, p1

    .line 394
    move v6, v7

    .line 395
    move v7, v8

    .line 396
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 397
    .line 398
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 399
    .line 400
    sub-float p1, v4, p1

    .line 401
    .line 402
    sub-float/2addr v0, p2

    .line 403
    div-float/2addr p1, v0

    .line 404
    cmpg-float p1, p1, v7

    .line 405
    .line 406
    if-gez p1, :cond_b

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x1

    .line 410
    move v4, p2

    .line 411
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 412
    .line 413
    .line 414
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    mul-float/2addr p2, v7

    .line 421
    add-float/2addr p2, p1

    .line 422
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    const/4 v9, 0x1

    .line 427
    const/4 v10, 0x0

    .line 428
    move v8, v7

    .line 429
    move v7, v6

    .line 430
    move v6, v1

    .line 431
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 432
    .line 433
    .line 434
    move v7, v8

    .line 435
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    div-float/2addr p2, v7

    .line 442
    sub-float/2addr p1, p2

    .line 443
    iput p1, v3, Landroid/graphics/RectF;->top:F

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_7
    move v4, p1

    .line 448
    move v6, v7

    .line 449
    move v7, v8

    .line 450
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 451
    .line 452
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    sub-float/2addr p1, v4

    .line 455
    sub-float/2addr v0, p2

    .line 456
    div-float/2addr p1, v0

    .line 457
    cmpg-float p1, p1, v7

    .line 458
    .line 459
    if-gez p1, :cond_c

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    const/4 v9, 0x0

    .line 463
    move v4, p2

    .line 464
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 465
    .line 466
    .line 467
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    mul-float/2addr p2, v7

    .line 474
    sub-float/2addr p1, p2

    .line 475
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_c
    const/4 v8, 0x1

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 482
    .line 483
    .line 484
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    div-float/2addr p2, v7

    .line 491
    sub-float/2addr p1, p2

    .line 492
    iput p1, v3, Landroid/graphics/RectF;->top:F

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_d
    move v4, p1

    .line 497
    move p1, v6

    .line 498
    move v6, v7

    .line 499
    invoke-static {v10}, Lc3/g;->c(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    packed-switch v0, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_8
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move v4, p2

    .line 512
    move v7, v6

    .line 513
    move v6, p1

    .line 514
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_9
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    move v7, v6

    .line 523
    move v6, v1

    .line 524
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_a
    move v4, p2

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_b
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :pswitch_c
    move v12, v4

    .line 546
    move v4, p2

    .line 547
    move p2, v12

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    move v7, v6

    .line 552
    move v6, p1

    .line 553
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 554
    .line 555
    .line 556
    move v6, v7

    .line 557
    move v4, p2

    .line 558
    move v6, v1

    .line 559
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :pswitch_d
    move v12, v4

    .line 564
    move v4, p2

    .line 565
    move p2, v12

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    move v7, v6

    .line 570
    move v6, p1

    .line 571
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 572
    .line 573
    .line 574
    move v6, v7

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    move v4, p2

    .line 578
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_e
    move v12, v4

    .line 583
    move v4, p2

    .line 584
    move p2, v12

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    move v4, p2

    .line 594
    move v7, v6

    .line 595
    move v6, v1

    .line 596
    invoke-virtual/range {v2 .. v10}, Lk9/i0;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_f
    move v12, v4

    .line 601
    move v4, p2

    .line 602
    move p2, v12

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 607
    .line 608
    .line 609
    move v4, p2

    .line 610
    invoke-virtual/range {v2 .. v9}, Lk9/i0;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 611
    .line 612
    .line 613
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 614
    .line 615
    invoke-virtual {p1, v3}, Lk9/h0;->i(Landroid/graphics/RectF;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lk9/e0;

    .line 619
    .line 620
    if-eqz p1, :cond_f

    .line 621
    .line 622
    const/4 p2, 0x1

    .line 623
    invoke-interface {p1, p2}, Lk9/e0;->onCropWindowChanged(Z)V

    .line 624
    .line 625
    .line 626
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    :cond_10
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final onActionUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lk9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lk9/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lk9/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lk9/e0;->onCropWindowChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final setSystemGestureExclusionRects()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "systemGestureExclusionRects"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lv6/e;->l(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lv6/e;->l(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-gt v6, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    check-cast v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lv6/e;->l(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v7, 0x2

    .line 73
    if-gt v7, v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_2
    check-cast v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    .line 90
    .line 91
    sub-float/2addr v5, v8

    .line 92
    float-to-int v5, v5

    .line 93
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    add-float/2addr v9, v8

    .line 98
    float-to-int v9, v9

    .line 99
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    sub-float v11, v10, v8

    .line 104
    .line 105
    float-to-int v11, v11

    .line 106
    iput v11, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v11, v11

    .line 109
    iget v12, p0, Lcom/canhub/cropper/CropOverlayView;->maxVerticalGestureExclusion:F

    .line 110
    .line 111
    const v13, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    mul-float v14, v12, v13

    .line 115
    .line 116
    add-float/2addr v14, v11

    .line 117
    float-to-int v11, v14

    .line 118
    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    add-float/2addr v10, v0

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v10, v5

    .line 130
    const v5, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v5, v12

    .line 134
    sub-float/2addr v10, v5

    .line 135
    float-to-int v5, v10

    .line 136
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    const v9, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v9, v12

    .line 143
    add-float/2addr v9, v5

    .line 144
    float-to-int v5, v9

    .line 145
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    add-float/2addr v0, v8

    .line 156
    float-to-int v0, v0

    .line 157
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v12, v13

    .line 161
    sub-float/2addr v0, v12

    .line 162
    float-to-int v0, v0

    .line 163
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 167
    .line 168
    aput-object v1, v0, v4

    .line 169
    .line 170
    aput-object v3, v0, v6

    .line 171
    .line 172
    aput-object v2, v0, v7

    .line 173
    .line 174
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final fixCurrentCropWindowRect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk9/h0;->i(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerShape()Lk9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lk9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropShape()Lk9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGuidelines()Lk9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lk9/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFixAspectRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lk9/h0;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lk9/v;

    .line 35
    .line 36
    sget-object v1, Lk9/v;->b:Lk9/v;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lk9/v;->a:Lk9/v;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMoveHandler:Lk9/i0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->Companion:Lk9/d0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lk9/q;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lk9/q;->P:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v1, Lk9/q;->S:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, -0x1

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lk9/d0;->a(FI)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawCropLabelText(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    if-lt p1, v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->setSystemGestureExclusionRects()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->onActionMove(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->onActionUp()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->onActionDown(FF)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1
.end method

.method public final resetCropOverlayView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk9/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object v0, Lk9/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final resetCropWindowRect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lk9/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lk9/e0;->onCropWindowChanged(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioY:I

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->mAspectRatioX:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setBounds([FII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->mViewWidth:I

    .line 30
    .line 31
    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->mViewHeight:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk9/h0;->g()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p2, p2, v0

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :goto_2
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final setCenterMoveEnabled(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCropCornerShape(Lk9/s;)V
    .locals 1

    .line 1
    const-string v0, "cropCornerShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lk9/s;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lk9/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropShape(Lk9/u;)V
    .locals 1

    .line 1
    const-string v0, "cropShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lk9/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lk9/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropWindowLimits(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    iput p1, v0, Lk9/h0;->e:F

    .line 4
    .line 5
    iput p2, v0, Lk9/h0;->f:F

    .line 6
    .line 7
    iput p3, v0, Lk9/h0;->k:F

    .line 8
    .line 9
    iput p4, v0, Lk9/h0;->l:F

    .line 10
    .line 11
    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk9/h0;->i(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->isCropLabelEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lk9/v;)V
    .locals 1

    .line 1
    const-string v0, "guidelines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lk9/v;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lk9/v;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(Lk9/q;)V
    .locals 13

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lk9/q;->B0:F

    .line 7
    .line 8
    iget v1, p1, Lk9/q;->C0:I

    .line 9
    .line 10
    iget v2, p1, Lk9/q;->c0:I

    .line 11
    .line 12
    iget v3, p1, Lk9/q;->b0:I

    .line 13
    .line 14
    iget v4, p1, Lk9/q;->a0:I

    .line 15
    .line 16
    iget v5, p1, Lk9/q;->Z:I

    .line 17
    .line 18
    iget v6, p1, Lk9/q;->M:I

    .line 19
    .line 20
    iget v7, p1, Lk9/q;->L:I

    .line 21
    .line 22
    iget-boolean v8, p1, Lk9/q;->K:Z

    .line 23
    .line 24
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lk9/q;

    .line 25
    .line 26
    invoke-static {v9, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lk9/q;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iget-boolean v12, v10, Lk9/q;->K:Z

    .line 36
    .line 37
    if-ne v8, v12, :cond_0

    .line 38
    .line 39
    iget v12, v10, Lk9/q;->L:I

    .line 40
    .line 41
    if-ne v7, v12, :cond_0

    .line 42
    .line 43
    iget v10, v10, Lk9/q;->M:I

    .line 44
    .line 45
    if-ne v6, v10, :cond_0

    .line 46
    .line 47
    move v10, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x1

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mOptions:Lk9/q;

    .line 51
    .line 52
    iget-object v12, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iput v5, v12, Lk9/h0;->g:F

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iput v4, v12, Lk9/h0;->h:F

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    iput v3, v12, Lk9/h0;->i:F

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iput v2, v12, Lk9/h0;->j:F

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v9, p1, Lk9/q;->X:I

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    iput v9, v12, Lk9/h0;->c:F

    .line 77
    .line 78
    iget v9, p1, Lk9/q;->Y:I

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    iput v9, v12, Lk9/h0;->d:F

    .line 82
    .line 83
    iput v5, v12, Lk9/h0;->g:F

    .line 84
    .line 85
    iput v4, v12, Lk9/h0;->h:F

    .line 86
    .line 87
    iput v3, v12, Lk9/h0;->i:F

    .line 88
    .line 89
    iput v2, v12, Lk9/h0;->j:F

    .line 90
    .line 91
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextColor:I

    .line 92
    .line 93
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelTextSize:F

    .line 94
    .line 95
    iget-object v2, p1, Lk9/q;->D0:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    :cond_2
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->cropLabelText:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v2, p1, Lk9/q;->k:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->isCropLabelEnabled:Z

    .line 106
    .line 107
    iget v2, p1, Lk9/q;->e:F

    .line 108
    .line 109
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCropCornerRadius:F

    .line 110
    .line 111
    iget-object v2, p1, Lk9/q;->d:Lk9/s;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->cornerShape:Lk9/s;

    .line 114
    .line 115
    iget-object v2, p1, Lk9/q;->c:Lk9/u;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->cropShape:Lk9/u;

    .line 118
    .line 119
    iget v2, p1, Lk9/q;->f:F

    .line 120
    .line 121
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mSnapRadius:F

    .line 122
    .line 123
    iget-object v2, p1, Lk9/q;->h:Lk9/v;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->guidelines:Lk9/v;

    .line 126
    .line 127
    iput-boolean v8, p0, Lcom/canhub/cropper/CropOverlayView;->isFixAspectRatio:Z

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p1, Lk9/q;->G:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lk9/f0;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Lk9/f0;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 160
    .line 161
    :cond_3
    iget-boolean v2, p1, Lk9/q;->H:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCenterMoveEnabled:Z

    .line 164
    .line 165
    iget v2, p1, Lk9/q;->g:F

    .line 166
    .line 167
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mTouchRadius:F

    .line 168
    .line 169
    iget v2, p1, Lk9/q;->J:F

    .line 170
    .line 171
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    .line 172
    .line 173
    sget-object v2, Lcom/canhub/cropper/CropOverlayView;->Companion:Lk9/d0;

    .line 174
    .line 175
    iget v3, p1, Lk9/q;->N:F

    .line 176
    .line 177
    iget v4, p1, Lk9/q;->O:I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lk9/d0;->a(FI)Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget v2, p1, Lk9/q;->Q:F

    .line 189
    .line 190
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerOffset:F

    .line 191
    .line 192
    iget v2, p1, Lk9/q;->R:F

    .line 193
    .line 194
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 195
    .line 196
    iget v2, p1, Lk9/q;->T:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mCircleCornerFillColor:Ljava/lang/Integer;

    .line 203
    .line 204
    iget v2, p1, Lk9/q;->P:F

    .line 205
    .line 206
    iget v3, p1, Lk9/q;->S:I

    .line 207
    .line 208
    invoke-static {v2, v3}, Lk9/d0;->a(FI)Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v2, p1, Lk9/q;->U:F

    .line 215
    .line 216
    iget v3, p1, Lk9/q;->V:I

    .line 217
    .line 218
    invoke-static {v2, v3}, Lk9/d0;->a(FI)Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget p1, p1, Lk9/q;->W:I

    .line 225
    .line 226
    new-instance v2, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    new-instance p1, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->textLabelPaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lk9/e0;

    .line 275
    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    invoke-interface {p1, v11}, Lk9/e0;->onCropWindowChanged(Z)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_1
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk9/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object p1, Lk9/g;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->initCropWindow()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowChangeListener:Lk9/e0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lk9/e0;->onCropWindowChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setMaxCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lk9/h0;->i:F

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, v0, Lk9/h0;->j:F

    .line 8
    .line 9
    return-void
.end method

.method public final setMinCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->mCropWindowHandler:Lk9/h0;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, Lk9/h0;->g:F

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, v0, Lk9/h0;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public final setMultiTouchEnabled(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk9/f0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk9/f0;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->mSnapRadius:F

    .line 2
    .line 3
    return-void
.end method
