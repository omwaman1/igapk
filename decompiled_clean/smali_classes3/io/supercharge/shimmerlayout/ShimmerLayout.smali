.class public Lio/supercharge/shimmerlayout/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANGLE:B = 0x14t

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x5dc

.field private static final MAX_ANGLE_VALUE:B = 0x2dt

.field private static final MAX_GRADIENT_CENTER_COLOR_WIDTH_VALUE:B = 0x1t

.field private static final MAX_MASK_WIDTH_VALUE:B = 0x1t

.field private static final MIN_ANGLE_VALUE:B = -0x2dt

.field private static final MIN_GRADIENT_CENTER_COLOR_WIDTH_VALUE:B

.field private static final MIN_MASK_WIDTH_VALUE:B


# instance fields
.field private autoStart:Z

.field private canvasForShimmerMask:Landroid/graphics/Canvas;

.field private gradientCenterColorWidth:F

.field private gradientTexturePaint:Landroid/graphics/Paint;

.field private isAnimationReversed:Z

.field private isAnimationStarted:Z

.field private localMaskBitmap:Landroid/graphics/Bitmap;

.field private maskAnimator:Landroid/animation/ValueAnimator;

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private maskOffsetX:I

.field private maskRect:Landroid/graphics/Rect;

.field private maskWidth:F

.field private shimmerAngle:I

.field private shimmerAnimationDuration:I

.field private shimmerColor:I

.field private startAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ldp/a;->a:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x14

    .line 6
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    const/4 p2, 0x1

    const/16 v0, 0x5dc

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAnimationDuration:I

    const p2, 0x7f0604f3

    .line 8
    invoke-direct {p0, p2}, Lio/supercharge/shimmerlayout/ShimmerLayout;->getColor(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerColor:I

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->autoStart:Z

    const/4 p2, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskWidth:F

    const/4 p2, 0x4

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientCenterColorWidth:F

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationReversed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskWidth:F

    invoke-virtual {p0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setMaskWidth(F)V

    .line 15
    iget p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientCenterColorWidth:F

    invoke-virtual {p0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 16
    iget p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    invoke-virtual {p0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->setShimmerAngle(I)V

    .line 17
    iget-boolean p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->autoStart:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->startShimmerAnimation()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic access$000(Lio/supercharge/shimmerlayout/ShimmerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskOffsetX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/supercharge/shimmerlayout/ShimmerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskOffsetX:I

    .line 2
    .line 3
    return p1
.end method

.method private calculateBitmapMaskRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->calculateMaskWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private calculateMaskWidth()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskWidth:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    iget v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-double v2, v2

    .line 33
    iget v4, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    mul-double/2addr v4, v2

    .line 49
    add-double/2addr v4, v0

    .line 50
    double-to-int v0, v4

    .line 51
    return v0
.end method

.method private createBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private createShimmerPaint()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerColor:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->reduceColorAlphaValueToZero(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskWidth:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    :goto_0
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    iget v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    .line 38
    .line 39
    int-to-double v6, v2

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v2, v6

    .line 49
    mul-float v6, v2, v1

    .line 50
    .line 51
    iget v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    .line 52
    .line 53
    int-to-double v7, v2

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v2, v7

    .line 63
    mul-float/2addr v2, v1

    .line 64
    add-float v7, v2, v5

    .line 65
    .line 66
    iget v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerColor:I

    .line 67
    .line 68
    filled-new-array {v0, v1, v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->getGradientColorDistribution()[F

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 83
    .line 84
    iget-object v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->localMaskBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-direct {v0, v1, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 90
    .line 91
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private dispatchDrawShimmer(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->localMaskBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->localMaskBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskOffsetX:I

    .line 42
    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->drawShimmer(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->localMaskBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    return-void
.end method

.method private drawShimmer(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->createShimmerPaint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskOffsetX:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v6, v0

    .line 31
    iget-object v7, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private getGradientColorDistribution()[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientCenterColorWidth:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, v1, v2

    .line 18
    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    .line 21
    sub-float v3, v4, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput v3, v0, v5

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    add-float/2addr v1, v4

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->createBitmap(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->calculateBitmapMaskRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    neg-int v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-int v1, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-boolean v3, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationReversed:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    filled-new-array {v0, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    filled-new-array {v4, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget v3, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAnimationDuration:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Ldp/b;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1, v2}, Ldp/b;-><init>(Lio/supercharge/shimmerlayout/ShimmerLayout;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    return-object v0
.end method

.method private reduceColorAlphaValueToZero(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private releaseBitMaps()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->canvasForShimmerMask:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private resetIfStarted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetShimmering()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->startShimmerAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetShimmering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientTexturePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationStarted:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->releaseBitMaps()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->dispatchDrawShimmer(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetShimmering()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimationReversed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationReversed:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetIfStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->gradientCenterColorWidth:F

    .line 13
    .line 14
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetIfStarted()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    const-string v0, "gradientCenterColorWidth value must be higher than %d and less than %d"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->maskWidth:F

    .line 13
    .line 14
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetIfStarted()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    const-string v0, "maskWidth value must be higher than %d and less or equal to %d"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setShimmerAngle(I)V
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, -0x2d

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAngle:I

    .line 10
    .line 11
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetIfStarted()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "shimmerAngle value must be between %d and %d"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerAnimationDuration:I

    .line 2
    .line 3
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetIfStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->shimmerColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetIfStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->autoStart:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->startShimmerAnimation()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->stopShimmerAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startShimmerAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/floatingactionbutton/r;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/r;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->startAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->startAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->isAnimationStarted:Z

    .line 39
    .line 40
    return-void
.end method

.method public stopShimmerAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->startAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/supercharge/shimmerlayout/ShimmerLayout;->startAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/supercharge/shimmerlayout/ShimmerLayout;->resetShimmering()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
