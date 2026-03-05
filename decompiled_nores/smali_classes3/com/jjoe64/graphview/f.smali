.class public final Lcom/jjoe64/graphview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jjoe64/graphview/e;

.field public final b:Lcom/jjoe64/graphview/GraphView;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/LinkedHashMap;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public final p:Lv6/d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jjoe64/graphview/f;->b:Lcom/jjoe64/graphview/GraphView;

    .line 5
    .line 6
    new-instance v0, Lv6/d;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lv6/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/jjoe64/graphview/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 27
    .line 28
    new-instance v1, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x1010042

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    const v2, -0x777778

    .line 49
    .line 50
    .line 51
    const/high16 v3, -0x1000000

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    const v6, 0x1010095

    .line 62
    .line 63
    .line 64
    const v7, 0x101023f

    .line 65
    .line 66
    .line 67
    const v8, 0x1010036

    .line 68
    .line 69
    .line 70
    const v9, 0x1010038

    .line 71
    .line 72
    .line 73
    filled-new-array {v8, v9, v6, v7}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x3

    .line 96
    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    move v3, v1

    .line 104
    move v2, v6

    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move v8, v5

    .line 108
    :goto_0
    iput v3, v0, Lcom/jjoe64/graphview/e;->d:I

    .line 109
    .line 110
    iput v3, v0, Lcom/jjoe64/graphview/e;->e:I

    .line 111
    .line 112
    iput v3, v0, Lcom/jjoe64/graphview/e;->f:I

    .line 113
    .line 114
    iput v2, v0, Lcom/jjoe64/graphview/e;->g:I

    .line 115
    .line 116
    int-to-float p1, v5

    .line 117
    iput p1, v0, Lcom/jjoe64/graphview/e;->a:F

    .line 118
    .line 119
    iput v8, v0, Lcom/jjoe64/graphview/e;->i:I

    .line 120
    .line 121
    float-to-int v1, p1

    .line 122
    const/4 v2, 0x5

    .line 123
    div-int/2addr v1, v2

    .line 124
    iput v1, v0, Lcom/jjoe64/graphview/e;->q:I

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/jjoe64/graphview/e;->b:Landroid/graphics/Paint$Align;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/jjoe64/graphview/e;->c:Landroid/graphics/Paint$Align;

    .line 133
    .line 134
    iput-boolean v4, v0, Lcom/jjoe64/graphview/e;->h:Z

    .line 135
    .line 136
    iput v3, v0, Lcom/jjoe64/graphview/e;->k:I

    .line 137
    .line 138
    iput v3, v0, Lcom/jjoe64/graphview/e;->m:I

    .line 139
    .line 140
    iput p1, v0, Lcom/jjoe64/graphview/e;->j:F

    .line 141
    .line 142
    iput p1, v0, Lcom/jjoe64/graphview/e;->l:F

    .line 143
    .line 144
    iput-boolean v4, v0, Lcom/jjoe64/graphview/e;->n:Z

    .line 145
    .line 146
    iput-boolean v4, v0, Lcom/jjoe64/graphview/e;->o:Z

    .line 147
    .line 148
    iput v4, v0, Lcom/jjoe64/graphview/e;->p:I

    .line 149
    .line 150
    new-instance p1, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v1, v0, Lcom/jjoe64/graphview/e;->g:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/jjoe64/graphview/f;->f:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v1, v0, Lcom/jjoe64/graphview/e;->a:F

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/jjoe64/graphview/f;->g:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v0, v0, Lcom/jjoe64/graphview/e;->a:F

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/jjoe64/graphview/f;->h:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 202
    .line 203
    .line 204
    iput v2, p0, Lcom/jjoe64/graphview/f;->s:I

    .line 205
    .line 206
    iput v2, p0, Lcom/jjoe64/graphview/f;->t:I

    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/jjoe64/graphview/f;->v:Z

    .line 209
    .line 210
    iput-boolean v4, p0, Lcom/jjoe64/graphview/f;->u:Z

    .line 211
    .line 212
    return-void
.end method

.method public static b(DZ)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    cmpl-double v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    div-double/2addr p0, v3

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double v1, v1, v5

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    mul-double/2addr p0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    cmpl-double p2, p0, v5

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_2
    cmpg-double p2, p0, v7

    .line 42
    .line 43
    if-gtz p2, :cond_3

    .line 44
    .line 45
    :goto_2
    move-wide p0, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    cmpg-double p2, p0, v1

    .line 48
    .line 49
    if-gtz p2, :cond_4

    .line 50
    .line 51
    :goto_3
    move-wide p0, v1

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    cmpg-double p2, p0, v3

    .line 54
    .line 55
    if-gez p2, :cond_9

    .line 56
    .line 57
    :goto_4
    move-wide p0, v3

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    cmpl-double p2, p0, v5

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const-wide v5, 0x401399999999999aL    # 4.9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double p2, p0, v5

    .line 70
    .line 71
    if-gtz p2, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const-wide v5, 0x4023cccccccccccdL    # 9.9

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double p2, p0, v5

    .line 80
    .line 81
    if-gtz p2, :cond_8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 85
    .line 86
    cmpg-double p2, p0, v1

    .line 87
    .line 88
    if-gez p2, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    :goto_5
    int-to-double v0, v0

    .line 92
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    mul-double/2addr v0, p0

    .line 97
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/f;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 12
    .line 13
    iget v0, v0, Lcom/jjoe64/graphview/e;->j:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
