.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lu/o;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw1/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lu/o;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lu/o;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lw1/d;->e:Lu/o;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lw1/d;->f:I

    .line 35
    .line 36
    iput v0, p0, Lw1/d;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lw1/d;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Lw1/d;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lw1/d;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Lw1/d;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lw1/d;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lw1/d;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lw1/d;->f:I

    .line 29
    .line 30
    iput p1, p0, Lw1/d;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Lmf/h3;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_14

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lw1/d;->b(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lw1/d;->a(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/16 v9, 0x9

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v3, v9, :cond_1

    .line 33
    .line 34
    const/4 v12, 0x7

    .line 35
    if-eq v3, v12, :cond_1

    .line 36
    .line 37
    if-ne v3, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v12, v11

    .line 43
    :goto_1
    const/16 v13, 0x8

    .line 44
    .line 45
    if-ne v3, v13, :cond_2

    .line 46
    .line 47
    move v14, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v14, 0x0

    .line 50
    :goto_2
    if-eqz v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v5, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq v3, v11, :cond_5

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    if-eq v3, v15, :cond_4

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    :goto_3
    iget-object v15, v0, Lw1/d;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_4
    if-ge v9, v10, :cond_13

    .line 87
    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    if-eq v9, v3, :cond_7

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_7

    .line 99
    .line 100
    :cond_6
    move/from16 v26, v11

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v26, 0x0

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ltz v13, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    move/from16 v35, v12

    .line 120
    .line 121
    move/from16 v36, v14

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move/from16 v35, v12

    .line 125
    .line 126
    iget-wide v11, v0, Lw1/d;->a:J

    .line 127
    .line 128
    const-wide/16 v17, 0x1

    .line 129
    .line 130
    move/from16 v36, v14

    .line 131
    .line 132
    add-long v13, v11, v17

    .line 133
    .line 134
    iput-wide v13, v0, Lw1/d;->a:J

    .line 135
    .line 136
    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v17, v11

    .line 140
    .line 141
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 142
    .line 143
    .line 144
    move-result v27

    .line 145
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-long v12, v8

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    int-to-long v7, v8

    .line 163
    const/16 v14, 0x20

    .line 164
    .line 165
    shl-long/2addr v12, v14

    .line 166
    const-wide v20, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v7, v7, v20

    .line 172
    .line 173
    or-long/2addr v7, v12

    .line 174
    invoke-static {v6, v7, v8}, Lj1/b;->a(IJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v33

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-long v12, v7

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-long v7, v7

    .line 198
    shl-long/2addr v12, v14

    .line 199
    and-long v7, v7, v20

    .line 200
    .line 201
    or-long/2addr v7, v12

    .line 202
    invoke-interface {v1, v7, v8}, Lw1/v;->screenToLocal-MK-Hz9U(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    :goto_7
    move-wide/from16 v22, v7

    .line 207
    .line 208
    move-wide/from16 v24, v12

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v13, 0x1d

    .line 214
    .line 215
    if-lt v12, v13, :cond_a

    .line 216
    .line 217
    invoke-static {v2, v9}, Lw1/e;->a(Landroid/view/MotionEvent;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-interface {v1, v7, v8}, Lw1/v;->screenToLocal-MK-Hz9U(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-interface {v1, v7, v8}, Lw1/v;->localToScreen-MK-Hz9U(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    move-wide/from16 v24, v7

    .line 231
    .line 232
    move-wide/from16 v22, v12

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    if-eq v7, v13, :cond_e

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v7, v8, :cond_d

    .line 245
    .line 246
    if-eq v7, v6, :cond_c

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    if-eq v7, v11, :cond_b

    .line 250
    .line 251
    :goto_9
    const/16 v28, 0x0

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    move/from16 v28, v11

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    const/4 v11, 0x4

    .line 258
    move/from16 v28, v8

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    const/4 v11, 0x4

    .line 262
    move/from16 v28, v6

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    const/4 v11, 0x4

    .line 266
    move/from16 v28, v13

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_f
    const/4 v11, 0x4

    .line 270
    const/4 v13, 0x1

    .line 271
    goto :goto_9

    .line 272
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v12, 0x0

    .line 286
    :goto_b
    if-ge v12, v8, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2, v9, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    invoke-virtual {v2, v9, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 293
    .line 294
    .line 295
    move-result v29

    .line 296
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v30

    .line 300
    const v31, 0x7fffffff

    .line 301
    .line 302
    .line 303
    and-int v6, v30, v31

    .line 304
    .line 305
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 306
    .line 307
    if-ge v6, v11, :cond_10

    .line 308
    .line 309
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    and-int v6, v6, v31

    .line 314
    .line 315
    if-ge v6, v11, :cond_10

    .line 316
    .line 317
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    move v11, v14

    .line 322
    int-to-long v13, v6

    .line 323
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    move/from16 v29, v11

    .line 328
    .line 329
    move/from16 v19, v12

    .line 330
    .line 331
    int-to-long v11, v6

    .line 332
    shl-long v13, v13, v29

    .line 333
    .line 334
    and-long v11, v11, v20

    .line 335
    .line 336
    or-long v40, v13, v11

    .line 337
    .line 338
    new-instance v37, Lw1/a;

    .line 339
    .line 340
    move/from16 v6, v19

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v38

    .line 346
    move-wide/from16 v42, v40

    .line 347
    .line 348
    invoke-direct/range {v37 .. v43}, Lw1/a;-><init>(JJJ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v11, v37

    .line 352
    .line 353
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    move v6, v12

    .line 358
    move/from16 v29, v14

    .line 359
    .line 360
    :goto_c
    add-int/lit8 v12, v6, 0x1

    .line 361
    .line 362
    move/from16 v14, v29

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    const/4 v11, 0x4

    .line 366
    const/4 v13, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move/from16 v29, v14

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/16 v8, 0x8

    .line 375
    .line 376
    if-ne v6, v8, :cond_12

    .line 377
    .line 378
    const/16 v6, 0xa

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const/16 v12, 0x9

    .line 385
    .line 386
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    neg-float v13, v13

    .line 391
    const/4 v14, 0x0

    .line 392
    add-float/2addr v13, v14

    .line 393
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    move-object/from16 v30, v7

    .line 398
    .line 399
    int-to-long v6, v11

    .line 400
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    int-to-long v13, v11

    .line 405
    shl-long v6, v6, v29

    .line 406
    .line 407
    and-long v13, v13, v20

    .line 408
    .line 409
    or-long/2addr v6, v13

    .line 410
    :goto_d
    move-wide/from16 v31, v6

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_12
    move-object/from16 v30, v7

    .line 414
    .line 415
    const/16 v12, 0x9

    .line 416
    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :goto_e
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v29

    .line 429
    move-wide/from16 v18, v17

    .line 430
    .line 431
    new-instance v17, Lw1/o;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v20

    .line 437
    invoke-direct/range {v17 .. v34}, Lw1/o;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v17

    .line 441
    .line 442
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    move v13, v8

    .line 448
    move/from16 v12, v35

    .line 449
    .line 450
    move/from16 v14, v36

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    const/4 v7, 0x4

    .line 454
    const/16 v8, 0xa

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_13
    invoke-virtual {v0, v2}, Lw1/d;->d(Landroid/view/MotionEvent;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lmf/h3;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 465
    .line 466
    .line 467
    const/16 v3, 0x15

    .line 468
    .line 469
    invoke-direct {v1, v3, v15, v2}, Lmf/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_14
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    return-object v1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw1/d;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object v3, p0, Lw1/d;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v0, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v4

    .line 52
    :goto_1
    const/4 v4, -0x1

    .line 53
    if-ge v4, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v1

    .line 64
    :goto_2
    if-ge v6, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v4, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
