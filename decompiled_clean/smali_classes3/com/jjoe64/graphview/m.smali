.class public final Lcom/jjoe64/graphview/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jjoe64/graphview/n;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jjoe64/graphview/m;->a:Lcom/jjoe64/graphview/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jjoe64/graphview/m;->a:Lcom/jjoe64/graphview/n;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v1, p1, Lcom/jjoe64/graphview/n;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/jjoe64/graphview/n;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p1, Lcom/jjoe64/graphview/n;->o:Landroidx/core/widget/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/widget/e;->c()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/jjoe64/graphview/n;->p:Landroidx/core/widget/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/core/widget/e;->c()Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/jjoe64/graphview/n;->m:Landroidx/core/widget/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/widget/e;->c()Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/jjoe64/graphview/n;->n:Landroidx/core/widget/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/core/widget/e;->c()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/jjoe64/graphview/n;->l:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jjoe64/graphview/m;->a:Lcom/jjoe64/graphview/n;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/jjoe64/graphview/n;->f:Lcom/jjoe64/graphview/j;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/jjoe64/graphview/n;->c:Lcom/jjoe64/graphview/j;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    iget-boolean v6, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-boolean v6, v1, Lcom/jjoe64/graphview/n;->g:Z

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    move/from16 v6, p3

    .line 33
    .line 34
    float-to-double v9, v6

    .line 35
    invoke-virtual {v4}, Lcom/jjoe64/graphview/j;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    mul-double/2addr v11, v9

    .line 40
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-double v9, v6

    .line 45
    div-double/2addr v11, v9

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 50
    .line 51
    .line 52
    iget-wide v9, v2, Lcom/jjoe64/graphview/j;->a:D

    .line 53
    .line 54
    iget-wide v13, v3, Lcom/jjoe64/graphview/j;->a:D

    .line 55
    .line 56
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    iget-wide v13, v3, Lcom/jjoe64/graphview/j;->a:D

    .line 63
    .line 64
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    :cond_3
    iget-wide v13, v2, Lcom/jjoe64/graphview/j;->b:D

    .line 69
    .line 70
    iget-wide v7, v3, Lcom/jjoe64/graphview/j;->b:D

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    iget-wide v6, v3, Lcom/jjoe64/graphview/j;->b:D

    .line 79
    .line 80
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :cond_4
    sub-double v6, v13, v9

    .line 85
    .line 86
    move-wide/from16 p3, v6

    .line 87
    .line 88
    iget-wide v6, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 89
    .line 90
    move-wide v15, v9

    .line 91
    iget-wide v8, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-wide v8, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 100
    .line 101
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :cond_5
    iget-wide v8, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 106
    .line 107
    move-wide/from16 v17, v6

    .line 108
    .line 109
    iget-wide v6, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget-wide v2, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 118
    .line 119
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    :cond_6
    invoke-virtual {v4}, Lcom/jjoe64/graphview/j;->b()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    div-double v6, p3, v2

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-double v2, v2

    .line 134
    mul-double/2addr v6, v2

    .line 135
    double-to-int v2, v6

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 140
    .line 141
    .line 142
    int-to-double v6, v2

    .line 143
    move v10, v2

    .line 144
    iget-wide v2, v4, Lcom/jjoe64/graphview/j;->a:D

    .line 145
    .line 146
    add-double v19, v2, v11

    .line 147
    .line 148
    sub-double v19, v19, v15

    .line 149
    .line 150
    mul-double v19, v19, v6

    .line 151
    .line 152
    div-double v6, v19, p3

    .line 153
    .line 154
    double-to-int v6, v6

    .line 155
    move-wide/from16 v19, v2

    .line 156
    .line 157
    iget-wide v2, v4, Lcom/jjoe64/graphview/j;->d:D

    .line 158
    .line 159
    cmpl-double v7, v19, v15

    .line 160
    .line 161
    move-wide/from16 v19, v2

    .line 162
    .line 163
    if-gtz v7, :cond_8

    .line 164
    .line 165
    iget-wide v2, v4, Lcom/jjoe64/graphview/j;->b:D

    .line 166
    .line 167
    cmpg-double v2, v2, v13

    .line 168
    .line 169
    if-gez v2, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    :goto_0
    const/4 v2, 0x1

    .line 175
    :goto_1
    cmpl-double v3, v19, v17

    .line 176
    .line 177
    move/from16 p3, v2

    .line 178
    .line 179
    if-gtz v3, :cond_9

    .line 180
    .line 181
    iget-wide v2, v4, Lcom/jjoe64/graphview/j;->c:D

    .line 182
    .line 183
    cmpg-double v2, v2, v8

    .line 184
    .line 185
    :cond_9
    iget-object v2, v5, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v2, v2, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/k;

    .line 195
    .line 196
    iget-object v3, v2, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 197
    .line 198
    iget-wide v7, v3, Lcom/jjoe64/graphview/j;->d:D

    .line 199
    .line 200
    iget-object v2, v2, Lcom/jjoe64/graphview/k;->c:Lcom/jjoe64/graphview/j;

    .line 201
    .line 202
    move-wide/from16 v17, v7

    .line 203
    .line 204
    iget-wide v7, v2, Lcom/jjoe64/graphview/j;->d:D

    .line 205
    .line 206
    cmpl-double v7, v17, v7

    .line 207
    .line 208
    if-gtz v7, :cond_a

    .line 209
    .line 210
    iget-wide v7, v3, Lcom/jjoe64/graphview/j;->c:D

    .line 211
    .line 212
    iget-wide v2, v2, Lcom/jjoe64/graphview/j;->c:D

    .line 213
    .line 214
    cmpg-double v2, v7, v2

    .line 215
    .line 216
    :cond_a
    if-eqz p3, :cond_d

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    cmpg-double v7, v11, v2

    .line 221
    .line 222
    if-gez v7, :cond_b

    .line 223
    .line 224
    iget-wide v7, v4, Lcom/jjoe64/graphview/j;->a:D

    .line 225
    .line 226
    add-double/2addr v7, v11

    .line 227
    sub-double/2addr v7, v15

    .line 228
    cmpg-double v2, v7, v2

    .line 229
    .line 230
    if-gez v2, :cond_c

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    iget-wide v7, v4, Lcom/jjoe64/graphview/j;->b:D

    .line 234
    .line 235
    add-double/2addr v7, v11

    .line 236
    sub-double/2addr v7, v13

    .line 237
    cmpl-double v2, v7, v2

    .line 238
    .line 239
    if-lez v2, :cond_c

    .line 240
    .line 241
    :goto_2
    sub-double/2addr v11, v7

    .line 242
    :cond_c
    iget-wide v2, v4, Lcom/jjoe64/graphview/j;->a:D

    .line 243
    .line 244
    add-double/2addr v2, v11

    .line 245
    iput-wide v2, v4, Lcom/jjoe64/graphview/j;->a:D

    .line 246
    .line 247
    iget-wide v2, v4, Lcom/jjoe64/graphview/j;->b:D

    .line 248
    .line 249
    add-double/2addr v2, v11

    .line 250
    iput-wide v2, v4, Lcom/jjoe64/graphview/j;->b:D

    .line 251
    .line 252
    :cond_d
    if-eqz p3, :cond_e

    .line 253
    .line 254
    if-gez v6, :cond_e

    .line 255
    .line 256
    iget-object v2, v1, Lcom/jjoe64/graphview/n;->o:Landroidx/core/widget/e;

    .line 257
    .line 258
    int-to-float v3, v6

    .line 259
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v4, v4

    .line 264
    div-float/2addr v3, v4

    .line 265
    iget-object v2, v2, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 268
    .line 269
    .line 270
    :cond_e
    if-eqz p3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int v2, v10, v2

    .line 277
    .line 278
    if-le v6, v2, :cond_f

    .line 279
    .line 280
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->p:Landroidx/core/widget/e;

    .line 281
    .line 282
    sub-int/2addr v6, v10

    .line 283
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v2, v6

    .line 288
    int-to-float v2, v2

    .line 289
    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v3, v3

    .line 294
    div-float/2addr v2, v3

    .line 295
    iget-object v1, v1, Landroidx/core/widget/e;->a:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 298
    .line 299
    .line 300
    :cond_f
    const/4 v1, 0x0

    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v5, v2, v1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :goto_3
    return v1
.end method
