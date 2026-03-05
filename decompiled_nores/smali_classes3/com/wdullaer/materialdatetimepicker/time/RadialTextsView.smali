.class public Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RadialTextsView"


# instance fields
.field private mAmPmCircleRadiusMultiplier:F

.field private mAnimationRadiusMultiplier:F

.field private mCircleRadius:F

.field private mCircleRadiusMultiplier:F

.field mDisappearAnimator:Landroid/animation/ObjectAnimator;

.field private mDrawValuesReady:Z

.field private mHasInnerCircle:Z

.field private final mInactivePaint:Landroid/graphics/Paint;

.field private mInnerNumbersRadiusMultiplier:F

.field private mInnerTextGridHeights:[F

.field private mInnerTextGridWidths:[F

.field private mInnerTextSize:F

.field private mInnerTextSizeMultiplier:F

.field private mInnerTexts:[Ljava/lang/String;

.field private mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/e;

.field private mIs24HourMode:Z

.field private mIsInitialized:Z

.field private mNumbersRadiusMultiplier:F

.field private final mPaint:Landroid/graphics/Paint;

.field mReappearAnimator:Landroid/animation/ObjectAnimator;

.field private final mSelectedPaint:Landroid/graphics/Paint;

.field private mTextGridHeights:[F

.field private mTextGridValuesDirty:Z

.field private mTextGridWidths:[F

.field private mTextSize:F

.field private mTextSizeMultiplier:F

.field private mTexts:[Ljava/lang/String;

.field private mTransitionEndRadiusMultiplier:F

.field private mTransitionMidRadiusMultiplier:F

.field private mTypefaceLight:Landroid/graphics/Typeface;

.field private mTypefaceRegular:Landroid/graphics/Typeface;

.field private mValidator:Lcom/wdullaer/materialdatetimepicker/time/f;

.field private mXCenter:I

.field private mYCenter:I

.field private selection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 30
    .line 31
    return-void
.end method

.method private assignTextColors([Ljava/lang/String;)[Landroid/graphics/Paint;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mValidator:Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/wdullaer/materialdatetimepicker/time/f;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method private calculateGridSizes(FFFF[F[F)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    div-float v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, p4

    .line 42
    div-float/2addr v3, v1

    .line 43
    sub-float/2addr p3, v3

    .line 44
    sub-float p4, p3, p1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput p4, p5, v1

    .line 48
    .line 49
    sub-float p4, p2, p1

    .line 50
    .line 51
    aput p4, p6, v1

    .line 52
    .line 53
    sub-float p4, p3, v0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput p4, p5, v1

    .line 57
    .line 58
    sub-float p4, p2, v0

    .line 59
    .line 60
    aput p4, p6, v1

    .line 61
    .line 62
    sub-float p4, p3, v2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput p4, p5, v1

    .line 66
    .line 67
    sub-float p4, p2, v2

    .line 68
    .line 69
    aput p4, p6, v1

    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    aput p3, p5, p4

    .line 73
    .line 74
    aput p2, p6, p4

    .line 75
    .line 76
    add-float p4, p3, v2

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    aput p4, p5, v1

    .line 80
    .line 81
    add-float/2addr v2, p2

    .line 82
    aput v2, p6, v1

    .line 83
    .line 84
    add-float p4, p3, v0

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput p4, p5, v1

    .line 88
    .line 89
    add-float/2addr v0, p2

    .line 90
    aput v0, p6, v1

    .line 91
    .line 92
    add-float/2addr p3, p1

    .line 93
    const/4 p4, 0x6

    .line 94
    aput p3, p5, p4

    .line 95
    .line 96
    add-float/2addr p2, p1

    .line 97
    aput p2, p6, p4

    .line 98
    .line 99
    return-void
.end method

.method private drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->assignTextColors([Ljava/lang/String;)[Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget v5, p5, v4

    .line 24
    .line 25
    aget v6, p6, v2

    .line 26
    .line 27
    aget-object v7, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aget v7, p5, v6

    .line 37
    .line 38
    aget v8, p6, v3

    .line 39
    .line 40
    aget-object v9, v1, v3

    .line 41
    .line 42
    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aget-object v7, v0, v5

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    aget v9, p5, v8

    .line 50
    .line 51
    aget v10, p6, v5

    .line 52
    .line 53
    aget-object v11, v1, v5

    .line 54
    .line 55
    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    aget-object v7, v0, v4

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    aget v10, p5, v9

    .line 62
    .line 63
    aget v11, p6, v4

    .line 64
    .line 65
    aget-object v12, v1, v4

    .line 66
    .line 67
    invoke-virtual {p1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    aget-object v7, v0, v6

    .line 71
    .line 72
    aget v10, p5, v8

    .line 73
    .line 74
    aget v11, p6, v6

    .line 75
    .line 76
    aget-object v12, v1, v6

    .line 77
    .line 78
    invoke-virtual {p1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    aget-object v7, v0, v8

    .line 82
    .line 83
    aget v10, p5, v6

    .line 84
    .line 85
    aget v11, p6, v8

    .line 86
    .line 87
    aget-object v12, v1, v8

    .line 88
    .line 89
    invoke-virtual {p1, v7, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    aget-object v7, v0, v9

    .line 93
    .line 94
    aget v10, p5, v4

    .line 95
    .line 96
    aget v11, p6, v9

    .line 97
    .line 98
    aget-object v9, v1, v9

    .line 99
    .line 100
    invoke-virtual {p1, v7, v10, v11, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x7

    .line 104
    aget-object v9, v0, v7

    .line 105
    .line 106
    aget v10, p5, v5

    .line 107
    .line 108
    aget v8, p6, v8

    .line 109
    .line 110
    aget-object v7, v1, v7

    .line 111
    .line 112
    invoke-virtual {p1, v9, v10, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    aget-object v8, v0, v7

    .line 118
    .line 119
    aget v9, p5, v3

    .line 120
    .line 121
    aget v6, p6, v6

    .line 122
    .line 123
    aget-object v7, v1, v7

    .line 124
    .line 125
    invoke-virtual {p1, v8, v9, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    aget-object v7, v0, v6

    .line 131
    .line 132
    aget v2, p5, v2

    .line 133
    .line 134
    aget v4, p6, v4

    .line 135
    .line 136
    aget-object v6, v1, v6

    .line 137
    .line 138
    invoke-virtual {p1, v7, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    aget-object v4, v0, v2

    .line 144
    .line 145
    aget v6, p5, v3

    .line 146
    .line 147
    aget v7, p6, v5

    .line 148
    .line 149
    aget-object v2, v1, v2

    .line 150
    .line 151
    invoke-virtual {p1, v4, v6, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    aget-object v0, v0, v2

    .line 157
    .line 158
    aget v4, p5, v5

    .line 159
    .line 160
    aget v3, p6, v3

    .line 161
    .line 162
    aget-object v1, v1, v2

    .line 163
    .line 164
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private renderAnimations()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    .line 9
    .line 10
    const v4, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    .line 18
    .line 19
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v7, v6, [Landroid/animation/Keyframe;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v2, v7, v8

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v7, v2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v5, v7, v3

    .line 34
    .line 35
    const-string v5, "animationRadiusMultiplier"

    .line 36
    .line 37
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-array v11, v3, [Landroid/animation/Keyframe;

    .line 50
    .line 51
    aput-object v9, v11, v8

    .line 52
    .line 53
    aput-object v10, v11, v2

    .line 54
    .line 55
    const-string v9, "alpha"

    .line 56
    .line 57
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-array v11, v3, [Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    aput-object v7, v11, v8

    .line 64
    .line 65
    aput-object v10, v11, v2

    .line 66
    .line 67
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v10, 0x1f4

    .line 72
    .line 73
    int-to-long v11, v10

    .line 74
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    iget-object v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    int-to-float v7, v10

    .line 86
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 87
    .line 88
    mul-float/2addr v10, v7

    .line 89
    float-to-int v10, v10

    .line 90
    const/high16 v11, 0x3e800000    # 0.25f

    .line 91
    .line 92
    mul-float/2addr v7, v11

    .line 93
    int-to-float v11, v10

    .line 94
    div-float/2addr v7, v11

    .line 95
    sub-float v11, v1, v7

    .line 96
    .line 97
    mul-float/2addr v11, v4

    .line 98
    sub-float v4, v1, v11

    .line 99
    .line 100
    iget v11, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    .line 101
    .line 102
    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v12, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    .line 107
    .line 108
    invoke-static {v7, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget v13, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    .line 113
    .line 114
    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x4

    .line 123
    new-array v14, v14, [Landroid/animation/Keyframe;

    .line 124
    .line 125
    aput-object v11, v14, v8

    .line 126
    .line 127
    aput-object v12, v14, v2

    .line 128
    .line 129
    aput-object v4, v14, v3

    .line 130
    .line 131
    aput-object v13, v14, v6

    .line 132
    .line 133
    invoke-static {v5, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 150
    .line 151
    aput-object v5, v6, v8

    .line 152
    .line 153
    aput-object v0, v6, v2

    .line 154
    .line 155
    aput-object v1, v6, v3

    .line 156
    .line 157
    invoke-static {v9, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    aput-object v4, v1, v8

    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    int-to-long v1, v10

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDisappearAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mReappearAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/g;Lcom/wdullaer/materialdatetimepicker/time/f;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/g;->isThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f060411

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v1, 0x7f06040d

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1403c5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceLight:Landroid/graphics/Typeface;

    .line 46
    .line 47
    const v1, 0x7f1403c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceRegular:Landroid/graphics/Typeface;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/g;->isThemeDark()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const v1, 0x7f0603fa

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const v1, 0x7f0603f9

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInactivePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTexts:[Ljava/lang/String;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTexts:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/g;->is24HourMode()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIs24HourMode:Z

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_3
    iput-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    .line 138
    .line 139
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, p2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const p1, 0x7f1403b2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    .line 162
    .line 163
    const p1, 0x7f1403b0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAmPmCircleRadiusMultiplier:F

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    const p1, 0x7f1403b3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    .line 189
    .line 190
    :goto_3
    const/4 p1, 0x7

    .line 191
    new-array p3, p1, [F

    .line 192
    .line 193
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    .line 194
    .line 195
    new-array p3, p1, [F

    .line 196
    .line 197
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    .line 198
    .line 199
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    .line 200
    .line 201
    if-eqz p3, :cond_7

    .line 202
    .line 203
    const p3, 0x7f1403c1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    .line 215
    .line 216
    const p3, 0x7f1403bf

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerNumbersRadiusMultiplier:F

    .line 228
    .line 229
    invoke-interface {p4}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-ne p3, p2, :cond_6

    .line 234
    .line 235
    const p2, 0x7f1403d1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    .line 247
    .line 248
    const p2, 0x7f1403ce

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSizeMultiplier:F

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    const p2, 0x7f1403d2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    .line 274
    .line 275
    const p2, 0x7f1403cf

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSizeMultiplier:F

    .line 287
    .line 288
    :goto_4
    new-array p2, p1, [F

    .line 289
    .line 290
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    .line 291
    .line 292
    new-array p1, p1, [F

    .line 293
    .line 294
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    const p1, 0x7f1403c0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    .line 309
    .line 310
    const p1, 0x7f1403d0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    .line 322
    .line 323
    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 324
    .line 325
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    .line 326
    .line 327
    const/4 p2, -0x1

    .line 328
    if-eqz p6, :cond_8

    .line 329
    .line 330
    move p3, p2

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move p3, v4

    .line 333
    :goto_6
    int-to-float p3, p3

    .line 334
    const p4, 0x3d4ccccd    # 0.05f

    .line 335
    .line 336
    .line 337
    mul-float/2addr p3, p4

    .line 338
    add-float/2addr p3, p1

    .line 339
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionMidRadiusMultiplier:F

    .line 340
    .line 341
    if-eqz p6, :cond_9

    .line 342
    .line 343
    move p2, v4

    .line 344
    :cond_9
    int-to-float p2, p2

    .line 345
    const p3, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    mul-float/2addr p2, p3

    .line 349
    add-float/2addr p2, p1

    .line 350
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTransitionEndRadiusMultiplier:F

    .line 351
    .line 352
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Lcom/wdullaer/materialdatetimepicker/time/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInvalidateUpdateListener:Lcom/wdullaer/materialdatetimepicker/time/e;

    .line 358
    .line 359
    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mValidator:Lcom/wdullaer/materialdatetimepicker/time/f;

    .line 360
    .line 361
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 362
    .line 363
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 364
    .line 365
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIsInitialized:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 32
    .line 33
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadiusMultiplier:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mIs24HourMode:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAmPmCircleRadiusMultiplier:F

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    mul-double/2addr v5, v7

    .line 59
    sub-double/2addr v3, v5

    .line 60
    double-to-int v2, v3

    .line 61
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSizeMultiplier:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSizeMultiplier:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->renderAnimations()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mDrawValuesReady:Z

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    .line 90
    .line 91
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mNumbersRadiusMultiplier:F

    .line 92
    .line 93
    mul-float/2addr v1, v2

    .line 94
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    .line 104
    .line 105
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    .line 106
    .line 107
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->calculateGridSizes(FFFF[F[F)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mCircleRadius:F

    .line 118
    .line 119
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerNumbersRadiusMultiplier:F

    .line 120
    .line 121
    mul-float/2addr v1, v2

    .line 122
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    .line 123
    .line 124
    mul-float/2addr v1, v2

    .line 125
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mXCenter:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mYCenter:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    .line 132
    .line 133
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    .line 134
    .line 135
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->calculateGridSizes(FFFF[F[F)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 143
    .line 144
    :cond_5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextSize:F

    .line 145
    .line 146
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceLight:Landroid/graphics/Typeface;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTexts:[Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridWidths:[F

    .line 151
    .line 152
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridHeights:[F

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mHasInnerCircle:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextSize:F

    .line 164
    .line 165
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTypefaceRegular:Landroid/graphics/Typeface;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTexts:[Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridWidths:[F

    .line 170
    .line 171
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mInnerTextGridHeights:[F

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    move-object v1, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->drawTexts(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mAnimationRadiusMultiplier:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->mTextGridValuesDirty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView;->selection:I

    .line 2
    .line 3
    return-void
.end method
