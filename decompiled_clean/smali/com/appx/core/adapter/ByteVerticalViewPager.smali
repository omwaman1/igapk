.class public Lcom/appx/core/adapter/ByteVerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field private static final SWIPE_X_MIN_THRESHOLD:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "ByteVerticalViewPager"


# instance fields
.field ctx:Landroid/content/Context;

.field mStartDragX:F

.field x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->x:F

    .line 3
    iput v0, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->mStartDragX:F

    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->ctx:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/appx/core/adapter/ByteVerticalViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->x:F

    .line 8
    iput p2, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->mStartDragX:F

    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->ctx:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/appx/core/adapter/ByteVerticalViewPager;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Luj/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Luj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    mul-float/2addr v2, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-float/2addr v3, v0

    .line 22
    mul-float/2addr v3, v1

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/adapter/ByteVerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->x:F

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/adapter/ByteVerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v1, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->mStartDragX:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/appx/core/adapter/ByteVerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->mStartDragX:F

    .line 50
    .line 51
    iget v3, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->x:F

    .line 52
    .line 53
    cmpg-float v4, v3, v0

    .line 54
    .line 55
    const/high16 v5, 0x42480000    # 50.0f

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    cmpl-float v0, v0, v5

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget v0, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->x:F

    .line 80
    .line 81
    iget v3, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->mStartDragX:F

    .line 82
    .line 83
    cmpl-float v4, v0, v3

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    sub-float/2addr v0, v3

    .line 88
    cmpl-float v0, v0, v5

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->c()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v2

    .line 105
    if-ge v0, v3, :cond_4

    .line 106
    .line 107
    iput v1, p0, Lcom/appx/core/adapter/ByteVerticalViewPager;->mStartDragX:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/appx/core/adapter/ByteVerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/appx/core/adapter/ByteVerticalViewPager;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    return p1
.end method
