.class public Lcom/devlomi/record_view/RecordLockView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bottomLockDrawable:Landroid/graphics/drawable/Drawable;

.field private bottomLockRect:Landroid/graphics/Rect;

.field private circleColor:I

.field private circleLockedColor:I

.field private context:Landroid/content/Context;

.field private defaultCircleColor:I

.field private fiveDp:F

.field private fourDp:F

.field private initialTopLockBottom:F

.field private initialTopLockTop:F

.field private lockColor:I

.field private recordLockAlpha:I

.field private recordLockViewListener:Lcom/devlomi/record_view/j;

.field private topLockBottom:F

.field private topLockDrawable:Landroid/graphics/drawable/Drawable;

.field private topLockTop:F

.field private twoDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "#0A81AB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    .line 3
    const-string v0, "#314E52"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleLockedColor:I

    .line 4
    iget v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->lockColor:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockBottom:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/devlomi/record_view/RecordLockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string v0, "#0A81AB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    .line 11
    const-string v0, "#314E52"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleLockedColor:I

    .line 12
    iget v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->lockColor:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockBottom:F

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/devlomi/record_view/RecordLockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string v0, "#0A81AB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    .line 19
    const-string v0, "#314E52"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleLockedColor:I

    .line 20
    iget v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    const/16 v0, 0xff

    .line 21
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->lockColor:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockBottom:F

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/devlomi/record_view/RecordLockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/devlomi/record_view/RecordLockView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordLockView;->lambda$startValueAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/devlomi/record_view/RecordLockView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    .line 2
    .line 3
    return p1
.end method

.method private animateAlpha()V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/devlomi/record_view/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x2bc

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lcom/devlomi/record_view/RecordLockView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/devlomi/record_view/RecordLockView;->lambda$startValueAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordLockView;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080683

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const v0, 0x7f080684

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0, p1}, Lm6/r;->p(FLandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->fiveDp:F

    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v0, p1}, Lm6/r;->p(FLandroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->fourDp:F

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v0, p1}, Lm6/r;->p(FLandroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->twoDp:F

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/devlomi/record_view/g;->b:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p2, p3, :cond_0

    .line 74
    .line 75
    iput p2, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    .line 76
    .line 77
    :cond_0
    if-eq p4, p3, :cond_1

    .line 78
    .line 79
    iput p4, p0, Lcom/devlomi/record_view/RecordLockView;->circleLockedColor:I

    .line 80
    .line 81
    :cond_1
    if-eq p1, p3, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->lockColor:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {p3, p1, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    invoke-direct {p3, p1, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private synthetic lambda$startValueAnimators$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->topLockTop:F

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$startValueAnimators$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->topLockBottom:F

    .line 12
    .line 13
    return-void
.end method

.method private startValueAnimators(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/devlomi/record_view/h;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/devlomi/record_view/h;-><init>(Lcom/devlomi/record_view/RecordLockView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    aput p2, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/devlomi/record_view/h;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/devlomi/record_view/h;-><init>(Lcom/devlomi/record_view/RecordLockView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object p1, v3, v2

    .line 64
    .line 65
    aput-object p2, v3, v0

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public animateLock(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    double-to-float p1, v2

    .line 11
    iget-object v2, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    double-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockTop:F

    .line 23
    .line 24
    iget-object v4, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int v5, v4, v2

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    iget v6, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockBottom:F

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    int-to-float v2, v4

    .line 35
    sub-float/2addr v5, v3

    .line 36
    sub-float/2addr v2, v6

    .line 37
    mul-float/2addr v3, p1

    .line 38
    add-float/2addr v3, v5

    .line 39
    mul-float/2addr v6, p1

    .line 40
    add-float/2addr v6, v2

    .line 41
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v2, v0, v4

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockViewListener:Lcom/devlomi/record_view/j;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/devlomi/record_view/j;->onFractionReached()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/devlomi/record_view/RecordLockView;->animateAlpha()V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/devlomi/record_view/RecordLockView;->circleLockedColor:I

    .line 59
    .line 60
    iput v2, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v2, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    .line 64
    .line 65
    iput v2, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    .line 66
    .line 67
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float p1, p1, v2

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double p1, v0, v4

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v3, v6}, Lcom/devlomi/record_view/RecordLockView;->startValueAnimators(FF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    int-to-float v4, v0

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    iget v6, p0, Lcom/devlomi/record_view/RecordLockView;->fourDp:F

    .line 49
    .line 50
    add-float/2addr v5, v6

    .line 51
    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-double v3, v3

    .line 61
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 62
    .line 63
    div-double/2addr v3, v5

    .line 64
    double-to-int v3, v3

    .line 65
    iget-object v4, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-double v4, v4

    .line 72
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr v4, v6

    .line 75
    double-to-int v4, v4

    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int v6, v0, v3

    .line 81
    .line 82
    iget v7, p0, Lcom/devlomi/record_view/RecordLockView;->fiveDp:F

    .line 83
    .line 84
    add-float/2addr v1, v7

    .line 85
    div-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    sub-float/2addr v1, v4

    .line 89
    float-to-int v1, v1

    .line 90
    add-int/2addr v0, v3

    .line 91
    int-to-float v2, v2

    .line 92
    sub-float/2addr v2, v7

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-direct {v5, v6, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iput-object v5, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v0, v0

    .line 115
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v0, v2

    .line 121
    double-to-int v0, v0

    .line 122
    iget v1, p0, Lcom/devlomi/record_view/RecordLockView;->topLockTop:F

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    cmpl-float v1, v1, v2

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    iget v1, p0, Lcom/devlomi/record_view/RecordLockView;->twoDp:F

    .line 130
    .line 131
    neg-float v1, v1

    .line 132
    iput v1, p0, Lcom/devlomi/record_view/RecordLockView;->topLockTop:F

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockBottom:F

    .line 136
    .line 137
    iput v1, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockTop:F

    .line 138
    .line 139
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockBottom:F

    .line 140
    .line 141
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v2, p0, Lcom/devlomi/record_view/RecordLockView;->topLockTop:F

    .line 146
    .line 147
    float-to-int v2, v2

    .line 148
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v4, p0, Lcom/devlomi/record_view/RecordLockView;->topLockBottom:F

    .line 151
    .line 152
    float-to-int v4, v4

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iget v1, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget v1, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockAlpha:I

    .line 4
    .line 5
    iget v0, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->circleColor:I

    .line 8
    .line 9
    iget v0, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockTop:F

    .line 10
    .line 11
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockTop:F

    .line 12
    .line 13
    iget v0, p0, Lcom/devlomi/record_view/RecordLockView;->initialTopLockBottom:F

    .line 14
    .line 15
    iput v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockBottom:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCircleLockedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->circleLockedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->defaultCircleColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLockColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/devlomi/record_view/RecordLockView;->lockColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->bottomLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/devlomi/record_view/RecordLockView;->topLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRecordLockViewListener(Lcom/devlomi/record_view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/devlomi/record_view/RecordLockView;->recordLockViewListener:Lcom/devlomi/record_view/j;

    .line 2
    .line 3
    return-void
.end method
