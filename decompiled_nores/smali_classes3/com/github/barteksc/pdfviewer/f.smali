.class public final Lcom/github/barteksc/pdfviewer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Lcom/github/barteksc/pdfviewer/c;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isDoubletapEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomWithAnimation(FFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomWithAnimation(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->resetZoomWithAnimation()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isPageFlingEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v5, :cond_9

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->pageFillsScreen()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-int v10, v5

    .line 38
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-int v11, v5

    .line 43
    iget-object v5, v4, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v5, v9, v6}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    neg-float v6, v6

    .line 58
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v5, v12, v9}, Lcom/github/barteksc/pdfviewer/l;->d(FI)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-float v9, v6, v9

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    int-to-float v12, v12

    .line 93
    sub-float/2addr v5, v12

    .line 94
    neg-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    add-float/2addr v9, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-float v12, v12

    .line 107
    add-float/2addr v9, v12

    .line 108
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v5, v4

    .line 124
    neg-float v4, v5

    .line 125
    move v5, v8

    .line 126
    move v8, v6

    .line 127
    move v6, v5

    .line 128
    move v5, v9

    .line 129
    move v9, v4

    .line 130
    :goto_0
    float-to-int v12, v1

    .line 131
    float-to-int v13, v2

    .line 132
    float-to-int v14, v5

    .line 133
    float-to-int v15, v8

    .line 134
    float-to-int v1, v9

    .line 135
    float-to-int v2, v6

    .line 136
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v3, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 140
    .line 141
    iget-object v9, v3, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    cmpl-float v5, v9, v5

    .line 166
    .line 167
    if-lez v5, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    cmpl-float v5, v5, v9

    .line 171
    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v9, -0x1

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    cmpl-float v1, v2, v8

    .line 182
    .line 183
    if-lez v1, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v9, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    cmpl-float v1, v1, v8

    .line 189
    .line 190
    if-lez v1, :cond_4

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_3
    sub-float/2addr v1, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_3

    .line 217
    :goto_4
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    mul-float/2addr v5, v1

    .line 226
    sub-float/2addr v2, v5

    .line 227
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    mul-float/2addr v8, v1

    .line 236
    sub-float/2addr v5, v8

    .line 237
    invoke-virtual {v4, v2, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->findFocusPage(FF)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v7

    .line 246
    add-int/2addr v1, v9

    .line 247
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v4, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->findSnapEdge(I)Lwa/c;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v4, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->snapOffsetForPage(ILwa/c;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    neg-float v1, v1

    .line 264
    iget-object v2, v3, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v3, v2, v1}, Lcom/github/barteksc/pdfviewer/c;->c(FF)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v3, v2, v1}, Lcom/github/barteksc/pdfviewer/c;->b(FF)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iput-boolean v7, v3, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 288
    .line 289
    :cond_8
    return v7

    .line 290
    :cond_9
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-int v9, v5

    .line 295
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    float-to-int v10, v5

    .line 300
    iget-object v5, v4, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget v6, v6, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-float v8, v8

    .line 323
    sub-float/2addr v6, v8

    .line 324
    neg-float v6, v6

    .line 325
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget v5, v5, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 330
    .line 331
    mul-float/2addr v5, v8

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :goto_6
    int-to-float v4, v4

    .line 337
    sub-float/2addr v5, v4

    .line 338
    neg-float v4, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget v8, v5, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 345
    .line 346
    mul-float/2addr v8, v6

    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-float v6, v6

    .line 352
    sub-float/2addr v8, v6

    .line 353
    neg-float v6, v8

    .line 354
    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget v5, v5, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_6

    .line 369
    :goto_7
    float-to-int v11, v1

    .line 370
    float-to-int v12, v2

    .line 371
    float-to-int v13, v6

    .line 372
    float-to-int v15, v4

    .line 373
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 374
    .line 375
    .line 376
    iput-boolean v7, v3, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 377
    .line 378
    iget-object v8, v3, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 384
    .line 385
    .line 386
    return v7
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v5, v2, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float v0, v3, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float v0, v4, v0

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomCenteredRelativeTo(FLandroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/f;->f:Z

    .line 3
    .line 4
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/github/barteksc/pdfviewer/scroll/a;->shown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/github/barteksc/pdfviewer/scroll/a;->hideDelayed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/f;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/f;->e:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->isZooming()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->moveRelativeTo(FF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p3, p0, Lcom/github/barteksc/pdfviewer/f;->f:Z

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->doRenderDuringScale()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p1

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v5, v4, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    neg-float v6, v6

    .line 31
    add-float/2addr v2, v6

    .line 32
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    neg-float v6, v6

    .line 37
    add-float/2addr v3, v6

    .line 38
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v2

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v6, v7}, Lcom/github/barteksc/pdfviewer/l;->c(FF)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v4, v7, v6}, Lcom/github/barteksc/pdfviewer/l;->g(FI)Lcom/shockwave/pdfium/util/SizeF;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4, v8, v6}, Lcom/github/barteksc/pdfviewer/l;->h(FI)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    float-to-int v8, v8

    .line 78
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4, v9, v6}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    float-to-int v9, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v4, v8, v6}, Lcom/github/barteksc/pdfviewer/l;->h(FI)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    float-to-int v9, v8

    .line 97
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v4, v8, v6}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    float-to-int v8, v8

    .line 106
    :goto_1
    invoke-virtual {v4, v6}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v11, v4, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 111
    .line 112
    invoke-virtual {v5, v11, v10}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 131
    .line 132
    iget v11, v7, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 133
    .line 134
    float-to-int v11, v11

    .line 135
    iget v12, v7, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 136
    .line 137
    float-to-int v12, v12

    .line 138
    iget-object v13, v10, Lcom/shockwave/pdfium/PdfDocument$Link;->a:Landroid/graphics/RectF;

    .line 139
    .line 140
    move-object v14, v7

    .line 141
    invoke-virtual {v4, v6}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v15, v6

    .line 146
    iget-object v6, v4, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    move-object/from16 p1, v4

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    float-to-double v4, v0

    .line 158
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    move-wide/from16 v18, v4

    .line 161
    .line 162
    float-to-double v4, v0

    .line 163
    move-object v0, v10

    .line 164
    move v10, v11

    .line 165
    move v11, v12

    .line 166
    move-wide/from16 v20, v4

    .line 167
    .line 168
    move-object v4, v13

    .line 169
    move-object/from16 v5, v17

    .line 170
    .line 171
    move-wide/from16 v12, v18

    .line 172
    .line 173
    move-object/from16 v18, v14

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    move-wide/from16 v14, v20

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v15}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    float-to-double v13, v13

    .line 186
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    move-object v15, v5

    .line 189
    float-to-double v4, v4

    .line 190
    move-wide/from16 v20, v4

    .line 191
    .line 192
    move-object v4, v12

    .line 193
    move-wide v12, v13

    .line 194
    move-object v5, v15

    .line 195
    move-wide/from16 v14, v20

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v15}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    int-to-float v10, v10

    .line 206
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    int-to-float v11, v11

    .line 212
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    invoke-direct {v7, v10, v4, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 228
    .line 229
    iget-object v2, v2, Lta/a;->d:Lsa/a;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v2, Lsa/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/shockwave/pdfium/PdfDocument$Link;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/shockwave/pdfium/PdfDocument$Link;->b:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v4, "android.intent.action.VIEW"

    .line 254
    .line 255
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    move/from16 v6, v17

    .line 291
    .line 292
    move-object/from16 v7, v18

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/scroll/a;->shown()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/scroll/a;->show()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/scroll/a;->hide()V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/f;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/f;->d:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/f;->c:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v0, v3

    .line 30
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v3, :cond_5

    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/github/barteksc/pdfviewer/f;->e:Z

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/f;->e:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/github/barteksc/pdfviewer/scroll/a;->shown()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/github/barteksc/pdfviewer/scroll/a;->hideDelayed()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 61
    .line 62
    iget-boolean v1, p2, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->performPageSnap()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return v0
.end method
