.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa/b;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    int-to-double v1, v1

    .line 22
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-float v5, v5

    .line 29
    mul-float/2addr v0, v5

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v5

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v1, v1

    .line 50
    mul-float/2addr v5, v1

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v1

    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x3c23d70a    # 0.01f

    .line 63
    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    iput-object p1, p0, Lqa/b;->a:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object p2, p0, Lqa/b;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-wide p3, p0, Lqa/b;->h:J

    .line 74
    .line 75
    iput-object p5, p0, Lqa/b;->i:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    sub-float/2addr p3, p4

    .line 86
    iput p3, p0, Lqa/b;->d:F

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    sub-float/2addr p3, p4

    .line 97
    iput p3, p0, Lqa/b;->e:F

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    sub-float/2addr p3, p4

    .line 108
    iput p3, p0, Lqa/b;->f:F

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-float/2addr p2, p1

    .line 119
    iput p2, p0, Lqa/b;->g:F

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance p1, Lcom/flaviofaria/kenburnsview/IncompatibleRatioException;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/flaviofaria/kenburnsview/IncompatibleRatioException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
