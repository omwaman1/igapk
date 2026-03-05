.class public Lib/b;
.super Lib/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final h:Landroid/graphics/RectF;

.field public i:[Lza/a;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Leb/a;Lya/a;Ljb/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lib/c;-><init>(Lya/a;Ljb/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lib/b;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lib/b;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 19
    .line 20
    iput-object p1, p0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v0, 0x78

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lib/b;->j:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lib/b;->k:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/a;->getBarData()Lbb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lbb/h;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbb/h;->b(I)Lfb/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbb/b;

    .line 19
    .line 20
    iget-boolean v3, v2, Lbb/j;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v1}, Lib/b;->O(Landroid/graphics/Canvas;Lbb/b;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroid/graphics/Canvas;[Ldb/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/a;->getBarData()Lbb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    iget v5, v4, Ldb/c;->f:I

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lbb/h;->b(I)Lfb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbb/b;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget v6, v4, Ldb/c;->a:F

    .line 24
    .line 25
    iget v7, v4, Ldb/c;->b:F

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-virtual {v5, v6, v7, v8}, Lbb/j;->i(FFI)Lbb/k;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbb/c;

    .line 33
    .line 34
    invoke-virtual {p0, v6, v5}, Lib/c;->M(Lbb/k;Lbb/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v7, Lab/h;->a:Lab/h;

    .line 42
    .line 43
    invoke-interface {v0, v7}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v9, v5, Lbb/e;->o:I

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v5, v5, Lbb/b;->s:I

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget v5, v4, Ldb/c;->g:I

    .line 62
    .line 63
    if-ltz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v5, v6, Lbb/k;->a:F

    .line 69
    .line 70
    iget v6, v6, Lbb/k;->c:F

    .line 71
    .line 72
    iget v8, v1, Lbb/a;->j:F

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v8, v9

    .line 77
    invoke-virtual {p0, v6, v5, v8, v7}, Lib/b;->Q(FFFLjb/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lib/b;->h:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lib/b;->R(Ldb/c;Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lib/g;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljb/k;

    .line 7
    .line 8
    iget-object v7, v0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    .line 10
    invoke-virtual {v0, v7}, Lib/g;->L(Lcom/github/mikephil/charting/charts/BarLineChartBase;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    invoke-interface {v7}, Leb/a;->getBarData()Lbb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v8, v1, Lbb/h;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/high16 v1, 0x40900000    # 4.5f

    .line 23
    .line 24
    invoke-static {v1}, Ljb/j;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-interface {v7}, Leb/a;->isDrawValueAboveBarEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    invoke-interface {v7}, Leb/a;->getBarData()Lbb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbb/h;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v12, v1, :cond_11

    .line 42
    .line 43
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lbb/b;

    .line 49
    .line 50
    invoke-static {v13}, Lib/c;->N(Lbb/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object/from16 v23, v6

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v13}, Lib/g;->F(Lbb/j;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lab/h;->a:Lab/h;

    .line 67
    .line 68
    invoke-interface {v7, v1}, Leb/b;->isInverted(Lab/h;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lib/g;->e:Landroid/graphics/Paint;

    .line 73
    .line 74
    const-string v4, "8"

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    neg-float v4, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-float v4, v3, v9

    .line 86
    .line 87
    :goto_1
    if-eqz v10, :cond_2

    .line 88
    .line 89
    add-float v5, v3, v9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    neg-float v5, v9

    .line 93
    :goto_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    neg-float v2, v4

    .line 96
    sub-float v4, v2, v3

    .line 97
    .line 98
    neg-float v2, v5

    .line 99
    sub-float v5, v2, v3

    .line 100
    .line 101
    :cond_3
    move v14, v4

    .line 102
    move v15, v5

    .line 103
    iget-object v2, v0, Lib/b;->i:[Lza/a;

    .line 104
    .line 105
    aget-object v2, v2, v12

    .line 106
    .line 107
    iget-object v3, v0, Lib/g;->b:Lya/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lbb/j;->k()Lcb/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v13, Lbb/j;->g:Ljb/e;

    .line 117
    .line 118
    invoke-static {v4}, Ljb/e;->c(Ljb/e;)Ljb/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Ljb/e;->b:F

    .line 123
    .line 124
    invoke-static {v5}, Ljb/j;->c(F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v4, Ljb/e;->b:F

    .line 129
    .line 130
    iget v5, v4, Ljb/e;->c:F

    .line 131
    .line 132
    invoke-static {v5}, Ljb/j;->c(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, v4, Ljb/e;->c:F

    .line 137
    .line 138
    invoke-virtual {v13}, Lbb/b;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/high16 v17, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_3
    int-to-float v5, v1

    .line 152
    iget-object v11, v2, Lza/a;->b:[F

    .line 153
    .line 154
    array-length v0, v11

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float v0, v0, v18

    .line 157
    .line 158
    cmpg-float v0, v5, v0

    .line 159
    .line 160
    if-gez v0, :cond_4

    .line 161
    .line 162
    aget v0, v11, v1

    .line 163
    .line 164
    add-int/lit8 v5, v1, 0x2

    .line 165
    .line 166
    aget v5, v11, v5

    .line 167
    .line 168
    add-float/2addr v0, v5

    .line 169
    div-float v0, v0, v17

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljb/k;->f(F)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    :cond_4
    move-object/from16 v20, v4

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v5, v1, 0x1

    .line 182
    .line 183
    move/from16 v19, v1

    .line 184
    .line 185
    aget v1, v11, v5

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljb/k;->i(F)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljb/k;->e(F)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    :cond_6
    move-object v11, v2

    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    move/from16 v21, v19

    .line 203
    .line 204
    move-object/from16 v19, v3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    div-int/lit8 v1, v19, 0x4

    .line 208
    .line 209
    invoke-virtual {v13, v1}, Lbb/j;->h(I)Lbb/k;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    move/from16 v21, v0

    .line 214
    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    check-cast v0, Lbb/c;

    .line 218
    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    iget v2, v0, Lbb/k;->a:F

    .line 222
    .line 223
    move/from16 v22, v2

    .line 224
    .line 225
    iget-boolean v2, v13, Lbb/j;->e:Z

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v0, v0, Lbb/k;->a:F

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcb/c;->a(F)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    cmpl-float v0, v22, v16

    .line 239
    .line 240
    if-ltz v0, :cond_8

    .line 241
    .line 242
    aget v0, v11, v5

    .line 243
    .line 244
    add-float/2addr v0, v14

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/lit8 v0, v19, 0x3

    .line 247
    .line 248
    aget v0, v11, v0

    .line 249
    .line 250
    add-float/2addr v0, v15

    .line 251
    :goto_4
    invoke-virtual {v13, v1}, Lbb/j;->l(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move/from16 v1, v19

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    move/from16 v3, v21

    .line 260
    .line 261
    move/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v11, v20

    .line 266
    .line 267
    move-object/from16 v20, v4

    .line 268
    .line 269
    move v4, v0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v5}, Lib/b;->P(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move/from16 v21, v19

    .line 277
    .line 278
    move-object/from16 v11, v20

    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v1, v21, 0x4

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object v2, v11

    .line 289
    move-object/from16 v3, v19

    .line 290
    .line 291
    move-object/from16 v4, v20

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    :goto_6
    move-object/from16 v23, v6

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_b
    move-object v11, v2

    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move-object/from16 v20, v4

    .line 303
    .line 304
    invoke-interface {v7, v1}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    :goto_7
    int-to-float v1, v0

    .line 311
    iget-object v2, v13, Lbb/j;->j:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v2, v2

    .line 318
    mul-float v2, v2, v18

    .line 319
    .line 320
    cmpg-float v1, v1, v2

    .line 321
    .line 322
    if-gez v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {v13, v0}, Lbb/j;->h(I)Lbb/k;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbb/c;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v11, Lza/a;->b:[F

    .line 334
    .line 335
    aget v3, v2, v21

    .line 336
    .line 337
    add-int/lit8 v4, v21, 0x2

    .line 338
    .line 339
    aget v4, v2, v4

    .line 340
    .line 341
    add-float/2addr v3, v4

    .line 342
    div-float v3, v3, v17

    .line 343
    .line 344
    invoke-virtual {v13, v0}, Lbb/j;->l(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v6, v3}, Ljb/k;->f(F)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    add-int/lit8 v4, v21, 0x1

    .line 356
    .line 357
    move/from16 v22, v0

    .line 358
    .line 359
    aget v0, v2, v4

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljb/k;->i(F)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljb/k;->e(F)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    :cond_d
    move-object/from16 v23, v6

    .line 374
    .line 375
    move-object/from16 v6, v19

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    iget-boolean v0, v13, Lbb/j;->e:Z

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v0, v1, Lbb/k;->a:F

    .line 386
    .line 387
    move-object/from16 v23, v6

    .line 388
    .line 389
    move-object/from16 v6, v19

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lcb/c;->a(F)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aget v2, v2, v4

    .line 396
    .line 397
    iget v1, v1, Lbb/k;->a:F

    .line 398
    .line 399
    cmpl-float v1, v1, v16

    .line 400
    .line 401
    if-ltz v1, :cond_f

    .line 402
    .line 403
    move v1, v14

    .line 404
    goto :goto_8

    .line 405
    :cond_f
    move v1, v15

    .line 406
    :goto_8
    add-float v4, v2, v1

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    invoke-virtual/range {v0 .. v5}, Lib/b;->P(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    move-object/from16 v23, v6

    .line 418
    .line 419
    move-object/from16 v6, v19

    .line 420
    .line 421
    :goto_9
    add-int/lit8 v21, v21, 0x4

    .line 422
    .line 423
    add-int/lit8 v0, v22, 0x1

    .line 424
    .line 425
    move-object/from16 v19, v6

    .line 426
    .line 427
    :goto_a
    move-object/from16 v6, v23

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_b
    move-object/from16 v19, v6

    .line 431
    .line 432
    move/from16 v0, v22

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_c
    invoke-static/range {v20 .. v20}, Ljb/e;->d(Ljb/e;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v6, v23

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_11
    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    .line 3
    invoke-interface {v0}, Leb/a;->getBarData()Lbb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb/h;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lza/a;

    .line 12
    .line 13
    iput-object v1, p0, Lib/b;->i:[Lza/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lib/b;->i:[Lza/a;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbb/h;->b(I)Lfb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbb/b;

    .line 26
    .line 27
    iget-object v3, p0, Lib/b;->i:[Lza/a;

    .line 28
    .line 29
    new-instance v4, Lza/a;

    .line 30
    .line 31
    iget-object v5, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    invoke-virtual {v2}, Lbb/b;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget v6, v2, Lbb/b;->p:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lbb/h;->c()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbb/b;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v4, v5, v2}, Lza/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public O(Landroid/graphics/Canvas;Lbb/b;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/k;

    .line 4
    .line 5
    iget-object v1, p0, Lib/b;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 6
    .line 7
    sget-object v2, Lab/h;->a:Lab/h;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Leb/b;->getTransformer(Lab/h;)Ljb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p2, Lbb/b;->r:I

    .line 14
    .line 15
    iget-object v5, p0, Lib/b;->k:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljb/j;->c(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lib/g;->b:Lya/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Leb/a;->isDrawBarShadowEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget v4, p2, Lbb/b;->q:I

    .line 41
    .line 42
    iget-object v6, p0, Lib/b;->j:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Leb/a;->getBarData()Lbb/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v4, v4, Lbb/a;->j:F

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v4, v7

    .line 56
    iget-object v7, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v7, v8

    .line 66
    float-to-double v7, v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    double-to-int v7, v7

    .line 72
    iget-object v8, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v8, v5

    .line 83
    :goto_0
    if-ge v8, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v8}, Lbb/j;->h(I)Lbb/k;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lbb/c;

    .line 90
    .line 91
    iget v9, v9, Lbb/k;->c:F

    .line 92
    .line 93
    sub-float v10, v9, v4

    .line 94
    .line 95
    iget-object v11, p0, Lib/b;->l:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v10, v11, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    add-float/2addr v9, v4

    .line 100
    iput v9, v11, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljb/h;->i(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljb/k;->e(F)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljb/k;->f(F)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v9, v0, Ljb/k;->b:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iput v10, v11, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iput v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-virtual {p1, v11, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_2
    iget-object v4, p0, Lib/b;->i:[Lza/a;

    .line 140
    .line 141
    aget-object p3, v4, p3

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v4, p3, Lza/a;->b:[F

    .line 147
    .line 148
    invoke-interface {v1, v2}, Leb/b;->isInverted(Lab/h;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-boolean v2, p3, Lza/a;->c:Z

    .line 153
    .line 154
    invoke-interface {v1}, Leb/a;->getBarData()Lbb/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lbb/a;->j:F

    .line 159
    .line 160
    iput v1, p3, Lza/a;->d:F

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Lza/a;->b(Lbb/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljb/h;->f([F)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p2, Lbb/j;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    const/4 v1, 0x1

    .line 175
    if-ne p3, v1, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v1, v5

    .line 179
    :goto_3
    iget-object v11, p0, Lib/g;->c:Landroid/graphics/Paint;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Lbb/j;->e()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {v11, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_4
    array-length p3, v4

    .line 191
    if-ge v5, p3, :cond_8

    .line 192
    .line 193
    add-int/lit8 p3, v5, 0x2

    .line 194
    .line 195
    aget v2, v4, p3

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljb/k;->e(F)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    move-object v6, p1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    aget v2, v4, v5

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljb/k;->f(F)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    if-nez v1, :cond_7

    .line 215
    .line 216
    div-int/lit8 v2, v5, 0x4

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lbb/j;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    aget v7, v4, v5

    .line 226
    .line 227
    add-int/lit8 v2, v5, 0x1

    .line 228
    .line 229
    aget v8, v4, v2

    .line 230
    .line 231
    aget v9, v4, p3

    .line 232
    .line 233
    add-int/lit8 p3, v5, 0x3

    .line 234
    .line 235
    aget v10, v4, p3

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v5, v5, 0x4

    .line 242
    .line 243
    move-object p1, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    :goto_6
    return-void
.end method

.method public P(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q(FFFLjb/h;)V
    .locals 2

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    add-float/2addr p1, p3

    .line 4
    iget-object p3, p0, Lib/b;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lib/g;->b:Lya/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget-object p1, p4, Ljb/h;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Ljb/h;->c:Ljb/k;

    .line 36
    .line 37
    iget-object p1, p1, Ljb/k;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Ljb/h;->b:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public R(Ldb/c;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iput v0, p1, Ldb/c;->i:F

    .line 8
    .line 9
    iput p2, p1, Ldb/c;->j:F

    .line 10
    .line 11
    return-void
.end method
