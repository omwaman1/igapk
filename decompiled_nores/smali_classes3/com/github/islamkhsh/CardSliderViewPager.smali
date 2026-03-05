.class public final Lcom/github/islamkhsh/CardSliderViewPager;
.super Lcom/github/islamkhsh/viewpager2/ViewPager2;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/github/islamkhsh/h;

.field public static final STOP_AUTO_SLIDING:I = -0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private autoSlideTime:I

.field private baseShadow:F

.field private indicatorId:I

.field private minShadow:F

.field private otherPagesWidth:F

.field private final recyclerViewInstance:Landroidx/recyclerview/widget/RecyclerView;

.field private sliderPageMargin:F

.field private smallAlphaFactor:F

.field private smallScaleFactor:F

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/islamkhsh/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/islamkhsh/CardSliderViewPager;->Companion:Lcom/github/islamkhsh/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/islamkhsh/viewpager2/ViewPager2;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->indicatorId:I

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->recyclerViewInstance:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallScaleFactor:F

    .line 8
    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallAlphaFactor:F

    .line 9
    iget v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 10
    iput v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->sliderPageMargin:F

    .line 11
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->autoSlideTime:I

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/github/islamkhsh/CardSliderViewPager;->init(Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->indicatorId:I

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->recyclerViewInstance:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallScaleFactor:F

    .line 22
    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallAlphaFactor:F

    .line 23
    iget v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 24
    iput v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->sliderPageMargin:F

    .line 25
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->autoSlideTime:I

    .line 26
    invoke-direct {p0, p2}, Lcom/github/islamkhsh/CardSliderViewPager;->init(Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getTimer$p(Lcom/github/islamkhsh/CardSliderViewPager;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "timer"

    .line 7
    .line 8
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final synthetic access$initAutoSlidingTimer(Lcom/github/islamkhsh/CardSliderViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderViewPager;->initAutoSlidingTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTimer$p(Lcom/github/islamkhsh/CardSliderViewPager;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/github/islamkhsh/j;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x7

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setSmallScaleFactor(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setSmallAlphaFactor(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f070352

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setBaseShadow(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 58
    .line 59
    iget v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallScaleFactor:F

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setMinShadow(F)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 71
    .line 72
    iget v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setSliderPageMargin(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setOtherPagesWidth(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->indicatorId:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAutoSlideTime(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->recyclerViewInstance:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final initAutoSlidingTimer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->timer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "timer"

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->autoSlideTime:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->timer:Ljava/util/Timer;

    .line 34
    .line 35
    new-instance v1, La8/b;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, La8/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/github/islamkhsh/CardSliderViewPager;->autoSlideTime:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v4, 0x3e8

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    mul-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final setPageMargin()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->sliderPageMargin:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 4
    .line 5
    iget v2, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->recyclerViewInstance:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v2, Lcom/github/islamkhsh/i;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/github/islamkhsh/i;-><init>(Lcom/github/islamkhsh/CardSliderViewPager;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setPagePadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->recyclerViewInstance:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->sliderPageMargin:F

    .line 4
    .line 5
    iget v2, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 6
    .line 7
    iget v3, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 8
    .line 9
    add-float/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/github/islamkhsh/CardSliderViewPager;->otherPagesWidth:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 32
    .line 33
    float-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/github/islamkhsh/CardSliderViewPager;->otherPagesWidth:F

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    add-int/2addr v4, v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v5, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 47
    .line 48
    float-to-int v5, v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/github/islamkhsh/CardSliderViewPager;->otherPagesWidth:F

    .line 69
    .line 70
    float-to-int v3, v3

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 79
    .line 80
    float-to-int v5, v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p0, Lcom/github/islamkhsh/CardSliderViewPager;->otherPagesWidth:F

    .line 86
    .line 87
    float-to-int v5, v5

    .line 88
    add-int/2addr v5, v1

    .line 89
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAutoSlideTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->autoSlideTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBaseShadow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinShadow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOtherPagesWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->otherPagesWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSliderPageMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->sliderPageMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallAlphaFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallAlphaFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallScaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v0;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/github/islamkhsh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/github/islamkhsh/g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/github/islamkhsh/g;-><init>(Lcom/github/islamkhsh/CardSliderViewPager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setPageTransformer(Lcom/github/islamkhsh/viewpager2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lcom/github/islamkhsh/CardSliderViewPager;->indicatorId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/github/islamkhsh/CardSliderIndicator;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/github/islamkhsh/CardSliderIndicator;->setViewPager$cardslider_release(Lcom/github/islamkhsh/CardSliderViewPager;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, La2/e0;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/github/islamkhsh/b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/github/islamkhsh/b;-><init>(La2/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/github/islamkhsh/viewpager2/g;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "adapter must be CardSliderAdapter"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final setAutoSlideTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->autoSlideTime:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderViewPager;->initAutoSlidingTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBaseShadow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->baseShadow:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderViewPager;->setPageMargin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinShadow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->minShadow:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderViewPager;->setPageMargin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOtherPagesWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->otherPagesWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderViewPager;->setPagePadding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSliderPageMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->sliderPageMargin:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderViewPager;->setPageMargin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSmallAlphaFactor(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallAlphaFactor:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/github/islamkhsh/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    check-cast p1, Lcom/github/islamkhsh/a;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/github/islamkhsh/a;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/x1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 44
    .line 45
    const-string v3, "holder.itemView"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallAlphaFactor:F

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final setSmallScaleFactor(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallScaleFactor:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/github/islamkhsh/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    check-cast p1, Lcom/github/islamkhsh/a;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/github/islamkhsh/a;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/x1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 44
    .line 45
    const-string v3, "holder.itemView"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/github/islamkhsh/CardSliderViewPager;->smallScaleFactor:F

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
