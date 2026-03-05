.class public Lcom/balysv/materialripple/MaterialRippleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALPHA:F = 0.2f

.field private static final DEFAULT_BACKGROUND:I = 0x0

.field private static final DEFAULT_COLOR:I = -0x1000000

.field private static final DEFAULT_DELAY_CLICK:Z = true

.field private static final DEFAULT_DIAMETER_DP:F = 35.0f

.field private static final DEFAULT_DURATION:I = 0x15e

.field private static final DEFAULT_FADE_DURATION:I = 0x4b

.field private static final DEFAULT_HOVER:Z = true

.field private static final DEFAULT_PERSISTENT:Z = false

.field private static final DEFAULT_RIPPLE_OVERLAY:Z = false

.field private static final DEFAULT_ROUNDED_CORNERS:I = 0x0

.field private static final DEFAULT_SEARCH_ADAPTER:Z = false

.field private static final FADE_EXTRA_DELAY:I = 0x32

.field private static final HOVER_DURATION:J = 0x9c4L


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private childView:Landroid/view/View;

.field private circleAlphaProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/balysv/materialripple/MaterialRippleLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentCoords:Landroid/graphics/Point;

.field private eventCancelled:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPerformedLongPress:Z

.field private hoverAnimator:Landroid/animation/ObjectAnimator;

.field private layerType:I

.field private longClickListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final paint:Landroid/graphics/Paint;

.field private parentAdapter:Landroid/widget/AdapterView;

.field private pendingClickEvent:Lj8/a;

.field private pendingPressEvent:Lj8/b;

.field private positionInAdapter:I

.field private prepressed:Z

.field private previousCoords:Landroid/graphics/Point;

.field private radius:F

.field private radiusProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/balysv/materialripple/MaterialRippleLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rippleAlpha:I

.field private rippleAnimator:Landroid/animation/AnimatorSet;

.field private rippleBackground:Landroid/graphics/drawable/Drawable;

.field private rippleColor:I

.field private rippleDelayClick:Z

.field private rippleDiameter:I

.field private rippleDuration:I

.field private rippleFadeDuration:I

.field private rippleHover:Z

.field private rippleInAdapter:Z

.field private rippleOverlay:Z

.field private ripplePersistent:Z

