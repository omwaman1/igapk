.class public final Lcom/github/islamkhsh/CardSliderIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/islamkhsh/CardSliderIndicator$Indicator;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/islamkhsh/c;

.field public static final UNLIMITED_INDICATORS:I = -0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private defaultIndicator:Landroid/graphics/drawable/Drawable;

.field private displayingRang:Lzp/g;

.field private indicatorMargin:F

.field private indicatorsToShow:I

.field private final pageChangeListener:Lcom/github/islamkhsh/f;

.field private selectedIndicator:Landroid/graphics/drawable/Drawable;

.field private selectedPosition:I

.field private swipeDirection:Lcom/github/islamkhsh/e;

.field private viewPager:Lcom/github/islamkhsh/CardSliderViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/islamkhsh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/islamkhsh/CardSliderIndicator;->Companion:Lcom/github/islamkhsh/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/github/islamkhsh/f;

    invoke-direct {p1, p0}, Lcom/github/islamkhsh/f;-><init>(Lcom/github/islamkhsh/CardSliderIndicator;)V

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->pageChangeListener:Lcom/github/islamkhsh/f;

    .line 3
    sget-object p1, Lcom/github/islamkhsh/e;->a:Lcom/github/islamkhsh/e;

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 4
    new-instance p1, Lzp/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v1, v1, v0}, Lzp/e;-><init>(III)V

    .line 6
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/github/islamkhsh/CardSliderIndicator;->initIndicatorGroup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/github/islamkhsh/f;

    invoke-direct {p1, p0}, Lcom/github/islamkhsh/f;-><init>(Lcom/github/islamkhsh/CardSliderIndicator;)V

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->pageChangeListener:Lcom/github/islamkhsh/f;

    .line 11
    sget-object p1, Lcom/github/islamkhsh/e;->a:Lcom/github/islamkhsh/e;

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 12
    new-instance p1, Lzp/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v1, v0}, Lzp/e;-><init>(III)V

    .line 14
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    .line 16
    invoke-direct {p0, p2}, Lcom/github/islamkhsh/CardSliderIndicator;->initIndicatorGroup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/github/islamkhsh/f;

    invoke-direct {p1, p0}, Lcom/github/islamkhsh/f;-><init>(Lcom/github/islamkhsh/CardSliderIndicator;)V

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->pageChangeListener:Lcom/github/islamkhsh/f;

    .line 19
    sget-object p1, Lcom/github/islamkhsh/e;->a:Lcom/github/islamkhsh/e;

    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 20
    new-instance p1, Lzp/g;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, v0, p3}, Lzp/e;-><init>(III)V

    .line 22
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    .line 24
    invoke-direct {p0, p2}, Lcom/github/islamkhsh/CardSliderIndicator;->initIndicatorGroup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$changeIndicatorState(Lcom/github/islamkhsh/CardSliderIndicator;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/islamkhsh/CardSliderIndicator;->changeIndicatorState(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$changeIndicatorsDisplayingState(Lcom/github/islamkhsh/CardSliderIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/islamkhsh/CardSliderIndicator;->changeIndicatorsDisplayingState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDisplayingRang$p(Lcom/github/islamkhsh/CardSliderIndicator;)Lzp/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/github/islamkhsh/CardSliderIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->selectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSwipeDirection$p(Lcom/github/islamkhsh/CardSliderIndicator;)Lcom/github/islamkhsh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDisplayingRang$p(Lcom/github/islamkhsh/CardSliderIndicator;Lzp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/github/islamkhsh/CardSliderIndicator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSwipeDirection$p(Lcom/github/islamkhsh/CardSliderIndicator;Lcom/github/islamkhsh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupWithViewCardSliderViewPager(Lcom/github/islamkhsh/CardSliderIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderIndicator;->setupWithViewCardSliderViewPager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeIndicatorState(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->changeIndicatorDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;->changeIndicatorAppearanceState(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type com.github.islamkhsh.CardSliderIndicator.Indicator"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private final changeIndicatorsDisplayingState(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgp/b0;->H(II)Lzp/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 14
    .line 15
    iget v1, v0, Lzp/e;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 21
    .line 22
    sget-object v3, Lcom/github/islamkhsh/e;->b:Lcom/github/islamkhsh/e;

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    const-string p1, "$this$decrement"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lzp/e;->a:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    iget v0, v0, Lzp/e;->b:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lgp/b0;->H(II)Lzp/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    iput-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v1, v0, Lzp/e;->b:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->swipeDirection:Lcom/github/islamkhsh/e;

    .line 50
    .line 51
    sget-object v1, Lcom/github/islamkhsh/e;->a:Lcom/github/islamkhsh/e;

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v2

    .line 60
    const-string v1, "$this$increment"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lzp/e;->b:I

    .line 66
    .line 67
    if-ge v1, p1, :cond_3

    .line 68
    .line 69
    iget p1, v0, Lzp/e;->a:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    new-instance v0, Lzp/g;

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    invoke-direct {v0, p1, v1, v2}, Lzp/e;-><init>(III)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private final initIndicatorGroup(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/github/islamkhsh/j;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->setDefaultIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->setSelectedIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->defaultIndicator:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/github/islamkhsh/CardSliderIndicator;->selectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorMargin:F

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/github/islamkhsh/CardSliderIndicator;->setIndicatorsToShow(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    .line 69
    .line 70
    if-eq p1, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v0, p1}, Lgp/b0;->H(II)Lzp/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->displayingRang:Lzp/g;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {}, Ltp/k;->n()V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    invoke-static {}, Ltp/k;->n()V

    .line 100
    .line 101
    .line 102
    throw v2
.end method

.method private final setupWithViewCardSliderViewPager()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "context"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lcom/github/islamkhsh/CardSliderIndicator$Indicator;-><init>(Lcom/github/islamkhsh/CardSliderIndicator;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->pageChangeListener:Lcom/github/islamkhsh/f;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/github/islamkhsh/f;->c(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/github/islamkhsh/CardSliderIndicator;->pageChangeListener:Lcom/github/islamkhsh/f;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->unregisterOnPageChangeCallback(Lcom/github/islamkhsh/viewpager2/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/github/islamkhsh/CardSliderIndicator;->pageChangeListener:Lcom/github/islamkhsh/f;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/github/islamkhsh/viewpager2/g;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Lb6/f;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lb6/f;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->q(Landroidx/recyclerview/widget/x0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Ltp/k;->n()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDefaultIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->defaultIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndicatorMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndicatorsToShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->selectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewPager$cardslider_release()Lcom/github/islamkhsh/CardSliderViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f08019c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->defaultIndicator:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void
.end method

.method public final setIndicatorMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIndicatorsToShow(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->indicatorsToShow:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->setCurrentItem(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderIndicator;->setupWithViewCardSliderViewPager()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSelectedIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0806d3

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->selectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void
.end method

.method public final setViewPager$cardslider_release(Lcom/github/islamkhsh/CardSliderViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/islamkhsh/CardSliderIndicator;->viewPager:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/islamkhsh/CardSliderIndicator;->setupWithViewCardSliderViewPager()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
