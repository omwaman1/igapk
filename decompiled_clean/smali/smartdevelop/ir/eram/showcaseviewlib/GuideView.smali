.class public Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final APPEARING_ANIMATION_DURATION:I = 0x190

.field private static final BACKGROUND_COLOR:I = -0x67000000

.field private static final CIRCLE_INDICATOR_COLOR:I = -0x1

.field private static final CIRCLE_INDICATOR_SIZE:I = 0x6

.field private static final CIRCLE_INNER_INDICATOR_COLOR:I = -0x333334

.field private static final INDICATOR_HEIGHT:I = 0x28

.field private static final LINE_INDICATOR_COLOR:I = -0x1

.field private static final LINE_INDICATOR_WIDTH_SIZE:I = 0x3

.field private static final MARGIN_INDICATOR:I = 0xf

.field private static final MESSAGE_VIEW_PADDING:I = 0x5

.field private static final RADIUS_SIZE_TARGET_RECT:I = 0xf

.field private static final SIZE_ANIMATION_DURATION:I = 0x2bc

.field private static final STROKE_CIRCLE_INDICATOR_SIZE:I = 0x3


# instance fields
.field private final X_FER_MODE_CLEAR:Landroid/graphics/Xfermode;

.field private final arrowPath:Landroid/graphics/Path;

.field private final backgroundRect:Landroid/graphics/Rect;

.field private circleIndicatorSize:F

.field private circleIndicatorSizeFinal:F

.field private circleInnerIndicatorSize:F

.field private final density:F

.field private dismissType:Las/a;

.field private indicatorHeight:F

.field private isPerformedAnimationSize:Z

.field private isTop:Z

.field private lineIndicatorWidthSize:F

.field private mGravity:Las/b;

.field private mGuideListener:Lbs/a;

.field private mIsShowing:Z

.field private final mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

.field private marginGuide:F

.field private messageViewPadding:I

.field private final paintCircle:Landroid/graphics/Paint;

.field private final paintCircleInner:Landroid/graphics/Paint;

.field private final paintLine:Landroid/graphics/Paint;

.field private pointerType:Las/c;

.field private final selfPaint:Landroid/graphics/Paint;

.field private startYLineAndCircle:F

.field private stopY:F

.field private strokeCircleWidth:F

.field private final target:Landroid/view/View;

.field private final targetPaint:Landroid/graphics/Paint;

.field private targetRect:Landroid/graphics/RectF;

