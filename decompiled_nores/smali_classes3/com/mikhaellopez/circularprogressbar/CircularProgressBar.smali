.class public final Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final Companion:Lem/a;

.field private static final DEFAULT_ANIMATION_DURATION:J = 0x5dcL

.field private static final DEFAULT_MAX_VALUE:F = 100.0f

.field private static final DEFAULT_START_ANGLE:F = 270.0f


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundProgressBarColor:I

.field private backgroundProgressBarColorDirection:Lem/b;

.field private backgroundProgressBarColorEnd:Ljava/lang/Integer;

.field private backgroundProgressBarColorStart:Ljava/lang/Integer;

.field private backgroundProgressBarWidth:F

.field private foregroundPaint:Landroid/graphics/Paint;

.field private indeterminateMode:Z

.field private indeterminateModeHandler:Landroid/os/Handler;

.field private final indeterminateModeRunnable:Ljava/lang/Runnable;

.field private onIndeterminateModeChangeListener:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private onProgressChangeListener:Lsp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp/c;"
        }
    .end annotation
.end field

.field private progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBarColor:I

.field private progressBarColorDirection:Lem/b;

.field private progressBarColorEnd:Ljava/lang/Integer;

.field private progressBarColorStart:Ljava/lang/Integer;

.field private progressBarWidth:F

.field private progressDirection:Lem/c;

.field private progressDirectionIndeterminateMode:Lem/c;

.field private progressIndeterminateMode:F

.field private progressMax:F

.field private rectF:Landroid/graphics/RectF;

.field private roundBorder:Z

.field private startAngle:F

