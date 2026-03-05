.class public final Lcom/jjoe64/graphview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jjoe64/graphview/g;

.field public final b:Lcom/jjoe64/graphview/GraphView;

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jjoe64/graphview/h;->b:Lcom/jjoe64/graphview/GraphView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/jjoe64/graphview/h;->c:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/jjoe64/graphview/h;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/jjoe64/graphview/g;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/jjoe64/graphview/h;->a:Lcom/jjoe64/graphview/g;

    .line 27
    .line 28
    iput v0, p0, Lcom/jjoe64/graphview/h;->e:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iput v2, v1, Lcom/jjoe64/graphview/g;->g:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 38
    .line 39
    iget v2, v2, Lcom/jjoe64/graphview/e;->a:F

    .line 40
    .line 41
    iput v2, v1, Lcom/jjoe64/graphview/g;->a:F

    .line 42
    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    div-float v4, v2, v3

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    iput v4, v1, Lcom/jjoe64/graphview/g;->b:I

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v4

    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, v1, Lcom/jjoe64/graphview/g;->c:I

    .line 55
    .line 56
    const/16 v2, 0xb4

    .line 57
    .line 58
    const/16 v4, 0x64

    .line 59
    .line 60
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lcom/jjoe64/graphview/g;->d:I

    .line 65
    .line 66
    iget v2, v1, Lcom/jjoe64/graphview/g;->a:F

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    float-to-int v2, v2

    .line 70
    iput v2, v1, Lcom/jjoe64/graphview/g;->f:I

    .line 71
    .line 72
    new-instance v2, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x1010042

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    .line 91
    .line 92
    const/high16 v3, -0x1000000

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 99
    .line 100
    const v4, 0x1010036

    .line 101
    .line 102
    .line 103
    filled-new-array {v4}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    move v3, v2

    .line 119
    :catch_0
    iput v3, v1, Lcom/jjoe64/graphview/g;->e:I

    .line 120
    .line 121
    iput v0, p0, Lcom/jjoe64/graphview/h;->e:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/jjoe64/graphview/h;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/jjoe64/graphview/h;->a:Lcom/jjoe64/graphview/g;

    .line 12
    .line 13
    iget v3, v2, Lcom/jjoe64/graphview/g;->a:F

    .line 14
    .line 15
    iget-object v4, v0, Lcom/jjoe64/graphview/h;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lcom/jjoe64/graphview/g;->a:F

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v5, v7

    .line 29
    double-to-int v3, v5

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, Lcom/jjoe64/graphview/h;->b:Lcom/jjoe64/graphview/GraphView;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v7, v6, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/k;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v7, v0, Lcom/jjoe64/graphview/h;->e:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    new-instance v10, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lbm/i;

    .line 83
    .line 84
    check-cast v12, Lbm/c;

    .line 85
    .line 86
    iget-object v12, v12, Lbm/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v4, v12, v8, v13, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-nez v7, :cond_4

    .line 107
    .line 108
    move v7, v9

    .line 109
    :cond_4
    iget v10, v2, Lcom/jjoe64/graphview/g;->c:I

    .line 110
    .line 111
    mul-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    add-int/2addr v10, v3

    .line 114
    iget v11, v2, Lcom/jjoe64/graphview/g;->b:I

    .line 115
    .line 116
    add-int/2addr v10, v11

    .line 117
    add-int/2addr v7, v10

    .line 118
    iput v7, v0, Lcom/jjoe64/graphview/h;->e:I

    .line 119
    .line 120
    :cond_5
    iget v10, v2, Lcom/jjoe64/graphview/g;->a:F

    .line 121
    .line 122
    iget v11, v2, Lcom/jjoe64/graphview/g;->b:I

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    add-float/2addr v10, v11

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    mul-float/2addr v10, v11

    .line 132
    iget v11, v2, Lcom/jjoe64/graphview/g;->b:I

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    sub-float/2addr v10, v11

    .line 136
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v12, v11

    .line 145
    sub-int/2addr v12, v7

    .line 146
    iget v11, v2, Lcom/jjoe64/graphview/g;->f:I

    .line 147
    .line 148
    sub-int/2addr v12, v11

    .line 149
    int-to-float v11, v12

    .line 150
    iget v12, v2, Lcom/jjoe64/graphview/g;->g:I

    .line 151
    .line 152
    invoke-static {v12}, Lc3/g;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    if-eq v12, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v6, v9

    .line 169
    iget v9, v2, Lcom/jjoe64/graphview/g;->f:I

    .line 170
    .line 171
    sub-int/2addr v6, v9

    .line 172
    int-to-float v6, v6

    .line 173
    sub-float/2addr v6, v10

    .line 174
    iget v9, v2, Lcom/jjoe64/graphview/g;->c:I

    .line 175
    .line 176
    mul-int/lit8 v9, v9, 0x2

    .line 177
    .line 178
    int-to-float v9, v9

    .line 179
    :goto_1
    sub-float/2addr v6, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    div-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    int-to-float v6, v6

    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float v9, v10, v9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v9, v2, Lcom/jjoe64/graphview/g;->f:I

    .line 198
    .line 199
    add-int/2addr v6, v9

    .line 200
    int-to-float v6, v6

    .line 201
    :goto_2
    int-to-float v7, v7

    .line 202
    add-float/2addr v7, v11

    .line 203
    add-float/2addr v10, v6

    .line 204
    iget v9, v2, Lcom/jjoe64/graphview/g;->c:I

    .line 205
    .line 206
    mul-int/lit8 v9, v9, 0x2

    .line 207
    .line 208
    int-to-float v9, v9

    .line 209
    add-float/2addr v10, v9

    .line 210
    iget v9, v2, Lcom/jjoe64/graphview/g;->d:I

    .line 211
    .line 212
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-direct {v9, v11, v6, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual {v1, v9, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lbm/i;

    .line 240
    .line 241
    check-cast v7, Lbm/c;

    .line 242
    .line 243
    iget v9, v7, Lbm/c;->d:I

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Landroid/graphics/RectF;

    .line 249
    .line 250
    iget v10, v2, Lcom/jjoe64/graphview/g;->c:I

    .line 251
    .line 252
    int-to-float v10, v10

    .line 253
    add-float v12, v11, v10

    .line 254
    .line 255
    add-float/2addr v10, v6

    .line 256
    int-to-float v13, v8

    .line 257
    iget v14, v2, Lcom/jjoe64/graphview/g;->a:F

    .line 258
    .line 259
    iget v15, v2, Lcom/jjoe64/graphview/g;->b:I

    .line 260
    .line 261
    int-to-float v15, v15

    .line 262
    add-float/2addr v14, v15

    .line 263
    mul-float/2addr v14, v13

    .line 264
    add-float/2addr v14, v10

    .line 265
    int-to-float v10, v3

    .line 266
    add-float v15, v12, v10

    .line 267
    .line 268
    add-float v0, v14, v10

    .line 269
    .line 270
    invoke-direct {v9, v12, v14, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Lbm/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget v0, v2, Lcom/jjoe64/graphview/g;->e:I

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Lbm/c;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget v7, v2, Lcom/jjoe64/graphview/g;->c:I

    .line 288
    .line 289
    int-to-float v7, v7

    .line 290
    add-float v9, v11, v7

    .line 291
    .line 292
    add-float/2addr v9, v10

    .line 293
    iget v10, v2, Lcom/jjoe64/graphview/g;->b:I

    .line 294
    .line 295
    int-to-float v10, v10

    .line 296
    add-float/2addr v9, v10

    .line 297
    add-float/2addr v7, v6

    .line 298
    iget v12, v2, Lcom/jjoe64/graphview/g;->a:F

    .line 299
    .line 300
    add-float/2addr v7, v12

    .line 301
    add-float/2addr v12, v10

    .line 302
    mul-float/2addr v12, v13

    .line 303
    add-float/2addr v12, v7

    .line 304
    invoke-virtual {v1, v0, v9, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    :goto_4
    return-void
.end method
