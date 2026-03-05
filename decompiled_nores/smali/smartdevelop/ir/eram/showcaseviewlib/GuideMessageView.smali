.class Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final BOTTOM_PADDING_SIZE:I = 0x5

.field private static final DEFAULT_CONTENT_TEXT_SIZE:I = 0xe

.field private static final DEFAULT_TITLE_TEXT_SIZE:I = 0x12

.field private static final PADDING_SIZE:I = 0xa

.field private static final RADIUS_SIZE:I = 0x5


# instance fields
.field location:[I

.field private final mContentTextView:Landroid/widget/TextView;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;

.field private final mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->location:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41200000    # 10.0f

    .line 52
    .line 53
    mul-float/2addr v3, v0

    .line 54
    float-to-int v3, v3

    .line 55
    const/high16 v4, 0x40a00000    # 5.0f

    .line 56
    .line 57
    mul-float/2addr v0, v4

    .line 58
    float-to-int v0, v0

    .line 59
    new-instance v4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mTitleTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v7, -0x2

    .line 85
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mContentTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/high16 p1, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->location:[I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    mul-int/lit8 v0, v0, 0x5

    .line 56
    .line 57
    iget-object v1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    iget-object v2, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentSpan(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mContentTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mContentTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mContentTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mContentTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mTitleTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmartdevelop/ir/eram/showcaseviewlib/GuideMessageView;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
