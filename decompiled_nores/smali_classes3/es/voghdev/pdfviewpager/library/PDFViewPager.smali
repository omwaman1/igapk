.class public Les/voghdev/pdfviewpager/library/PDFViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/PDFViewPager;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Les/voghdev/pdfviewpager/library/PDFViewPager;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/PDFViewPager;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Les/voghdev/pdfviewpager/library/PDFViewPager;->init(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f080237

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/PDFViewPager;->context:Landroid/content/Context;

    sget-object v1, Les/voghdev/pdfviewpager/library/a;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/PDFViewPager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Les/voghdev/pdfviewpager/library/PDFViewPager;->initAdapter(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/PDFViewPager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Les/voghdev/pdfviewpager/library/PDFViewPager;->initAdapter(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initAdapter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/appx/core/adapter/vo;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/appx/core/adapter/vo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Llo/a;

    .line 19
    .line 20
    invoke-direct {v3}, Landroidx/viewpager/widget/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, v3, Llo/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v3, Llo/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    iput p1, v3, Llo/a;->h:F

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput p2, v3, Llo/a;->i:I

    .line 33
    .line 34
    iput-object v0, v3, Llo/a;->j:Lja/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Llo/a;->r()V

    .line 37
    .line 38
    .line 39
    iput v2, v3, Llo/a;->i:I

    .line 40
    .line 41
    iput p1, v3, Llo/a;->h:F

    .line 42
    .line 43
    iput-object v1, v3, Llo/a;->k:Lcom/appx/core/adapter/vo;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
