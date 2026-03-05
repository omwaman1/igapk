.class public Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private additionalTextPadding:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderRadius:F

.field private caretHeight:F

.field private caretPosition:Lna/s;

.field private caretWidth:F

.field private likeCountLabel:Landroid/widget/TextView;

.field private textPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna/s;->a:Lna/s;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->initialize(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    .line 12
    .line 13
    add-float v4, p2, v1

    .line 14
    .line 15
    add-float v5, p3, v1

    .line 16
    .line 17
    invoke-direct {v3, p2, p3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 21
    .line 22
    const/high16 v7, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-virtual {v0, v3, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 28
    .line 29
    sget-object v6, Lna/s;->b:Lna/s;

    .line 30
    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    sub-float v3, p4, p2

    .line 34
    .line 35
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 36
    .line 37
    invoke-static {v3, v6, v2, p2}, Lp0/m;->h(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    div-float v6, v3, v2

    .line 45
    .line 46
    add-float/2addr v6, p2

    .line 47
    iget v8, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 48
    .line 49
    sub-float v8, p3, v8

    .line 50
    .line 51
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 55
    .line 56
    add-float/2addr v3, v6

    .line 57
    div-float/2addr v3, v2

    .line 58
    add-float/2addr v3, p2

    .line 59
    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 63
    .line 64
    sub-float v3, p4, v3

    .line 65
    .line 66
    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/RectF;

    .line 70
    .line 71
    sub-float v6, p4, v1

    .line 72
    .line 73
    invoke-direct {v3, v6, p3, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 82
    .line 83
    sget-object v5, Lna/s;->c:Lna/s;

    .line 84
    .line 85
    if-ne v3, v5, :cond_1

    .line 86
    .line 87
    sub-float v3, p5, p3

    .line 88
    .line 89
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 90
    .line 91
    invoke-static {v3, v5, v2, p3}, Lp0/m;->h(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0, p4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 99
    .line 100
    add-float/2addr v5, p4

    .line 101
    div-float v8, v3, v2

    .line 102
    .line 103
    add-float/2addr v8, p3

    .line 104
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 108
    .line 109
    add-float/2addr v3, v5

    .line 110
    div-float/2addr v3, v2

    .line 111
    add-float/2addr v3, p3

    .line 112
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 116
    .line 117
    sub-float v3, p5, v3

    .line 118
    .line 119
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/graphics/RectF;

    .line 123
    .line 124
    sub-float v1, p5, v1

    .line 125
    .line 126
    invoke-direct {v3, v6, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v0, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 134
    .line 135
    sget-object v5, Lna/s;->d:Lna/s;

    .line 136
    .line 137
    if-ne v3, v5, :cond_2

    .line 138
    .line 139
    sub-float/2addr p4, p2

    .line 140
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 141
    .line 142
    add-float/2addr v3, p4

    .line 143
    div-float/2addr v3, v2

    .line 144
    add-float/2addr v3, p2

    .line 145
    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    div-float v3, p4, v2

    .line 149
    .line 150
    add-float/2addr v3, p2

    .line 151
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 152
    .line 153
    add-float/2addr v5, p5

    .line 154
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 158
    .line 159
    invoke-static {p4, v3, v2, p2}, Lp0/m;->h(FFFF)F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 167
    .line 168
    add-float/2addr p4, p2

    .line 169
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    new-instance p4, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {p4, p2, v1, v4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p4, v7, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 178
    .line 179
    .line 180
    iget-object p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 181
    .line 182
    sget-object v1, Lna/s;->a:Lna/s;

    .line 183
    .line 184
    if-ne p4, v1, :cond_3

    .line 185
    .line 186
    sub-float/2addr p5, p3

    .line 187
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 188
    .line 189
    add-float/2addr p4, p5

    .line 190
    div-float/2addr p4, v2

    .line 191
    add-float/2addr p4, p3

    .line 192
    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 196
    .line 197
    sub-float p4, p2, p4

    .line 198
    .line 199
    div-float v1, p5, v2

    .line 200
    .line 201
    add-float/2addr v1, p3

    .line 202
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 206
    .line 207
    invoke-static {p5, p4, v2, p3}, Lp0/m;->h(FFFF)F

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 215
    .line 216
    add-float/2addr p3, p4

    .line 217
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070363

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070364

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretWidth:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070361

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderRadius:F

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0600a5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f070362

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->borderPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->initializeLikeCountLabel(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lna/s;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private initializeLikeCountLabel(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f070366

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0600a6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f070365

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f070363

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    .line 84
    .line 85
    return-void
.end method

.method private setAdditionalTextPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->textPadding:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    add-int/2addr p2, v1

    .line 7
    add-int/2addr p3, v1

    .line 8
    add-int/2addr v1, p4

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    iget-object v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float v3, v3

    .line 49
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v2, v2

    .line 55
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 56
    .line 57
    sub-float/2addr v2, v4

    .line 58
    float-to-int v2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    int-to-float v0, v0

    .line 61
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 62
    .line 63
    add-float/2addr v0, v4

    .line 64
    float-to-int v0, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    int-to-float v1, v1

    .line 67
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretHeight:F

    .line 68
    .line 69
    add-float/2addr v1, v4

    .line 70
    float-to-int v1, v1

    .line 71
    :goto_0
    int-to-float v6, v1

    .line 72
    int-to-float v7, v0

    .line 73
    int-to-float v8, v2

    .line 74
    int-to-float v9, v3

    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/facebook/share/internal/LikeBoxCountView;->drawBorder(Landroid/graphics/Canvas;FFFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setCaretPosition(Lna/s;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->caretPosition:Lna/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->additionalTextPadding:I

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setAdditionalTextPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->likeCountLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
