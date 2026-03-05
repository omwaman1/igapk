.class final Lcom/kevalpatel2106/rulerpicker/RulerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mIndicatorColor:I

.field private mIndicatorInterval:I

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorWidthPx:F

.field private mLongIndicatorHeight:I

.field private mLongIndicatorHeightRatio:F

.field private mMaxValue:I

.field private mMinValue:I

.field private mShortIndicatorHeight:I

.field private mShortIndicatorHeightRatio:F

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 2
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    const v0, 0x3f19999a    # 0.6f

    .line 5
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    const v0, 0x3ecccccd    # 0.4f

    .line 6
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 7
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 8
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeight:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 10
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    const/16 p1, 0x24

    .line 11
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->parseAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xe

    .line 15
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    const/16 v0, 0x64

    .line 17
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    const v0, 0x3f19999a    # 0.6f

    .line 18
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    const v0, 0x3ecccccd    # 0.4f

    .line 19
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 20
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 21
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeight:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 23
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    const/16 p1, 0x24

    .line 24
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 25
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 26
    invoke-direct {p0, p2}, Lcom/kevalpatel2106/rulerpicker/RulerView;->parseAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xe

    .line 28
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    const/16 p3, 0x64

    .line 30
    iput p3, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    const p3, 0x3f19999a    # 0.6f

    .line 31
    iput p3, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    const p3, 0x3ecccccd    # 0.4f

    .line 32
    iput p3, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 33
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 34
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeight:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 36
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    const/16 p1, 0x24

    .line 37
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 38
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 39
    invoke-direct {p0, p2}, Lcom/kevalpatel2106/rulerpicker/RulerView;->parseAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xe

    .line 41
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    const/16 p3, 0x64

    .line 43
    iput p3, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    const p3, 0x3f19999a    # 0.6f

    .line 44
    iput p3, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    const p3, 0x3ecccccd    # 0.4f

    .line 45
    iput p3, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 46
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 47
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeight:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 49
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    const/16 p1, 0x24

    .line 50
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 51
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 52
    invoke-direct {p0, p2}, Lcom/kevalpatel2106/rulerpicker/RulerView;->parseAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawLongIndicator(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    mul-int/2addr v0, p2

    .line 7
    int-to-float v5, v0

    .line 8
    iget p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 9
    .line 10
    int-to-float v6, p2

    .line 11
    iget-object v7, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawSmallIndicator(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    mul-int/2addr v0, p2

    .line 7
    int-to-float v5, v0

    .line 8
    iget p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeight:I

    .line 9
    .line 10
    int-to-float v6, p2

    .line 11
    iget-object v7, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawValueText(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 9
    .line 10
    mul-int/2addr v1, p2

    .line 11
    int-to-float p2, v1

    .line 12
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v2, v1

    .line 22
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private parseAttr(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/kevalpatel2106/rulerpicker/c;->b:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x6

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x4

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 90
    .line 91
    :cond_4
    const/4 v1, 0x3

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const v4, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    .line 106
    .line 107
    :cond_5
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const v4, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 123
    .line 124
    :cond_6
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    .line 125
    .line 126
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setIndicatorHeight(FF)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    .line 157
    .line 158
    :cond_8
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 159
    .line 160
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setValueRange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->refreshPaint()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private refreshPaint()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateIndicatorHeight(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mViewHeight:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    float-to-int p1, v1

    .line 6
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeight:I

    .line 7
    .line 8
    int-to-float p1, v0

    .line 9
    mul-float/2addr p1, p2

    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeight:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorIntervalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongIndicatorHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortIndicatorHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    .line 3
    .line 4
    iget v2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    rem-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->drawLongIndicator(Landroid/graphics/Canvas;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->drawValueText(Landroid/graphics/Canvas;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->drawSmallIndicator(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->drawSmallIndicator(Landroid/graphics/Canvas;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->drawSmallIndicator(Landroid/graphics/Canvas;I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mViewHeight:I

    .line 6
    .line 7
    iget p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    .line 8
    .line 9
    iget p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 15
    .line 16
    mul-int/2addr p1, p2

    .line 17
    iget p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    .line 18
    .line 19
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 20
    .line 21
    invoke-direct {p0, p2, v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->updateIndicatorHeight(FF)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mViewHeight:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->refreshPaint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-ltz v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p1, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    cmpl-float v0, p2, p1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mLongIndicatorHeightRatio:F

    .line 25
    .line 26
    iput p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mShortIndicatorHeightRatio:F

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kevalpatel2106/rulerpicker/RulerView;->updateIndicatorHeight(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Long indicator height cannot be less than sort indicator height."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Long indicator height must be between 0 to 1."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Sort indicator height must be between 0 to 1."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setIndicatorIntervalDistance(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorInterval:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Interval cannot be negative or zero."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mIndicatorWidthPx:F

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->refreshPaint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->refreshPaint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mTextSize:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->refreshPaint()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setValueRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMinValue:I

    .line 2
    .line 3
    iput p2, p0, Lcom/kevalpatel2106/rulerpicker/RulerView;->mMaxValue:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