.field private startAngleIndeterminateMode:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->Companion:Lem/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07037b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarWidth:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarWidth:F

    const/high16 v0, -0x1000000

    .line 14
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColor:I

    .line 15
    sget-object v0, Lem/b;->b:Lem/b;

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorDirection:Lem/b;

    const v1, -0x777778

    .line 16
    iput v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColor:I

    .line 17
    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorDirection:Lem/b;

    const/high16 v0, 0x43870000    # 270.0f

    .line 18
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    .line 19
    sget-object v1, Lem/c;->b:Lem/c;

    iput-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirection:Lem/c;

    .line 20
    iput-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirectionIndeterminateMode:Lem/c;

    .line 21
    iput v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngleIndeterminateMode:F

    .line 22
    new-instance v0, Lem/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)Lem/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirectionIndeterminateMode:Lem/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressIndeterminateMode:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStartAngleIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngleIndeterminateMode:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isToRight(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->isToRight(Lem/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$postIndeterminateModeHandler(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->postIndeterminateModeHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reverse(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)Lem/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->reverse(Lem/c;)Lem/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setProgressDirectionIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lem/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lem/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setProgressIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStartAngleIndeterminateMode$p(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createLinearGradient(IILem/b;)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    move v5, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    move v3, p3

    .line 28
    move v2, v0

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    move v5, p3

    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-float p3, p3

    .line 46
    move v2, p3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    move v4, p3

    .line 55
    move v2, v0

    .line 56
    move v3, v2

    .line 57
    move v5, v3

    .line 58
    :goto_2
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    move v6, p1

    .line 63
    move v7, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final dpToPx(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Resources.getSystem()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lem/e;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "context.theme.obtainStyl\u2026ircularProgressBar, 0, 0)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressMax(F)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarWidth:F

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->pxToDp(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarWidth(F)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarWidth:F

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->pxToDp(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarWidth(F)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x9

    .line 68
    .line 69
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColor:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorStart(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 p2, 0xb

    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorDirection:Lem/b;

    .line 109
    .line 110
    iget p2, p2, Lem/b;->a:I

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->toGradientDirection(I)Lem/b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColorDirection(Lem/b;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColor:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 p2, 0x2

    .line 149
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorDirection:Lem/b;

    .line 163
    .line 164
    iget p2, p2, Lem/b;->a:I

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->toGradientDirection(I)Lem/b;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColorDirection(Lem/b;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirection:Lem/c;

    .line 179
    .line 180
    iget p2, p2, Lem/c;->a:I

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-direct {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->toProgressDirection(I)Lem/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirection(Lem/c;)V

    .line 192
    .line 193
    .line 194
    const/16 p2, 0xe

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->roundBorder:Z

    .line 197
    .line 198
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setRoundBorder(Z)V

    .line 203
    .line 204
    .line 205
    const/16 p2, 0xf

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngle(F)V

    .line 213
    .line 214
    .line 215
    const/4 p2, 0x5

    .line 216
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0, p2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setIndeterminateMode(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final isToRight(Lem/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lem/c;->b:Lem/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final manageBackgroundProgressBarColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorStart:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColor:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorEnd:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColor:I

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorDirection:Lem/b;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->createLinearGradient(IILem/b;)Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final manageColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorStart:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColor:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorEnd:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColor:I

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorDirection:Lem/b;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->createLinearGradient(IILem/b;)Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final postIndeterminateModeHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x5dc

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final pxToDp(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Resources.getSystem()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private final reverse(Lem/c;)Lem/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->isToRight(Lem/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lem/c;->c:Lem/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lem/c;->b:Lem/c;

    .line 11
    .line 12
    return-object p1
.end method

.method private final setProgressDirectionIndeterminateMode(Lem/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirectionIndeterminateMode:Lem/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setProgressIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressIndeterminateMode:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setStartAngleIndeterminateMode(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngleIndeterminateMode:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final toGradientDirection(I)Lem/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lem/b;->e:Lem/b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "This value is not supported for GradientDirection: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p1, Lem/b;->d:Lem/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lem/b;->c:Lem/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lem/b;->b:Lem/b;

    .line 35
    .line 36
    return-object p1
.end method

.method private final toProgressDirection(I)Lem/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lem/c;->c:Lem/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "This value is not supported for ProgressDirection: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object p1, Lem/c;->b:Lem/c;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final getBackgroundProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundProgressBarColorDirection()Lem/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorDirection:Lem/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndeterminateMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnIndeterminateModeChangeListener()Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->onIndeterminateModeChangeListener:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnProgressChangeListener()Lsp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsp/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->onProgressChangeListener:Lsp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressBarColorDirection()Lem/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorDirection:Lem/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarColorEnd()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarColorStart()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressDirection()Lem/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirection:Lem/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->roundBorder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressIndeterminateMode:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 24
    .line 25
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    iget v2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirectionIndeterminateMode:Lem/c;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->isToRight(Lem/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    iget-boolean v4, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirection:Lem/c;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->isToRight(Lem/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v0, -0x168

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/16 v0, 0x168

    .line 68
    .line 69
    :goto_3
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v1

    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    div-float v5, v0, v1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngleIndeterminateMode:F

    .line 83
    .line 84
    :goto_4
    move v4, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    const/4 v6, 0x0

    .line 90
    iget-object v7, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarWidth:F

    .line 25
    .line 26
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarWidth:F

    .line 27
    .line 28
    cmpl-float v1, p2, v0

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->rectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p2, v2

    .line 41
    add-float/2addr v1, p2

    .line 42
    int-to-float p1, p1

    .line 43
    sub-float/2addr p1, p2

    .line 44
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageColor()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarColorDirection(Lem/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorDirection:Lem/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBackgroundProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageBackgroundProgressBarColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundProgressBarWidth(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->dpToPx(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundProgressBarWidth:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIndeterminateMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->onIndeterminateModeChangeListener:Lsp/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfp/y;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressIndeterminateMode(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lem/c;->b:Lem/c;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressDirectionIndeterminateMode(Lem/c;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x43870000    # 270.0f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setStartAngleIndeterminateMode(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateModeRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final setOnIndeterminateModeChangeListener(Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->onIndeterminateModeChangeListener:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProgressChangeListener(Lsp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->onProgressChangeListener:Lsp/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->onProgressChangeListener:Lsp/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfp/y;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarColorDirection(Lem/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorDirection:Lem/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageColor()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProgressBarColorEnd(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarColorStart(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarColorStart:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->manageColor()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProgressBarWidth(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->dpToPx(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressBarWidth:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setProgressDirection(Lem/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressDirection:Lem/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgressMax(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressMax:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setProgressWithAnimation(F)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setProgressWithAnimation(FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->indeterminateMode:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressIndeterminateMode:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progress:F

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/devlomi/record_view/i;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/devlomi/record_view/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final setRoundBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->roundBorder:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->foregroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStartAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    :goto_0
    const/16 v0, 0x168

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    :cond_2
    :goto_1
    iput p1, p0, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->startAngle:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
