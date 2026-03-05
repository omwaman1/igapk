.class public Lcom/flaviofaria/kenburnsview/KenBurnsView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final FRAME_DELAY:J = 0x10L


# instance fields
.field private mCurrentTrans:Lqa/b;

.field private mDrawableRect:Landroid/graphics/RectF;

.field private mElapsedTime:J

.field private mInitialized:Z

.field private mLastFrameTime:J

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mPaused:Z

.field private mTransGen:Lqa/c;

.field private mTransitionListener:Lqa/a;

.field private final mViewportRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Lmf/y0;

    .line 6
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p3, p1, Lmf/y0;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x2710

    .line 9
    iput-wide v0, p1, Lmf/y0;->a:J

    .line 10
    iput-object p2, p1, Lmf/y0;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mTransGen:Lqa/c;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mViewportRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mInitialized:Z

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private fireTransitionEnd(Lqa/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private fireTransitionStart(Lqa/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private handleImageChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->updateDrawableBounds()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->startNewTransition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private hasBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mViewportRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private startNewTransition()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->hasBounds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mTransGen:Lqa/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mViewportRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    check-cast v0, Lmf/y0;

    .line 15
    .line 16
    iget-object v3, v0, Lmf/y0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lqa/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v4

    .line 27
    :goto_0
    if-nez v6, :cond_3

    .line 28
    .line 29
    iget-object v3, v3, Lqa/b;->b:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v6, v0, Lmf/y0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/2addr v6, v5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    div-float/2addr v7, v8

    .line 49
    const/4 v8, 0x3

    .line 50
    int-to-double v8, v8

    .line 51
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 52
    .line 53
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-float v12, v12

    .line 58
    mul-float/2addr v7, v12

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v12

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    div-float/2addr v12, v13

    .line 74
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-float v8, v8

    .line 79
    mul-float/2addr v12, v8

    .line 80
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    div-float/2addr v9, v8

    .line 86
    sub-float/2addr v7, v9

    .line 87
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const v8, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    cmpg-float v7, v7, v8

    .line 95
    .line 96
    if-gtz v7, :cond_2

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_2
    xor-int/2addr v5, v4

    .line 100
    move v4, v5

    .line 101
    move v5, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    move v4, v5

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    move-object v5, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Lmf/y0;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    invoke-virtual {v0, v1, v2}, Lmf/y0;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v4, Lqa/b;

    .line 124
    .line 125
    iget-wide v7, v0, Lmf/y0;->a:J

    .line 126
    .line 127
    iget-object v2, v0, Lmf/y0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lqa/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lmf/y0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lmf/y0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lmf/y0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqa/b;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mCurrentTrans:Lqa/b;

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mElapsedTime:J

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mLastFrameTime:J

    .line 159
    .line 160
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mCurrentTrans:Lqa/b;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->fireTransitionStart(Lqa/b;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private updateDrawableBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private updateViewport(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mViewportRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mPaused:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->updateDrawableBounds()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->hasBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mCurrentTrans:Lqa/b;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->startNewTransition()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mCurrentTrans:Lqa/b;

    .line 38
    .line 39
    iget-object v1, v0, Lqa/b;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mElapsedTime:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mLastFrameTime:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mElapsedTime:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mCurrentTrans:Lqa/b;

    .line 56
    .line 57
    long-to-float v1, v2

    .line 58
    iget-wide v2, v0, Lqa/b;->h:J

    .line 59
    .line 60
    long-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, v0, Lqa/b;->i:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Lqa/b;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lqa/b;->d:F

    .line 81
    .line 82
    mul-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, v0, Lqa/b;->e:F

    .line 89
    .line 90
    mul-float/2addr v5, v1

    .line 91
    add-float/2addr v5, v3

    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v6, v0, Lqa/b;->f:F

    .line 97
    .line 98
    mul-float/2addr v6, v1

    .line 99
    add-float/2addr v6, v3

    .line 100
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v3, v0, Lqa/b;->g:F

    .line 105
    .line 106
    mul-float/2addr v1, v3

    .line 107
    add-float/2addr v1, v2

    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v3, v4, v2

    .line 111
    .line 112
    sub-float/2addr v6, v3

    .line 113
    div-float v3, v5, v2

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    add-float/2addr v4, v6

    .line 117
    add-float/2addr v5, v1

    .line 118
    iget-object v0, v0, Lqa/b;->c:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-float/2addr v1, v3

    .line 134
    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    div-float/2addr v3, v4

    .line 145
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v3, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mViewportRect:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    div-float/2addr v3, v4

    .line 160
    iget-object v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mViewportRect:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    div-float/2addr v4, v5

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float/2addr v3, v1

    .line 176
    iget-object v1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    sub-float/2addr v1, v4

    .line 185
    mul-float/2addr v1, v3

    .line 186
    iget-object v4, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    sub-float/2addr v4, v0

    .line 195
    mul-float/2addr v4, v3

    .line 196
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mMatrix:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mMatrix:Landroid/graphics/Matrix;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    neg-float v5, v5

    .line 210
    div-float/2addr v5, v2

    .line 211
    iget-object v6, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mDrawableRect:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    neg-float v6, v6

    .line 218
    div-float/2addr v6, v2

    .line 219
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mMatrix:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mMatrix:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mMatrix:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mElapsedTime:J

    .line 238
    .line 239
    iget-object v2, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mCurrentTrans:Lqa/b;

    .line 240
    .line 241
    iget-wide v3, v2, Lqa/b;->h:J

    .line 242
    .line 243
    cmp-long v0, v0, v3

    .line 244
    .line 245
    if-ltz v0, :cond_3

    .line 246
    .line 247
    invoke-direct {p0, v2}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->fireTransitionEnd(Lqa/b;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->startNewTransition()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-direct {p0, v0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->fireTransitionEnd(Lqa/b;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mLastFrameTime:J

    .line 262
    .line 263
    const-wide/16 v0, 0x10

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->restart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public restart()V
    .locals 2

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->updateViewport(FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->updateDrawableBounds()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->startNewTransition()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mPaused:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mLastFrameTime:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->handleImageChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->handleImageChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->handleImageChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->handleImageChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setTransitionGenerator(Lqa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flaviofaria/kenburnsview/KenBurnsView;->mTransGen:Lqa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->startNewTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionListener(Lqa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->pause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/flaviofaria/kenburnsview/KenBurnsView;->resume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
