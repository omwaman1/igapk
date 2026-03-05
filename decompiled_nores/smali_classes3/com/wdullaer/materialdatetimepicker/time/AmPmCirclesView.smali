.class public Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final AM:I = 0x0

.field private static final PM:I = 0x1

.field private static final SELECTED_ALPHA:I = 0xff

.field private static final SELECTED_ALPHA_THEME_DARK:I = 0xff

.field private static final TAG:Ljava/lang/String; = "AmPmCirclesView"


# instance fields
.field private mAmDisabled:Z

.field private mAmOrPm:I

.field private mAmOrPmPressed:I

.field private mAmPmCircleRadius:I

.field private mAmPmCircleRadiusMultiplier:F

.field private mAmPmDisabledTextColor:I

.field private mAmPmSelectedTextColor:I

.field private mAmPmTextColor:I

.field private mAmPmYCenter:I

.field private mAmText:Ljava/lang/String;

.field private mAmXCenter:I

.field private mCircleRadiusMultiplier:F

.field private mDrawValuesReady:Z

.field private mIsInitialized:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPmDisabled:Z

.field private mPmText:Ljava/lang/String;

.field private mPmXCenter:I

.field private mSelectedAlpha:I

.field private mSelectedColor:I

.field private mTouchedColor:I

.field private mUnselectedColor:I


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
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIsTouchingAmOrPm(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    sub-float v2, p2, v2

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v2

    .line 15
    float-to-int p2, p2

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    sub-float v2, p1, v2

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    int-to-float p2, p2

    .line 26
    add-float/2addr v0, p2

    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v0, v2

    .line 33
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 34
    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmDisabled:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    .line 44
    .line 45
    int-to-float v2, v0

    .line 46
    sub-float v2, p1, v2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {p1, v0, v2, p2}, Lec/t;->m(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-double p1, p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    double-to-int p1, p1

    .line 59
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 60
    .line 61
    if-gt p1, p2, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmDisabled:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method

.method public initialize(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/g;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

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
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->isThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    const v3, 0x7f060411

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f0603f3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 29
    .line 30
    invoke-static {p1, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 35
    .line 36
    const v1, 0x7f0603fa

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmDisabledTextColor:I

    .line 44
    .line 45
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 53
    .line 54
    const v1, 0x7f0603ec

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 62
    .line 63
    const v1, 0x7f0603f9

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmDisabledTextColor:I

    .line 71
    .line 72
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 73
    .line 74
    :goto_0
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->getAccentColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 79
    .line 80
    invoke-static {v1}, Lx9/d;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 85
    .line 86
    invoke-static {p1, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    .line 91
    .line 92
    const p1, 0x7f1403c6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f1403b2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mCircleRadiusMultiplier:F

    .line 134
    .line 135
    const p1, 0x7f1403b0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadiusMultiplier:F

    .line 147
    .line 148
    new-instance p1, Ljava/text/DateFormatSymbols;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aget-object p2, p1, v1

    .line 158
    .line 159
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmText:Ljava/lang/String;

    .line 160
    .line 161
    aget-object p1, p1, v2

    .line 162
    .line 163
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmText:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->isAmDisabled()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmDisabled:Z

    .line 170
    .line 171
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/time/g;->isPmDisabled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmDisabled:Z

    .line 176
    .line 177
    invoke-virtual {p0, p4}, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    .line 184
    .line 185
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mIsInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mCircleRadiusMultiplier:F

    .line 36
    .line 37
    mul-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    int-to-float v4, v3

    .line 40
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadiusMultiplier:F

    .line 41
    .line 42
    mul-float/2addr v4, v5

    .line 43
    float-to-int v4, v4

    .line 44
    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 45
    .line 46
    int-to-double v5, v2

    .line 47
    int-to-double v7, v4

    .line 48
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 49
    .line 50
    mul-double/2addr v7, v9

    .line 51
    add-double/2addr v7, v5

    .line 52
    double-to-int v2, v7

    .line 53
    mul-int/lit8 v4, v4, 0x3

    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 64
    .line 65
    div-int/lit8 v5, v4, 0x2

    .line 66
    .line 67
    sub-int/2addr v2, v5

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    .line 70
    .line 71
    sub-int v2, v0, v3

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mDrawValuesReady:Z

    .line 81
    .line 82
    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mUnselectedColor:I

    .line 83
    .line 84
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmTextColor:I

    .line 85
    .line 86
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    .line 87
    .line 88
    const/16 v4, 0xff

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 93
    .line 94
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 95
    .line 96
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    .line 97
    .line 98
    move v7, v6

    .line 99
    move v6, v2

    .line 100
    move v2, v7

    .line 101
    move v7, v4

    .line 102
    move v4, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedColor:I

    .line 107
    .line 108
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 109
    .line 110
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmSelectedTextColor:I

    .line 111
    .line 112
    move v7, v5

    .line 113
    move v5, v4

    .line 114
    move v4, v3

    .line 115
    move v3, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v3, v0

    .line 118
    move v6, v2

    .line 119
    move v5, v4

    .line 120
    move v7, v5

    .line 121
    move v4, v3

    .line 122
    :goto_0
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 127
    .line 128
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-ne v8, v1, :cond_5

    .line 132
    .line 133
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mTouchedColor:I

    .line 134
    .line 135
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mSelectedAlpha:I

    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmDisabled:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmDisabledTextColor:I

    .line 142
    .line 143
    move v3, v0

    .line 144
    :cond_6
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmDisabled:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmDisabledTextColor:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v0, v4

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmCircleRadius:I

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmPmYCenter:I

    .line 206
    .line 207
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-float/2addr v2, v1

    .line 220
    float-to-int v1, v2

    .line 221
    div-int/lit8 v1, v1, 0x2

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmText:Ljava/lang/String;

    .line 225
    .line 226
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmXCenter:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    int-to-float v0, v0

    .line 230
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmText:Ljava/lang/String;

    .line 241
    .line 242
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPmXCenter:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPm:I

    .line 2
    .line 3
    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/AmPmCirclesView;->mAmOrPmPressed:I

    .line 2
    .line 3
    return-void
.end method
