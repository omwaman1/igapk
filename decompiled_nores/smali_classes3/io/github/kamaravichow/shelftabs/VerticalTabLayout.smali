.class public Lio/github/kamaravichow/shelftabs/VerticalTabLayout;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;
    }
.end annotation


# static fields
.field public static TAB_MODE_FIXED:I = 0xa

.field public static TAB_MODE_SCROLLABLE:I = 0xb


# instance fields
.field private mColorIndicator:I

.field private mContext:Landroid/content/Context;

.field private mIndicatorCorners:F

.field private mIndicatorGravity:I

.field private mIndicatorWidth:I

.field private mLastPositionOffset:F

.field private mPagerAdapter:Landroidx/viewpager/widget/a;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mSelectedTab:Lio/github/kamaravichow/shelftabs/TabView;

.field private mTabAdapter:Lio/github/kamaravichow/shelftabs/g;

.field private mTabFragmentManager:Lio/github/kamaravichow/shelftabs/i;

.field private mTabHeight:I

.field private mTabMargin:I

.field private mTabMode:I

.field private mTabPageChangeListener:Lio/github/kamaravichow/shelftabs/s;

.field private mTabSelectedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/kamaravichow/shelftabs/t;",
            ">;"
        }
    .end annotation
.end field

.field private mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 6
    sget-object p3, Lio/github/kamaravichow/shelftabs/f;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0604ae

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mColorIndicator:I

    const/high16 p3, 0x40400000    # 3.0f

    .line 9
    invoke-static {p3, p1}, Lna/w;->i(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorWidth:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorCorners:F

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    const/4 v1, 0x5

    const/16 v2, 0x50

    if-ne p1, v2, :cond_0

    .line 12
    iput v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    .line 13
    iput p3, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    iput v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    goto :goto_0

    :cond_2
    const/16 p3, 0x77

    if-ne p1, p3, :cond_3

    .line 15
    iput p3, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMargin:I

    const/4 p1, 0x6

    .line 17
    sget p3, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_FIXED:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMode:I

    const/4 p1, 0x4

    const/4 p3, -0x2

    int-to-float p3, p3

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabHeight:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelectedImpl(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorCorners:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->populateFromPagerAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mColorIndicator:I

    .line 2
    .line 3
    return p0
.end method

.method private addTabWithMode(Lio/github/kamaravichow/shelftabs/TabView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->initTabWithMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mSelectedTab:Lio/github/kamaravichow/shelftabs/TabView;

    .line 42
    .line 43
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 44
    .line 45
    new-instance v0, Lio/github/kamaravichow/shelftabs/m;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/github/kamaravichow/shelftabs/m;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private initTabStrip()V
    .locals 3

    .line 1
    new-instance v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initTabWithMode(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMode:I

    .line 2
    .line 3
    sget v1, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget v1, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_SCROLLABLE:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabHeight:I

    .line 27
    .line 28
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMargin:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private populateFromPagerAdapter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    instance-of v2, v1, Lio/github/kamaravichow/shelftabs/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lio/github/kamaravichow/shelftabs/g;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabAdapter(Lio/github/kamaravichow/shelftabs/g;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "tab"

    .line 36
    .line 37
    invoke-static {v1, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    new-instance v3, Lio/github/kamaravichow/shelftabs/QTabView;

    .line 53
    .line 54
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lio/github/kamaravichow/shelftabs/QTabView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/android/billingclient/api/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lio/github/kamaravichow/shelftabs/l;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, Lio/github/kamaravichow/shelftabs/l;->a:Lcom/android/billingclient/api/d;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lio/github/kamaravichow/shelftabs/QTabView;->setTitle(Lio/github/kamaravichow/shelftabs/l;)Lio/github/kamaravichow/shelftabs/QTabView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->addTab(Lio/github/kamaravichow/shelftabs/TabView;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getSelectedTabPosition()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getTabCount()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelected(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->removeAllTabs()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private scrollByTab(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getTabAt(I)Lio/github/kamaravichow/shelftabs/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMargin:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v1, p2, v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mLastPositionOffset:F

    .line 40
    .line 41
    sub-float v1, p2, v1

    .line 42
    .line 43
    if-le v2, v0, :cond_0

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mLastPositionOffset:F

    .line 53
    .line 54
    return-void
.end method

.method private scrollToTab(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getTabAt(I)Lio/github/kamaravichow/shelftabs/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private setPagerAdapter(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->p(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lan/c;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, v0}, Lan/c;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->populateFromPagerAdapter()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setTabSelected(IZZ)V
    .locals 1

    .line 3
    new-instance v0, Lio/github/kamaravichow/shelftabs/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/github/kamaravichow/shelftabs/o;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;IZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setTabSelectedImpl(IZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getTabAt(I)Lio/github/kamaravichow/shelftabs/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mSelectedTab:Lio/github/kamaravichow/shelftabs/TabView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->moveIndicatorWithAnimator(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mSelectedTab:Lio/github/kamaravichow/shelftabs/TabView;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->scrollToTab(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_5

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge v2, p2, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lio/github/kamaravichow/shelftabs/t;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/github/kamaravichow/shelftabs/t;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lio/github/kamaravichow/shelftabs/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addTab(Lio/github/kamaravichow/shelftabs/TabView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->addTabWithMode(Lio/github/kamaravichow/shelftabs/TabView;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/kamaravichow/shelftabs/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/github/kamaravichow/shelftabs/n;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "tabview can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mSelectedTab:Lio/github/kamaravichow/shelftabs/TabView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
.end method

.method public getTabAt(I)Lio/github/kamaravichow/shelftabs/TabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/github/kamaravichow/shelftabs/TabView;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->initTabStrip()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mSelectedTab:Lio/github/kamaravichow/shelftabs/TabView;

    .line 8
    .line 9
    return-void
.end method

.method public removeOnTabSelectedListener(Lio/github/kamaravichow/shelftabs/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mColorIndicator:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorCorners(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorCorners:F

    .line 3
    .line 4
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "only support Gravity.LEFT,Gravity.RIGHT,Gravity.FILL"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorGravity:I

    .line 21
    .line 22
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->setIndicatorGravity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mIndicatorWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->setIndicatorGravity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabAdapter(Lio/github/kamaravichow/shelftabs/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabAdapter:Lio/github/kamaravichow/shelftabs/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/appx/core/activity/xa;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/appx/core/activity/xa;->a:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appx/core/activity/TestSubjectiveActivity;->showResult()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_1
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    new-instance v2, Lio/github/kamaravichow/shelftabs/QTabView;

    .line 27
    .line 28
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lio/github/kamaravichow/shelftabs/QTabView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4}, Lio/github/kamaravichow/shelftabs/QTabView;->setIcon(Lio/github/kamaravichow/shelftabs/k;)Lio/github/kamaravichow/shelftabs/QTabView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/appx/core/activity/TestSubjectiveActivity;->v(Lcom/appx/core/activity/TestSubjectiveActivity;)Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v5, 0x7f140176

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v5, 0x1

    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/appx/core/activity/TestSubjectiveActivity;->v(Lcom/appx/core/activity/TestSubjectiveActivity;)Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f1406c4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lcom/appx/core/activity/TestSubjectiveActivity;->v(Lcom/appx/core/activity/TestSubjectiveActivity;)Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v5, 0x7f1405a5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v3, ""

    .line 94
    .line 95
    :goto_2
    new-instance v5, Lcom/android/billingclient/api/d;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/android/billingclient/api/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v5, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, 0x28

    .line 103
    .line 104
    iput v3, v5, Lcom/android/billingclient/api/d;->a:I

    .line 105
    .line 106
    new-instance v3, Lio/github/kamaravichow/shelftabs/l;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v5, v3, Lio/github/kamaravichow/shelftabs/l;->a:Lcom/android/billingclient/api/d;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lio/github/kamaravichow/shelftabs/QTabView;->setTitle(Lio/github/kamaravichow/shelftabs/l;)Lio/github/kamaravichow/shelftabs/QTabView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v4}, Lio/github/kamaravichow/shelftabs/QTabView;->setBadge(Lio/github/kamaravichow/shelftabs/j;)Lio/github/kamaravichow/shelftabs/QTabView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f060576

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2, v1}, Lio/github/kamaravichow/shelftabs/QTabView;->setBackground(I)Lio/github/kamaravichow/shelftabs/QTabView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->addTab(Lio/github/kamaravichow/shelftabs/TabView;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public setTabBadge(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getTabAt(I)Lio/github/kamaravichow/shelftabs/TabView;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/kamaravichow/shelftabs/TabView;->getBadgeView()Lio/github/kamaravichow/shelftabs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/github/kamaravichow/shelftabs/b;->setBadgeNumber(I)Lio/github/kamaravichow/shelftabs/b;

    return-void
.end method

.method public setTabBadge(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getTabAt(I)Lio/github/kamaravichow/shelftabs/TabView;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/kamaravichow/shelftabs/TabView;->getBadgeView()Lio/github/kamaravichow/shelftabs/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/github/kamaravichow/shelftabs/b;->setBadgeText(Ljava/lang/String;)Lio/github/kamaravichow/shelftabs/b;

    return-void
.end method

.method public setTabHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabHeight:I

    .line 7
    .line 8
    iget p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMode:I

    .line 9
    .line 10
    sget v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabHeight:I

    .line 37
    .line 38
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 52
    .line 53
    new-instance v0, Lio/github/kamaravichow/shelftabs/r;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/github/kamaravichow/shelftabs/r;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setTabMargin(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMargin:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMargin:I

    .line 7
    .line 8
    iget p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMode:I

    .line 9
    .line 10
    sget v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    :goto_1
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v3, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v3, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMargin:I

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, p1, v3, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 58
    .line 59
    new-instance v0, Lio/github/kamaravichow/shelftabs/q;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lio/github/kamaravichow/shelftabs/q;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setTabMode(I)V
    .locals 3

    .line 1
    sget v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->TAB_MODE_SCROLLABLE:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "only support TAB_MODE_FIXED or TAB_MODE_SCROLLABLE"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMode:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabMode:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_1
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->initTabWithMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabStrip:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 67
    .line 68
    new-instance v0, Lio/github/kamaravichow/shelftabs/p;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lio/github/kamaravichow/shelftabs/p;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelected(IZZ)V

    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelected(IZZ)V

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/a1;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a1;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabFragmentManager:Lio/github/kamaravichow/shelftabs/i;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    .line 5
    invoke-static {v1, v1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0;

    .line 7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 9
    iget-object v1, v0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/a1;->D()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    .line 13
    iput-object v1, v0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 14
    iget-object v2, v0, Lio/github/kamaravichow/shelftabs/i;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    iget-object v3, v0, Lio/github/kamaravichow/shelftabs/i;->e:Lio/github/kamaravichow/shelftabs/h;

    invoke-virtual {v2, v3}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->removeOnTabSelectedListener(Lio/github/kamaravichow/shelftabs/t;)V

    .line 15
    iput-object v1, v0, Lio/github/kamaravichow/shelftabs/i;->e:Lio/github/kamaravichow/shelftabs/h;

    .line 16
    iput-object v1, v0, Lio/github/kamaravichow/shelftabs/i;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    new-instance v0, Lio/github/kamaravichow/shelftabs/i;

    .line 18
    invoke-direct {v0, p1, p3, p0}, Lio/github/kamaravichow/shelftabs/i;-><init>(Landroidx/fragment/app/a1;Ljava/util/List;Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 19
    iput p2, v0, Lio/github/kamaravichow/shelftabs/i;->b:I

    .line 20
    invoke-virtual {v0}, Lio/github/kamaravichow/shelftabs/i;->a()V

    .line 21
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabFragmentManager:Lio/github/kamaravichow/shelftabs/i;

    return-void

    .line 22
    :cond_2
    new-instance p2, Lio/github/kamaravichow/shelftabs/i;

    invoke-direct {p2, p1, p3, p0}, Lio/github/kamaravichow/shelftabs/i;-><init>(Landroidx/fragment/app/a1;Ljava/util/List;Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    iput-object p2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabFragmentManager:Lio/github/kamaravichow/shelftabs/i;

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/a1;ILjava/util/List;Lio/github/kamaravichow/shelftabs/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a1;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0;",
            ">;",
            "Lio/github/kamaravichow/shelftabs/g;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p4}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabAdapter(Lio/github/kamaravichow/shelftabs/g;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setupWithFragment(Landroidx/fragment/app/a1;ILjava/util/List;)V

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/a1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a1;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setupWithFragment(Landroidx/fragment/app/a1;ILjava/util/List;)V

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/a1;Ljava/util/List;Lio/github/kamaravichow/shelftabs/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a1;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0;",
            ">;",
            "Lio/github/kamaravichow/shelftabs/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setupWithFragment(Landroidx/fragment/app/a1;ILjava/util/List;Lio/github/kamaravichow/shelftabs/g;)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabPageChangeListener:Lio/github/kamaravichow/shelftabs/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabPageChangeListener:Lio/github/kamaravichow/shelftabs/s;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/github/kamaravichow/shelftabs/s;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lio/github/kamaravichow/shelftabs/s;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabPageChangeListener:Lio/github/kamaravichow/shelftabs/s;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mTabPageChangeListener:Lio/github/kamaravichow/shelftabs/s;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/github/kamaravichow/shelftabs/h;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {p1, p0, v2}, Lio/github/kamaravichow/shelftabs/h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->addOnTabSelectedListener(Lio/github/kamaravichow/shelftabs/t;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "ViewPager does not have a PagerAdapter set"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
