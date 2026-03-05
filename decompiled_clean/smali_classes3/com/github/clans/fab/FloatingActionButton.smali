.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static final BAR_MAX_LENGTH:I = 0x10e

.field private static final BAR_SPIN_CYCLE_TIME:D = 500.0

.field private static final PAUSE_GROWING_TIME:J = 0xc8L

.field private static final PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private mAnimateProgress:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBarExtraLength:F

.field private mBarGrowingFromFront:Z

.field private mBarLength:I

.field private mButtonPositionSaved:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mColorDisabled:I

.field private mColorNormal:I

.field private mColorPressed:I

.field private mColorRipple:I

.field private mCurrentProgress:F

.field mFabSize:I

.field mGestureDetector:Landroid/view/GestureDetector;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconSize:I

.field private mLabelText:Ljava/lang/String;

.field private mLastTimeAnimated:J

.field private mOriginalX:F

.field private mOriginalY:F

.field private mPausedTimeWithoutGrowing:J

.field private mProgress:I

.field private mProgressBackgroundColor:I

.field private mProgressBarEnabled:Z

.field private mProgressCircleBounds:Landroid/graphics/RectF;

.field private mProgressColor:I

.field private mProgressIndeterminate:Z

.field private mProgressMax:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mProgressWidth:I

.field mShadowColor:I

.field mShadowRadius:I

.field mShadowXOffset:I

.field mShadowYOffset:I

.field private mShouldProgressIndeterminate:Z

.field private mShouldSetProgress:Z

.field private mShouldUpdateButtonPosition:Z

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowProgressBackground:Z

.field mShowShadow:Z

.field private mSpinSpeed:F

.field private mTargetProgress:F

.field private mTimeStartGrowing:D

.field private mUsingElevation:Z

.field private mUsingElevationCompat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIconSize:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 10
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    .line 14
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    .line 16
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    const/16 v0, 0x10

    .line 17
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/appx/core/activity/d9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p4}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p4}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p4}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, p4}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mIconSize:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p4}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    const/high16 p4, -0x40800000    # -1.0f

    .line 27
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 28
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 29
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 30
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    const/high16 p4, 0x43430000    # 195.0f

    .line 32
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    .line 34
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    const/16 p4, 0x10

    .line 35
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    const/16 p4, 0x64

    .line 36
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 37
    new-instance p4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/appx/core/activity/d9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method private calculateCenterX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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
    return v0
.end method

.method private calculateCenterY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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
    return v0
.end method

