.class public Lcom/wdullaer/materialdatetimepicker/time/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CircleView"


# instance fields
.field private mAmPmCircleRadiusMultiplier:F

.field private mCircleColor:I

.field private mCircleRadius:I

.field private mCircleRadiusMultiplier:F

.field private mDotColor:I

.field private mDrawValuesReady:Z

.field private mIs24HourMode:Z

.field private mIsInitialized:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mXCenter:I

.field private mYCenter:I


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
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIsInitialized:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIsInitialized:Z

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
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->isThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0603f3

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x7f0603f4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleColor:I

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->getAccentColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDotColor:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->is24HourMode()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIs24HourMode:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/g;->getVersion()Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/l;->a:Lcom/wdullaer/materialdatetimepicker/time/l;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p1, 0x7f1403b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadiusMultiplier:F

    .line 70
    .line 71
    const p1, 0x7f1403b0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mAmPmCircleRadiusMultiplier:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const p1, 0x7f1403b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadiusMultiplier:F

    .line 97
    .line 98
    :goto_2
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIsInitialized:Z

    .line 99
    .line 100
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIsInitialized:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDrawValuesReady:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    .line 31
    .line 32
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadiusMultiplier:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadius:I

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mIs24HourMode:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mAmPmCircleRadiusMultiplier:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    .line 55
    .line 56
    int-to-double v1, v1

    .line 57
    int-to-double v3, v0

    .line 58
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 59
    .line 60
    mul-double/2addr v3, v5

    .line 61
    sub-double/2addr v1, v3

    .line 62
    double-to-int v0, v1

    .line 63
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDrawValuesReady:Z

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleColor:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mCircleRadius:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mDotColor:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mXCenter:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mYCenter:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    .line 104
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/CircleView;->mPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method
