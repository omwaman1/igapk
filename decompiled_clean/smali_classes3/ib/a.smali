.class public abstract Lib/a;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public final b:Lab/a;

.field public final c:Ljb/h;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljb/k;Ljb/h;Lab/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc1/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lib/a;->c:Ljb/h;

    .line 5
    .line 6
    iput-object p3, p0, Lib/a;->b:Lab/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lib/a;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lib/a;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const p3, -0x777778

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lib/a;->f:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v1, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lib/a;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public F(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljb/k;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget-object v0, p0, Lib/a;->c:Ljb/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljb/h;->b(FF)Ljb/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Ljb/h;->b(FF)Ljb/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, p2, Ljb/d;->c:D

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    iget-wide v1, p1, Ljb/d;->c:D

    .line 47
    .line 48
    double-to-float v1, v1

    .line 49
    invoke-static {p1}, Ljb/d;->c(Ljb/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljb/d;->c(Ljb/d;)V

    .line 53
    .line 54
    .line 55
    move p1, v0

    .line 56
    move p2, v1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lib/a;->G(FF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public G(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lib/a;->b:Lab/a;

    .line 2
    .line 3
    iget v1, v0, Lab/a;->n:I

    .line 4
    .line 5
    sub-float v2, p2, p1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmpg-double v7, v2, v5

    .line 18
    .line 19
    if-lez v7, :cond_b

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    int-to-double v7, v1

    .line 30
    div-double/2addr v2, v7

    .line 31
    invoke-static {v2, v3}, Ljb/j;->f(D)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v1, v1

    .line 36
    iget-boolean v3, v0, Lab/a;->p:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v0, Lab/a;->o:F

    .line 41
    .line 42
    float-to-double v7, v3

    .line 43
    cmpg-double v3, v1, v7

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    move-wide v1, v7

    .line 48
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-int v3, v7

    .line 53
    int-to-double v7, v3

    .line 54
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljb/j;->f(D)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v7, v3

    .line 65
    div-double v11, v1, v7

    .line 66
    .line 67
    double-to-int v3, v11

    .line 68
    const/4 v11, 0x5

    .line 69
    if-le v3, v11, :cond_2

    .line 70
    .line 71
    mul-double/2addr v7, v9

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_2
    cmpl-double v3, v1, v5

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-wide v7, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    float-to-double v7, p1

    .line 83
    div-double/2addr v7, v1

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    mul-double/2addr v7, v1

    .line 89
    :goto_0
    if-nez v3, :cond_4

    .line 90
    .line 91
    move-wide p1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    float-to-double p1, p2

    .line 94
    div-double/2addr p1, v1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    mul-double/2addr p1, v1

    .line 100
    invoke-static {p1, p2}, Ljb/j;->e(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    :goto_1
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move v3, v4

    .line 107
    move-wide v9, v7

    .line 108
    :goto_2
    cmpg-double v11, v9, p1

    .line 109
    .line 110
    if-gtz v11, :cond_6

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    add-double/2addr v9, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v3, v4

    .line 117
    :cond_6
    iput v3, v0, Lab/a;->l:I

    .line 118
    .line 119
    iget-object p1, v0, Lab/a;->k:[F

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    if-ge p1, v3, :cond_7

    .line 123
    .line 124
    new-array p1, v3, [F

    .line 125
    .line 126
    iput-object p1, v0, Lab/a;->k:[F

    .line 127
    .line 128
    :cond_7
    move p1, v4

    .line 129
    :goto_3
    if-ge p1, v3, :cond_9

    .line 130
    .line 131
    cmpl-double p2, v7, v5

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    move-wide v7, v5

    .line 136
    :cond_8
    iget-object p2, v0, Lab/a;->k:[F

    .line 137
    .line 138
    double-to-float v9, v7

    .line 139
    aput v9, p2, p1

    .line 140
    .line 141
    add-double/2addr v7, v1

    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    cmpg-double p1, v1, p1

    .line 148
    .line 149
    if-gez p1, :cond_a

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    neg-double p1, p1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    double-to-int p1, p1

    .line 161
    iput p1, v0, Lab/a;->m:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iput v4, v0, Lab/a;->m:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_4
    new-array p1, v4, [F

    .line 168
    .line 169
    iput-object p1, v0, Lab/a;->k:[F

    .line 170
    .line 171
    iput v4, v0, Lab/a;->l:I

    .line 172
    .line 173
    return-void
.end method
