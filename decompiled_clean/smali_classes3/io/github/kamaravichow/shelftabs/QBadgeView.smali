.class public Lio/github/kamaravichow/shelftabs/QBadgeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/github/kamaravichow/shelftabs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/kamaravichow/shelftabs/QBadgeView$BadgeContainer;
    }
.end annotation


# instance fields
.field protected mActivityRoot:Landroid/view/ViewGroup;

.field protected mAnimator:Lio/github/kamaravichow/shelftabs/d;

.field protected mBackgroundBorderWidth:F

.field protected mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundRect:Landroid/graphics/RectF;

.field protected mBadgeCenter:Landroid/graphics/PointF;

.field protected mBadgeGravity:I

.field protected mBadgeNumber:I

.field protected mBadgePadding:F

.field protected mBadgeText:Ljava/lang/String;

.field protected mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mBadgeTextPaint:Landroid/text/TextPaint;

.field protected mBadgeTextRect:Landroid/graphics/RectF;

.field protected mBadgeTextSize:F

.field protected mBitmapClip:Landroid/graphics/Bitmap;

.field protected mColorBackground:I

.field protected mColorBackgroundBorder:I

.field protected mColorBadgeText:I

.field protected mControlPoint:Landroid/graphics/PointF;

.field protected mDefalutRadius:F

.field protected mDragCenter:Landroid/graphics/PointF;

.field protected mDragOutOfRange:Z

.field protected mDragPath:Landroid/graphics/Path;

.field protected mDragQuadrant:I

.field protected mDragStateChangedListener:Lio/github/kamaravichow/shelftabs/a;

.field protected mDraggable:Z

.field protected mDragging:Z

.field protected mDrawableBackground:Landroid/graphics/drawable/Drawable;

.field protected mDrawableBackgroundClip:Z

.field protected mExact:Z

.field protected mFinalDragDistance:F

.field protected mGravityOffsetX:F

.field protected mGravityOffsetY:F

.field protected mHeight:I

.field protected mInnertangentPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mRowBadgeCenter:Landroid/graphics/PointF;

.field protected mShowShadow:Z

.field protected mTargetView:Landroid/view/View;

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->init()V

    return-void
.end method

.method private createClipLayer()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackgroundClip:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->getBadgeCircleRadius()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 57
    .line 58
    mul-float/2addr v1, v2

    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 68
    .line 69
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v6, v0

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v7, v0

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float v8, v0, v2

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float v9, v0, v2

    .line 109
    .line 110
    iget-object v10, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    float-to-int v0, v0

    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Canvas;

    .line 130
    .line 131
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr v1, v2

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v2

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    div-float/2addr v4, v2

    .line 154
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 50
    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr v0, v3

    .line 53
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-float/2addr v3, v2

    .line 66
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 67
    .line 68
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v4, v5

    .line 71
    add-float/2addr v4, v3

    .line 72
    sub-float/2addr v0, v4

    .line 73
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-float/2addr v3, v2

    .line 86
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    add-float/2addr v3, v0

    .line 90
    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 104
    .line 105
    mul-float/2addr v4, v5

    .line 106
    add-float/2addr v4, v3

    .line 107
    add-float/2addr v4, v0

    .line 108
    iput v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-float/2addr p3, v2

    .line 117
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackgroundBorder:I

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBackgroundBorderWidth:F

    .line 137
    .line 138
    cmpl-float v0, v0, v1

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    float-to-int v4, p3

    .line 155
    int-to-float v4, v4

    .line 156
    sub-float v5, v3, v4

    .line 157
    .line 158
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    sub-float v6, v5, v4

    .line 163
    .line 164
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    add-float v6, v3, v4

    .line 167
    .line 168
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    add-float/2addr v4, v5

    .line 171
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v5, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackgroundBorder:I

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBackgroundBorderWidth:F

    .line 191
    .line 192
    cmpl-float v0, v0, v1

    .line 193
    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_6

    .line 212
    .line 213
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 214
    .line 215
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    add-float/2addr v1, v0

    .line 224
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 225
    .line 226
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 227
    .line 228
    sub-float/2addr v1, v3

    .line 229
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 230
    .line 231
    sub-float/2addr v1, v0

    .line 232
    div-float/2addr v1, v2

    .line 233
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    return-void
.end method

