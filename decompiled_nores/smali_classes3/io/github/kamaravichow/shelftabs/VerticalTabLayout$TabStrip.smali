.class Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/kamaravichow/shelftabs/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabStrip"
.end annotation


# instance fields
.field private mIndicatorAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIndicatorBottomY:F

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorRect:Landroid/graphics/RectF;

.field private mIndicatorTopY:F

.field private mIndicatorX:F

.field private mLastWidth:I

.field final synthetic this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$402(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;I)I

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->setIndicatorGravity()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$1000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorTopY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorTopY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mLastWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 2
    .line 3
    return p1
.end method

.method private calcIndicatorY(F)V
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-int v2, v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    int-to-double v6, v6

    .line 22
    cmpl-double v4, v4, v6

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpl-double v0, v0, v4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    int-to-float v4, v4

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr p1, v2

    .line 59
    mul-float/2addr v4, p1

    .line 60
    add-float/2addr v4, v1

    .line 61
    iput v4, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorTopY:F

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v0, v2

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    add-float/2addr v0, v1

    .line 80
    iput v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorTopY:F

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iput p1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public moveIndicator(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->calcIndicatorY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public moveIndicatorWithAnimator(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorTopY:F

    .line 24
    .line 25
    cmpl-float v2, v2, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 30
    .line 31
    cmpl-float v2, v2, p1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorAnimatorSet:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v2, Lio/github/kamaravichow/shelftabs/z;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1, v1}, Lio/github/kamaravichow/shelftabs/z;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;IFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 7
    .line 8
    invoke-static {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$600(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1e

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 41
    .line 42
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 43
    .line 44
    invoke-static {v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v1, v2

    .line 50
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1e

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 68
    .line 69
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorX:F

    .line 75
    .line 76
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorTopY:F

    .line 79
    .line 80
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 83
    .line 84
    invoke-static {v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v1, v2

    .line 90
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorBottomY:F

    .line 95
    .line 96
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 99
    .line 100
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$1200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    cmpl-float v0, v0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 112
    .line 113
    invoke-static {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$1200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 118
    .line 119
    invoke-static {v2}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$1200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setIndicatorGravity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorX:F

    .line 13
    .line 14
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mLastWidth:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$502(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 34
    .line 35
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mLastWidth:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$502(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;I)I

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 52
    .line 53
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x77

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iput v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorX:F

    .line 72
    .line 73
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$600(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x50

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iput v2, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->mIndicatorX:F

    .line 88
    .line 89
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 90
    .line 91
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$500(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    new-instance v0, Lio/github/kamaravichow/shelftabs/u;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lio/github/kamaravichow/shelftabs/u;-><init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public updataIndicator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->this$0:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->moveIndicatorWithAnimator(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
