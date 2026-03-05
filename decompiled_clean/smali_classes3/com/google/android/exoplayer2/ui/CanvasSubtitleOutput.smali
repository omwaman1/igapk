.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/k0;


# instance fields
.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/b;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/j0;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/google/android/exoplayer2/ui/c;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->textSize:F

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    return-void
.end method

.method private static repositionVerticalCue(Lmd/b;)Lmd/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmd/b;->a()Lmd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmd/b;->e:F

    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    .line 9
    .line 10
    iput v2, v0, Lmd/a;->h:F

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    iput v2, v0, Lmd/a;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lmd/a;->c:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    iget v2, p0, Lmd/b;->f:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v4, v1

    .line 27
    iput v4, v0, Lmd/a;->e:F

    .line 28
    .line 29
    iput v3, v0, Lmd/a;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    neg-float v1, v1

    .line 33
    sub-float/2addr v1, v4

    .line 34
    iput v1, v0, Lmd/a;->e:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lmd/a;->f:I

    .line 38
    .line 39
    :goto_0
    iget p0, p0, Lmd/b;->g:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    if-eq p0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v3, v0, Lmd/a;->g:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v1, v0, Lmd/a;->g:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lmd/a;->a()Lmd/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1a

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_27

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->textSize:F

    .line 53
    .line 54
    invoke-static {v9, v10, v3, v8}, Lna/w;->v(IFII)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1a

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_27

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lmd/b;

    .line 77
    .line 78
    iget v15, v14, Lmd/b;->H:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    if-eq v15, v10, :cond_3

    .line 85
    .line 86
    invoke-static {v14}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->repositionVerticalCue(Lmd/b;)Lmd/b;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    :cond_3
    iget v10, v14, Lmd/b;->F:I

    .line 91
    .line 92
    iget v15, v14, Lmd/b;->G:F

    .line 93
    .line 94
    invoke-static {v10, v15, v3, v8}, Lna/w;->v(IFII)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/google/android/exoplayer2/ui/j0;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    iget v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 111
    .line 112
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/j0;->f:Landroid/text/TextPaint;

    .line 113
    .line 114
    move/from16 v26, v3

    .line 115
    .line 116
    iget-object v3, v14, Lmd/b;->d:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    move/from16 v27, v8

    .line 119
    .line 120
    iget v8, v14, Lmd/b;->k:F

    .line 121
    .line 122
    move/from16 v28, v11

    .line 123
    .line 124
    iget v11, v14, Lmd/b;->j:F

    .line 125
    .line 126
    move/from16 v29, v13

    .line 127
    .line 128
    iget v13, v14, Lmd/b;->i:I

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    iget v2, v14, Lmd/b;->h:F

    .line 133
    .line 134
    move/from16 v19, v10

    .line 135
    .line 136
    iget v10, v14, Lmd/b;->g:I

    .line 137
    .line 138
    move/from16 v30, v9

    .line 139
    .line 140
    iget v9, v14, Lmd/b;->f:I

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    iget v0, v14, Lmd/b;->e:F

    .line 145
    .line 146
    move/from16 v21, v8

    .line 147
    .line 148
    iget-object v8, v14, Lmd/b;->b:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    move/from16 v22, v11

    .line 151
    .line 152
    iget-object v11, v14, Lmd/b;->a:Ljava/lang/CharSequence;

    .line 153
    .line 154
    move/from16 v23, v13

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v13, 0x0

    .line 161
    :goto_1
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v24

    .line 167
    if-eqz v24, :cond_5

    .line 168
    .line 169
    :goto_2
    move/from16 v32, v4

    .line 170
    .line 171
    move/from16 v31, v30

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_19

    .line 175
    .line 176
    :cond_5
    move/from16 v24, v2

    .line 177
    .line 178
    iget-boolean v2, v14, Lmd/b;->l:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget v2, v14, Lmd/b;->x:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget v2, v12, Lcom/google/android/exoplayer2/ui/c;->c:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move/from16 v24, v2

    .line 189
    .line 190
    const/high16 v2, -0x1000000

    .line 191
    .line 192
    :goto_3
    iget-object v14, v15, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eq v14, v11, :cond_9

    .line 195
    .line 196
    if-eqz v14, :cond_8

    .line 197
    .line 198
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v25, v10

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_9
    :goto_4
    iget-object v14, v15, Lcom/google/android/exoplayer2/ui/j0;->j:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    invoke-static {v14, v8}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    iget-object v14, v15, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-ne v14, v3, :cond_8

    .line 220
    .line 221
    iget v14, v15, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 222
    .line 223
    cmpl-float v14, v14, v0

    .line 224
    .line 225
    if-nez v14, :cond_8

    .line 226
    .line 227
    iget v14, v15, Lcom/google/android/exoplayer2/ui/j0;->m:I

    .line 228
    .line 229
    if-ne v14, v9, :cond_8

    .line 230
    .line 231
    iget v14, v15, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 232
    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move/from16 v25, v10

    .line 238
    .line 239
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 250
    .line 251
    cmpl-float v10, v10, v24

    .line 252
    .line 253
    if-nez v10, :cond_a

    .line 254
    .line 255
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 272
    .line 273
    cmpl-float v10, v10, v22

    .line 274
    .line 275
    if-nez v10, :cond_a

    .line 276
    .line 277
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->r:F

    .line 278
    .line 279
    cmpl-float v10, v10, v21

    .line 280
    .line 281
    if-nez v10, :cond_a

    .line 282
    .line 283
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->s:I

    .line 284
    .line 285
    iget v14, v12, Lcom/google/android/exoplayer2/ui/c;->a:I

    .line 286
    .line 287
    if-ne v10, v14, :cond_a

    .line 288
    .line 289
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 290
    .line 291
    iget v14, v12, Lcom/google/android/exoplayer2/ui/c;->b:I

    .line 292
    .line 293
    if-ne v10, v14, :cond_a

    .line 294
    .line 295
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->u:I

    .line 296
    .line 297
    if-ne v10, v2, :cond_a

    .line 298
    .line 299
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 300
    .line 301
    iget v14, v12, Lcom/google/android/exoplayer2/ui/c;->d:I

    .line 302
    .line 303
    if-ne v10, v14, :cond_a

    .line 304
    .line 305
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 306
    .line 307
    iget v14, v12, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 308
    .line 309
    if-ne v10, v14, :cond_a

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v14, v12, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-static {v10, v14}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_a

    .line 322
    .line 323
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 324
    .line 325
    cmpl-float v10, v10, v30

    .line 326
    .line 327
    if-nez v10, :cond_a

    .line 328
    .line 329
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 330
    .line 331
    cmpl-float v10, v10, v19

    .line 332
    .line 333
    if-nez v10, :cond_a

    .line 334
    .line 335
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->z:F

    .line 336
    .line 337
    cmpl-float v10, v10, v18

    .line 338
    .line 339
    if-nez v10, :cond_a

    .line 340
    .line 341
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 342
    .line 343
    if-ne v10, v4, :cond_a

    .line 344
    .line 345
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 346
    .line 347
    if-ne v10, v5, :cond_a

    .line 348
    .line 349
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 350
    .line 351
    if-ne v10, v6, :cond_a

    .line 352
    .line 353
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 354
    .line 355
    if-ne v10, v7, :cond_a

    .line 356
    .line 357
    invoke-virtual {v15, v1, v13}, Lcom/google/android/exoplayer2/ui/j0;->a(Landroid/graphics/Canvas;Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_a
    :goto_5
    iput-object v11, v15, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 363
    .line 364
    iput-object v8, v15, Lcom/google/android/exoplayer2/ui/j0;->j:Landroid/text/Layout$Alignment;

    .line 365
    .line 366
    iput-object v3, v15, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 367
    .line 368
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 369
    .line 370
    iput v9, v15, Lcom/google/android/exoplayer2/ui/j0;->m:I

    .line 371
    .line 372
    move/from16 v0, v25

    .line 373
    .line 374
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 375
    .line 376
    move/from16 v0, v24

    .line 377
    .line 378
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 379
    .line 380
    move/from16 v0, v23

    .line 381
    .line 382
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 383
    .line 384
    move/from16 v0, v22

    .line 385
    .line 386
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 387
    .line 388
    move/from16 v0, v21

    .line 389
    .line 390
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->r:F

    .line 391
    .line 392
    iget v0, v12, Lcom/google/android/exoplayer2/ui/c;->a:I

    .line 393
    .line 394
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->s:I

    .line 395
    .line 396
    iget v0, v12, Lcom/google/android/exoplayer2/ui/c;->b:I

    .line 397
    .line 398
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 399
    .line 400
    iput v2, v15, Lcom/google/android/exoplayer2/ui/j0;->u:I

    .line 401
    .line 402
    iget v0, v12, Lcom/google/android/exoplayer2/ui/c;->d:I

    .line 403
    .line 404
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 405
    .line 406
    iget v0, v12, Lcom/google/android/exoplayer2/ui/c;->e:I

    .line 407
    .line 408
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->v:I

    .line 409
    .line 410
    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/graphics/Typeface;

    .line 411
    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move/from16 v0, v30

    .line 418
    .line 419
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 420
    .line 421
    move/from16 v3, v19

    .line 422
    .line 423
    iput v3, v15, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 424
    .line 425
    move/from16 v3, v18

    .line 426
    .line 427
    iput v3, v15, Lcom/google/android/exoplayer2/ui/j0;->z:F

    .line 428
    .line 429
    iput v4, v15, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 430
    .line 431
    iput v5, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 432
    .line 433
    iput v6, v15, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 434
    .line 435
    iput v7, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 436
    .line 437
    if-eqz v13, :cond_21

    .line 438
    .line 439
    iget-object v9, v15, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v9, v15, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 445
    .line 446
    instance-of v10, v9, Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    if-eqz v10, :cond_b

    .line 449
    .line 450
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    iget-object v10, v15, Lcom/google/android/exoplayer2/ui/j0;->i:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 461
    .line 462
    iget v11, v15, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 463
    .line 464
    sub-int/2addr v10, v11

    .line 465
    iget v11, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 466
    .line 467
    iget v12, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 468
    .line 469
    sub-int/2addr v11, v12

    .line 470
    iget v12, v15, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 471
    .line 472
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 473
    .line 474
    .line 475
    iget v12, v15, Lcom/google/android/exoplayer2/ui/j0;->x:F

    .line 476
    .line 477
    const/high16 v14, 0x3e000000    # 0.125f

    .line 478
    .line 479
    mul-float/2addr v12, v14

    .line 480
    const/high16 v14, 0x3f000000    # 0.5f

    .line 481
    .line 482
    add-float/2addr v12, v14

    .line 483
    float-to-int v12, v12

    .line 484
    mul-int/lit8 v14, v12, 0x2

    .line 485
    .line 486
    const v30, -0x800001

    .line 487
    .line 488
    .line 489
    sub-int v8, v10, v14

    .line 490
    .line 491
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 492
    .line 493
    cmpl-float v18, v3, v30

    .line 494
    .line 495
    if-eqz v18, :cond_c

    .line 496
    .line 497
    int-to-float v8, v8

    .line 498
    mul-float/2addr v8, v3

    .line 499
    float-to-int v8, v8

    .line 500
    :cond_c
    move/from16 v21, v8

    .line 501
    .line 502
    if-gtz v21, :cond_d

    .line 503
    .line 504
    invoke-static {}, Lyd/a;->P()V

    .line 505
    .line 506
    .line 507
    move/from16 v31, v0

    .line 508
    .line 509
    move/from16 v32, v4

    .line 510
    .line 511
    :goto_7
    const/4 v8, 0x0

    .line 512
    goto/16 :goto_18

    .line 513
    .line 514
    :cond_d
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 515
    .line 516
    cmpl-float v3, v3, v16

    .line 517
    .line 518
    if-lez v3, :cond_e

    .line 519
    .line 520
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 521
    .line 522
    iget v8, v15, Lcom/google/android/exoplayer2/ui/j0;->y:F

    .line 523
    .line 524
    float-to-int v8, v8

    .line 525
    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    move/from16 v31, v0

    .line 533
    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    const/high16 v2, 0xff0000

    .line 538
    .line 539
    invoke-virtual {v9, v3, v0, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_e
    move/from16 v31, v0

    .line 544
    .line 545
    move-object/from16 v20, v2

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    :goto_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 549
    .line 550
    invoke-direct {v2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    if-ne v3, v8, :cond_f

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const-class v8, Landroid/text/style/ForegroundColorSpan;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v3, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 569
    .line 570
    array-length v0, v3

    .line 571
    const/4 v8, 0x0

    .line 572
    :goto_9
    if-ge v8, v0, :cond_f

    .line 573
    .line 574
    move/from16 v19, v0

    .line 575
    .line 576
    aget-object v0, v3, v8

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    move/from16 v0, v19

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    iget v0, v15, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 587
    .line 588
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-lez v0, :cond_12

    .line 593
    .line 594
    iget v0, v15, Lcom/google/android/exoplayer2/ui/j0;->w:I

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    const/4 v3, 0x2

    .line 599
    if-ne v0, v3, :cond_11

    .line 600
    .line 601
    :cond_10
    move/from16 v32, v4

    .line 602
    .line 603
    const/high16 v4, 0xff0000

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    goto :goto_a

    .line 607
    :cond_11
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 608
    .line 609
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 610
    .line 611
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    move/from16 v32, v4

    .line 619
    .line 620
    const/high16 v4, 0xff0000

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-virtual {v2, v0, v8, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :goto_a
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 628
    .line 629
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->t:I

    .line 630
    .line 631
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v9, v0, v8, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_12
    move/from16 v32, v4

    .line 643
    .line 644
    :goto_b
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/j0;->j:Landroid/text/Layout$Alignment;

    .line 645
    .line 646
    if-nez v0, :cond_13

    .line 647
    .line 648
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 649
    .line 650
    :cond_13
    move-object/from16 v22, v0

    .line 651
    .line 652
    new-instance v18, Landroid/text/StaticLayout;

    .line 653
    .line 654
    iget v0, v15, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 655
    .line 656
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 657
    .line 658
    const/16 v25, 0x1

    .line 659
    .line 660
    move/from16 v23, v0

    .line 661
    .line 662
    move/from16 v24, v3

    .line 663
    .line 664
    move-object/from16 v19, v9

    .line 665
    .line 666
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, v18

    .line 670
    .line 671
    move/from16 v8, v21

    .line 672
    .line 673
    iput-object v0, v15, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object v3, v15, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    :goto_c
    if-ge v4, v3, :cond_14

    .line 688
    .line 689
    move/from16 v18, v0

    .line 690
    .line 691
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 692
    .line 693
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    move-object/from16 v33, v2

    .line 698
    .line 699
    move/from16 v21, v3

    .line 700
    .line 701
    float-to-double v2, v0

    .line 702
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    double-to-int v0, v2

    .line 707
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    move/from16 v0, v18

    .line 714
    .line 715
    move/from16 v3, v21

    .line 716
    .line 717
    move-object/from16 v2, v33

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_14
    move/from16 v18, v0

    .line 721
    .line 722
    move-object/from16 v33, v2

    .line 723
    .line 724
    iget v0, v15, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 725
    .line 726
    cmpl-float v0, v0, v30

    .line 727
    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    if-ge v9, v8, :cond_15

    .line 731
    .line 732
    move/from16 v21, v8

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_15
    move/from16 v21, v9

    .line 736
    .line 737
    :goto_d
    add-int v21, v21, v14

    .line 738
    .line 739
    iget v0, v15, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 740
    .line 741
    cmpl-float v2, v0, v30

    .line 742
    .line 743
    if-eqz v2, :cond_18

    .line 744
    .line 745
    int-to-float v2, v10

    .line 746
    mul-float/2addr v2, v0

    .line 747
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iget v2, v15, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 752
    .line 753
    add-int/2addr v0, v2

    .line 754
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    if-eq v3, v8, :cond_17

    .line 758
    .line 759
    const/4 v4, 0x2

    .line 760
    if-eq v3, v4, :cond_16

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_16
    sub-int v0, v0, v21

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_17
    const/4 v4, 0x2

    .line 767
    mul-int/lit8 v0, v0, 0x2

    .line 768
    .line 769
    sub-int v0, v0, v21

    .line 770
    .line 771
    div-int/2addr v0, v4

    .line 772
    :goto_e
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int v2, v0, v21

    .line 777
    .line 778
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 779
    .line 780
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    goto :goto_f

    .line 785
    :cond_18
    const/4 v4, 0x2

    .line 786
    sub-int v10, v10, v21

    .line 787
    .line 788
    div-int/2addr v10, v4

    .line 789
    iget v0, v15, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 790
    .line 791
    add-int/2addr v0, v10

    .line 792
    add-int v2, v0, v21

    .line 793
    .line 794
    :goto_f
    sub-int v21, v2, v0

    .line 795
    .line 796
    if-gtz v21, :cond_19

    .line 797
    .line 798
    invoke-static {}, Lyd/a;->P()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_19
    iget v2, v15, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 804
    .line 805
    cmpl-float v3, v2, v30

    .line 806
    .line 807
    if-eqz v3, :cond_1f

    .line 808
    .line 809
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->m:I

    .line 810
    .line 811
    if-nez v3, :cond_1c

    .line 812
    .line 813
    int-to-float v3, v11

    .line 814
    mul-float/2addr v3, v2

    .line 815
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 820
    .line 821
    add-int/2addr v2, v3

    .line 822
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 823
    .line 824
    const/4 v4, 0x2

    .line 825
    if-ne v3, v4, :cond_1a

    .line 826
    .line 827
    sub-int v2, v2, v18

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1a
    const/4 v8, 0x1

    .line 831
    if-ne v3, v8, :cond_1b

    .line 832
    .line 833
    mul-int/lit8 v2, v2, 0x2

    .line 834
    .line 835
    sub-int v2, v2, v18

    .line 836
    .line 837
    div-int/2addr v2, v4

    .line 838
    :cond_1b
    :goto_10
    const/4 v8, 0x0

    .line 839
    goto :goto_11

    .line 840
    :cond_1c
    iget-object v2, v15, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    iget-object v3, v15, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 848
    .line 849
    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    sub-int/2addr v2, v3

    .line 854
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 855
    .line 856
    cmpl-float v4, v3, v16

    .line 857
    .line 858
    if-ltz v4, :cond_1d

    .line 859
    .line 860
    int-to-float v2, v2

    .line 861
    mul-float/2addr v3, v2

    .line 862
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 867
    .line 868
    add-int/2addr v2, v3

    .line 869
    goto :goto_11

    .line 870
    :cond_1d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 871
    .line 872
    add-float/2addr v3, v4

    .line 873
    int-to-float v2, v2

    .line 874
    mul-float/2addr v3, v2

    .line 875
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 880
    .line 881
    add-int/2addr v2, v3

    .line 882
    sub-int v2, v2, v18

    .line 883
    .line 884
    :goto_11
    add-int v3, v2, v18

    .line 885
    .line 886
    iget v4, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 887
    .line 888
    if-le v3, v4, :cond_1e

    .line 889
    .line 890
    sub-int v2, v4, v18

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1e
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 894
    .line 895
    if-ge v2, v3, :cond_20

    .line 896
    .line 897
    move v2, v3

    .line 898
    goto :goto_12

    .line 899
    :cond_1f
    const/4 v8, 0x0

    .line 900
    iget v2, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 901
    .line 902
    sub-int v2, v2, v18

    .line 903
    .line 904
    int-to-float v3, v11

    .line 905
    iget v4, v15, Lcom/google/android/exoplayer2/ui/j0;->z:F

    .line 906
    .line 907
    mul-float/2addr v3, v4

    .line 908
    float-to-int v3, v3

    .line 909
    sub-int/2addr v2, v3

    .line 910
    :cond_20
    :goto_12
    new-instance v18, Landroid/text/StaticLayout;

    .line 911
    .line 912
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 913
    .line 914
    iget v4, v15, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 915
    .line 916
    const/16 v25, 0x1

    .line 917
    .line 918
    move/from16 v23, v3

    .line 919
    .line 920
    move/from16 v24, v4

    .line 921
    .line 922
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v3, v18

    .line 926
    .line 927
    iput-object v3, v15, Lcom/google/android/exoplayer2/ui/j0;->E:Landroid/text/StaticLayout;

    .line 928
    .line 929
    new-instance v18, Landroid/text/StaticLayout;

    .line 930
    .line 931
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->d:F

    .line 932
    .line 933
    iget v4, v15, Lcom/google/android/exoplayer2/ui/j0;->e:F

    .line 934
    .line 935
    move/from16 v23, v3

    .line 936
    .line 937
    move/from16 v24, v4

    .line 938
    .line 939
    move-object/from16 v19, v33

    .line 940
    .line 941
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v3, v18

    .line 945
    .line 946
    iput-object v3, v15, Lcom/google/android/exoplayer2/ui/j0;->F:Landroid/text/StaticLayout;

    .line 947
    .line 948
    iput v0, v15, Lcom/google/android/exoplayer2/ui/j0;->G:I

    .line 949
    .line 950
    iput v2, v15, Lcom/google/android/exoplayer2/ui/j0;->H:I

    .line 951
    .line 952
    iput v12, v15, Lcom/google/android/exoplayer2/ui/j0;->I:I

    .line 953
    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :cond_21
    move/from16 v31, v0

    .line 957
    .line 958
    move/from16 v32, v4

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    const v30, -0x800001

    .line 962
    .line 963
    .line 964
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/j0;->k:Landroid/graphics/Bitmap;

    .line 970
    .line 971
    iget v2, v15, Lcom/google/android/exoplayer2/ui/j0;->C:I

    .line 972
    .line 973
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->A:I

    .line 974
    .line 975
    sub-int/2addr v2, v3

    .line 976
    iget v4, v15, Lcom/google/android/exoplayer2/ui/j0;->D:I

    .line 977
    .line 978
    iget v9, v15, Lcom/google/android/exoplayer2/ui/j0;->B:I

    .line 979
    .line 980
    sub-int/2addr v4, v9

    .line 981
    int-to-float v3, v3

    .line 982
    int-to-float v2, v2

    .line 983
    iget v10, v15, Lcom/google/android/exoplayer2/ui/j0;->o:F

    .line 984
    .line 985
    mul-float/2addr v10, v2

    .line 986
    add-float/2addr v10, v3

    .line 987
    int-to-float v3, v9

    .line 988
    int-to-float v4, v4

    .line 989
    iget v9, v15, Lcom/google/android/exoplayer2/ui/j0;->l:F

    .line 990
    .line 991
    mul-float/2addr v9, v4

    .line 992
    add-float/2addr v9, v3

    .line 993
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->q:F

    .line 994
    .line 995
    mul-float/2addr v2, v3

    .line 996
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->r:F

    .line 1001
    .line 1002
    cmpl-float v11, v3, v30

    .line 1003
    .line 1004
    if-eqz v11, :cond_22

    .line 1005
    .line 1006
    mul-float/2addr v4, v3

    .line 1007
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto :goto_13

    .line 1012
    :cond_22
    int-to-float v3, v2

    .line 1013
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    int-to-float v4, v4

    .line 1018
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    int-to-float v0, v0

    .line 1023
    div-float/2addr v4, v0

    .line 1024
    mul-float/2addr v4, v3

    .line 1025
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    :goto_13
    iget v3, v15, Lcom/google/android/exoplayer2/ui/j0;->p:I

    .line 1030
    .line 1031
    const/4 v4, 0x2

    .line 1032
    if-ne v3, v4, :cond_23

    .line 1033
    .line 1034
    int-to-float v3, v2

    .line 1035
    :goto_14
    sub-float/2addr v10, v3

    .line 1036
    goto :goto_15

    .line 1037
    :cond_23
    const/4 v4, 0x1

    .line 1038
    if-ne v3, v4, :cond_24

    .line 1039
    .line 1040
    div-int/lit8 v3, v2, 0x2

    .line 1041
    .line 1042
    int-to-float v3, v3

    .line 1043
    goto :goto_14

    .line 1044
    :cond_24
    :goto_15
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iget v4, v15, Lcom/google/android/exoplayer2/ui/j0;->n:I

    .line 1049
    .line 1050
    const/4 v10, 0x2

    .line 1051
    if-ne v4, v10, :cond_25

    .line 1052
    .line 1053
    int-to-float v4, v0

    .line 1054
    :goto_16
    sub-float/2addr v9, v4

    .line 1055
    goto :goto_17

    .line 1056
    :cond_25
    const/4 v10, 0x1

    .line 1057
    if-ne v4, v10, :cond_26

    .line 1058
    .line 1059
    div-int/lit8 v4, v0, 0x2

    .line 1060
    .line 1061
    int-to-float v4, v4

    .line 1062
    goto :goto_16

    .line 1063
    :cond_26
    :goto_17
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    new-instance v9, Landroid/graphics/Rect;

    .line 1068
    .line 1069
    add-int/2addr v2, v3

    .line 1070
    add-int/2addr v0, v4

    .line 1071
    invoke-direct {v9, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v9, v15, Lcom/google/android/exoplayer2/ui/j0;->J:Landroid/graphics/Rect;

    .line 1075
    .line 1076
    :goto_18
    invoke-virtual {v15, v1, v13}, Lcom/google/android/exoplayer2/ui/j0;->a(Landroid/graphics/Canvas;Z)V

    .line 1077
    .line 1078
    .line 1079
    :goto_19
    add-int/lit8 v13, v29, 0x1

    .line 1080
    .line 1081
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move/from16 v10, v16

    .line 1084
    .line 1085
    move-object/from16 v2, v17

    .line 1086
    .line 1087
    move/from16 v3, v26

    .line 1088
    .line 1089
    move/from16 v8, v27

    .line 1090
    .line 1091
    move/from16 v11, v28

    .line 1092
    .line 1093
    move/from16 v9, v31

    .line 1094
    .line 1095
    move/from16 v4, v32

    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_27
    :goto_1a
    return-void
.end method

.method public update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/c;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmd/b;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->style:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->textSize:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/exoplayer2/ui/j0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/j0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
