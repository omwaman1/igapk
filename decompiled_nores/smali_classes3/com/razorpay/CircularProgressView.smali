.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final INDETERMINANT_MIN_SWEEP:F = 15.0f


# instance fields
.field private actualProgress:F

.field private animDuration:I

.field private animSteps:I

.field private animSwoopDuration:I

.field private animSyncDuration:I

.field private autostartAnimation:Z

.field private bounds:Landroid/graphics/RectF;

.field private color:I

.field private context:Landroid/content/Context;

.field private currentProgress:F

.field private indeterminateAnimator:Landroid/animation/AnimatorSet;

.field private indeterminateRotateOffset:F

.field private indeterminateSweep:F

.field private initialStartAngle:F

.field private isIndeterminate:Z

.field private maxProgress:F

.field private paint:Landroid/graphics/Paint;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private size:I

.field private startAngle:F

.field private startAngleRotate:Landroid/animation/ValueAnimator;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/razorpay/CircularProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->indeterminateRotateOffset:F

    .line 2
    .line 3
    return p1
.end method

.method private convertDPtoInt(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    invoke-static {v1, v0, p1, v2}, Lec/t;->m(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v0, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput v1, v4, v6

    .line 28
    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v7, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    .line 34
    .line 35
    iget v8, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 36
    .line 37
    div-int/2addr v7, v8

    .line 38
    div-int/2addr v7, v3

    .line 39
    int-to-long v7, v7

    .line 40
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/razorpay/CircularProgressView$5;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/razorpay/CircularProgressView$5;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x44340000    # 720.0f

    .line 62
    .line 63
    mul-float v9, p1, v7

    .line 64
    .line 65
    iget v10, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 66
    .line 67
    int-to-float v11, v10

    .line 68
    div-float/2addr v9, v11

    .line 69
    const/high16 v11, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr v11, p1

    .line 72
    mul-float/2addr v11, v7

    .line 73
    int-to-float v10, v10

    .line 74
    div-float v10, v11, v10

    .line 75
    .line 76
    new-array v12, v3, [F

    .line 77
    .line 78
    aput v9, v12, v5

    .line 79
    .line 80
    aput v10, v12, v6

    .line 81
    .line 82
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v10, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    .line 87
    .line 88
    iget v12, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 89
    .line 90
    div-int/2addr v10, v12

    .line 91
    div-int/2addr v10, v3

    .line 92
    int-to-long v12, v10

    .line 93
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/razorpay/CircularProgressView$6;

    .line 105
    .line 106
    invoke-direct {v10, p0}, Lcom/razorpay/CircularProgressView$6;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    add-float v10, v2, v1

    .line 113
    .line 114
    sub-float/2addr v10, v0

    .line 115
    new-array v0, v3, [F

    .line 116
    .line 117
    aput v2, v0, v5

    .line 118
    .line 119
    aput v10, v0, v6

    .line 120
    .line 121
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v10, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    .line 126
    .line 127
    iget v12, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 128
    .line 129
    div-int/2addr v10, v12

    .line 130
    div-int/2addr v10, v3

    .line 131
    int-to-long v12, v10

    .line 132
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v10, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lcom/razorpay/CircularProgressView$7;

    .line 144
    .line 145
    invoke-direct {v10, p0, v1, v2}, Lcom/razorpay/CircularProgressView$7;-><init>(Lcom/razorpay/CircularProgressView;FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 152
    .line 153
    int-to-float v2, v1

    .line 154
    div-float/2addr v11, v2

    .line 155
    add-float/2addr p1, v8

    .line 156
    mul-float/2addr p1, v7

    .line 157
    int-to-float v1, v1

    .line 158
    div-float/2addr p1, v1

    .line 159
    new-array v1, v3, [F

    .line 160
    .line 161
    aput v11, v1, v5

    .line 162
    .line 163
    aput p1, v1, v6

    .line 164
    .line 165
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v1, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    .line 170
    .line 171
    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 172
    .line 173
    div-int/2addr v1, v2

    .line 174
    div-int/2addr v1, v3

    .line 175
    int-to-long v1, v1

    .line 176
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/razorpay/CircularProgressView$8;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$8;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method private initAttributes(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p3, p1}, Lcom/razorpay/CircularProgressView;->convertDPtoInt(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->autostartAnimation:Z

    .line 22
    .line 23
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    iput p2, p0, Lcom/razorpay/CircularProgressView;->initialStartAngle:F

    .line 26
    .line 27
    iput p2, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    .line 28
    .line 29
    const-string p2, "#4aa3df"

    .line 30
    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/razorpay/CircularProgressView;->color:I

    .line 36
    .line 37
    const/16 p2, 0xfa0

    .line 38
    .line 39
    iput p2, p0, Lcom/razorpay/CircularProgressView;->animDuration:I

    .line 40
    .line 41
    const/16 p2, 0x1388

    .line 42
    .line 43
    iput p2, p0, Lcom/razorpay/CircularProgressView;->animSwoopDuration:I

    .line 44
    .line 45
    const/16 p2, 0x1f4

    .line 46
    .line 47
    iput p2, p0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    .line 48
    .line 49
    iput p1, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 50
    .line 51
    return-void
.end method

.method private updateBounds()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    .line 12
    .line 13
    add-int v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-int v5, v1, v3

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    iget v6, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 20
    .line 21
    sub-int v0, v6, v0

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-float v0, v0

    .line 25
    sub-int/2addr v6, v1

    .line 26
    sub-int/2addr v6, v3

    .line 27
    int-to-float v1, v6

    .line 28
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updatePaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CircularProgressView;->color:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/CircularProgressView;->initAttributes(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

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
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->autostartAnimation:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->startAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    mul-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->bounds:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p1, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    .line 43
    .line 44
    iget v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateRotateOffset:F

    .line 45
    .line 46
    add-float v9, p1, v0

    .line 47
    .line 48
    iget v10, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->size:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updateBounds()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/razorpay/CircularProgressView;->initialStartAngle:F

    .line 52
    .line 53
    iput v0, p0, Lcom/razorpay/CircularProgressView;->startAngle:F

    .line 54
    .line 55
    const/high16 v2, 0x43b40000    # 360.0f

    .line 56
    .line 57
    add-float/2addr v2, v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v4, v3, [F

    .line 60
    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v2, v4, v0

    .line 65
    .line 66
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget v4, p0, Lcom/razorpay/CircularProgressView;->animSwoopDuration:I

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v4, Lcom/razorpay/CircularProgressView$2;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/razorpay/CircularProgressView$2;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    .line 107
    .line 108
    iget v4, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    .line 109
    .line 110
    new-array v3, v3, [F

    .line 111
    .line 112
    aput v2, v3, v1

    .line 113
    .line 114
    aput v4, v3, v0

    .line 115
    .line 116
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget v1, p0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v1, Lcom/razorpay/CircularProgressView$3;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$3;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 155
    .line 156
    iput v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateSweep:F

    .line 157
    .line 158
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->animSteps:I

    .line 167
    .line 168
    if-ge v1, v2, :cond_5

    .line 169
    .line 170
    int-to-float v2, v1

    .line 171
    invoke-direct {p0, v2}, Lcom/razorpay/CircularProgressView;->createIndeterminateAnimator(F)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    new-instance v1, Lcom/razorpay/CircularProgressView$4;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$4;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->color:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->maxProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->currentProgress:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->isIndeterminate:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->actualProgress:F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v0, p0, Lcom/razorpay/CircularProgressView;->animSyncDuration:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lcom/razorpay/CircularProgressView$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/razorpay/CircularProgressView$1;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->thickness:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updatePaint()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->updateBounds()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->startAngleRotate:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->indeterminateAnimator:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
