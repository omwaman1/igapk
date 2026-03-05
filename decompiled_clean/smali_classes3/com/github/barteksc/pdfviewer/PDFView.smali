.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_SCALE:F = 3.0f

.field public static final DEFAULT_MID_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "PDFView"


# instance fields
.field private animationManager:Lcom/github/barteksc/pdfviewer/c;

.field private annotationRendering:Z

.field private antialiasFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private autoSpacing:Z

.field private bestQuality:Z

.field cacheManager:Lcom/github/barteksc/pdfviewer/d;

.field callbacks:Lta/a;

.field private currentPage:I

.field private currentXOffset:F

.field private currentYOffset:F

.field private debugPaint:Landroid/graphics/Paint;

.field private decodingAsyncTask:Lcom/github/barteksc/pdfviewer/e;

.field private defaultPage:I

.field private doubletapEnabled:Z

.field private dragPinchManager:Lcom/github/barteksc/pdfviewer/f;

.field private enableAntialiasing:Z

.field private enableSwipe:Z

.field private fitEachPage:Z

.field private hasSize:Z

.field private isScrollHandleInit:Z

.field private maxZoom:F

.field private midZoom:F

.field private minZoom:F

.field private nightMode:Z

.field private onDrawPagesNums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageFitPolicy:Lwa/a;

.field private pageFling:Z

.field private pageSnap:Z

.field private pagesLoader:Lcom/github/barteksc/pdfviewer/k;

.field private paint:Landroid/graphics/Paint;

.field pdfFile:Lcom/github/barteksc/pdfviewer/l;

.field private pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

.field private recycled:Z

.field private renderDuringScale:Z

.field renderingHandler:Lcom/github/barteksc/pdfviewer/n;

.field private renderingHandlerThread:Landroid/os/HandlerThread;

.field private scrollDir:Lcom/github/barteksc/pdfviewer/h;

.field private scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

.field private spacingPx:I

.field private state:Lcom/github/barteksc/pdfviewer/i;

.field private swipeVertical:Z

.field private waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/g;

