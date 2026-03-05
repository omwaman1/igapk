.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8


# instance fields
.field private animatingOnTouchUp:Z

.field private final centerDotRadius:F

.field private changedDuringTouch:Z

.field private circleRadius:I

.field private degRad:D

.field private downX:F

.field private downY:F

.field private isInTapRegion:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/g;",
            ">;"
        }
    .end annotation
.end field

.field private onActionUpListener:Lcom/google/android/material/timepicker/f;

.field private originalDeg:F

.field private final paint:Landroid/graphics/Paint;

.field private rotationAnimator:Landroid/animation/ValueAnimator;

.field private scaledTouchSlop:I

.field private final selectorBox:Landroid/graphics/RectF;

.field private final selectorRadius:I

.field private final selectorStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04041c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 7
    sget-object v1, Ltf/a;->m:[I

    const v2, 0x7f15048c

    .line 8
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070527

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    const v4, 0x7f070525

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 14
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 19
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v3, v1

    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v4, v4

    .line 24
    mul-float/2addr v2, v4

    .line 25
    add-float/2addr v2, v3

    .line 26
    int-to-float v4, v0

    .line 27
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v6, v6

    .line 37
    mul-float/2addr v5, v6

    .line 38
    add-float/2addr v5, v4

    .line 39
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 66
    .line 67
    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 68
    .line 69
    sub-int/2addr v2, v9

    .line 70
    int-to-float v2, v2

    .line 71
    float-to-double v9, v2

    .line 72
    mul-double/2addr v7, v9

    .line 73
    double-to-int v2, v7

    .line 74
    add-int/2addr v1, v2

    .line 75
    int-to-float v1, v1

    .line 76
    mul-double/2addr v9, v5

    .line 77
    double-to-int v2, v9

    .line 78
    add-int/2addr v0, v2

    .line 79
    int-to-float v6, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorStrokeWidth:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move v5, v1

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->centerDotRadius:F

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->paint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private getDegreesFromXY(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p1, p1, 0x1c2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    return p2
.end method

.method private getValuesForAnimation(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    cmpl-float v1, v0, v2

    .line 18
    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    cmpg-float v1, p1, v2

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, v3

    .line 28
    :cond_0
    cmpg-float v1, v0, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    cmpl-float v1, p1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private handleTouchInput(FFZZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p2, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private setHandRotationInternal(FZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

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
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v1

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->degRad:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float/2addr v1, v3

    .line 54
    add-float/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    sub-float v4, v2, v3

    .line 61
    .line 62
    sub-float v5, v1, v3

    .line 63
    .line 64
    add-float/2addr v2, v3

    .line 65
    add-float/2addr v1, v3

    .line 66
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/material/timepicker/g;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/g;->onRotate(FZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public addOnRotateListener(Lcom/google/android/material/timepicker/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentSelectorBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorBox:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->originalDeg:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectorRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->selectorRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->getHandRotation()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v4, v7

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 32
    .line 33
    sub-float v4, v3, v4

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    mul-int/2addr v1, v1

    .line 37
    mul-int/2addr v4, v4

    .line 38
    add-int/2addr v4, v1

    .line 39
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->scaledTouchSlop:I

    .line 40
    .line 41
    if-le v4, v1, :cond_1

    .line 42
    .line 43
    move v1, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v7

    .line 46
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v7

    .line 55
    :goto_1
    move v6, v0

    .line 56
    move v4, v1

    .line 57
    move v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->downX:F

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->downY:F

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 64
    .line 65
    iput-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 66
    .line 67
    move v5, p1

    .line 68
    move v4, v7

    .line 69
    move v6, v4

    .line 70
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->handleTouchInput(FFZZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v0, v4

    .line 78
    iput-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->changedDuringTouch:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/f;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->getDegreesFromXY(FF)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iget-boolean v3, v1, Lcom/google/android/material/timepicker/ClockHandView;->isInTapRegion:Z

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/material/timepicker/n;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/google/android/material/timepicker/n;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 100
    .line 101
    iput-boolean p1, v0, Lcom/google/android/material/timepicker/n;->e:Z

    .line 102
    .line 103
    iget v6, v4, Lcom/google/android/material/timepicker/l;->e:I

    .line 104
    .line 105
    iget v8, v4, Lcom/google/android/material/timepicker/l;->d:I

    .line 106
    .line 107
    iget v9, v4, Lcom/google/android/material/timepicker/l;->f:I

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    if-ne v9, v10, :cond_5

    .line 112
    .line 113
    iget v2, v0, Lcom/google/android/material/timepicker/n;->d:F

    .line 114
    .line 115
    invoke-virtual {v5, v2, v7}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lk3/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/google/android/material/timepicker/n;->c(IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0xf

    .line 152
    .line 153
    div-int/lit8 v2, v2, 0x1e

    .line 154
    .line 155
    mul-int/lit8 v2, v2, 0x5

    .line 156
    .line 157
    rem-int/lit8 v2, v2, 0x3c

    .line 158
    .line 159
    iput v2, v4, Lcom/google/android/material/timepicker/l;->e:I

    .line 160
    .line 161
    mul-int/lit8 v2, v2, 0x6

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    iput v2, v0, Lcom/google/android/material/timepicker/n;->c:F

    .line 165
    .line 166
    :cond_6
    iget v2, v0, Lcom/google/android/material/timepicker/n;->c:F

    .line 167
    .line 168
    invoke-virtual {v5, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->setHandRotation(FZ)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iput-boolean v7, v0, Lcom/google/android/material/timepicker/n;->e:Z

    .line 172
    .line 173
    iget v0, v4, Lcom/google/android/material/timepicker/l;->g:I

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/l;->a()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v3, v4, Lcom/google/android/material/timepicker/l;->e:I

    .line 180
    .line 181
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->updateTime(III)V

    .line 182
    .line 183
    .line 184
    iget v0, v4, Lcom/google/android/material/timepicker/l;->e:I

    .line 185
    .line 186
    if-ne v0, v6, :cond_7

    .line 187
    .line 188
    iget v0, v4, Lcom/google/android/material/timepicker/l;->d:I

    .line 189
    .line 190
    if-eq v0, v8, :cond_8

    .line 191
    .line 192
    :cond_7
    const/4 v0, 0x4

    .line 193
    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    return p1
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->animatingOnTouchUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->circleRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotationInternal(FZ)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->getValuesForAnimation(F)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/d;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/e;

    .line 10
    invoke-direct {p2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->rotationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnActionUpListener(Lcom/google/android/material/timepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->onActionUpListener:Lcom/google/android/material/timepicker/f;

    .line 2
    .line 3
    return-void
.end method
