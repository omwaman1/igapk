.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Flow"

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mFlow:Le3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/i;

    .line 5
    .line 6
    invoke-direct {v0}, Le3/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/r;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v4, Le3/i;->X0:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v4, Le3/n;->u0:I

    .line 57
    .line 58
    iput v3, v4, Le3/n;->v0:I

    .line 59
    .line 60
    iput v3, v4, Le3/n;->w0:I

    .line 61
    .line 62
    iput v3, v4, Le3/n;->x0:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v4, Le3/n;->w0:I

    .line 77
    .line 78
    iput v3, v4, Le3/n;->y0:I

    .line 79
    .line 80
    iput v3, v4, Le3/n;->z0:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v4, 0x13

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v4, Le3/n;->x0:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v4, Le3/n;->y0:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Le3/n;->u0:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v4, Le3/n;->z0:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v4, Le3/n;->v0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    const/16 v5, 0x36

    .line 151
    .line 152
    if-ne v3, v5, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v4, Le3/i;->V0:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v4, Le3/i;->F0:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const/16 v5, 0x35

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v4, Le3/i;->G0:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/16 v5, 0x26

    .line 193
    .line 194
    if-ne v3, v5, :cond_b

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v4, Le3/i;->H0:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/16 v5, 0x2e

    .line 207
    .line 208
    if-ne v3, v5, :cond_c

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v4, Le3/i;->J0:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const/16 v5, 0x28

    .line 221
    .line 222
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v4, Le3/i;->I0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/16 v5, 0x30

    .line 235
    .line 236
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v4, Le3/i;->K0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/16 v5, 0x2a

    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-ne v3, v5, :cond_f

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 255
    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v4, Le3/i;->L0:F

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v5, 0x25

    .line 265
    .line 266
    if-ne v3, v5, :cond_10

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v4, Le3/i;->N0:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const/16 v5, 0x2d

    .line 279
    .line 280
    if-ne v3, v5, :cond_11

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 283
    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v4, Le3/i;->P0:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/16 v5, 0x27

    .line 293
    .line 294
    if-ne v3, v5, :cond_12

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 297
    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v4, Le3/i;->O0:F

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 306
    .line 307
    if-ne v3, v5, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v4, Le3/i;->Q0:F

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 319
    .line 320
    if-ne v3, v5, :cond_14

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v4, Le3/i;->M0:F

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 332
    .line 333
    if-ne v3, v5, :cond_15

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v5, Le3/i;->T0:I

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 345
    .line 346
    if-ne v3, v5, :cond_16

    .line 347
    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 349
    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v5, Le3/i;->U0:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 358
    .line 359
    if-ne v3, v4, :cond_17

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 362
    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v4, Le3/i;->R0:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 371
    .line 372
    if-ne v3, v4, :cond_18

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v4, Le3/i;->S0:I

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 384
    .line 385
    if-ne v3, v4, :cond_19

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v4, Le3/i;->W0:I

    .line 395
    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 404
    .line 405
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Le3/k;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/i;Le3/l;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/i;",
            "Le3/l;",
            "Landroidx/constraintlayout/widget/c;",
            "Landroid/util/SparseArray<",
            "Le3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/i;Le3/l;Landroidx/constraintlayout/widget/c;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Le3/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Le3/i;

    .line 9
    .line 10
    iget p1, p3, Landroidx/constraintlayout/widget/c;->U:I

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    iput p1, p2, Le3/i;->X0:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Le3/n;II)V

    return-void
.end method

