.class public final Lcom/github/barteksc/pdfviewer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/k;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {p1, v0}, Lna/v;->k(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/github/barteksc/pdfviewer/k;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move v4, v0

    .line 9
    :goto_0
    if-gt v2, v3, :cond_d

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    :goto_1
    if-gt v6, v5, :cond_c

    .line 16
    .line 17
    iget v7, v1, Lcom/github/barteksc/pdfviewer/k;->e:F

    .line 18
    .line 19
    iget v8, v1, Lcom/github/barteksc/pdfviewer/k;->f:F

    .line 20
    .line 21
    int-to-float v9, v6

    .line 22
    mul-float/2addr v9, v7

    .line 23
    int-to-float v10, v2

    .line 24
    mul-float/2addr v10, v8

    .line 25
    iget v11, v1, Lcom/github/barteksc/pdfviewer/k;->g:F

    .line 26
    .line 27
    iget v12, v1, Lcom/github/barteksc/pdfviewer/k;->h:F

    .line 28
    .line 29
    add-float v13, v9, v7

    .line 30
    .line 31
    const/high16 v14, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v13, v13, v14

    .line 34
    .line 35
    if-lez v13, :cond_0

    .line 36
    .line 37
    sub-float v7, v14, v9

    .line 38
    .line 39
    :cond_0
    add-float v13, v10, v8

    .line 40
    .line 41
    cmpl-float v13, v13, v14

    .line 42
    .line 43
    if-lez v13, :cond_1

    .line 44
    .line 45
    sub-float v8, v14, v10

    .line 46
    .line 47
    :cond_1
    mul-float v15, v11, v7

    .line 48
    .line 49
    mul-float v16, v12, v8

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/RectF;

    .line 52
    .line 53
    add-float/2addr v7, v9

    .line 54
    add-float/2addr v8, v10

    .line 55
    invoke-direct {v11, v9, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmpl-float v8, v15, v7

    .line 60
    .line 61
    if-lez v8, :cond_9

    .line 62
    .line 63
    cmpl-float v7, v16, v7

    .line 64
    .line 65
    if-lez v7, :cond_9

    .line 66
    .line 67
    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 70
    .line 71
    iget v8, v1, Lcom/github/barteksc/pdfviewer/k;->b:I

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v17, Lua/a;

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move/from16 v18, p1

    .line 85
    .line 86
    move-object/from16 v20, v11

    .line 87
    .line 88
    invoke-direct/range {v17 .. v22}, Lua/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v9, v17

    .line 92
    .line 93
    move-object/from16 v17, v20

    .line 94
    .line 95
    iget-object v10, v7, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v10

    .line 98
    :try_start_0
    iget-object v11, v7, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lua/a;

    .line 116
    .line 117
    invoke-virtual {v12, v9}, Lua/a;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v12, v13

    .line 125
    :goto_2
    const/4 v11, 0x1

    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    iget-object v9, v7, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 129
    .line 130
    invoke-virtual {v9, v12}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput v8, v12, Lua/a;->e:I

    .line 134
    .line 135
    iget-object v7, v7, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v10

    .line 141
    move v7, v11

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v7, v7, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lua/a;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lua/a;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    move-object v13, v8

    .line 170
    :cond_6
    if-eqz v13, :cond_7

    .line 171
    .line 172
    move v7, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v7, v0

    .line 175
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_4
    if-nez v7, :cond_8

    .line 177
    .line 178
    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 179
    .line 180
    iget-object v13, v7, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/n;

    .line 181
    .line 182
    iget v8, v1, Lcom/github/barteksc/pdfviewer/k;->b:I

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->isBestQuality()Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->isAnnotationRendering()Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v14, p1

    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v21}, Lcom/github/barteksc/pdfviewer/n;->a(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget v7, v1, Lcom/github/barteksc/pdfviewer/k;->b:I

    .line 204
    .line 205
    add-int/2addr v7, v11

    .line 206
    iput v7, v1, Lcom/github/barteksc/pdfviewer/k;->b:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_9
    move v11, v0

    .line 212
    :goto_6
    if-eqz v11, :cond_a

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    :cond_a
    move/from16 v7, p6

    .line 217
    .line 218
    if-lt v4, v7, :cond_b

    .line 219
    .line 220
    return v4

    .line 221
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    move/from16 v7, p6

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    return v4
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, v1, Lcom/github/barteksc/pdfviewer/k;->b:I

    .line 5
    .line 6
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    neg-float v2, v2

    .line 19
    iput v2, v1, Lcom/github/barteksc/pdfviewer/k;->c:F

    .line 20
    .line 21
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    neg-float v2, v2

    .line 33
    iput v2, v1, Lcom/github/barteksc/pdfviewer/k;->d:F

    .line 34
    .line 35
    iget v2, v1, Lcom/github/barteksc/pdfviewer/k;->j:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v4, v1, Lcom/github/barteksc/pdfviewer/k;->c:F

    .line 39
    .line 40
    neg-float v4, v4

    .line 41
    add-float v5, v4, v2

    .line 42
    .line 43
    iget-object v6, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v4, v6

    .line 51
    sub-float/2addr v4, v2

    .line 52
    iget v6, v1, Lcom/github/barteksc/pdfviewer/k;->d:F

    .line 53
    .line 54
    neg-float v6, v6

    .line 55
    add-float v7, v6, v2

    .line 56
    .line 57
    iget-object v8, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    sub-float/2addr v6, v8

    .line 65
    sub-float/2addr v6, v2

    .line 66
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 67
    .line 68
    cmpl-float v8, v5, v3

    .line 69
    .line 70
    if-lez v8, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    :cond_2
    neg-float v5, v5

    .line 74
    cmpl-float v8, v7, v3

    .line 75
    .line 76
    if-lez v8, :cond_3

    .line 77
    .line 78
    move v7, v3

    .line 79
    :cond_3
    neg-float v7, v7

    .line 80
    cmpl-float v8, v4, v3

    .line 81
    .line 82
    if-lez v8, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    :cond_4
    neg-float v4, v4

    .line 86
    cmpl-float v8, v6, v3

    .line 87
    .line 88
    if-lez v8, :cond_5

    .line 89
    .line 90
    move v6, v3

    .line 91
    :cond_5
    neg-float v6, v6

    .line 92
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    move v8, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v8, v5

    .line 101
    :goto_0
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v9, v4

    .line 110
    :goto_1
    iget-object v10, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v10, v8, v11}, Lcom/github/barteksc/pdfviewer/l;->c(FF)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v10, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v10, v9, v11}, Lcom/github/barteksc/pdfviewer/l;->c(FF)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-int v10, v9, v8

    .line 131
    .line 132
    add-int/2addr v10, v0

    .line 133
    new-instance v11, Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v12, v8

    .line 139
    :goto_2
    if-gt v12, v9, :cond_13

    .line 140
    .line 141
    new-instance v15, Lcom/github/barteksc/pdfviewer/j;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    new-instance v3, Lac/n;

    .line 149
    .line 150
    const/high16 v17, 0x43800000    # 256.0f

    .line 151
    .line 152
    const/4 v13, 0x2

    .line 153
    invoke-direct {v3, v13}, Lac/n;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v15, Lcom/github/barteksc/pdfviewer/j;->b:Lac/n;

    .line 157
    .line 158
    new-instance v13, Lac/n;

    .line 159
    .line 160
    const/high16 v18, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    invoke-direct {v13, v14}, Lac/n;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v15, Lcom/github/barteksc/pdfviewer/j;->c:Lac/n;

    .line 167
    .line 168
    new-instance v14, Lac/n;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-direct {v14, v0}, Lac/n;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v14, v15, Lcom/github/barteksc/pdfviewer/j;->d:Lac/n;

    .line 175
    .line 176
    iput v12, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 177
    .line 178
    if-ne v12, v8, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v10, v0, :cond_8

    .line 182
    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    move/from16 v23, v5

    .line 186
    .line 187
    move/from16 v22, v6

    .line 188
    .line 189
    :goto_3
    move/from16 v21, v7

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_8
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 194
    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v0, v4, v12}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 206
    .line 207
    move/from16 v21, v0

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v0, v12}, Lcom/github/barteksc/pdfviewer/l;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 224
    .line 225
    add-float v0, v21, v0

    .line 226
    .line 227
    move v4, v0

    .line 228
    move/from16 v0, v20

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 232
    .line 233
    add-float v0, v21, v0

    .line 234
    .line 235
    move v4, v6

    .line 236
    :goto_4
    move/from16 v22, v4

    .line 237
    .line 238
    move/from16 v23, v5

    .line 239
    .line 240
    move/from16 v21, v7

    .line 241
    .line 242
    move v4, v0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move/from16 v20, v4

    .line 245
    .line 246
    if-ne v12, v9, :cond_c

    .line 247
    .line 248
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4, v12}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    move v4, v0

    .line 265
    move v0, v5

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v4, v7

    .line 268
    :goto_5
    move/from16 v23, v0

    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    move/from16 v22, v6

    .line 273
    .line 274
    :goto_6
    move/from16 v4, v20

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v0, v4, v12}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 288
    .line 289
    move/from16 v21, v0

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v4, v0, v12}, Lcom/github/barteksc/pdfviewer/l;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 306
    .line 307
    add-float v4, v21, v0

    .line 308
    .line 309
    move/from16 v22, v4

    .line 310
    .line 311
    move/from16 v23, v5

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 315
    .line 316
    add-float v0, v21, v0

    .line 317
    .line 318
    move v4, v0

    .line 319
    move/from16 v22, v6

    .line 320
    .line 321
    move/from16 v23, v21

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :goto_7
    iget v0, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 326
    .line 327
    move/from16 v24, v4

    .line 328
    .line 329
    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v4, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 336
    .line 337
    div-float v4, v18, v4

    .line 338
    .line 339
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 340
    .line 341
    div-float v0, v18, v0

    .line 342
    .line 343
    mul-float v0, v0, v17

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 346
    .line 347
    .line 348
    move-result v25

    .line 349
    div-float v0, v0, v25

    .line 350
    .line 351
    mul-float v4, v4, v17

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    div-float v4, v4, v17

    .line 358
    .line 359
    div-float v0, v18, v0

    .line 360
    .line 361
    move/from16 v17, v4

    .line 362
    .line 363
    move/from16 v25, v5

    .line 364
    .line 365
    float-to-double v4, v0

    .line 366
    const-wide v26, 0x40d0003fffffffffL    # 16384.999999999996

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    add-double v4, v4, v26

    .line 372
    .line 373
    double-to-int v0, v4

    .line 374
    add-int/lit16 v0, v0, -0x4000

    .line 375
    .line 376
    iput v0, v3, Lac/n;->b:I

    .line 377
    .line 378
    div-float v0, v18, v17

    .line 379
    .line 380
    float-to-double v4, v0

    .line 381
    add-double v4, v4, v26

    .line 382
    .line 383
    double-to-int v0, v4

    .line 384
    add-int/lit16 v0, v0, -0x4000

    .line 385
    .line 386
    iput v0, v3, Lac/n;->c:I

    .line 387
    .line 388
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 389
    .line 390
    iget v4, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v0, v5, v4}, Lcom/github/barteksc/pdfviewer/l;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v4, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 401
    .line 402
    iget v5, v3, Lac/n;->b:I

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    div-float/2addr v4, v5

    .line 406
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 407
    .line 408
    iget v3, v3, Lac/n;->c:I

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    div-float/2addr v0, v3

    .line 412
    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v3, v5, v12}, Lcom/github/barteksc/pdfviewer/l;->h(FI)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    iget-object v5, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 429
    .line 430
    move/from16 v17, v0

    .line 431
    .line 432
    iget v0, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 433
    .line 434
    move/from16 v18, v3

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v5, v3, v0}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-float v21, v21, v0

    .line 445
    .line 446
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    div-float/2addr v0, v4

    .line 451
    invoke-static {v0}, Lmi/t1;->d(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v13, Lac/n;->b:I

    .line 456
    .line 457
    sub-float v23, v23, v18

    .line 458
    .line 459
    cmpg-float v0, v23, v16

    .line 460
    .line 461
    if-gez v0, :cond_e

    .line 462
    .line 463
    move/from16 v23, v16

    .line 464
    .line 465
    :cond_e
    div-float v23, v23, v17

    .line 466
    .line 467
    invoke-static/range {v23 .. v23}, Lmi/t1;->d(F)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v13, Lac/n;->c:I

    .line 472
    .line 473
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 474
    .line 475
    iget v3, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v0, v5, v3}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-float v22, v22, v0

    .line 486
    .line 487
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    div-float/2addr v0, v4

    .line 492
    float-to-double v3, v0

    .line 493
    add-double v3, v3, v26

    .line 494
    .line 495
    double-to-int v0, v3

    .line 496
    add-int/lit16 v0, v0, -0x4000

    .line 497
    .line 498
    iput v0, v14, Lac/n;->b:I

    .line 499
    .line 500
    sub-float v4, v24, v18

    .line 501
    .line 502
    cmpg-float v0, v4, v16

    .line 503
    .line 504
    if-gez v0, :cond_f

    .line 505
    .line 506
    move/from16 v4, v16

    .line 507
    .line 508
    :cond_f
    div-float v4, v4, v17

    .line 509
    .line 510
    invoke-static {v4}, Lmi/t1;->d(F)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v14, Lac/n;->c:I

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_10
    move/from16 v17, v0

    .line 518
    .line 519
    move/from16 v18, v3

    .line 520
    .line 521
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 522
    .line 523
    iget v3, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v0, v5, v3}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sub-float v23, v23, v0

    .line 534
    .line 535
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    div-float v0, v0, v17

    .line 540
    .line 541
    invoke-static {v0}, Lmi/t1;->d(F)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v13, Lac/n;->c:I

    .line 546
    .line 547
    sub-float v21, v21, v18

    .line 548
    .line 549
    cmpg-float v0, v21, v16

    .line 550
    .line 551
    if-gez v0, :cond_11

    .line 552
    .line 553
    move/from16 v21, v16

    .line 554
    .line 555
    :cond_11
    div-float v21, v21, v4

    .line 556
    .line 557
    invoke-static/range {v21 .. v21}, Lmi/t1;->d(F)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v13, Lac/n;->b:I

    .line 562
    .line 563
    iget-object v0, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 564
    .line 565
    iget v3, v15, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v0, v5, v3}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    sub-float v0, v24, v0

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    div-float v0, v0, v17

    .line 582
    .line 583
    invoke-static {v0}, Lmi/t1;->d(F)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v14, Lac/n;->c:I

    .line 588
    .line 589
    sub-float v22, v22, v18

    .line 590
    .line 591
    cmpg-float v0, v22, v16

    .line 592
    .line 593
    if-gez v0, :cond_12

    .line 594
    .line 595
    move/from16 v22, v16

    .line 596
    .line 597
    :cond_12
    div-float v22, v22, v4

    .line 598
    .line 599
    invoke-static/range {v22 .. v22}, Lmi/t1;->d(F)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, v14, Lac/n;->b:I

    .line 604
    .line 605
    :goto_8
    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v12, v12, 0x1

    .line 609
    .line 610
    move/from16 v3, v16

    .line 611
    .line 612
    move/from16 v4, v20

    .line 613
    .line 614
    move/from16 v5, v25

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_13
    const/high16 v17, 0x43800000    # 256.0f

    .line 620
    .line 621
    const/high16 v18, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/github/barteksc/pdfviewer/j;

    .line 638
    .line 639
    iget v4, v2, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 640
    .line 641
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 642
    .line 643
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget v3, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 650
    .line 651
    const v5, 0x3e99999a    # 0.3f

    .line 652
    .line 653
    .line 654
    mul-float v21, v3, v5

    .line 655
    .line 656
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 657
    .line 658
    mul-float v22, v2, v5

    .line 659
    .line 660
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 663
    .line 664
    iget-object v6, v1, Lcom/github/barteksc/pdfviewer/k;->i:Landroid/graphics/RectF;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v3, Lua/a;

    .line 670
    .line 671
    const/4 v7, 0x1

    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-direct/range {v3 .. v8}, Lua/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v2, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 678
    .line 679
    monitor-enter v5

    .line 680
    :try_start_0
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_15

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Lua/a;

    .line 697
    .line 698
    invoke-virtual {v6, v3}, Lua/a;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_14

    .line 703
    .line 704
    monitor-exit v5

    .line 705
    goto :goto_9

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    goto :goto_a

    .line 708
    :cond_15
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 710
    .line 711
    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/n;

    .line 712
    .line 713
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/k;->i:Landroid/graphics/RectF;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isBestQuality()Z

    .line 716
    .line 717
    .line 718
    move-result v26

    .line 719
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isAnnotationRendering()Z

    .line 722
    .line 723
    .line 724
    move-result v27

    .line 725
    const/16 v24, 0x1

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    move-object/from16 v19, v3

    .line 730
    .line 731
    move/from16 v20, v4

    .line 732
    .line 733
    move-object/from16 v23, v5

    .line 734
    .line 735
    invoke-virtual/range {v19 .. v27}, Lcom/github/barteksc/pdfviewer/n;->a(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :goto_a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    throw v0

    .line 741
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v2, 0x0

    .line 746
    move v8, v2

    .line 747
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_18

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lcom/github/barteksc/pdfviewer/j;

    .line 758
    .line 759
    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/j;->b:Lac/n;

    .line 760
    .line 761
    iget v4, v3, Lac/n;->c:I

    .line 762
    .line 763
    int-to-float v4, v4

    .line 764
    div-float v14, v18, v4

    .line 765
    .line 766
    iput v14, v1, Lcom/github/barteksc/pdfviewer/k;->e:F

    .line 767
    .line 768
    iget v3, v3, Lac/n;->b:I

    .line 769
    .line 770
    int-to-float v3, v3

    .line 771
    div-float v3, v18, v3

    .line 772
    .line 773
    iput v3, v1, Lcom/github/barteksc/pdfviewer/k;->f:F

    .line 774
    .line 775
    div-float v13, v17, v14

    .line 776
    .line 777
    iput v13, v1, Lcom/github/barteksc/pdfviewer/k;->g:F

    .line 778
    .line 779
    div-float v13, v17, v3

    .line 780
    .line 781
    iput v13, v1, Lcom/github/barteksc/pdfviewer/k;->h:F

    .line 782
    .line 783
    iget v3, v2, Lcom/github/barteksc/pdfviewer/j;->a:I

    .line 784
    .line 785
    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/j;->c:Lac/n;

    .line 786
    .line 787
    move v5, v3

    .line 788
    iget v3, v4, Lac/n;->b:I

    .line 789
    .line 790
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/j;->d:Lac/n;

    .line 791
    .line 792
    iget v6, v2, Lac/n;->b:I

    .line 793
    .line 794
    iget v4, v4, Lac/n;->c:I

    .line 795
    .line 796
    iget v2, v2, Lac/n;->c:I

    .line 797
    .line 798
    rsub-int/lit8 v7, v8, 0x78

    .line 799
    .line 800
    move/from16 v28, v6

    .line 801
    .line 802
    move v6, v2

    .line 803
    move v2, v5

    .line 804
    move v5, v4

    .line 805
    move/from16 v4, v28

    .line 806
    .line 807
    invoke-virtual/range {v1 .. v7}, Lcom/github/barteksc/pdfviewer/k;->a(IIIIII)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    add-int/2addr v8, v2

    .line 812
    const/16 v1, 0x78

    .line 813
    .line 814
    if-lt v8, v1, :cond_17

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_17
    move-object/from16 v1, p0

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_18
    :goto_c
    return-void
.end method
