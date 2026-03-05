.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static final ANIMATION_DELAY:J = 0x50L

.field protected static final CURRENT_POINT_OPACITY:I = 0xa0

.field protected static final MAX_RESULT_POINTS:I = 0x14

.field protected static final POINT_SIZE:I = 0x6

.field protected static final SCANNER_ALPHA:[I

.field protected static final TAG:Ljava/lang/String; = "ViewfinderView"


# instance fields
.field protected cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

.field protected framingRect:Landroid/graphics/Rect;

.field protected final laserColor:I

.field protected laserVisibility:Z

.field protected lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lal/l;",
            ">;"
        }
    .end annotation
.end field

.field protected maskColor:I

.field protected final paint:Landroid/graphics/Paint;

.field protected possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lal/l;",
            ">;"
        }
    .end annotation
.end field

.field protected previewSize:Lcom/journeyapps/barcodescanner/v;

.field protected resultBitmap:Landroid/graphics/Bitmap;

.field protected final resultColor:I

.field protected final resultPointColor:I

.field protected scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lel/f;->b:[I

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f060598

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 39
    .line 40
    const v1, 0x7f060594

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    .line 52
    .line 53
    const v1, 0x7f060597

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 66
    .line 67
    const v1, 0x7f060593

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p2, 0x14

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lal/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v7, :cond_8

    .line 7
    .line 8
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v4, v1

    .line 37
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v5, v1

    .line 40
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    move v10, v4

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v3, v1

    .line 52
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v4, v1

    .line 55
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    int-to-float v5, v1

    .line 60
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v3, v1

    .line 74
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    int-to-float v5, v1

    .line 79
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move v4, v10

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    int-to-float v3, v1

    .line 91
    int-to-float v5, v9

    .line 92
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const/16 v9, 0xa0

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    .line 133
    .line 134
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 135
    .line 136
    aget v4, v3, v4

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    array-length v3, v3

    .line 146
    rem-int/2addr v2, v3

    .line 147
    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    div-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    add-int/lit8 v4, v2, -0x1

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    add-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 175
    .line 176
    move v1, v5

    .line 177
    move v5, v2

    .line 178
    move v2, v3

    .line 179
    move v3, v4

    .line 180
    move v4, v1

    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    iget v3, v8, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    div-float/2addr v2, v3

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    iget v4, v8, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    div-float/2addr v3, v4

    .line 203
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/16 v5, 0x50

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lal/l;

    .line 242
    .line 243
    iget v6, v5, Lal/l;->a:F

    .line 244
    .line 245
    mul-float/2addr v6, v2

    .line 246
    float-to-int v6, v6

    .line 247
    int-to-float v6, v6

    .line 248
    iget v5, v5, Lal/l;->b:F

    .line 249
    .line 250
    mul-float/2addr v5, v3

    .line 251
    float-to-int v5, v5

    .line 252
    int-to-float v5, v5

    .line 253
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 254
    .line 255
    const/high16 v10, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual {p1, v6, v5, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lal/l;

    .line 303
    .line 304
    iget v6, v5, Lal/l;->a:F

    .line 305
    .line 306
    mul-float/2addr v6, v2

    .line 307
    float-to-int v6, v6

    .line 308
    int-to-float v6, v6

    .line 309
    iget v5, v5, Lal/l;->b:F

    .line 310
    .line 311
    mul-float/2addr v5, v3

    .line 312
    float-to-int v5, v5

    .line 313
    int-to-float v5, v5

    .line 314
    const/high16 v8, 0x40c00000    # 6.0f

    .line 315
    .line 316
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p1, v6, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 325
    .line 326
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 327
    .line 328
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    add-int/lit8 v3, v1, -0x6

    .line 336
    .line 337
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    add-int/lit8 v4, v1, -0x6

    .line 340
    .line 341
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    add-int/lit8 v5, v1, 0x6

    .line 344
    .line 345
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    add-int/lit8 v6, v1, 0x6

    .line 348
    .line 349
    const-wide/16 v1, 0x50

    .line 350
    .line 351
    move-object v0, p0

    .line 352
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_3
    return-void
.end method

.method public refreshSizes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/v;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 2
    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/f;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Lcom/journeyapps/barcodescanner/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 2
    .line 3
    return-void
.end method
