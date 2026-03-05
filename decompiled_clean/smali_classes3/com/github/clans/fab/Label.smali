.class public Lcom/github/clans/fab/Label;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mColorNormal:I

.field private mColorPressed:I

.field private mColorRipple:I

.field private mCornerRadius:I

.field private mFab:Lcom/github/clans/fab/FloatingActionButton;

.field mGestureDetector:Landroid/view/GestureDetector;

.field private mHandleVisibilityChanges:Z

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mRawHeight:I

.field private mRawWidth:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShadowXOffset:I

.field private mShadowYOffset:I

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowShadow:Z

.field private mUsingStyle:Z


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
    sput-object v0, Lcom/github/clans/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/appx/core/activity/d9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 7
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/appx/core/activity/d9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 12
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/appx/core/activity/d9;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mColorNormal:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Landroid/graphics/Xfermode;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/clans/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mRawWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/clans/fab/Label;->mRawHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private calculateMeasuredHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/Label;->mRawHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/clans/fab/Label;->mRawHeight:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->calculateShadowHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method private calculateMeasuredWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/Label;->mRawWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/github/clans/fab/Label;->mRawWidth:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->calculateShadowWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
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
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/github/clans/fab/Label;->mColorPressed:I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/github/clans/fab/Label;->createRectDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iget v3, p0, Lcom/github/clans/fab/Label;->mColorNormal:I

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/github/clans/fab/Label;->createRectDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    new-array v4, v1, [I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v6, v5, [[I

    .line 42
    .line 43
    aput-object v4, v6, v1

    .line 44
    .line 45
    iget v1, p0, Lcom/github/clans/fab/Label;->mColorRipple:I

    .line 46
    .line 47
    filled-new-array {v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/window/k;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    return-object v2
.end method

.method private createRectDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/clans/fab/Label;->mCornerRadius:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    int-to-float v4, v1

    .line 8
    int-to-float v5, v1

    .line 9
    int-to-float v6, v1

    .line 10
    int-to-float v7, v1

    .line 11
    int-to-float v8, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    new-array v9, v9, [F

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aput v2, v9, v10

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v3, v9, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput v4, v9, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput v5, v9, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput v6, v9, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput v7, v9, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput v8, v9, v2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput v1, v9, v2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private playHideAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private playShowAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setShadow(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowColor:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public calculateShadowHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 6
    .line 7
    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public calculateShadowWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 6
    .line 7
    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hide(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->playHideAnimation()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isHandleVisibilityChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActionDown()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mUsingStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const v2, 0x10100a7

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

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
    return-void

    .line 30
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    const v1, 0x101009e

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onActionUp()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mUsingStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    new-array v1, v2, [I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    new-array v1, v2, [I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->calculateMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->calculateMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->onActionUp()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/clans/fab/Label;->mColorNormal:I

    .line 2
    .line 3
    iput p2, p0, Lcom/github/clans/fab/Label;->mColorPressed:I

    .line 4
    .line 5
    iput p3, p0, Lcom/github/clans/fab/Label;->mColorRipple:I

    .line 6
    .line 7
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/clans/fab/Label;->mCornerRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setFab(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/clans/fab/Label;->setShadow(Lcom/github/clans/fab/FloatingActionButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleVisibilityChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsingStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mUsingStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->playShowAnimation()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateBackground()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    new-instance v0, Lcom/github/clans/fab/i;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/github/clans/fab/i;-><init>(Lcom/github/clans/fab/Label;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v0, v5, v2

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 29
    .line 30
    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v5, v1, v0

    .line 37
    .line 38
    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 39
    .line 40
    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int v6, v1, v0

    .line 47
    .line 48
    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 49
    .line 50
    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int v7, v1, v0

    .line 57
    .line 58
    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 59
    .line 60
    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int v8, v1, v0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0, v3}, Lcom/github/clans/fab/Label;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