.method public onMeasure(Le3/n;II)V
    .locals 37

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz p1, :cond_5f

    .line 6
    move-object/from16 v8, p1

    check-cast v8, Le3/i;

    .line 7
    iget-object v15, v8, Le3/i;->Y0:Ljava/util/ArrayList;

    iget v7, v8, Le3/l;->t0:I

    sget-object v9, Le3/e;->c:Le3/e;

    sget-object v10, Le3/e;->b:Le3/e;

    if-lez v7, :cond_7

    .line 8
    iget-object v7, v8, Le3/n;->D0:Lf3/b;

    .line 9
    iget-object v13, v8, Le3/f;->U:Le3/f;

    if-eqz v13, :cond_0

    .line 10
    check-cast v13, Le3/g;

    .line 11
    iget-object v13, v13, Le3/g;->w0:Landroidx/constraintlayout/widget/d;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    .line 12
    iput v6, v8, Le3/n;->B0:I

    .line 13
    iput v6, v8, Le3/n;->C0:I

    .line 14
    iput-boolean v6, v8, Le3/n;->A0:Z

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_38

    :cond_1
    move v14, v6

    .line 15
    :goto_2
    iget v11, v8, Le3/l;->t0:I

    if-ge v14, v11, :cond_7

    .line 16
    iget-object v11, v8, Le3/l;->s0:[Le3/f;

    aget-object v11, v11, v14

    if-nez v11, :cond_2

    :goto_3
    move-object/from16 v17, v10

    move/from16 v18, v14

    goto :goto_4

    .line 17
    :cond_2
    instance-of v12, v11, Le3/j;

    if-eqz v12, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v11, v6}, Le3/f;->l(I)Le3/e;

    move-result-object v12

    move-object/from16 v17, v10

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v11, v6}, Le3/f;->l(I)Le3/e;

    move-result-object v10

    move/from16 v18, v14

    if-ne v12, v9, :cond_4

    .line 20
    iget v14, v11, Le3/f;->q:I

    if-eq v14, v6, :cond_4

    if-ne v10, v9, :cond_4

    iget v14, v11, Le3/f;->r:I

    if-eq v14, v6, :cond_4

    goto :goto_4

    :cond_4
    if-ne v12, v9, :cond_5

    move-object/from16 v12, v17

    :cond_5
    if-ne v10, v9, :cond_6

    move-object/from16 v10, v17

    .line 21
    :cond_6
    iput-object v12, v7, Lf3/b;->a:Le3/e;

    .line 22
    iput-object v10, v7, Lf3/b;->b:Le3/e;

    .line 23
    invoke-virtual {v11}, Le3/f;->p()I

    move-result v6

    iput v6, v7, Lf3/b;->c:I

    .line 24
    invoke-virtual {v11}, Le3/f;->m()I

    move-result v6

    iput v6, v7, Lf3/b;->d:I

    .line 25
    invoke-virtual {v13, v11, v7}, Landroidx/constraintlayout/widget/d;->b(Le3/f;Lf3/b;)V

    .line 26
    iget v6, v7, Lf3/b;->e:I

    invoke-virtual {v11, v6}, Le3/f;->L(I)V

    .line 27
    iget v6, v7, Lf3/b;->f:I

    invoke-virtual {v11, v6}, Le3/f;->I(I)V

    .line 28
    iget v6, v7, Lf3/b;->g:I

    invoke-virtual {v11, v6}, Le3/f;->F(I)V

    :goto_4
    add-int/lit8 v14, v18, 0x1

    move-object/from16 v10, v17

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v17, v10

    .line 29
    iget v6, v8, Le3/n;->y0:I

    .line 30
    iget v7, v8, Le3/n;->z0:I

    .line 31
    iget v10, v8, Le3/n;->u0:I

    .line 32
    iget v11, v8, Le3/n;->v0:I

    const/4 v12, 0x2

    .line 33
    new-array v13, v12, [I

    sub-int v14, v3, v6

    sub-int/2addr v14, v7

    .line 34
    iget v12, v8, Le3/i;->X0:I

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ne v12, v6, :cond_8

    sub-int v6, v5, v10

    sub-int v14, v6, v11

    :cond_8
    const/4 v6, -0x1

    if-nez v12, :cond_a

    .line 35
    iget v12, v8, Le3/i;->F0:I

    if-ne v12, v6, :cond_9

    const/4 v12, 0x0

    .line 36
    iput v12, v8, Le3/i;->F0:I

    :goto_5
    move/from16 v20, v7

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    goto :goto_5

    .line 37
    :goto_6
    iget v7, v8, Le3/i;->G0:I

    if-ne v7, v6, :cond_c

    .line 38
    iput v12, v8, Le3/i;->G0:I

    goto :goto_7

    :cond_a
    move/from16 v20, v7

    const/4 v12, 0x0

    .line 39
    iget v7, v8, Le3/i;->F0:I

    if-ne v7, v6, :cond_b

    .line 40
    iput v12, v8, Le3/i;->F0:I

    .line 41
    :cond_b
    iget v7, v8, Le3/i;->G0:I

    if-ne v7, v6, :cond_c

    .line 42
    iput v12, v8, Le3/i;->G0:I

    .line 43
    :cond_c
    :goto_7
    iget-object v6, v8, Le3/l;->s0:[Le3/f;

    move-object/from16 v21, v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 44
    :goto_8
    iget v6, v8, Le3/l;->t0:I

    move-object/from16 v22, v9

    const/16 v9, 0x8

    if-ge v7, v6, :cond_e

    .line 45
    iget-object v6, v8, Le3/l;->s0:[Le3/f;

    aget-object v6, v6, v7

    .line 46
    iget v6, v6, Le3/f;->h0:I

    if-ne v6, v9, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v22

    goto :goto_8

    :cond_e
    if-lez v12, :cond_11

    sub-int/2addr v6, v12

    .line 47
    new-array v6, v6, [Le3/f;

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 48
    :goto_9
    iget v9, v8, Le3/l;->t0:I

    if-ge v7, v9, :cond_10

    .line 49
    iget-object v9, v8, Le3/l;->s0:[Le3/f;

    aget-object v9, v9, v7

    move-object/from16 v21, v6

    .line 50
    iget v6, v9, Le3/f;->h0:I

    move/from16 v24, v7

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    .line 51
    aput-object v9, v21, v12

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v6, v24, 0x1

    move v7, v6

    move-object/from16 v6, v21

    goto :goto_9

    :cond_10
    move-object/from16 v21, v6

    move v7, v12

    goto :goto_a

    :cond_11
    move v7, v6

    move-object/from16 v6, v21

    .line 52
    :goto_a
    iput-object v6, v8, Le3/i;->c1:[Le3/f;

    .line 53
    iput v7, v8, Le3/i;->d1:I

    .line 54
    iget v9, v8, Le3/i;->V0:I

    if-eqz v9, :cond_54

    const/4 v12, 0x1

    if-eq v9, v12, :cond_39

    const/4 v12, 0x2

    if-eq v9, v12, :cond_12

    move/from16 v36, v4

    move/from16 p3, v5

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v35, v13

    move/from16 v32, v20

    const/16 v16, 0x0

    const/16 v18, 0x1

    goto/16 :goto_33

    .line 55
    :cond_12
    iget v9, v8, Le3/i;->X0:I

    if-nez v9, :cond_18

    .line 56
    iget v12, v8, Le3/i;->W0:I

    if-gtz v12, :cond_17

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_b
    move/from16 v21, v10

    if-ge v12, v7, :cond_16

    if-lez v12, :cond_13

    .line 57
    iget v10, v8, Le3/i;->R0:I

    add-int/2addr v15, v10

    .line 58
    :cond_13
    aget-object v10, v6, v12

    if-nez v10, :cond_14

    goto :goto_c

    .line 59
    :cond_14
    invoke-virtual {v8, v10, v14}, Le3/i;->S(Le3/f;I)I

    move-result v10

    add-int/2addr v10, v15

    if-le v10, v14, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v17, v17, 0x1

    move v15, v10

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v21

    goto :goto_b

    :cond_16
    :goto_d
    move/from16 v12, v17

    :goto_e
    const/4 v15, 0x0

    goto :goto_12

    :cond_17
    move/from16 v21, v10

    goto :goto_e

    :cond_18
    move/from16 v21, v10

    .line 60
    iget v10, v8, Le3/i;->W0:I

    if-gtz v10, :cond_1d

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v10, v7, :cond_1c

    move/from16 v17, v10

    if-lez v10, :cond_19

    .line 61
    iget v10, v8, Le3/i;->S0:I

    add-int/2addr v12, v10

    .line 62
    :cond_19
    aget-object v10, v6, v17

    if-nez v10, :cond_1a

    goto :goto_10

    .line 63
    :cond_1a
    invoke-virtual {v8, v10, v14}, Le3/i;->R(Le3/f;I)I

    move-result v10

    add-int/2addr v10, v12

    if-le v10, v14, :cond_1b

    goto :goto_11

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move v12, v10

    :goto_10
    add-int/lit8 v10, v17, 0x1

    goto :goto_f

    :cond_1c
    :goto_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_1d
    move v15, v10

    goto :goto_11

    .line 64
    :goto_12
    iget-object v10, v8, Le3/i;->b1:[I

    if-nez v10, :cond_1e

    const/4 v10, 0x2

    .line 65
    new-array v10, v10, [I

    iput-object v10, v8, Le3/i;->b1:[I

    :cond_1e
    if-nez v15, :cond_1f

    const/4 v10, 0x1

    if-eq v9, v10, :cond_20

    :cond_1f
    if-nez v12, :cond_21

    if-nez v9, :cond_21

    :cond_20
    const/4 v10, 0x1

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    if-nez v10, :cond_38

    if-nez v9, :cond_22

    int-to-float v15, v7

    move/from16 v17, v10

    int-to-float v10, v12

    div-float/2addr v15, v10

    move/from16 v18, v11

    float-to-double v10, v15

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v15, v10

    goto :goto_14

    :cond_22
    move/from16 v17, v10

    move/from16 v18, v11

    int-to-float v10, v7

    int-to-float v11, v15

    div-float/2addr v10, v11

    float-to-double v10, v10

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v12, v10

    .line 68
    :goto_14
    iget-object v10, v8, Le3/i;->a1:[Le3/f;

    if-eqz v10, :cond_23

    array-length v11, v10

    if-ge v11, v12, :cond_24

    :cond_23
    const/4 v11, 0x0

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 70
    :goto_15
    new-array v10, v12, [Le3/f;

    iput-object v10, v8, Le3/i;->a1:[Le3/f;

    .line 71
    :goto_16
    iget-object v10, v8, Le3/i;->Z0:[Le3/f;

    if-eqz v10, :cond_26

    array-length v11, v10

    if-ge v11, v15, :cond_25

    goto :goto_17

    :cond_25
    const/4 v11, 0x0

    .line 72
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 73
    :cond_26
    :goto_17
    new-array v10, v15, [Le3/f;

    iput-object v10, v8, Le3/i;->Z0:[Le3/f;

    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-ge v10, v12, :cond_2f

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v15, :cond_2e

    mul-int v22, v11, v12

    add-int v22, v22, v10

    move/from16 v23, v7

    const/4 v7, 0x1

    if-ne v9, v7, :cond_27

    mul-int v7, v10, v15

    add-int v22, v7, v11

    :cond_27
    move/from16 v7, v22

    move/from16 v22, v9

    .line 74
    array-length v9, v6

    if-lt v7, v9, :cond_28

    :goto_1b
    move-object/from16 v31, v6

    goto :goto_1c

    .line 75
    :cond_28
    aget-object v7, v6, v7

    if-nez v7, :cond_29

    goto :goto_1b

    .line 76
    :cond_29
    invoke-virtual {v8, v7, v14}, Le3/i;->S(Le3/f;I)I

    move-result v9

    move-object/from16 v31, v6

    .line 77
    iget-object v6, v8, Le3/i;->a1:[Le3/f;

    aget-object v6, v6, v10

    if-eqz v6, :cond_2a

    .line 78
    invoke-virtual {v6}, Le3/f;->p()I

    move-result v6

    if-ge v6, v9, :cond_2b

    .line 79
    :cond_2a
    iget-object v6, v8, Le3/i;->a1:[Le3/f;

    aput-object v7, v6, v10

    .line 80
    :cond_2b
    invoke-virtual {v8, v7, v14}, Le3/i;->R(Le3/f;I)I

    move-result v6

    .line 81
    iget-object v9, v8, Le3/i;->Z0:[Le3/f;

    aget-object v9, v9, v11

    if-eqz v9, :cond_2c

    .line 82
    invoke-virtual {v9}, Le3/f;->m()I

    move-result v9

    if-ge v9, v6, :cond_2d

    .line 83
    :cond_2c
    iget-object v6, v8, Le3/i;->Z0:[Le3/f;

    aput-object v7, v6, v11

    :cond_2d
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v22

    move/from16 v7, v23

    move-object/from16 v6, v31

    goto :goto_1a

    :cond_2e
    move-object/from16 v31, v6

    move/from16 v23, v7

    move/from16 v22, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2f
    move-object/from16 v31, v6

    move/from16 v23, v7

    move/from16 v22, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-ge v6, v12, :cond_32

    .line 84
    iget-object v9, v8, Le3/i;->a1:[Le3/f;

    aget-object v9, v9, v6

    if-eqz v9, :cond_31

    if-lez v6, :cond_30

    .line 85
    iget v10, v8, Le3/i;->R0:I

    add-int/2addr v7, v10

    .line 86
    :cond_30
    invoke-virtual {v8, v9, v14}, Le3/i;->S(Le3/f;I)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v9

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_32
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1e
    if-ge v6, v15, :cond_35

    .line 87
    iget-object v10, v8, Le3/i;->Z0:[Le3/f;

    aget-object v10, v10, v6

    if-eqz v10, :cond_34

    if-lez v6, :cond_33

    .line 88
    iget v11, v8, Le3/i;->S0:I

    add-int/2addr v9, v11

    .line 89
    :cond_33
    invoke-virtual {v8, v10, v14}, Le3/i;->R(Le3/f;I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_35
    const/16 v16, 0x0

    .line 90
    aput v7, v13, v16

    const/4 v6, 0x1

    .line 91
    aput v9, v13, v6

    if-nez v22, :cond_37

    if-le v7, v14, :cond_36

    if-le v12, v6, :cond_36

    add-int/lit8 v12, v12, -0x1

    :goto_1f
    move/from16 v10, v17

    goto :goto_20

    :cond_36
    move v10, v6

    goto :goto_20

    :cond_37
    if-le v9, v14, :cond_36

    if-le v15, v6, :cond_36

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :goto_20
    move/from16 v11, v18

    move/from16 v9, v22

    move/from16 v7, v23

    move-object/from16 v6, v31

    goto/16 :goto_13

    :cond_38
    move/from16 v18, v11

    const/4 v6, 0x1

    .line 92
    iget-object v7, v8, Le3/i;->b1:[I

    const/16 v16, 0x0

    aput v12, v7, v16

    .line 93
    aput v15, v7, v6

    move/from16 v36, v4

    move/from16 p3, v5

    move-object/from16 v35, v13

    move/from16 v34, v18

    move/from16 v32, v20

    move/from16 v33, v21

    const/16 v16, 0x0

    move/from16 v18, v6

    goto/16 :goto_33

    :cond_39
    move-object/from16 v31, v6

    move/from16 v23, v7

    move/from16 v21, v10

    move/from16 v18, v11

    move v6, v12

    .line 94
    iget v9, v8, Le3/i;->X0:I

    .line 95
    iget-object v7, v8, Le3/f;->L:Le3/d;

    iget-object v10, v8, Le3/f;->K:Le3/d;

    if-nez v23, :cond_3a

    move/from16 v36, v4

    move/from16 p3, v5

    move-object/from16 v35, v13

    move/from16 v34, v18

    move/from16 v32, v20

    move/from16 v33, v21

    move/from16 v18, v6

    goto/16 :goto_30

    .line 96
    :cond_3a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object v11, v7

    .line 97
    new-instance v7, Le3/h;

    move-object v12, v10

    iget-object v10, v8, Le3/f;->I:Le3/d;

    move-object/from16 v24, v11

    iget-object v11, v8, Le3/f;->J:Le3/d;

    move-object/from16 v25, v12

    iget-object v12, v8, Le3/f;->K:Le3/d;

    move-object/from16 v26, v13

    iget-object v13, v8, Le3/f;->L:Le3/d;

    move-object/from16 v1, v17

    move/from16 v34, v18

    move/from16 v32, v20

    move/from16 v33, v21

    move-object/from16 v0, v22

    move-object/from16 p2, v24

    move-object/from16 v17, v25

    move-object/from16 v35, v26

    move/from16 v18, v6

    move/from16 v6, v23

    invoke-direct/range {v7 .. v14}, Le3/h;-><init>(Le3/i;ILe3/d;Le3/d;Le3/d;Le3/d;I)V

    .line 98
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_42

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v10, v6, :cond_41

    .line 99
    aget-object v13, v31, v10

    .line 100
    invoke-virtual {v8, v13, v14}, Le3/i;->S(Le3/f;I)I

    move-result v20

    move/from16 v21, v9

    .line 101
    iget-object v9, v13, Le3/f;->T:[Le3/e;

    const/16 v16, 0x0

    .line 102
    aget-object v9, v9, v16

    if-ne v9, v0, :cond_3b

    add-int/lit8 v11, v11, 0x1

    :cond_3b
    move/from16 v22, v11

    if-eq v12, v14, :cond_3c

    .line 103
    iget v9, v8, Le3/i;->R0:I

    add-int/2addr v9, v12

    add-int v9, v9, v20

    if-le v9, v14, :cond_3d

    .line 104
    :cond_3c
    iget-object v9, v7, Le3/h;->b:Le3/f;

    if-eqz v9, :cond_3d

    move/from16 v9, v18

    goto :goto_22

    :cond_3d
    const/4 v9, 0x0

    :goto_22
    if-nez v9, :cond_3e

    if-lez v10, :cond_3e

    .line 105
    iget v11, v8, Le3/i;->W0:I

    if-lez v11, :cond_3e

    rem-int v11, v10, v11

    if-nez v11, :cond_3e

    move/from16 v9, v18

    :cond_3e
    if-eqz v9, :cond_40

    .line 106
    new-instance v7, Le3/h;

    move v9, v10

    iget-object v10, v8, Le3/f;->I:Le3/d;

    iget-object v11, v8, Le3/f;->J:Le3/d;

    iget-object v12, v8, Le3/f;->K:Le3/d;

    move-object/from16 v23, v13

    iget-object v13, v8, Le3/f;->L:Le3/d;

    move/from16 v36, v4

    move/from16 p3, v5

    move v5, v9

    move/from16 v9, v21

    move-object/from16 v4, v23

    invoke-direct/range {v7 .. v14}, Le3/h;-><init>(Le3/i;ILe3/d;Le3/d;Le3/d;Le3/d;I)V

    .line 107
    iput v5, v7, Le3/h;->n:I

    .line 108
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move/from16 v12, v20

    goto :goto_23

    :cond_40
    move/from16 v36, v4

    move/from16 p3, v5

    move v5, v10

    move-object v4, v13

    move/from16 v9, v21

    if-lez v5, :cond_3f

    .line 109
    iget v10, v8, Le3/i;->R0:I

    add-int v10, v10, v20

    add-int/2addr v10, v12

    move v12, v10

    .line 110
    :goto_23
    invoke-virtual {v7, v4}, Le3/h;->a(Le3/f;)V

    add-int/lit8 v10, v5, 0x1

    move/from16 v5, p3

    move/from16 v11, v22

    move/from16 v4, v36

    goto :goto_21

    :cond_41
    move/from16 v36, v4

    move/from16 p3, v5

    goto/16 :goto_27

    :cond_42
    move/from16 v36, v4

    move/from16 p3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v4, v6, :cond_49

    .line 111
    aget-object v11, v31, v4

    .line 112
    invoke-virtual {v8, v11, v14}, Le3/i;->R(Le3/f;I)I

    move-result v20

    .line 113
    iget-object v12, v11, Le3/f;->T:[Le3/e;

    .line 114
    aget-object v12, v12, v18

    if-ne v12, v0, :cond_43

    add-int/lit8 v5, v5, 0x1

    :cond_43
    if-eq v10, v14, :cond_44

    .line 115
    iget v12, v8, Le3/i;->S0:I

    add-int/2addr v12, v10

    add-int v12, v12, v20

    if-le v12, v14, :cond_45

    .line 116
    :cond_44
    iget-object v12, v7, Le3/h;->b:Le3/f;

    if-eqz v12, :cond_45

    move/from16 v12, v18

    goto :goto_25

    :cond_45
    const/4 v12, 0x0

    :goto_25
    if-nez v12, :cond_46

    if-lez v4, :cond_46

    .line 117
    iget v13, v8, Le3/i;->W0:I

    if-lez v13, :cond_46

    rem-int v13, v4, v13

    if-nez v13, :cond_46

    move/from16 v12, v18

    :cond_46
    if-eqz v12, :cond_48

    .line 118
    new-instance v7, Le3/h;

    iget-object v10, v8, Le3/f;->I:Le3/d;

    move-object v12, v11

    iget-object v11, v8, Le3/f;->J:Le3/d;

    move-object v13, v12

    iget-object v12, v8, Le3/f;->K:Le3/d;

    move-object/from16 v21, v13

    iget-object v13, v8, Le3/f;->L:Le3/d;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    invoke-direct/range {v7 .. v14}, Le3/h;-><init>(Le3/i;ILe3/d;Le3/d;Le3/d;Le3/d;I)V

    .line 119
    iput v4, v7, Le3/h;->n:I

    .line 120
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move/from16 v10, v20

    goto :goto_26

    :cond_48
    move-object/from16 v22, v0

    move-object v0, v11

    if-lez v4, :cond_47

    .line 121
    iget v11, v8, Le3/i;->S0:I

    add-int v11, v11, v20

    add-int/2addr v11, v10

    move v10, v11

    .line 122
    :goto_26
    invoke-virtual {v7, v0}, Le3/h;->a(Le3/f;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    goto :goto_24

    :cond_49
    move v11, v5

    .line 123
    :goto_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 124
    iget-object v4, v8, Le3/f;->I:Le3/d;

    .line 125
    iget-object v5, v8, Le3/f;->J:Le3/d;

    .line 126
    iget v6, v8, Le3/n;->y0:I

    .line 127
    iget v7, v8, Le3/n;->u0:I

    .line 128
    iget v10, v8, Le3/n;->z0:I

    .line 129
    iget v12, v8, Le3/n;->v0:I

    .line 130
    iget-object v13, v8, Le3/f;->T:[Le3/e;

    move-object/from16 v20, v4

    const/16 v16, 0x0

    aget-object v4, v13, v16

    if-eq v4, v1, :cond_4b

    .line 131
    aget-object v4, v13, v18

    if-ne v4, v1, :cond_4a

    goto :goto_28

    :cond_4a
    const/4 v1, 0x0

    goto :goto_29

    :cond_4b
    :goto_28
    move/from16 v1, v18

    :goto_29
    if-lez v11, :cond_4d

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_4d

    .line 132
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/h;

    if-nez v9, :cond_4c

    .line 133
    invoke-virtual {v4}, Le3/h;->d()I

    move-result v11

    sub-int v11, v14, v11

    invoke-virtual {v4, v11}, Le3/h;->e(I)V

    goto :goto_2b

    .line 134
    :cond_4c
    invoke-virtual {v4}, Le3/h;->c()I

    move-result v11

    sub-int v11, v14, v11

    invoke-virtual {v4, v11}, Le3/h;->e(I)V

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4d
    move-object/from16 v25, p2

    move-object/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v10

    move/from16 v29, v12

    move-object/from16 v24, v17

    move-object/from16 v22, v20

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v1, v0, :cond_53

    .line 135
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3/h;

    if-nez v9, :cond_50

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_4e

    add-int/lit8 v7, v1, 0x1

    .line 136
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/h;

    .line 137
    iget-object v7, v7, Le3/h;->b:Le3/f;

    .line 138
    iget-object v7, v7, Le3/f;->J:Le3/d;

    move-object/from16 v25, v7

    const/16 v29, 0x0

    goto :goto_2d

    .line 139
    :cond_4e
    iget v7, v8, Le3/n;->v0:I

    move-object/from16 v25, p2

    move/from16 v29, v7

    .line 140
    :goto_2d
    iget-object v7, v6, Le3/h;->b:Le3/f;

    .line 141
    iget-object v7, v7, Le3/f;->L:Le3/d;

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v30, v14

    .line 142
    invoke-virtual/range {v20 .. v30}, Le3/h;->f(ILe3/d;Le3/d;Le3/d;Le3/d;IIIII)V

    .line 143
    invoke-virtual {v6}, Le3/h;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 144
    invoke-virtual {v6}, Le3/h;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_4f

    .line 145
    iget v5, v8, Le3/i;->S0:I

    add-int/2addr v6, v5

    :cond_4f
    move v5, v6

    move-object/from16 v23, v7

    const/16 v27, 0x0

    goto :goto_2f

    :cond_50
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_51

    add-int/lit8 v7, v1, 0x1

    .line 146
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/h;

    .line 147
    iget-object v7, v7, Le3/h;->b:Le3/f;

    .line 148
    iget-object v10, v7, Le3/f;->I:Le3/d;

    move-object/from16 v24, v10

    const/16 v28, 0x0

    goto :goto_2e

    .line 149
    :cond_51
    iget v7, v8, Le3/n;->z0:I

    move/from16 v28, v7

    move-object/from16 v24, v17

    .line 150
    :goto_2e
    iget-object v7, v6, Le3/h;->b:Le3/f;

    .line 151
    iget-object v7, v7, Le3/f;->K:Le3/d;

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v30, v14

    .line 152
    invoke-virtual/range {v20 .. v30}, Le3/h;->f(ILe3/d;Le3/d;Le3/d;Le3/d;IIIII)V

    .line 153
    invoke-virtual/range {v20 .. v20}, Le3/h;->d()I

    move-result v6

    add-int/2addr v6, v4

    .line 154
    invoke-virtual/range {v20 .. v20}, Le3/h;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_52

    .line 155
    iget v5, v8, Le3/i;->R0:I

    add-int/2addr v6, v5

    :cond_52
    move v5, v4

    move v4, v6

    move-object/from16 v22, v7

    const/16 v26, 0x0

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2c

    :cond_53
    const/16 v16, 0x0

    .line 156
    aput v4, v35, v16

    .line 157
    aput v5, v35, v18

    :goto_30
    const/16 v16, 0x0

    goto/16 :goto_33

    :cond_54
    move/from16 v36, v4

    move/from16 p3, v5

    move-object/from16 v31, v6

    move v6, v7

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v35, v13

    move/from16 v32, v20

    const/16 v18, 0x1

    .line 158
    iget v9, v8, Le3/i;->X0:I

    if-nez v6, :cond_55

    goto :goto_30

    .line 159
    :cond_55
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 160
    new-instance v7, Le3/h;

    iget-object v10, v8, Le3/f;->I:Le3/d;

    iget-object v11, v8, Le3/f;->J:Le3/d;

    iget-object v12, v8, Le3/f;->K:Le3/d;

    iget-object v13, v8, Le3/f;->L:Le3/d;

    invoke-direct/range {v7 .. v14}, Le3/h;-><init>(Le3/i;ILe3/d;Le3/d;Le3/d;Le3/d;I)V

    .line 161
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_56
    move/from16 v21, v9

    const/4 v12, 0x0

    .line 162
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/h;

    .line 163
    iput v12, v0, Le3/h;->c:I

    const/4 v11, 0x0

    .line 164
    iput-object v11, v0, Le3/h;->b:Le3/f;

    .line 165
    iput v12, v0, Le3/h;->l:I

    .line 166
    iput v12, v0, Le3/h;->m:I

    .line 167
    iput v12, v0, Le3/h;->n:I

    .line 168
    iput v12, v0, Le3/h;->o:I

    .line 169
    iput v12, v0, Le3/h;->p:I

    .line 170
    iget-object v1, v8, Le3/f;->I:Le3/d;

    iget-object v4, v8, Le3/f;->J:Le3/d;

    iget-object v5, v8, Le3/f;->K:Le3/d;

    iget-object v7, v8, Le3/f;->L:Le3/d;

    .line 171
    iget v9, v8, Le3/n;->y0:I

    .line 172
    iget v10, v8, Le3/n;->u0:I

    .line 173
    iget v11, v8, Le3/n;->z0:I

    .line 174
    iget v12, v8, Le3/n;->v0:I

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v14

    .line 175
    invoke-virtual/range {v20 .. v30}, Le3/h;->f(ILe3/d;Le3/d;Le3/d;Le3/d;IIIII)V

    move-object/from16 v7, v20

    :goto_31
    const/4 v0, 0x0

    :goto_32
    if-ge v0, v6, :cond_57

    .line 176
    aget-object v1, v31, v0

    .line 177
    invoke-virtual {v7, v1}, Le3/h;->a(Le3/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 178
    :cond_57
    invoke-virtual {v7}, Le3/h;->d()I

    move-result v0

    const/16 v16, 0x0

    aput v0, v35, v16

    .line 179
    invoke-virtual {v7}, Le3/h;->c()I

    move-result v0

    aput v0, v35, v18

    .line 180
    :goto_33
    aget v0, v35, v16

    add-int v0, v0, v19

    add-int v0, v0, v32

    .line 181
    aget v1, v35, v18

    add-int v1, v1, v33

    add-int v1, v1, v34

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_58

    :goto_34
    move/from16 v0, v36

    goto :goto_35

    :cond_58
    if-ne v2, v4, :cond_59

    .line 182
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_34

    :cond_59
    if-nez v2, :cond_5a

    move v3, v0

    goto :goto_34

    :cond_5a
    move/from16 v0, v36

    const/4 v3, 0x0

    :goto_35
    if-ne v0, v5, :cond_5b

    move/from16 v5, p3

    goto :goto_36

    :cond_5b
    if-ne v0, v4, :cond_5c

    move/from16 v2, p3

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_36

    :cond_5c
    if-nez v0, :cond_5d

    move v5, v1

    goto :goto_36

    :cond_5d
    const/4 v5, 0x0

    .line 184
    :goto_36
    iput v3, v8, Le3/n;->B0:I

    .line 185
    iput v5, v8, Le3/n;->C0:I

    .line 186
    invoke-virtual {v8, v3}, Le3/f;->L(I)V

    .line 187
    invoke-virtual {v8, v5}, Le3/f;->I(I)V

    .line 188
    iget v0, v8, Le3/l;->t0:I

    if-lez v0, :cond_5e

    move/from16 v6, v18

    goto :goto_37

    :cond_5e
    const/4 v6, 0x0

    .line 189
    :goto_37
    iput-boolean v6, v8, Le3/n;->A0:Z

    goto/16 :goto_1

    .line 190
    :goto_38
    iget v0, v1, Le3/n;->B0:I

    .line 191
    iget v1, v1, Le3/n;->C0:I

    move-object/from16 v2, p0

    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5f
    move-object/from16 v2, p0

    move v12, v6

    .line 193
    invoke-virtual {v2, v12, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public resolveRtl(Le3/f;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iget v0, p1, Le3/n;->w0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Le3/n;->x0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Le3/n;->x0:I

    .line 16
    .line 17
    iput p2, p1, Le3/n;->y0:I

    .line 18
    .line 19
    iput v0, p1, Le3/n;->z0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Le3/n;->y0:I

    .line 23
    .line 24
    iget p2, p1, Le3/n;->x0:I

    .line 25
    .line 26
    iput p2, p1, Le3/n;->z0:I

    .line 27
    .line 28
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->W0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->X0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/n;->u0:I

    .line 4
    .line 5
    iput p1, v0, Le3/n;->v0:I

    .line 6
    .line 7
    iput p1, v0, Le3/n;->w0:I

    .line 8
    .line 9
    iput p1, v0, Le3/n;->x0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/n;->v0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/n;->y0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/n;->z0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/n;->u0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Le3/i;

    .line 2
    .line 3
    iput p1, v0, Le3/i;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