.field private zoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    .line 7
    .line 8
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 9
    .line 10
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->midZoom:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->maxZoom:F

    .line 15
    .line 16
    sget-object v0, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/h;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 22
    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 24
    .line 25
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 29
    .line 30
    sget-object v0, Lcom/github/barteksc/pdfviewer/i;->a:Lcom/github/barteksc/pdfviewer/i;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 33
    .line 34
    new-instance v0, Lta/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 40
    .line 41
    sget-object v0, Lwa/a;->a:Lwa/a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFitPolicy:Lwa/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->fitEachPage:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->defaultPage:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableSwipe:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->doubletapEnabled:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->nightMode:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->bestQuality:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->annotationRendering:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderDuringScale:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->antialiasFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->spacingPx:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->autoSpacing:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFling:Z

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->hasSize:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p2, Lcom/github/barteksc/pdfviewer/d;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/github/barteksc/pdfviewer/d;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 108
    .line 109
    new-instance p2, Lcom/github/barteksc/pdfviewer/c;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p2, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 115
    .line 116
    iput-boolean v0, p2, Lcom/github/barteksc/pdfviewer/c;->e:Z

    .line 117
    .line 118
    iput-object p0, p2, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 119
    .line 120
    new-instance v1, Landroid/widget/OverScroller;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p2, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 132
    .line 133
    new-instance v1, Lcom/github/barteksc/pdfviewer/f;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, v1, Lcom/github/barteksc/pdfviewer/f;->e:Z

    .line 139
    .line 140
    iput-boolean v0, v1, Lcom/github/barteksc/pdfviewer/f;->f:Z

    .line 141
    .line 142
    iput-boolean v0, v1, Lcom/github/barteksc/pdfviewer/f;->g:Z

    .line 143
    .line 144
    iput-object p0, v1, Lcom/github/barteksc/pdfviewer/f;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 145
    .line 146
    iput-object p2, v1, Lcom/github/barteksc/pdfviewer/f;->b:Lcom/github/barteksc/pdfviewer/c;

    .line 147
    .line 148
    new-instance p2, Landroid/view/GestureDetector;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p2, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, Lcom/github/barteksc/pdfviewer/f;->c:Landroid/view/GestureDetector;

    .line 158
    .line 159
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {p2, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, v1, Lcom/github/barteksc/pdfviewer/f;->d:Landroid/view/ScaleGestureDetector;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/f;

    .line 174
    .line 175
    new-instance p2, Lcom/github/barteksc/pdfviewer/k;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/k;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pagesLoader:Lcom/github/barteksc/pdfviewer/k;

    .line 181
    .line 182
    new-instance p2, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    new-instance p2, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->debugPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 215
    .line 216
    iput p1, p2, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    .line 217
    .line 218
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic access$100(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/github/barteksc/pdfviewer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->load(Lva/a;Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->load(Lva/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->hasSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/g;)Lcom/github/barteksc/pdfviewer/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/scroll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lcom/github/barteksc/pdfviewer/scroll/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/github/barteksc/pdfviewer/PDFView;Lwa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lwa/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawPart(Landroid/graphics/Canvas;Lua/a;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lua/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p2, Lua/a;->a:I

    .line 4
    .line 5
    iget-object p2, p2, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 27
    .line 28
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 29
    .line 30
    invoke-virtual {v3, v5, v1}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 41
    .line 42
    iget v5, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 43
    .line 44
    sub-float/2addr v3, v5

    .line 45
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    div-float/2addr v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 52
    .line 53
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 54
    .line 55
    invoke-virtual {v3, v5, v1}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 66
    .line 67
    iget v5, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 68
    .line 69
    sub-float/2addr v1, v5

    .line 70
    invoke-virtual {p0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v4

    .line 75
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v6, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 95
    .line 96
    iget v7, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 97
    .line 98
    mul-float/2addr v5, v6

    .line 99
    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    mul-float/2addr v6, v7

    .line 106
    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 115
    .line 116
    mul-float/2addr v8, v2

    .line 117
    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v0, v7

    .line 126
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v7, Landroid/graphics/RectF;

    .line 131
    .line 132
    float-to-int v8, v5

    .line 133
    int-to-float v8, v8

    .line 134
    float-to-int v9, v6

    .line 135
    int-to-float v9, v9

    .line 136
    add-float/2addr v5, v2

    .line 137
    float-to-int v2, v5

    .line 138
    int-to-float v2, v2

    .line 139
    add-float/2addr v6, v0

    .line 140
    float-to-int v0, v6

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-direct {v7, v8, v9, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 146
    .line 147
    add-float/2addr v0, v3

    .line 148
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 149
    .line 150
    add-float/2addr v2, v1

    .line 151
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    add-float/2addr v5, v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    cmpl-float v5, v5, v6

    .line 160
    .line 161
    if-gez v5, :cond_3

    .line 162
    .line 163
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    add-float/2addr v0, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    cmpg-float v0, v0, v5

    .line 168
    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    add-float/2addr v0, v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    cmpl-float v0, v0, v6

    .line 180
    .line 181
    if-gez v0, :cond_3

    .line 182
    .line 183
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    add-float/2addr v2, v0

    .line 186
    cmpg-float v0, v2, v5

    .line 187
    .line 188
    if-gtz v0, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v4, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    neg-float p2, v3

    .line 197
    neg-float v0, v1

    .line 198
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    :goto_1
    neg-float p2, v3

    .line 203
    neg-float v0, v1

    .line 204
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private drawWithListener(Landroid/graphics/Canvas;ILta/b;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 11
    .line 12
    invoke-virtual {v0, v2, p2}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 20
    .line 21
    invoke-virtual {v0, v2, p2}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v3, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v3

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lta/b;->a()V

    .line 48
    .line 49
    .line 50
    neg-float p2, v1

    .line 51
    neg-float p3, v0

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private load(Lva/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->load(Lva/a;Ljava/lang/String;[I)V

    return-void
.end method

.method private load(Lva/a;Ljava/lang/String;[I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 4
    new-instance v1, Lcom/github/barteksc/pdfviewer/e;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 5
    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput-object p1, v1, Lcom/github/barteksc/pdfviewer/e;->e:Lva/a;

    .line 7
    iput-object p3, v1, Lcom/github/barteksc/pdfviewer/e;->f:[I

    .line 8
    iput-boolean v0, v1, Lcom/github/barteksc/pdfviewer/e;->a:Z

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/github/barteksc/pdfviewer/e;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, v1, Lcom/github/barteksc/pdfviewer/e;->d:Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lcom/github/barteksc/pdfviewer/e;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 12
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->decodingAsyncTask:Lcom/github/barteksc/pdfviewer/e;

    .line 13
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->autoSpacing:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->defaultPage:I

    .line 2
    .line 3
    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->fitEachPage:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPageFitPolicy(Lwa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFitPolicy:Lwa/a;

    .line 2
    .line 3
    return-void
.end method

.method private setScrollHandle(Lcom/github/barteksc/pdfviewer/scroll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 2
    .line 3
    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lna/v;->k(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->spacingPx:I

    .line 10
    .line 11
    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v0, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpl-float p1, v0, p1

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    if-gez p1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gez v2, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    if-lez p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 58
    .line 59
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 60
    .line 61
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 62
    .line 63
    mul-float/2addr v0, v2

    .line 64
    add-float/2addr v0, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    cmpl-float p1, v0, p1

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 26
    .line 27
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    add-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-gez p1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-lez p1, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v0, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    cmpl-float p1, v0, p1

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v2, v0, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v0, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/c;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->performPageSnap()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public doRenderDuringScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderDuringScale:Z

    .line 2
    .line 3
    return v0
.end method

.method public documentFitsView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v2
.end method

.method public enableAnnotationRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->annotationRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableAntialiasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableDoubletap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->doubletapEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableRenderDuringScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderDuringScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public findFocusPage(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 28
    .line 29
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 30
    .line 31
    iget v2, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    neg-float v2, v2

    .line 35
    add-float/2addr v2, p2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    iget p1, v0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p2, v2

    .line 51
    sub-float/2addr p1, p2

    .line 52
    neg-float p1, p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/l;->c(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public findSnapEdge(I)Lwa/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    .line 2
    .line 3
    sget-object v1, Lwa/c;->d:Lwa/c;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 20
    .line 21
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    neg-float v2, v2

    .line 28
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 42
    .line 43
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 44
    .line 45
    invoke-virtual {v4, v5, p1}, Lcom/github/barteksc/pdfviewer/l;->d(FI)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v3, v3

    .line 50
    cmpl-float v4, v3, p1

    .line 51
    .line 52
    if-ltz v4, :cond_3

    .line 53
    .line 54
    sget-object p1, Lwa/c;->b:Lwa/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    cmpl-float v4, v0, v2

    .line 58
    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    sget-object p1, Lwa/c;->a:Lwa/c;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    sub-float/2addr v2, p1

    .line 65
    sub-float/2addr v0, v3

    .line 66
    cmpl-float p1, v2, v0

    .line 67
    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lwa/c;->c:Lwa/c;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_2
    return-object v1
.end method

.method public fitToWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/i;->c:Lcom/github/barteksc/pdfviewer/i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public fromAsset(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    new-instance v1, Lco/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lco/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fromBytes([B)Lcom/github/barteksc/pdfviewer/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    new-instance v1, Ldc/z;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Ldc/z;->a:[B

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    new-instance v1, Lna/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fromSource(Lva/a;)Lcom/github/barteksc/pdfviewer/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fromStream(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    new-instance v1, Lj6/k;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lj6/k;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    .line 2
    .line 3
    new-instance v1, Ldi/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Ldi/l;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/github/barteksc/pdfviewer/g;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lva/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getLinks(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->maxZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->midZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getPageAtPositionOffset(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 4
    .line 5
    iget v2, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 6
    .line 7
    mul-float/2addr v2, v1

    .line 8
    mul-float/2addr v2, p1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/github/barteksc/pdfviewer/l;->c(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getPageFitPolicy()Lwa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFitPolicy:Lwa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/l;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 11
    .line 12
    iget v1, v1, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 24
    .line 25
    neg-float v0, v0

    .line 26
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 27
    .line 28
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 29
    .line 30
    iget v1, v1, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    cmpg-float v2, v0, v1

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return v0
.end method

.method public getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->spacingPx:I

    .line 2
    .line 3
    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    return v0
.end method

.method public isAnnotationRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->annotationRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoSpacingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->autoSpacing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBestQuality()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->bestQuality:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoubletapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->doubletapEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFitEachPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->fitEachPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageFlingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableSwipe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSwipeVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZooming()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public jumpTo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(IZ)V

    return-void
.end method

.method public jumpTo(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/l;->s:[I

    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    if-lt p1, v2, :cond_3

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v1, v0, Lcom/github/barteksc/pdfviewer/l;->c:I

    if-lt p1, v1, :cond_3

    add-int/lit8 p1, v1, -0x1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_4
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1, p1}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    move-result v0

    neg-float v0, v0

    .line 7
    :goto_1
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/c;->c(FF)V

    goto :goto_2

    .line 9
    :cond_5
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/c;->b(FF)V

    goto :goto_2

    .line 11
    :cond_7
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 12
    :goto_2
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->showPage(I)V

    return-void
.end method

.method public loadComplete(Lcom/github/barteksc/pdfviewer/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/i;->b:Lcom/github/barteksc/pdfviewer/i;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/github/barteksc/pdfviewer/n;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/n;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/n;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/n;->d:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/github/barteksc/pdfviewer/n;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/n;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/n;->e:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lcom/github/barteksc/pdfviewer/scroll/a;->setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/f;

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/f;->g:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 76
    .line 77
    iget p1, p1, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 78
    .line 79
    iget-object v0, v0, Lta/a;->a:Lta/d;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lta/d;->f(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->defaultPage:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(IZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public loadError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/i;->d:Lcom/github/barteksc/pdfviewer/i;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 6
    .line 7
    iget-object v0, v0, Lta/a;->b:Lta/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lta/c;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public loadPageByOffset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    div-float/2addr v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    neg-float v0, v0

    .line 34
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/l;->c(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 43
    .line 44
    iget v1, v1, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->showPage(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public loadPages()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pagesLoader:Lcom/github/barteksc/pdfviewer/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/k;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->redraw()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public moveRelativeTo(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FFZ)V

    return-void
.end method

.method public moveTo(FFZ)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    sget-object v1, Lcom/github/barteksc/pdfviewer/h;->a:Lcom/github/barteksc/pdfviewer/h;

    sget-object v2, Lcom/github/barteksc/pdfviewer/h;->b:Lcom/github/barteksc/pdfviewer/h;

    sget-object v3, Lcom/github/barteksc/pdfviewer/h;->c:Lcom/github/barteksc/pdfviewer/h;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 4
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v4

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v6, p1, v5

    if-lez v6, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    add-float v6, p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 12
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    mul-float/2addr v0, v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v4

    goto :goto_2

    :cond_3
    cmpl-float v4, p2, v5

    if-lez v4, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    add-float v4, p2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    neg-float p2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 17
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    cmpg-float v4, p2, v0

    if-gez v4, :cond_6

    .line 18
    iput-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 19
    iput-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    goto/16 :goto_6

    .line 20
    :cond_7
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    goto/16 :goto_6

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 22
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 23
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 24
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v4

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_9
    cmpl-float v6, p2, v5

    if-lez v6, :cond_a

    move p2, v5

    goto :goto_4

    :cond_a
    add-float v6, p2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    .line 29
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 30
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    mul-float/2addr v0, v6

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_c

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    goto :goto_5

    :cond_c
    cmpl-float v4, p1, v5

    if-lez v4, :cond_d

    move p1, v5

    goto :goto_5

    :cond_d
    add-float v4, p1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    neg-float p1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 35
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_f

    .line 36
    iput-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    goto :goto_6

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    .line 37
    iput-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    goto :goto_6

    .line 38
    :cond_10
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/h;

    .line 39
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 40
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 41
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_11

    .line 42
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    move-result p2

    if-nez p2, :cond_11

    .line 43
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    invoke-interface {p2, p1}, Lcom/github/barteksc/pdfviewer/scroll/a;->setScroll(F)V

    .line 44
    :cond_11
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->redraw()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "PDF renderer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onBitmapRendered(Lua/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/i;->b:Lcom/github/barteksc/pdfviewer/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/barteksc/pdfviewer/i;->c:Lcom/github/barteksc/pdfviewer/i;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 14
    .line 15
    iget v1, v1, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p1, Lua/a;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lua/a;

    .line 47
    .line 48
    iget-object v2, v2, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lua/a;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lua/a;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v1

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/d;->a(Lua/a;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->redraw()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->antialiasFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->nightMode:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 44
    .line 45
    sget-object v1, Lcom/github/barteksc/pdfviewer/i;->c:Lcom/github/barteksc/pdfviewer/i;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 51
    .line 52
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lua/a;

    .line 80
    .line 81
    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->drawPart(Landroid/graphics/Canvas;Lua/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/d;->b()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lua/a;

    .line 106
    .line 107
    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->drawPart(Landroid/graphics/Canvas;Lua/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->drawWithListener(Landroid/graphics/Canvas;ILta/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 154
    .line 155
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v2, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->drawWithListener(Landroid/graphics/Canvas;ILta/b;)V

    .line 161
    .line 162
    .line 163
    neg-float v0, v0

    .line 164
    neg-float v1, v1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public onPageError(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 2
    .line 3
    iget v1, p1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->hasSize:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 18
    .line 19
    sget-object v1, Lcom/github/barteksc/pdfviewer/i;->c:Lcom/github/barteksc/pdfviewer/i;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p3, v1

    .line 32
    add-float/2addr p3, v0

    .line 33
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 34
    .line 35
    neg-float v0, v0

    .line 36
    int-to-float p4, p4

    .line 37
    mul-float/2addr p4, v1

    .line 38
    add-float/2addr p4, v0

    .line 39
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 50
    .line 51
    div-float/2addr p3, v0

    .line 52
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 53
    .line 54
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 55
    .line 56
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 57
    .line 58
    mul-float/2addr v0, v2

    .line 59
    :goto_0
    div-float/2addr p4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 62
    .line 63
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 64
    .line 65
    iget v3, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 66
    .line 67
    mul-float/2addr v3, v2

    .line 68
    div-float/2addr p3, v3

    .line 69
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 82
    .line 83
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/l;->i(Lcom/shockwave/pdfium/util/Size;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    neg-float p3, p3

    .line 96
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    int-to-float p1, p1

    .line 106
    mul-float/2addr p1, v1

    .line 107
    add-float/2addr p1, p3

    .line 108
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 109
    .line 110
    neg-float p1, p4

    .line 111
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 112
    .line 113
    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 114
    .line 115
    iget p3, p3, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 116
    .line 117
    mul-float/2addr p3, p4

    .line 118
    mul-float/2addr p3, p1

    .line 119
    int-to-float p1, p2

    .line 120
    mul-float/2addr p1, v1

    .line 121
    add-float/2addr p1, p3

    .line 122
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    neg-float p3, p3

    .line 126
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 127
    .line 128
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 129
    .line 130
    iget v3, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    .line 131
    .line 132
    mul-float/2addr v3, v2

    .line 133
    mul-float/2addr v3, p3

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v1

    .line 136
    add-float/2addr p1, v3

    .line 137
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 138
    .line 139
    neg-float p1, p4

    .line 140
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/l;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget p3, p3, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 145
    .line 146
    mul-float/2addr p1, p3

    .line 147
    int-to-float p2, p2

    .line 148
    mul-float/2addr p2, v1

    .line 149
    add-float/2addr p2, p1

    .line 150
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 151
    .line 152
    :goto_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 153
    .line 154
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    return-void
.end method

.method public pageFillsScreen()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 4
    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 15
    .line 16
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/github/barteksc/pdfviewer/l;->d(FI)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v2, v0

    .line 44
    cmpg-float v0, v1, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    cmpg-float v0, v1, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    return v4

    .line 67
    :cond_2
    return v3
.end method

.method public performPageSnap()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 15
    .line 16
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->findFocusPage(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->findSnapEdge(I)Lwa/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lwa/c;->d:Lwa/c;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->snapOffsetForPage(ILwa/c;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 40
    .line 41
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 42
    .line 43
    neg-float v0, v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/c;->c(FF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 49
    .line 50
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 51
    .line 52
    neg-float v0, v0

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/c;->b(FF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/c;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/github/barteksc/pdfviewer/f;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/github/barteksc/pdfviewer/n;->e:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->decodingAsyncTask:Lcom/github/barteksc/pdfviewer/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/d;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lua/a;

    .line 53
    .line 54
    iget-object v6, v6, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lua/a;

    .line 85
    .line 86
    iget-object v6, v6, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_1
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lua/a;

    .line 118
    .line 119
    iget-object v6, v6, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/github/barteksc/pdfviewer/scroll/a;->destroyLayout()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/l;->s:[I

    .line 162
    .line 163
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 164
    .line 165
    :cond_7
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/n;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 173
    .line 174
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 181
    .line 182
    new-instance v0, Lta/a;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 188
    .line 189
    sget-object v0, Lcom/github/barteksc/pdfviewer/i;->a:Lcom/github/barteksc/pdfviewer/i;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/i;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw v0

    .line 196
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    throw v0
.end method

.method public redraw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetZoom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetZoomWithAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomWithAnimation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->maxZoom:F

    .line 2
    .line 3
    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->midZoom:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    .line 2
    .line 3
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->nightMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    return-void
.end method

.method public setPositionOffset(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 3
    iget v1, v1, Lcom/github/barteksc/pdfviewer/l;->p:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FFZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 6
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->p:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FFZ)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableSwipe:Z

    .line 2
    .line 3
    return-void
.end method

.method public showPage(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/l;->s:[I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-lt p1, v0, :cond_3

    .line 21
    .line 22
    array-length p1, v1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, v0, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, v0, -0x1

    .line 31
    .line 32
    :cond_3
    :goto_0
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/a;

    .line 48
    .line 49
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/github/barteksc/pdfviewer/scroll/a;->setPageNum(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lta/a;

    .line 57
    .line 58
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 61
    .line 62
    iget v1, v1, Lcom/github/barteksc/pdfviewer/l;->c:I

    .line 63
    .line 64
    iget-object p1, p1, Lta/a;->c:Lta/e;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lta/e;->a(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public snapOffsetForPage(ILwa/c;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/github/barteksc/pdfviewer/l;->e(FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 25
    .line 26
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lcom/github/barteksc/pdfviewer/l;->d(FI)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Lwa/c;->b:Lwa/c;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr p1, p2

    .line 41
    add-float/2addr p1, v0

    .line 42
    return p1

    .line 43
    :cond_1
    sget-object v2, Lwa/c;->c:Lwa/c;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    add-float/2addr v0, p1

    .line 49
    :cond_2
    return v0
.end method

.method public stopFling()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/c;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toCurrentScale(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public toRealScale(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public useBestQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->bestQuality:Z

    .line 2
    .line 3
    return-void
.end method

.method public zoomCenteredRelativeTo(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomCenteredTo(FLandroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zoomCenteredTo(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float v3, v2, v0

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float/2addr v2, p1

    .line 20
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    sub-float/2addr p1, v0

    .line 24
    add-float/2addr p1, v1

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public zoomTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 2
    .line 3
    return-void
.end method

.method public zoomWithAnimation(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/github/barteksc/pdfviewer/c;->d(FFFF)V

    return-void
.end method

.method public zoomWithAnimation(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/c;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/github/barteksc/pdfviewer/c;->d(FFFF)V

    return-void
.end method