.method private calculateMeasuredHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateShadowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private calculateMeasuredWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateShadowWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private createCircleDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/clans/fab/a;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/github/clans/fab/a;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/OvalShape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private createFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x10100a7

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/github/clans/fab/FloatingActionButton;->createCircleDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    new-array v4, v1, [I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v6, v5, [[I

    .line 58
    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Landroidx/compose/ui/window/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    return-object v2
.end method

.method private getCircleSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f070428

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f070427

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getShadowX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method private getShadowY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/clans/fab/j;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    const p3, -0x25bcca

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    const p3, -0x18afbd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    const p3, -0x555556

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    const p3, -0x66000001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 60
    .line 61
    const/16 p2, 0x15

    .line 62
    .line 63
    const/high16 v0, 0x66000000

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 70
    .line 71
    const/16 p2, 0x16

    .line 72
    .line 73
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 80
    .line 81
    const/16 p2, 0x17

    .line 82
    .line 83
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 90
    .line 91
    const/16 p2, 0x18

    .line 92
    .line 93
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 100
    .line 101
    const/16 p2, 0x1b

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 108
    .line 109
    const/16 p2, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    .line 116
    .line 117
    const/16 p2, 0x12

    .line 118
    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 124
    .line 125
    const/16 p2, 0x11

    .line 126
    .line 127
    const v0, -0xff6978

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 145
    .line 146
    const/16 p2, 0x13

    .line 147
    .line 148
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 155
    .line 156
    const/16 p2, 0x14

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 163
    .line 164
    const/16 p2, 0xf

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 177
    .line 178
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 179
    .line 180
    :cond_0
    const/16 p2, 0xc

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-float p2, p2

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevationCompat(F)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->initShowAnimation(Landroid/content/res/TypedArray;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->initHideAnimation(Landroid/content/res/TypedArray;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 222
    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    .line 234
    .line 235
    .line 236
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->setProgress(IZ)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private initHideAnimation(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const v1, 0x7f01001c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    return-void
.end method

.method private initShowAnimation(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const v1, 0x7f01001d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    return-void
.end method

.method private saveButtonOriginalPosition()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mButtonPositionSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mButtonPositionSaved:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupProgressBarPaints()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setupProgressBounds()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 27
    .line 28
    div-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    int-to-float v4, v4

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v0

    .line 41
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    sub-int/2addr v5, v0

    .line 46
    int-to-float v0, v5

    .line 47
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v5, v1

    .line 57
    int-to-float v1, v5

    .line 58
    invoke-direct {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method

.method private updateButtonPosition()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalX:F

    .line 61
    .line 62
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mOriginalY:F

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private updateProgressLength(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc8

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    .line 10
    .line 11
    long-to-double p1, p1

    .line 12
    add-double/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    .line 14
    .line 15
    const-wide p1, 0x407f400000000000L    # 500.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v2, v0, p1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    sub-double/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTimeStartGrowing:D

    .line 38
    .line 39
    div-double/2addr v0, p1

    .line 40
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v0, p1

    .line 43
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    const/high16 p2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p1, p2

    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    .line 61
    .line 62
    rsub-int p2, p2, 0x10e

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarGrowingFromFront:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v0, p1

    .line 76
    mul-float/2addr v0, p2

    .line 77
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 78
    .line 79
    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    .line 80
    .line 81
    sub-float/2addr p2, v0

    .line 82
    add-float/2addr p2, p1

    .line 83
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 84
    .line 85
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    add-long/2addr v0, p1

    .line 89
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mPausedTimeWithoutGrowing:J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public calculateShadowHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public calculateShadowWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getButtonSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorDisabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 2
    .line 3
    return v0
.end method

.method public getHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelView()Lcom/github/clans/fab/Label;
    .locals 1

    .line 1
    const v0, 0x7f0a03ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 9
    .line 10
    return-object v0
.end method

.method public getLabelVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hide(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->playHideAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public hideButtonInMenu(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->hide(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getHideAnimation()Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/devlomi/record_view/a;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/devlomi/record_view/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public declared-synchronized hideProgress()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public isHidden()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public declared-synchronized isProgressBackgroundShown()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public onActionDown()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const v2, 0x10100a7

    .line 6
    .line 7
    .line 8
    const v3, 0x101009e

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    filled-new-array {v3, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    filled-new-array {v3, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onActionUp()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const v2, 0x101009e

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    filled-new-array {v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateCenterY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    const/high16 v4, 0x43b40000    # 360.0f

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, p1

    .line 28
    :goto_0
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    .line 29
    .line 30
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    long-to-float p1, v2

    .line 43
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    .line 44
    .line 45
    mul-float/2addr p1, v4

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/github/clans/fab/FloatingActionButton;->updateProgressLength(J)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 51
    .line 52
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 54
    .line 55
    const/high16 p1, 0x43b40000    # 360.0f

    .line 56
    .line 57
    cmpl-float v2, v0, p1

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    sub-float/2addr v0, p1

    .line 62
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 69
    .line 70
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 71
    .line 72
    const/high16 v0, 0x42b40000    # 90.0f

    .line 73
    .line 74
    sub-float/2addr p1, v0

    .line 75
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarLength:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mBarExtraLength:F

    .line 79
    .line 80
    add-float/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const/high16 v0, 0x43070000    # 135.0f

    .line 89
    .line 90
    :cond_2
    move v9, p1

    .line 91
    move v10, v0

    .line 92
    iget-object v8, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v12, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 102
    .line 103
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 104
    .line 105
    cmpl-float p1, p1, v2

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 114
    .line 115
    sub-long/2addr v2, v4

    .line 116
    long-to-float p1, v2

    .line 117
    div-float/2addr p1, v0

    .line 118
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    .line 119
    .line 120
    mul-float/2addr p1, v0

    .line 121
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 122
    .line 123
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 124
    .line 125
    cmpl-float v3, v0, v2

    .line 126
    .line 127
    if-lez v3, :cond_4

    .line 128
    .line 129
    sub-float/2addr v0, p1

    .line 130
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    add-float/2addr v0, p1

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 143
    .line 144
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :goto_2
    iget-object v8, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressCircleBounds:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v10, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    iget-object v12, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->calculateMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/github/clans/fab/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/github/clans/fab/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/github/clans/fab/b;->a:F

    .line 19
    .line 20
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 21
    .line 22
    iget v0, p1, Lcom/github/clans/fab/b;->b:F

    .line 23
    .line 24
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 25
    .line 26
    iget v0, p1, Lcom/github/clans/fab/b;->c:F

    .line 27
    .line 28
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    .line 29
    .line 30
    iget v0, p1, Lcom/github/clans/fab/b;->e:I

    .line 31
    .line 32
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 33
    .line 34
    iget v0, p1, Lcom/github/clans/fab/b;->f:I

    .line 35
    .line 36
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 37
    .line 38
    iget v0, p1, Lcom/github/clans/fab/b;->g:I

    .line 39
    .line 40
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/github/clans/fab/b;->k:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/github/clans/fab/b;->l:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 49
    .line 50
    iget v0, p1, Lcom/github/clans/fab/b;->d:I

    .line 51
    .line 52
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/github/clans/fab/b;->x:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/github/clans/fab/b;->F:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 67
    .line 68
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/github/clans/fab/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 11
    .line 12
    iput v0, v1, Lcom/github/clans/fab/b;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 15
    .line 16
    iput v0, v1, Lcom/github/clans/fab/b;->b:F

    .line 17
    .line 18
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mSpinSpeed:F

    .line 19
    .line 20
    iput v0, v1, Lcom/github/clans/fab/b;->c:F

    .line 21
    .line 22
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 23
    .line 24
    iput v0, v1, Lcom/github/clans/fab/b;->e:I

    .line 25
    .line 26
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressColor:I

    .line 27
    .line 28
    iput v0, v1, Lcom/github/clans/fab/b;->f:I

    .line 29
    .line 30
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBackgroundColor:I

    .line 31
    .line 32
    iput v0, v1, Lcom/github/clans/fab/b;->g:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/github/clans/fab/b;->k:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/b;->l:Z

    .line 52
    .line 53
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 54
    .line 55
    iput v0, v1, Lcom/github/clans/fab/b;->d:I

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/github/clans/fab/b;->x:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z

    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/github/clans/fab/b;->F:Z

    .line 64
    .line 65
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setIndeterminate(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldProgressIndeterminate:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->setProgress(IZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateButtonPosition()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBounds()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBarPaints()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const v0, 0x7f0a03ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public playHideAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public playShowAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonSize(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Use @FabSize constants only!"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorDisabled:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorDisabled(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorNormal(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorPressed(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setColorRipple(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorNormal:I

    .line 2
    .line 3
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorPressed:I

    .line 4
    .line 5
    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->mColorRipple:I

    .line 6
    .line 7
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevation:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setElevationCompat(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/high16 v0, 0x26000000

    .line 2
    .line 3
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 17
    .line 18
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mFabSize:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevationCompat:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBounds()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public setLabelColors(III)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/clans/fab/Label;->setColors(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->updateBackground()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mLabelText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setHandleVisibilityChanges(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mUsingElevationCompat:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getShadowY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    const p1, 0x7f0a03ac

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgress:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->mAnimateProgress:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mButtonPositionSaved:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldSetProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShouldUpdateButtonPosition:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->setupProgressBounds()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->saveButtonOriginalPosition()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 34
    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 41
    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    move p1, v0

    .line 45
    :cond_3
    :goto_0
    int-to-float p1, p1

    .line 46
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressMax:I

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    const/high16 v0, 0x43b40000    # 360.0f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mLastTimeAnimated:J

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mTargetProgress:F

    .line 76
    .line 77
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mCurrentProgress:F

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShadowColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowColor:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowXOffset(F)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShadowYOffset(F)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lmi/t1;->c(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setShowProgressBackground(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowProgressBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setShowShadow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->mShowShadow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->updateBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->playShowAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public showButtonInMenu(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLabelView()Lcom/github/clans/fab/Label;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->show(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateBackground()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    new-instance v4, Lcom/github/clans/fab/c;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/github/clans/fab/c;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x3

    .line 26
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aput-object v4, v7, v2

    .line 29
    .line 30
    aput-object v5, v7, v1

    .line 31
    .line 32
    aput-object v6, v7, v3

    .line 33
    .line 34
    invoke-direct {v0, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    aput-object v4, v6, v2

    .line 52
    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v0, -0x1

    .line 87
    :goto_2
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->getCircleSize()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mIconSize:I

    .line 95
    .line 96
    :goto_3
    sub-int/2addr v4, v0

    .line 97
    div-int/2addr v4, v3

    .line 98
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 105
    .line 106
    iget v5, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowXOffset:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v5, v2

    .line 115
    :goto_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowRadius:I

    .line 122
    .line 123
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->mShadowYOffset:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    :cond_4
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressBarEnabled:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->mProgressWidth:I

    .line 135
    .line 136
    add-int/2addr v5, v0

    .line 137
    add-int/2addr v2, v0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move v8, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v8, v1

    .line 147
    :goto_5
    add-int v9, v5, v4

    .line 148
    .line 149
    add-int v10, v2, v4

    .line 150
    .line 151
    move v11, v9

    .line 152
    move v12, v10

    .line 153
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v7}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