.field private yMessageView:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->selfPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircleInner:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->X_FER_MODE_CLEAR:Landroid/graphics/Xfermode;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->backgroundRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 13
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleInnerIndicatorSize:F

    .line 14
    iput-boolean v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isPerformedAnimationSize:Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    iput-object p2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->target:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->density:F

    .line 19
    invoke-direct {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->init()V

    .line 20
    new-array p1, v3, [I

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    aget v0, p1, v0

    int-to-float v3, v0

    aget v4, p1, v1

    int-to-float v4, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v0, v5

    aget p1, p1, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 26
    iget p2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->messageViewPadding:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, p2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setColor(I)V

    .line 28
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lsmartdevelop/ir/eram/showcaseviewlib/b;

    invoke-direct {p1, p0}, Lsmartdevelop/ir/eram/showcaseviewlib/b;-><init>(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lsmartdevelop/ir/eram/showcaseviewlib/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->lambda$startAnimationSize$0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->target:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->stopY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startAnimationSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1302(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isPerformedAnimationSize:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Las/b;)Las/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mGravity:Las/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Las/a;)Las/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismissType:Las/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Las/c;)Las/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->pointerType:Las/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Lbs/a;)Lbs/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static synthetic access$1902(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->lineIndicatorWidthSize:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2002(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleInnerIndicatorSize:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->strokeCircleWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->backgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isTop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F
    .locals 0

    .line 1
    iget p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->indicatorHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->indicatorHeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)F
    .locals 0

    .line 1
    iget p0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->marginGuide:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->marginGuide:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->resolveMessageViewLocation()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->setMessageLocation(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->lambda$startAnimationSize$1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->density:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->lineIndicatorWidthSize:F

    .line 8
    .line 9
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->marginGuide:F

    .line 13
    .line 14
    const/high16 v2, 0x42200000    # 40.0f

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->indicatorHeight:F

    .line 18
    .line 19
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    float-to-int v2, v2

    .line 23
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->messageViewPadding:I

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iput v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->strokeCircleWidth:F

    .line 27
    .line 28
    const/high16 v1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iput v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSizeFinal:F

    .line 32
    .line 33
    return-void
.end method

.method private isLandscape()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private isViewContains(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v5, v2

    .line 22
    cmpg-float v5, p2, v5

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float p2, p2, v2

    .line 29
    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    int-to-float p2, v0

    .line 33
    cmpg-float p2, p3, p2

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    cmpl-float p1, p3, p1

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v1
.end method

.method private synthetic lambda$startAnimationSize$0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->density:F

    .line 24
    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleInnerIndicatorSize:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startAnimationSize$1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resolveMessageViewLocation()Landroid/graphics/Point;
    .locals 5

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mGravity:Las/b;

    .line 2
    .line 3
    sget-object v1, Las/b;->b:Las/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->target:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

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
    add-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    :goto_0
    invoke-direct {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isLandscape()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->backgroundRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-le v1, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->getNavigationBarSize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_3
    iget-object v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->indicatorHeight:F

    .line 102
    .line 103
    add-float/2addr v2, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v3, v4

    .line 112
    cmpl-float v2, v2, v3

    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    iput-boolean v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isTop:Z

    .line 117
    .line 118
    iget-object v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget-object v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float/2addr v2, v3

    .line 130
    iget v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->indicatorHeight:F

    .line 131
    .line 132
    sub-float/2addr v2, v3

    .line 133
    float-to-int v2, v2

    .line 134
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isTop:Z

    .line 139
    .line 140
    iget-object v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget-object v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->target:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v2, v3

    .line 152
    iget v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->indicatorHeight:F

    .line 153
    .line 154
    add-float/2addr v2, v3

    .line 155
    float-to-int v2, v2

    .line 156
    iput v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    .line 157
    .line 158
    :goto_1
    iget v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    .line 159
    .line 160
    if-gez v2, :cond_5

    .line 161
    .line 162
    iput v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    .line 163
    .line 164
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 165
    .line 166
    iget v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->yMessageView:I

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method private setMessageLocation(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startAnimationSize()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isPerformedAnimationSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSizeFinal:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lsmartdevelop/ir/eram/showcaseviewlib/a;

    .line 22
    .line 23
    invoke-direct {v2, v4, p0, v0}, Lsmartdevelop/ir/eram/showcaseviewlib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->stopY:F

    .line 30
    .line 31
    iget v5, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    aput v2, v1, v4

    .line 36
    .line 37
    aput v5, v1, v3

    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lsmartdevelop/ir/eram/showcaseviewlib/a;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x2bc

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/swiperefreshlayout/widget/c;

    .line 60
    .line 61
    invoke-direct {v2, v3, p0, v0}, Landroidx/swiperefreshlayout/widget/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mIsShowing:Z

    .line 22
    .line 23
    return-void
.end method

.method public getNavigationBarSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "navigation_bar_height_landscape"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mIsShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->target:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->selfPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, -0x67000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->selfPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->selfPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->backgroundRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->selfPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v4, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->lineIndicatorWidthSize:F

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->strokeCircleWidth:F

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircleInner:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircleInner:Landroid/graphics/Paint;

    .line 95
    .line 96
    const v1, -0x333334

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircleInner:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v1, v3

    .line 114
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    div-float/2addr v0, v3

    .line 117
    add-float v5, v0, v1

    .line 118
    .line 119
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->pointerType:Las/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    if-eq v0, v2, :cond_0

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget v6, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 132
    .line 133
    iget v8, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->stopY:F

    .line 134
    .line 135
    iget-object v9, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 136
    .line 137
    move v7, v5

    .line 138
    move-object v4, p1

    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isTop:Z

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 152
    .line 153
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 154
    .line 155
    iget v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 156
    .line 157
    mul-float/2addr v1, v3

    .line 158
    sub-float/2addr v0, v1

    .line 159
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 166
    .line 167
    iget v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 168
    .line 169
    mul-float/2addr v1, v3

    .line 170
    add-float/2addr v1, v0

    .line 171
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 175
    .line 176
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 177
    .line 178
    add-float/2addr v0, v5

    .line 179
    iget v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 187
    .line 188
    sub-float/2addr v5, v0

    .line 189
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 190
    .line 191
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->arrowPath:Landroid/graphics/Path;

    .line 200
    .line 201
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object v4, p1

    .line 208
    iget v6, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 209
    .line 210
    iget v8, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->stopY:F

    .line 211
    .line 212
    iget-object v9, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintLine:Landroid/graphics/Paint;

    .line 213
    .line 214
    move v7, v5

    .line 215
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 219
    .line 220
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleIndicatorSize:F

    .line 221
    .line 222
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircle:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v4, v5, p1, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->startYLineAndCircle:F

    .line 228
    .line 229
    iget v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->circleInnerIndicatorSize:F

    .line 230
    .line 231
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->paintCircleInner:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v4, v5, p1, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->X_FER_MODE_CLEAR:Landroid/graphics/Xfermode;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    const/high16 v1, 0x41700000    # 15.0f

    .line 253
    .line 254
    invoke-virtual {v4, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_3
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismissType:Las/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isViewContains(Landroid/view/View;FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isViewContains(Landroid/view/View;FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismiss()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->targetRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->target:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismiss()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->isViewContains(Landroid/view/View;FF)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    return v2

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public setContentSpan(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setContentSpan(Landroid/text/Spannable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setContentText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setContentTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setContentTypeFace(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setTitleTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mMessageView:Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->setTitleTypeFace(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x190

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideView;->mIsShowing:Z

    .line 54
    .line 55
    return-void
.end method

.method public updateGuideViewLocation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
