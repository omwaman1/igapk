.class public final Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kevalpatel2106/rulerpicker/b;


# instance fields
.field private mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

.field private mLeftSpacer:Landroid/view/View;

.field private mListener:Lcom/kevalpatel2106/rulerpicker/f;

.field private mNotchColor:I

.field private mNotchPaint:Landroid/graphics/Paint;

.field private mNotchPath:Landroid/graphics/Path;

.field private mRightSpacer:Landroid/view/View;

.field private mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 6
    invoke-direct {p0, p2}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 9
    invoke-direct {p0, p2}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 12
    invoke-direct {p0, p2}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/RulerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;)Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addChildViews()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/kevalpatel2106/rulerpicker/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mLeftSpacer:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/kevalpatel2106/rulerpicker/RulerView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRightSpacer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private calculateNotchPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1e

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x42200000    # 40.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPath:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1e

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->addChildViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/kevalpatel2106/rulerpicker/c;->a:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x6

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/high16 v1, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setTextSize(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setIndicatorColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x4

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setIndicatorWidth(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setIndicatorIntervalDistance(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    :cond_6
    const v4, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v4, 0x3ecccccd    # 0.4f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setIndicatorHeight(FF)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 v0, 0x5

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x64

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setMinMaxValue(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->prepareNotchPaint()V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPath:Landroid/graphics/Path;

    .line 195
    .line 196
    return-void
.end method

.method private makeOffsetCorrection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr v0, p1

    .line 8
    div-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private prepareNotchPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getIndicatorIntervalWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMaxValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMaxValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getIndicatorColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorIntervalWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getIndicatorIntervalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getIndicatorWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLongIndicatorHeightRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getLongIndicatorHeightRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMaxValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getMinValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNotchColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortIndicatorHeightRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getShortIndicatorHeightRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPath:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p1, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mLeftSpacer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p4, p1, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mLeftSpacer:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRightSpacer:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object p2, p1, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRightSpacer:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->calculateNotchPath()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kevalpatel2106/rulerpicker/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/kevalpatel2106/rulerpicker/e;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->selectValue(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kevalpatel2106/rulerpicker/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lcom/kevalpatel2106/rulerpicker/e;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->getCurrentValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Lcom/kevalpatel2106/rulerpicker/e;->a:I

    .line 18
    .line 19
    return-object v1
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mListener:Lcom/kevalpatel2106/rulerpicker/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->getCurrentValue()I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScrollStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kevalpatel2106/rulerpicker/RulerView;->getIndicatorIntervalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->makeOffsetCorrection(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mListener:Lcom/kevalpatel2106/rulerpicker/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->getCurrentValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/kevalpatel2106/rulerpicker/f;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public selectValue(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mHorizontalScrollView:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 2
    .line 3
    new-instance v1, Lcom/kevalpatel2106/rulerpicker/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kevalpatel2106/rulerpicker/d;-><init>(Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x190

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setIndicatorColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setIndicatorColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIndicatorHeight(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setIndicatorHeight(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorIntervalDistance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setIndicatorIntervalDistance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidthRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinMaxValue(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setValueRange(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->selectValue(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNotchColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mNotchColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->prepareNotchPaint()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNotchColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setNotchColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mRulerView:Lcom/kevalpatel2106/rulerpicker/RulerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerView;->setTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setTextSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setValuePickerListener(Lcom/kevalpatel2106/rulerpicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->mListener:Lcom/kevalpatel2106/rulerpicker/f;

    .line 2
    .line 3
    return-void
.end method