.field private rippleRoundedCorners:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/balysv/materialripple/MaterialRippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->previousCoords:Landroid/graphics/Point;

    .line 8
    new-instance v1, Lcom/appx/core/activity/d9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->longClickListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    new-instance v1, Landroidx/transition/c;

    const-string v2, "radius"

    const/16 v3, 0x10

    .line 10
    const-class v4, Ljava/lang/Float;

    invoke-direct {v1, v3, v4, v2}, Landroidx/transition/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radiusProperty:Landroid/util/Property;

    .line 12
    new-instance v1, Landroidx/transition/c;

    const-string v2, "rippleAlpha"

    const/16 v3, 0x11

    .line 13
    const-class v4, Ljava/lang/Integer;

    invoke-direct {v1, v3, v4, v2}, Landroidx/transition/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->circleAlphaProperty:Landroid/util/Property;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->longClickListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 17
    sget-object v2, Lj8/d;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v2, -0x1000000

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleColor:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p2, v2}, Lcom/balysv/materialripple/MaterialRippleLayout;->dpToPx(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDiameter:I

    const/16 p2, 0x9

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleOverlay:Z

    const/4 p2, 0x7

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleHover:Z

    const/4 p2, 0x5

    const/16 v2, 0x15e

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDuration:I

    const p2, 0x3e4ccccd    # 0.2f

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAlpha:I

    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDelayClick:Z

    const/4 p2, 0x6

    const/16 v2, 0x4b

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleFadeDuration:I

    .line 27
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleBackground:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xa

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->ripplePersistent:Z

    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleInAdapter:Z

    const/16 p2, 0xb

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleRoundedCorners:F

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleColor:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAlpha:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->enableClipPathSupportIfNecessary()V

    return-void
.end method

.method public static synthetic access$100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleInAdapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/balysv/materialripple/MaterialRippleLayout;)Landroid/widget/AdapterView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->findParentAdapterView()Landroid/widget/AdapterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->prepressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->startHover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hasPerformedLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/balysv/materialripple/MaterialRippleLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hasPerformedLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleHover:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/balysv/materialripple/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/balysv/materialripple/MaterialRippleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelPressedEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->ripplePersistent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/balysv/materialripple/MaterialRippleLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/balysv/materialripple/MaterialRippleLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDelayClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/balysv/materialripple/MaterialRippleLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private adapterPositionChanged()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleInAdapter:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->findParentAdapterView()Landroid/widget/AdapterView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->positionInAdapter:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->positionInAdapter:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelPressedEvent()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelAnimations()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method private cancelAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hoverAnimator:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private cancelPressedEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingPressEvent:Lj8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->prepressed:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static dpToPx(Landroid/content/res/Resources;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private enableClipPathSupportIfNecessary()V
    .locals 0

    return-void
.end method

.method private findClickableViewInChild(Landroid/view/View;II)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr p3, p1

    .line 39
    invoke-direct {p0, v2, p2, p3}, Lcom/balysv/materialripple/MaterialRippleLayout;->findClickableViewInChild(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 48
    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private findParentAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->parentAdapter:Landroid/widget/AdapterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/AdapterView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->parentAdapter:Landroid/widget/AdapterView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Could not find a parent AdapterView"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private getEndRadius()F
    .locals 6

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
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v3, v1, 0x2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    if-le v2, v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v5

    .line 20
    int-to-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v0, v5

    .line 23
    :goto_0
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    if-le v3, v2, :cond_1

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-float v1, v2

    .line 31
    :goto_1
    float-to-double v2, v0

    .line 32
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    const v1, 0x3f99999a    # 1.2f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    return v0
.end method

.method private getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method private isInScrollingContainer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static on(Landroid/view/View;)Lj8/c;
    .locals 1

    .line 1
    new-instance v0, Lj8/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj8/c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private setPositionInAdapter()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleInAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->findParentAdapterView()Landroid/widget/AdapterView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->positionInAdapter:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private startHover()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->eventCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hoverAnimator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v0, v2

    .line 44
    double-to-float v0, v0

    .line 45
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radiusProperty:Landroid/util/Property;

    .line 46
    .line 47
    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDiameter:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput v2, v3, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput v0, v3, v2

    .line 58
    .line 59
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v1, 0x9c4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hoverAnimator:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hoverAnimator:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private startRipple(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->eventCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->getEndRadius()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelAnimations()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    new-instance v2, Landroidx/transition/p;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, p0, p1}, Landroidx/transition/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radiusProperty:Landroid/util/Property;

    .line 30
    .line 31
    iget v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radius:F

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v4, v2, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v1, v4, v5

    .line 38
    .line 39
    aput v0, v4, v3

    .line 40
    .line 41
    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDuration:I

    .line 46
    .line 47
    int-to-long v6, v1

    .line 48
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->circleAlphaProperty:Landroid/util/Property;

    .line 60
    .line 61
    iget v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAlpha:I

    .line 62
    .line 63
    filled-new-array {v4, v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleFadeDuration:I

    .line 72
    .line 73
    int-to-long v6, v4

    .line 74
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDuration:I

    .line 86
    .line 87
    iget v6, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleFadeDuration:I

    .line 88
    .line 89
    sub-int/2addr v4, v6

    .line 90
    add-int/lit8 v4, v4, -0x32

    .line 91
    .line 92
    int-to-long v6, v4

    .line 93
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->ripplePersistent:Z

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->getRadius()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpl-float v0, v4, v0

    .line 111
    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    new-array v2, v2, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object p1, v2, v5

    .line 130
    .line 131
    aput-object v1, v2, v3

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAnimator:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "MaterialRippleLayout can host only one child"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->adapterPositionChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleOverlay:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleRoundedCorners:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleRoundedCorners:F

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radius:F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iget v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radius:F

    .line 90
    .line 91
    iget-object v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->findClickableViewInChild(Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->previousCoords:Landroid/graphics/Point;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_12

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hasPerformedLongPress:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_10

    .line 86
    .line 87
    if-eq v1, v2, :cond_b

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eq v1, v4, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleInAdapter:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->previousCoords:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Point;->set(II)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->previousCoords:Landroid/graphics/Point;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleHover:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->prepressed:Z

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lcom/balysv/materialripple/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelPressedEvent()V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_7
    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleHover:Z

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->eventCancelled:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-direct {p0, v5}, Lcom/balysv/materialripple/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    if-nez v0, :cond_12

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelPressedEvent()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->hoverAnimator:Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->eventCancelled:Z

    .line 183
    .line 184
    return v2

    .line 185
    :cond_b
    new-instance p1, Lj8/a;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lj8/a;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingClickEvent:Lj8/a;

    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->prepressed:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lem/d;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {p1, p0, v1}, Lem/d;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v3, v1

    .line 212
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingClickEvent:Lj8/a;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleHover:Z

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->setRadius(F)V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDelayClick:Z

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingClickEvent:Lj8/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lj8/a;->run()V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelPressedEvent()V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->setPositionInAdapter()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->eventCancelled:Z

    .line 250
    .line 251
    new-instance v0, Lj8/b;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1}, Lj8/b;-><init>(Lcom/balysv/materialripple/MaterialRippleLayout;Landroid/view/MotionEvent;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingPressEvent:Lj8/b;

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->isInScrollingContainer()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->cancelPressedEvent()V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->prepressed:Z

    .line 268
    .line 269
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingPressEvent:Lj8/b;

    .line 270
    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_11
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->pendingPressEvent:Lj8/b;

    .line 281
    .line 282
    invoke-virtual {p1}, Lj8/b;->run()V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_3
    return v2

    .line 286
    :cond_13
    :goto_4
    return v0
.end method

.method public performRipple()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/balysv/materialripple/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRipple(Landroid/graphics/Point;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->currentCoords:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/balysv/materialripple/MaterialRippleLayout;->startRipple(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultRippleAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAlpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->childView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->radius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleAlpha(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRippleBackground(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleAlpha:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRippleDelayClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDelayClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRippleDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDiameter:I

    .line 2
    .line 3
    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setRippleFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleFadeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setRippleHover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleHover:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRippleInAdapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleInAdapter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRippleOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRipplePersistent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->ripplePersistent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRippleRoundedCorners(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/balysv/materialripple/MaterialRippleLayout;->rippleRoundedCorners:F

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/balysv/materialripple/MaterialRippleLayout;->enableClipPathSupportIfNecessary()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