.method private drawBadgeBackground(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget-boolean v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackgroundClip:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v3, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v5, v1

    .line 42
    int-to-float v6, v2

    .line 43
    int-to-float v7, v3

    .line 44
    int-to-float v8, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1f

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, p1

    .line 54
    :goto_0
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackgroundClip:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    int-to-float v0, v1

    .line 83
    int-to-float v1, v2

    .line 84
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p1, v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-float/2addr v1, v0

    .line 125
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-float/2addr v2, v0

    .line 132
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-float/2addr v2, v0

    .line 157
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private drawDragging(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget-object v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    sub-float/2addr v4, v6

    .line 16
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr v3, v5

    .line 21
    iget-object v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v6, v3, v5

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    div-float/2addr v4, v3

    .line 32
    float-to-double v2, v4

    .line 33
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    div-double/2addr v6, v2

    .line 36
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, p3, v3, v4}, Lp7/a;->l(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p3, p2, v2, v3}, Lp7/a;->l(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, p3, v2, v4}, Lp7/a;->l(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p3, p2, v2, v3}, Lp7/a;->l(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragQuadrant:I

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v4, v6, :cond_2

    .line 91
    .line 92
    if-ne v4, v7, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p3, v3, v2, p2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    add-float/2addr v3, v8

    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v3, v8

    .line 117
    iput v3, p3, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    add-float/2addr v2, v3

    .line 124
    div-float/2addr v2, v8

    .line 125
    iput v2, p3, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 128
    .line 129
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 155
    .line 156
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget-object v9, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-virtual {p3, v3, v2, v4, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/graphics/PointF;

    .line 203
    .line 204
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroid/graphics/PointF;

    .line 225
    .line 226
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget-object v10, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-virtual {p3, v3, v2, v4, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 242
    .line 243
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/graphics/PointF;

    .line 250
    .line 251
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/graphics/PointF;

    .line 260
    .line 261
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 272
    .line 273
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackgroundBorder:I

    .line 279
    .line 280
    if-eqz p3, :cond_7

    .line 281
    .line 282
    iget p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBackgroundBorderWidth:F

    .line 283
    .line 284
    cmpl-float p3, p3, v5

    .line 285
    .line 286
    if-lez p3, :cond_7

    .line 287
    .line 288
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 294
    .line 295
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/graphics/PointF;

    .line 302
    .line 303
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroid/graphics/PointF;

    .line 312
    .line 313
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 319
    .line 320
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 321
    .line 322
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 325
    .line 326
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/graphics/PointF;

    .line 333
    .line 334
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 335
    .line 336
    iget-object v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/graphics/PointF;

    .line 343
    .line 344
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    invoke-virtual {p3, v3, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 350
    .line 351
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/graphics/PointF;

    .line 358
    .line 359
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/graphics/PointF;

    .line 368
    .line 369
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 375
    .line 376
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 377
    .line 378
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Landroid/graphics/PointF;

    .line 389
    .line 390
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 391
    .line 392
    iget-object v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/graphics/PointF;

    .line 399
    .line 400
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    invoke-virtual {p3, v3, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 403
    .line 404
    .line 405
    iget p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragQuadrant:I

    .line 406
    .line 407
    if-eq p3, v6, :cond_4

    .line 408
    .line 409
    if-ne p3, v7, :cond_3

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_3
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, Landroid/graphics/PointF;

    .line 419
    .line 420
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 421
    .line 422
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 423
    .line 424
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    sub-float/2addr p3, v3

    .line 427
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 428
    .line 429
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/graphics/PointF;

    .line 436
    .line 437
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 438
    .line 439
    :goto_3
    sub-float/2addr v2, v3

    .line 440
    goto :goto_5

    .line 441
    :cond_4
    :goto_4
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    check-cast p3, Landroid/graphics/PointF;

    .line 448
    .line 449
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 450
    .line 451
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 452
    .line 453
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    sub-float/2addr p3, v3

    .line 456
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 457
    .line 458
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/graphics/PointF;

    .line 465
    .line 466
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :goto_5
    div-float/2addr v2, p3

    .line 470
    float-to-double v2, v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    iget p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragQuadrant:I

    .line 476
    .line 477
    add-int/lit8 v4, p3, -0x1

    .line 478
    .line 479
    if-nez v4, :cond_5

    .line 480
    .line 481
    const/4 p3, 0x4

    .line 482
    goto :goto_6

    .line 483
    :cond_5
    sub-int/2addr p3, v6

    .line 484
    :goto_6
    cmpg-double v0, v2, v0

    .line 485
    .line 486
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    if-gez v0, :cond_6

    .line 492
    .line 493
    add-double/2addr v2, v4

    .line 494
    :cond_6
    sub-int/2addr p3, v6

    .line 495
    int-to-double v0, p3

    .line 496
    mul-double/2addr v0, v4

    .line 497
    add-double/2addr v0, v2

    .line 498
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    div-double/2addr v0, v2

    .line 504
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    mul-double/2addr v0, v2

    .line 510
    double-to-float p3, v0

    .line 511
    const/high16 v0, 0x43b40000    # 360.0f

    .line 512
    .line 513
    sub-float v6, v0, p3

    .line 514
    .line 515
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 516
    .line 517
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 518
    .line 519
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 520
    .line 521
    sub-float v2, v0, p2

    .line 522
    .line 523
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 524
    .line 525
    sub-float v3, p3, p2

    .line 526
    .line 527
    add-float v4, v0, p2

    .line 528
    .line 529
    add-float v5, p3, p2

    .line 530
    .line 531
    const/high16 v7, 0x43340000    # 180.0f

    .line 532
    .line 533
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 537
    .line 538
    iget-object p3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    return-void
.end method

.method private findActivityRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->findActivityRoot(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private findBadgeCenter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeGravity:I

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 45
    .line 46
    iget v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v0, v2

    .line 50
    add-float/2addr v0, v4

    .line 51
    sub-float/2addr v3, v0

    .line 52
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 58
    .line 59
    add-float/2addr v3, v5

    .line 60
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v4, v2

    .line 67
    add-float/2addr v4, v3

    .line 68
    sub-float/2addr v0, v4

    .line 69
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 76
    .line 77
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 78
    .line 79
    add-float/2addr v3, v4

    .line 80
    div-float/2addr v0, v2

    .line 81
    add-float/2addr v0, v3

    .line 82
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v4, v2

    .line 97
    add-float/2addr v4, v3

    .line 98
    sub-float/2addr v0, v4

    .line 99
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_2
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 109
    .line 110
    iget v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 111
    .line 112
    add-float/2addr v4, v5

    .line 113
    div-float/2addr v0, v2

    .line 114
    add-float/2addr v0, v4

    .line 115
    sub-float/2addr v3, v0

    .line 116
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 119
    .line 120
    add-float/2addr v0, v5

    .line 121
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-float/2addr v3, v2

    .line 128
    add-float/2addr v3, v0

    .line 129
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_3
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 136
    .line 137
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 138
    .line 139
    add-float/2addr v3, v4

    .line 140
    div-float/2addr v0, v2

    .line 141
    add-float/2addr v0, v3

    .line 142
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 145
    .line 146
    add-float/2addr v0, v4

    .line 147
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-float/2addr v3, v2

    .line 154
    add-float/2addr v3, v0

    .line 155
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_4
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 164
    .line 165
    iget v5, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 166
    .line 167
    add-float/2addr v4, v5

    .line 168
    div-float/2addr v0, v2

    .line 169
    add-float/2addr v0, v4

    .line 170
    sub-float/2addr v3, v0

    .line 171
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v0, v2

    .line 177
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_5
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 181
    .line 182
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 183
    .line 184
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 185
    .line 186
    add-float/2addr v3, v4

    .line 187
    div-float/2addr v0, v2

    .line 188
    add-float/2addr v0, v3

    .line 189
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr v0, v2

    .line 195
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_6
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v1, v2

    .line 204
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 210
    .line 211
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 212
    .line 213
    add-float/2addr v3, v4

    .line 214
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    div-float/2addr v4, v2

    .line 221
    add-float/2addr v4, v3

    .line 222
    sub-float/2addr v1, v4

    .line 223
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_7
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    div-float/2addr v1, v2

    .line 232
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 235
    .line 236
    iget v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 237
    .line 238
    add-float/2addr v1, v3

    .line 239
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    div-float/2addr v3, v2

    .line 246
    add-float/2addr v3, v1

    .line 247
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_8
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    div-float/2addr v1, v2

    .line 256
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    div-float/2addr v1, v2

    .line 262
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    :goto_1
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->initRowBadgeCenter()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private findViewRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->findActivityRoot(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iget v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 49
    .line 50
    :goto_0
    mul-float/2addr v2, v1

    .line 51
    add-float/2addr v2, v0

    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v2

    .line 60
    iget v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, v2

    .line 70
    return v0
.end method

.method private init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragPath:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mInnertangentPoints:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x17b1c0

    .line 129
    .line 130
    .line 131
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackground:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBadgeText:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v2, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v2, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextSize:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v2, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {v2, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeNumber:I

    .line 164
    .line 165
    const v2, 0x800035

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeGravity:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v3, v2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    iput v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3, v2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    iput v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v3, 0x42b40000    # 90.0f

    .line 199
    .line 200
    invoke-static {v3, v2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    iput v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mFinalDragDistance:F

    .line 206
    .line 207
    iput-boolean v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mShowShadow:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackgroundClip:Z

    .line 210
    .line 211
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private initPaints()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mShowShadow:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->showShadowImpl(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackground:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackgroundBorder:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBackgroundBorderWidth:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBadgeText:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initRowBadgeCenter()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v4, v0, v4

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    add-float/2addr v3, v4

    .line 18
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method private measureText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextSize:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->createClipLayer()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onPointerUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragOutOfRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->animateHide(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->updataListener(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->updataListener(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showShadowImpl(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    invoke-static {v3, v2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragQuadrant:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/high16 v6, -0x40400000    # -1.5f

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, v1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v3, p1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    :goto_1
    int-to-float v0, v0

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x33000000

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private updataListener(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public animateHide(Landroid/graphics/PointF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mAnimator:Lio/github/kamaravichow/shelftabs/d;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lio/github/kamaravichow/shelftabs/QBadgeView;->screenFromWindow(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/github/kamaravichow/shelftabs/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->createBadgeBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v3, Lio/github/kamaravichow/shelftabs/d;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v6, v5, [F

    .line 44
    .line 45
    fill-array-data v6, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    const/high16 v9, 0x40c00000    # 6.0f

    .line 70
    .line 71
    div-float/2addr v8, v9

    .line 72
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v10, v11

    .line 82
    sub-float/2addr v9, v10

    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v10, v11

    .line 91
    sub-float/2addr v1, v10

    .line 92
    int-to-float v10, v7

    .line 93
    div-float/2addr v10, v8

    .line 94
    float-to-int v10, v10

    .line 95
    int-to-float v11, v6

    .line 96
    div-float/2addr v11, v8

    .line 97
    float-to-int v11, v11

    .line 98
    new-array v5, v5, [I

    .line 99
    .line 100
    aput v11, v5, v2

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput v10, v5, v11

    .line 104
    .line 105
    const-class v10, Lio/github/kamaravichow/shelftabs/c;

    .line 106
    .line 107
    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [[Lio/github/kamaravichow/shelftabs/c;

    .line 112
    .line 113
    move v10, v11

    .line 114
    :goto_2
    array-length v12, v5

    .line 115
    if-ge v10, v12, :cond_4

    .line 116
    .line 117
    move v12, v11

    .line 118
    :goto_3
    aget-object v13, v5, v10

    .line 119
    .line 120
    array-length v13, v13

    .line 121
    if-ge v12, v13, :cond_3

    .line 122
    .line 123
    new-instance v13, Lio/github/kamaravichow/shelftabs/c;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v14, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v14, v13, Lio/github/kamaravichow/shelftabs/c;->g:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljava/util/Random;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v14, v13, Lio/github/kamaravichow/shelftabs/c;->a:Ljava/util/Random;

    .line 149
    .line 150
    int-to-float v14, v12

    .line 151
    mul-float/2addr v14, v8

    .line 152
    float-to-int v15, v14

    .line 153
    int-to-float v2, v10

    .line 154
    mul-float/2addr v2, v8

    .line 155
    float-to-int v11, v2

    .line 156
    invoke-virtual {v4, v15, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iput v11, v13, Lio/github/kamaravichow/shelftabs/c;->e:I

    .line 161
    .line 162
    add-float/2addr v14, v9

    .line 163
    iput v14, v13, Lio/github/kamaravichow/shelftabs/c;->b:F

    .line 164
    .line 165
    add-float/2addr v2, v1

    .line 166
    iput v2, v13, Lio/github/kamaravichow/shelftabs/c;->c:F

    .line 167
    .line 168
    iput v8, v13, Lio/github/kamaravichow/shelftabs/c;->d:F

    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, v13, Lio/github/kamaravichow/shelftabs/c;->f:I

    .line 175
    .line 176
    aget-object v2, v5, v10

    .line 177
    .line 178
    aput-object v13, v2, v12

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lio/github/kamaravichow/shelftabs/d;->a:[[Lio/github/kamaravichow/shelftabs/c;

    .line 194
    .line 195
    new-instance v1, Lcom/devlomi/record_view/i;

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {v1, v3, v2}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroidx/transition/q;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, v3, v2}, Landroidx/transition/q;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mAnimator:Lio/github/kamaravichow/shelftabs/d;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->setBadgeNumber(I)Lio/github/kamaravichow/shelftabs/b;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bindTarget(Landroid/view/View;)Lio/github/kamaravichow/shelftabs/b;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mTargetView:Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, v0, Lio/github/kamaravichow/shelftabs/QBadgeView$BadgeContainer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lio/github/kamaravichow/shelftabs/QBadgeView$BadgeContainer;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/github/kamaravichow/shelftabs/QBadgeView$BadgeContainer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, p0, v4}, Lio/github/kamaravichow/shelftabs/QBadgeView$BadgeContainer;-><init>(Lio/github/kamaravichow/shelftabs/QBadgeView;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "targetView must have a parent"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "targetView can not be null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public createBadgeBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v2, v1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lna/w;->i(FLandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->getBadgeCircleRadius()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgePadding(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lna/w;->r(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 16
    .line 17
    return p1
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBadgeText:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeTextSize(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextSize:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lna/w;->r(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextSize:F

    .line 16
    .line 17
    return p1
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDraggable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getGravityOffsetX(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lna/w;->r(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    .line 16
    .line 17
    return p1
.end method

.method public getGravityOffsetY(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lna/w;->r(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 16
    .line 17
    return p1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->initRowBadgeCenter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->animateHide(Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->setBadgeNumber(I)Lio/github/kamaravichow/shelftabs/b;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDraggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExactMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mExact:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mShowShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mTargetView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->findViewRoot(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mAnimator:Lio/github/kamaravichow/shelftabs/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mAnimator:Lio/github/kamaravichow/shelftabs/d;

    .line 13
    .line 14
    iget-object v2, v0, Lio/github/kamaravichow/shelftabs/d;->a:[[Lio/github/kamaravichow/shelftabs/c;

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    array-length v4, v2

    .line 18
    if-ge v3, v4, :cond_9

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_1
    aget-object v5, v2, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v5, Lio/github/kamaravichow/shelftabs/c;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v8, v5, Lio/github/kamaravichow/shelftabs/c;->e:I

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v8, v5, Lio/github/kamaravichow/shelftabs/c;->b:F

    .line 48
    .line 49
    iget-object v9, v5, Lio/github/kamaravichow/shelftabs/c;->a:Ljava/util/Random;

    .line 50
    .line 51
    iget v10, v5, Lio/github/kamaravichow/shelftabs/c;->f:I

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-float v10, v10

    .line 58
    const v11, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v10, v11

    .line 62
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/high16 v13, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sub-float/2addr v12, v13

    .line 69
    mul-float/2addr v12, v10

    .line 70
    add-float/2addr v12, v8

    .line 71
    iput v12, v5, Lio/github/kamaravichow/shelftabs/c;->b:F

    .line 72
    .line 73
    iget v8, v5, Lio/github/kamaravichow/shelftabs/c;->c:F

    .line 74
    .line 75
    iget v10, v5, Lio/github/kamaravichow/shelftabs/c;->f:I

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-float v10, v10

    .line 82
    mul-float/2addr v10, v11

    .line 83
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-float/2addr v9, v13

    .line 88
    mul-float/2addr v9, v10

    .line 89
    add-float/2addr v9, v8

    .line 90
    iput v9, v5, Lio/github/kamaravichow/shelftabs/c;->c:F

    .line 91
    .line 92
    iget v8, v5, Lio/github/kamaravichow/shelftabs/c;->b:F

    .line 93
    .line 94
    iget v5, v5, Lio/github/kamaravichow/shelftabs/c;->d:F

    .line 95
    .line 96
    mul-float/2addr v6, v5

    .line 97
    sub-float/2addr v5, v6

    .line 98
    invoke-virtual {p1, v8, v9, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->initPaints()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->getBadgeCircleRadius()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDefalutRadius:F

    .line 119
    .line 120
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    sub-float/2addr v5, v6

    .line 129
    float-to-double v5, v5

    .line 130
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    sub-float/2addr v3, v4

    .line 141
    float-to-double v3, v3

    .line 142
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    add-double/2addr v3, v5

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    double-to-float v3, v3

    .line 152
    iget v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mFinalDragDistance:F

    .line 153
    .line 154
    div-float/2addr v3, v4

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sub-float/2addr v4, v3

    .line 158
    mul-float/2addr v4, v2

    .line 159
    iget-boolean v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDraggable:Z

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-boolean v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object v3, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 170
    .line 171
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    cmpl-float v7, v5, v6

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v10, 0x1

    .line 180
    if-lez v7, :cond_3

    .line 181
    .line 182
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    cmpl-float v5, v2, v3

    .line 187
    .line 188
    if-lez v5, :cond_2

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    cmpg-float v2, v2, v3

    .line 193
    .line 194
    if-gez v2, :cond_5

    .line 195
    .line 196
    move v2, v10

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    cmpg-float v5, v5, v6

    .line 199
    .line 200
    if-gez v5, :cond_5

    .line 201
    .line 202
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    cmpl-float v5, v2, v3

    .line 207
    .line 208
    if-lez v5, :cond_4

    .line 209
    .line 210
    move v2, v9

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    cmpg-float v2, v2, v3

    .line 213
    .line 214
    if-gez v2, :cond_5

    .line 215
    .line 216
    move v2, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/4 v2, -0x1

    .line 219
    :goto_2
    iput v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragQuadrant:I

    .line 220
    .line 221
    iget-boolean v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mShowShadow:Z

    .line 222
    .line 223
    invoke-direct {p0, v2}, Lio/github/kamaravichow/shelftabs/QBadgeView;->showShadowImpl(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    invoke-static {v3, v2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    cmpg-float v2, v4, v2

    .line 238
    .line 239
    if-gez v2, :cond_6

    .line 240
    .line 241
    move v1, v10

    .line 242
    :cond_6
    iput-boolean v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragOutOfRange:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-direct {p0, v9}, Lio/github/kamaravichow/shelftabs/QBadgeView;->updataListener(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 250
    .line 251
    invoke-direct {p0, p1, v1, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-direct {p0, v8}, Lio/github/kamaravichow/shelftabs/QBadgeView;->updataListener(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1, v4, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawDragging(Landroid/graphics/Canvas;FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 262
    .line 263
    invoke-direct {p0, p1, v1, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->findBadgeCenter()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-direct {p0, p1, v1, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->onPointerUp()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-boolean v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDraggable:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    cmpl-float v5, v0, v5

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    cmpl-float v0, v3, v0

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpg-float v0, v3, v0

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->initRowBadgeCenter()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lio/github/kamaravichow/shelftabs/QBadgeView;->updataListener(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v3, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static {v3, v0}, Lna/w;->i(FLandroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDefalutRadius:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lio/github/kamaravichow/shelftabs/QBadgeView;->screenFromWindow(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragging:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    return v1

    .line 181
    :cond_5
    :goto_1
    return v2
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDragQuadrant:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->screenFromWindow(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public screenFromWindow(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mTargetView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->bindTarget(Landroid/view/View;)Lio/github/kamaravichow/shelftabs/b;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)Lio/github/kamaravichow/shelftabs/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lio/github/kamaravichow/shelftabs/b;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 2
    iput-boolean p2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackgroundClip:Z

    .line 3
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->createClipLayer()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeBackgroundColor(I)Lio/github/kamaravichow/shelftabs/b;
    .locals 2

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackground:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setBadgeGravity(I)Lio/github/kamaravichow/shelftabs/b;
    .locals 1

    .line 1
    const v0, 0x800033

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x800035

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x51

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800013

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x800015

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeGravity:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public setBadgeNumber(I)Lio/github/kamaravichow/shelftabs/b;
    .locals 1

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeNumber:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mExact:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "99+"

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    if-gt p1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->measureText()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public setBadgePadding(FZ)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgePadding:F

    .line 13
    .line 14
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->createClipLayer()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setBadgeText(Ljava/lang/String;)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeNumber:I

    .line 5
    .line 6
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->measureText()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBadgeTextColor(I)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBadgeText:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgeTextSize(FZ)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lna/w;->i(FLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeTextSize:F

    .line 13
    .line 14
    invoke-direct {p0}, Lio/github/kamaravichow/shelftabs/QBadgeView;->measureText()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setExactMode(Z)Lio/github/kamaravichow/shelftabs/b;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mExact:Z

    .line 2
    .line 3
    iget p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBadgeNumber:I

    .line 4
    .line 5
    const/16 v0, 0x63

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/kamaravichow/shelftabs/QBadgeView;->setBadgeNumber(I)Lio/github/kamaravichow/shelftabs/b;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setGravityOffset(FFZ)Lio/github/kamaravichow/shelftabs/b;
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lna/w;->i(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetX:F

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lna/w;->i(FLandroid/content/Context;)I

    move-result p1

    int-to-float p2, p1

    :cond_1
    iput p2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mGravityOffsetY:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setGravityOffset(FZ)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lio/github/kamaravichow/shelftabs/QBadgeView;->setGravityOffset(FFZ)Lio/github/kamaravichow/shelftabs/b;

    move-result-object p1

    return-object p1
.end method

.method public setOnDragStateChangedListener(Lio/github/kamaravichow/shelftabs/a;)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mDraggable:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setShowShadow(Z)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mShowShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public stroke(IFZ)Lio/github/kamaravichow/shelftabs/b;
    .locals 0

    .line 1
    iput p1, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mColorBackgroundBorder:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lna/w;->i(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p2, p1

    .line 14
    :cond_0
    iput p2, p0, Lio/github/kamaravichow/shelftabs/QBadgeView;->mBackgroundBorderWidth:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
