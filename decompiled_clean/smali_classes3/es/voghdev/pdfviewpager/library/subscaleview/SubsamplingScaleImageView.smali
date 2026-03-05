.class public Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final TILE_SIZE_AUTO:I = 0x7fffffff

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private anim:Lno/f;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Loo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/b;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private decoder:Loo/c;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private final dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageSampleSize:I

.field private final handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lno/c;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lno/d;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Loo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/b;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lno/i;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private final srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lno/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 4
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v1

    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale:F

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 7
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const v2, 0x7fffffff

    .line 8
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 9
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 10
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 12
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 13
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 14
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 16
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v2, 0x1f4

    .line 17
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 18
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    new-instance v2, Loo/a;

    const-class v3, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v2, v3}, Loo/a;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Loo/b;

    .line 20
    new-instance v2, Loo/a;

    const-class v3, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v2, v3}, Loo/a;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Loo/b;

    const/16 v2, 0x8

    .line 21
    new-array v3, v2, [F

    iput-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 22
    new-array v2, v2, [F

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->density:F

    const/16 v2, 0xa0

    .line 24
    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 25
    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v2, 0x140

    .line 26
    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 27
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Lcm/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcm/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Les/voghdev/pdfviewpager/library/a;->b:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 33
    const-string v3, "file:///android_asset/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_0
    const-string v3, "file:///"

    .line 38
    invoke-static {v3, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_1
    new-instance v3, Lno/a;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lno/a;-><init>(Landroid/net/Uri;)V

    .line 40
    iput-boolean v1, v3, Lno/a;->d:Z

    .line 41
    invoke-virtual {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lno/a;)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Uri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_4

    .line 45
    new-instance v3, Lno/a;

    invoke-direct {v3, v2}, Lno/a;-><init>(I)V

    .line 46
    iput-boolean v1, v3, Lno/a;->d:Z

    .line 47
    invoke-virtual {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lno/a;)V

    .line 48
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    :cond_5
    const/4 v2, 0x5

    .line 50
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    :cond_6
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    :cond_7
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 57
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 58
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 60
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method public static synthetic access$000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$201(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2102(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$301(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Loo/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onTilesInited(Loo/c;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onTileLoaded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/f;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Lno/f;)Lno/f;
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$6100(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6500(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;ZLno/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLno/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 2
    .line 3
    return p1
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    :cond_0
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p1, v0

    .line 87
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 88
    .line 89
    if-ge v0, p1, :cond_5

    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 95
    .line 96
    return p1
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method private createPaints()V
    .locals 2

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p3, p1

    .line 6
    float-to-double p1, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 36
    .line 37
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 44
    .line 45
    float-to-double v3, v2

    .line 46
    float-to-double v5, v0

    .line 47
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v5, v7

    .line 53
    cmpg-double v3, v3, v5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v2, v4

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    iget v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v6, 0x4

    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    new-instance v1, Lno/g;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p1, p2}, Lno/g;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v1, Lno/g;->g:Z

    .line 103
    .line 104
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 105
    .line 106
    int-to-long p1, p1

    .line 107
    iput-wide p1, v1, Lno/g;->d:J

    .line 108
    .line 109
    iput v6, v1, Lno/g;->f:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lno/g;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    new-instance p2, Lno/g;

    .line 116
    .line 117
    invoke-direct {p2, p0, v0, p1}, Lno/g;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p2, Lno/g;->g:Z

    .line 121
    .line 122
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 123
    .line 124
    int-to-long v0, p1

    .line 125
    iput-wide v0, p2, Lno/g;->d:J

    .line 126
    .line 127
    iput v6, p2, Lno/g;->f:I

    .line 128
    .line 129
    invoke-virtual {p2}, Lno/g;->a()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private ease(IJFFJ)F
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-wide v6, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p3, "Unexpected easing type: "

    .line 20
    .line 21
    invoke-static {p1, p3}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    move-object p1, p0

    .line 30
    invoke-direct/range {p1 .. p7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    return p2
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float/2addr p5, p1

    sub-float/2addr p5, p2

    mul-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    long-to-float p2, p5

    .line 3
    div-float/2addr p1, p2

    .line 4
    neg-float p2, p4

    .line 5
    mul-float/2addr p2, p1

    .line 6
    const/high16 p4, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p4, p2, p3}, Lec/t;->m(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 51
    .line 52
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int v3, v2, v3

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private fitToBounds(Z)V
    .locals 4

    .line 28
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    if-nez v2, :cond_1

    .line 31
    new-instance v2, Lno/i;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v1, v3}, Lno/i;-><init>(FLandroid/graphics/PointF;)V

    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 32
    :cond_1
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 33
    iput v2, v1, Lno/i;->a:F

    .line 34
    iget-object v1, v1, Lno/i;->b:Landroid/graphics/PointF;

    .line 35
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 36
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    invoke-direct {p0, p1, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLno/i;)V

    .line 37
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 38
    iget v1, p1, Lno/i;->a:F

    .line 39
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 40
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 41
    iget-object p1, p1, Lno/i;->b:Landroid/graphics/PointF;

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 43
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 44
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLno/i;)V
    .locals 11

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 2
    :cond_0
    iget-object v0, p2, Lno/i;->b:Landroid/graphics/PointF;

    .line 3
    iget v3, p2, Lno/i;->a:F

    .line 4
    invoke-direct {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 5
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 6
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 7
    iget v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 12
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v6, v9

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v8, v9

    .line 18
    :cond_6
    iget v9, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 25
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 27
    iput v3, p2, Lno/i;->a:F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v0, "orientation"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lno/l;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_0

    .line 58
    .line 59
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    if-eqz v2, :cond_8

    .line 65
    .line 66
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_0
    :try_start_1
    sget-object p1, Lno/l;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw p1

    .line 81
    :cond_2
    const-string p1, "file:///"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    const-string p1, "file:///android_asset/"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    :try_start_2
    new-instance p1, Landroid/media/ExifInterface;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "Orientation"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v0, :cond_7

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 p2, 0x6

    .line 120
    if-ne p1, p2, :cond_4

    .line 121
    .line 122
    const/16 p1, 0x5a

    .line 123
    .line 124
    return p1

    .line 125
    :cond_4
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_5

    .line 127
    .line 128
    const/16 p1, 0xb4

    .line 129
    .line 130
    return p1

    .line 131
    :cond_5
    const/16 p2, 0x8

    .line 132
    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    const/16 p1, 0x10e

    .line 136
    .line 137
    return p1

    .line 138
    :cond_6
    sget-object p1, Lno/l;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    :cond_7
    :goto_3
    return v1

    .line 141
    :catch_1
    sget-object p1, Lno/l;->a:Ljava/util/List;

    .line 142
    .line 143
    :cond_8
    :goto_4
    return v1
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRequiredRotation()I
    .locals 2

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lno/i;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lno/i;-><init>(FLandroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLno/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 20
    .line 21
    iget v0, v0, Lno/i;->a:F

    .line 22
    .line 23
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v2, p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :goto_0
    :try_start_2
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 66
    .line 67
    invoke-interface {p1}, Loo/c;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 72
    .line 73
    new-instance v0, Lno/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Loo/b;

    .line 80
    .line 81
    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lno/h;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Loo/b;Landroid/net/Uri;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :try_start_4
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :goto_1
    move-object p1, v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object v2, v1

    .line 98
    goto :goto_1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v2, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v2, p0

    .line 103
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 107
    .line 108
    iget v0, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lno/j;

    .line 135
    .line 136
    new-instance v3, Lcom/facebook/internal/g1;

    .line 137
    .line 138
    iget-object v4, v2, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 139
    .line 140
    invoke-direct {v3, p0, v4, v0}, Lcom/facebook/internal/g1;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Loo/c;Lno/j;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-direct {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    throw p1
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 11
    .line 12
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    div-int/2addr v6, v4

    .line 22
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    div-int/2addr v7, v5

    .line 27
    div-int v8, v6, v2

    .line 28
    .line 29
    div-int v9, v7, v2

    .line 30
    .line 31
    :goto_1
    add-int v10, v8, v4

    .line 32
    .line 33
    add-int/2addr v10, v3

    .line 34
    iget v11, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    if-gt v10, v11, :cond_9

    .line 37
    .line 38
    int-to-double v10, v8

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-double v12, v8

    .line 44
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 45
    .line 46
    mul-double/2addr v12, v14

    .line 47
    cmpl-double v8, v10, v12

    .line 48
    .line 49
    if-lez v8, :cond_0

    .line 50
    .line 51
    iget v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 52
    .line 53
    if-ge v2, v8, :cond_0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    :goto_2
    add-int v8, v9, v5

    .line 58
    .line 59
    add-int/2addr v8, v3

    .line 60
    iget v10, v1, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-gt v8, v10, :cond_8

    .line 63
    .line 64
    int-to-double v8, v9

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-double v10, v10

    .line 70
    mul-double/2addr v10, v14

    .line 71
    cmpl-double v8, v8, v10

    .line 72
    .line 73
    if-lez v8, :cond_1

    .line 74
    .line 75
    iget v8, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 76
    .line 77
    if-ge v2, v8, :cond_1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    mul-int v9, v4, v5

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_3
    if-ge v10, v4, :cond_6

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_4
    if-ge v11, v5, :cond_5

    .line 93
    .line 94
    new-instance v12, Lno/j;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v2, v12, Lno/j;->b:I

    .line 100
    .line 101
    iget v13, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 102
    .line 103
    if-ne v2, v13, :cond_2

    .line 104
    .line 105
    move v13, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    const/4 v13, 0x0

    .line 108
    :goto_5
    iput-boolean v13, v12, Lno/j;->e:Z

    .line 109
    .line 110
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    mul-int v14, v10, v6

    .line 113
    .line 114
    mul-int v15, v11, v7

    .line 115
    .line 116
    add-int/lit8 v3, v4, -0x1

    .line 117
    .line 118
    if-ne v10, v3, :cond_3

    .line 119
    .line 120
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    add-int/lit8 v3, v10, 0x1

    .line 126
    .line 127
    mul-int/2addr v3, v6

    .line 128
    :goto_6
    add-int/lit8 v9, v5, -0x1

    .line 129
    .line 130
    if-ne v11, v9, :cond_4

    .line 131
    .line 132
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_7

    .line 137
    :cond_4
    add-int/lit8 v9, v11, 0x1

    .line 138
    .line 139
    mul-int/2addr v9, v7

    .line 140
    :goto_7
    invoke-direct {v13, v14, v15, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v12, Lno/j;->a:Landroid/graphics/Rect;

    .line 144
    .line 145
    new-instance v3, Landroid/graphics/Rect;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v12, Lno/j;->f:Landroid/graphics/Rect;

    .line 152
    .line 153
    new-instance v3, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-object v13, v12, Lno/j;->a:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v3, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v12, Lno/j;->g:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v9, 0x0

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    div-int/lit8 v2, v2, 0x2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    div-int/2addr v7, v5

    .line 198
    div-int v9, v7, v2

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    div-int/2addr v6, v4

    .line 209
    div-int v8, v6, v2

    .line 210
    .line 211
    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lno/j;

    .line 71
    .line 72
    iget-boolean v5, v4, Lno/j;->d:Z

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    :cond_3
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    int-to-float p2, v0

    .line 48
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr p2, v0

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v1

    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private minScale()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v3, v0, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    int-to-float v1, v2

    .line 57
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v1

    .line 85
    int-to-float v1, v2

    .line 86
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v1, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    iput-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 8
    iput-boolean p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 9
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 12
    iput p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 13
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    .line 14
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p2

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 42
    .line 43
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private declared-synchronized onTilesInited(Loo/c;III)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    if-eq v1, p3, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 40
    .line 41
    iput p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 42
    .line 43
    iput p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 44
    .line 45
    iput p4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 46
    .line 47
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, p2, :cond_3

    .line 64
    .line 65
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Point;

    .line 84
    .line 85
    iget p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 86
    .line 87
    iget p3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_29

    .line 15
    .line 16
    if-eq v1, v5, :cond_20

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v1, v6, :cond_29

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    if-eq v1, v6, :cond_20

    .line 25
    .line 26
    const/16 v6, 0x105

    .line 27
    .line 28
    if-eq v1, v6, :cond_29

    .line 29
    .line 30
    const/16 v2, 0x106

    .line 31
    .line 32
    if-eq v1, v2, :cond_20

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 37
    .line 38
    if-lez v1, :cond_1f

    .line 39
    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-lt v0, v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {p0, v0, v6, v7, v8}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-float/2addr v7, v6

    .line 73
    div-float/2addr v7, v2

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-float/2addr p1, v6

    .line 83
    div-float/2addr p1, v2

    .line 84
    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1f

    .line 87
    .line 88
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-direct {p0, v6, v7, v2, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    cmpl-float v2, v2, v1

    .line 99
    .line 100
    if-gtz v2, :cond_1

    .line 101
    .line 102
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 103
    .line 104
    sub-float v2, v0, v2

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpl-float v1, v2, v1

    .line 111
    .line 112
    if-gtz v1, :cond_1

    .line 113
    .line 114
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 115
    .line 116
    if-eqz v1, :cond_1f

    .line 117
    .line 118
    :cond_1
    iput-boolean v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 121
    .line 122
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 123
    .line 124
    float-to-double v1, v1

    .line 125
    iget v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 126
    .line 127
    iget v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 128
    .line 129
    div-float v6, v0, v6

    .line 130
    .line 131
    iget v8, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 132
    .line 133
    mul-float/2addr v6, v8

    .line 134
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 139
    .line 140
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    cmpg-float v4, v4, v6

    .line 145
    .line 146
    if-gtz v4, :cond_2

    .line 147
    .line 148
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 149
    .line 150
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 155
    .line 156
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-virtual {v0, v7, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    iget-boolean v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    sub-float/2addr v4, v8

    .line 183
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    sub-float/2addr v3, v6

    .line 188
    iget v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 189
    .line 190
    iget v8, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 191
    .line 192
    div-float v9, v6, v8

    .line 193
    .line 194
    mul-float/2addr v9, v4

    .line 195
    div-float/2addr v6, v8

    .line 196
    mul-float/2addr v6, v3

    .line 197
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 198
    .line 199
    sub-float v4, v7, v9

    .line 200
    .line 201
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    sub-float v4, p1, v6

    .line 204
    .line 205
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-double v3, v3

    .line 212
    mul-double/2addr v3, v1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-double v8, v6

    .line 218
    cmpg-double v3, v3, v8

    .line 219
    .line 220
    if-gez v3, :cond_3

    .line 221
    .line 222
    iget v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 223
    .line 224
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    mul-float/2addr v3, v4

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    cmpl-float v3, v3, v4

    .line 236
    .line 237
    if-gez v3, :cond_4

    .line 238
    .line 239
    :cond_3
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-double v3, v3

    .line 244
    mul-double/2addr v1, v3

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-double v3, v3

    .line 250
    cmpg-double v1, v1, v3

    .line 251
    .line 252
    if-gez v1, :cond_7

    .line 253
    .line 254
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 255
    .line 256
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    mul-float/2addr v1, v2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    cmpl-float v1, v1, v2

    .line 268
    .line 269
    if-ltz v1, :cond_7

    .line 270
    .line 271
    :cond_4
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-virtual {v1, v7, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 287
    .line 288
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 289
    .line 290
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    div-int/2addr v0, v3

    .line 304
    int-to-float v0, v0

    .line 305
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 306
    .line 307
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 308
    .line 309
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    mul-float/2addr v1, v2

    .line 312
    sub-float/2addr v0, v1

    .line 313
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    div-int/2addr v0, v3

    .line 322
    int-to-float v0, v0

    .line 323
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 324
    .line 325
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 326
    .line 327
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    mul-float/2addr v1, v2

    .line 330
    sub-float/2addr v0, v1

    .line 331
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    div-int/2addr v0, v3

    .line 341
    int-to-float v0, v0

    .line 342
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 343
    .line 344
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    div-int/2addr v2, v3

    .line 349
    int-to-float v2, v2

    .line 350
    mul-float/2addr v1, v2

    .line 351
    sub-float/2addr v0, v1

    .line 352
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 353
    .line 354
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    div-int/2addr v0, v3

    .line 361
    int-to-float v0, v0

    .line 362
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 363
    .line 364
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    div-int/2addr v2, v3

    .line 369
    int-to-float v2, v2

    .line 370
    mul-float/2addr v1, v2

    .line 371
    sub-float/2addr v0, v1

    .line 372
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 373
    .line 374
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 378
    .line 379
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_8
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 389
    .line 390
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    sub-float/2addr v0, v1

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-float/2addr v0, v2

    .line 402
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    .line 403
    .line 404
    add-float/2addr v0, v1

    .line 405
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 406
    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    .line 409
    cmpl-float v1, v1, v2

    .line 410
    .line 411
    if-nez v1, :cond_9

    .line 412
    .line 413
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 414
    .line 415
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 420
    .line 421
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    cmpl-float v1, v1, v6

    .line 424
    .line 425
    if-lez v1, :cond_a

    .line 426
    .line 427
    move v4, v5

    .line 428
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 434
    .line 435
    .line 436
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 437
    .line 438
    div-float p1, v0, p1

    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    sub-float p1, v2, p1

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    const/high16 v6, 0x3f000000    # 0.5f

    .line 449
    .line 450
    mul-float/2addr p1, v6

    .line 451
    const v6, 0x3cf5c28f    # 0.03f

    .line 452
    .line 453
    .line 454
    cmpl-float v6, p1, v6

    .line 455
    .line 456
    if-gtz v6, :cond_b

    .line 457
    .line 458
    iget-boolean v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    :cond_b
    iput-boolean v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 463
    .line 464
    iget v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 465
    .line 466
    cmpl-float v6, v6, v1

    .line 467
    .line 468
    if-lez v6, :cond_d

    .line 469
    .line 470
    if-eqz v4, :cond_c

    .line 471
    .line 472
    add-float/2addr p1, v2

    .line 473
    move v2, p1

    .line 474
    goto :goto_1

    .line 475
    :cond_c
    sub-float/2addr v2, p1

    .line 476
    :cond_d
    :goto_1
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 477
    .line 478
    float-to-double v6, p1

    .line 479
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 484
    .line 485
    iget v8, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 486
    .line 487
    mul-float/2addr v8, v2

    .line 488
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 497
    .line 498
    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 503
    .line 504
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 505
    .line 506
    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 509
    .line 510
    sub-float v8, v3, v8

    .line 511
    .line 512
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 513
    .line 514
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 515
    .line 516
    sub-float v4, v2, v4

    .line 517
    .line 518
    iget v9, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 519
    .line 520
    div-float v10, p1, v9

    .line 521
    .line 522
    mul-float/2addr v10, v8

    .line 523
    div-float/2addr p1, v9

    .line 524
    mul-float/2addr p1, v4

    .line 525
    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 526
    .line 527
    sub-float/2addr v3, v10

    .line 528
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 529
    .line 530
    sub-float/2addr v2, p1

    .line 531
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 532
    .line 533
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    int-to-double v2, p1

    .line 538
    mul-double/2addr v2, v6

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    int-to-double v8, p1

    .line 544
    cmpg-double p1, v2, v8

    .line 545
    .line 546
    if-gez p1, :cond_e

    .line 547
    .line 548
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 549
    .line 550
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    mul-float/2addr p1, v2

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-float v2, v2

    .line 561
    cmpl-float p1, p1, v2

    .line 562
    .line 563
    if-gez p1, :cond_f

    .line 564
    .line 565
    :cond_e
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    int-to-double v2, p1

    .line 570
    mul-double/2addr v6, v2

    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    int-to-double v2, p1

    .line 576
    cmpg-double p1, v6, v2

    .line 577
    .line 578
    if-gez p1, :cond_12

    .line 579
    .line 580
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 581
    .line 582
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-float v2, v2

    .line 587
    mul-float/2addr p1, v2

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-float v2, v2

    .line 593
    cmpl-float p1, p1, v2

    .line 594
    .line 595
    if-ltz p1, :cond_12

    .line 596
    .line 597
    :cond_f
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 601
    .line 602
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 612
    .line 613
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 616
    .line 617
    .line 618
    iget p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 619
    .line 620
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 621
    .line 622
    move v0, v1

    .line 623
    goto :goto_2

    .line 624
    :cond_10
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 625
    .line 626
    if-eqz p1, :cond_11

    .line 627
    .line 628
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    div-int/2addr v1, v3

    .line 635
    int-to-float v1, v1

    .line 636
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 637
    .line 638
    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 639
    .line 640
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 641
    .line 642
    mul-float/2addr v2, v4

    .line 643
    sub-float/2addr v1, v2

    .line 644
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 645
    .line 646
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 647
    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    div-int/2addr v1, v3

    .line 653
    int-to-float v1, v1

    .line 654
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 655
    .line 656
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 657
    .line 658
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 659
    .line 660
    mul-float/2addr v2, v3

    .line 661
    sub-float/2addr v1, v2

    .line 662
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_11
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    div-int/2addr v1, v3

    .line 672
    int-to-float v1, v1

    .line 673
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 674
    .line 675
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    div-int/2addr v4, v3

    .line 680
    int-to-float v4, v4

    .line 681
    mul-float/2addr v2, v4

    .line 682
    sub-float/2addr v1, v2

    .line 683
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 684
    .line 685
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 686
    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    div-int/2addr v1, v3

    .line 692
    int-to-float v1, v1

    .line 693
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 694
    .line 695
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    div-int/2addr v4, v3

    .line 700
    int-to-float v3, v4

    .line 701
    mul-float/2addr v2, v3

    .line 702
    sub-float/2addr v1, v2

    .line 703
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 704
    .line 705
    :cond_12
    :goto_2
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 706
    .line 707
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 708
    .line 709
    .line 710
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 711
    .line 712
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_13
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 718
    .line 719
    if-nez v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 726
    .line 727
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 728
    .line 729
    sub-float/2addr v0, v2

    .line 730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 739
    .line 740
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 741
    .line 742
    sub-float/2addr v2, v3

    .line 743
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->density:F

    .line 748
    .line 749
    mul-float/2addr v3, v1

    .line 750
    cmpl-float v1, v0, v3

    .line 751
    .line 752
    if-gtz v1, :cond_14

    .line 753
    .line 754
    cmpl-float v6, v2, v3

    .line 755
    .line 756
    if-gtz v6, :cond_14

    .line 757
    .line 758
    iget-boolean v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 759
    .line 760
    if-eqz v6, :cond_1f

    .line 761
    .line 762
    :cond_14
    iget-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 763
    .line 764
    iget-object v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 765
    .line 766
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    iget-object v9, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 773
    .line 774
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 775
    .line 776
    sub-float/2addr v8, v9

    .line 777
    add-float/2addr v8, v7

    .line 778
    iput v8, v6, Landroid/graphics/PointF;->x:F

    .line 779
    .line 780
    iget-object v6, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 781
    .line 782
    iget-object v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 783
    .line 784
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    iget-object v8, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 791
    .line 792
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 793
    .line 794
    sub-float/2addr p1, v8

    .line 795
    add-float/2addr p1, v7

    .line 796
    iput p1, v6, Landroid/graphics/PointF;->y:F

    .line 797
    .line 798
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 799
    .line 800
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 801
    .line 802
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 803
    .line 804
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 805
    .line 806
    .line 807
    iget-object v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 808
    .line 809
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 810
    .line 811
    cmpl-float v6, v6, v8

    .line 812
    .line 813
    if-eqz v6, :cond_15

    .line 814
    .line 815
    move v6, v5

    .line 816
    goto :goto_3

    .line 817
    :cond_15
    move v6, v4

    .line 818
    :goto_3
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 819
    .line 820
    cmpl-float v8, p1, v7

    .line 821
    .line 822
    if-eqz v8, :cond_16

    .line 823
    .line 824
    move v8, v5

    .line 825
    goto :goto_4

    .line 826
    :cond_16
    move v8, v4

    .line 827
    :goto_4
    if-eqz v6, :cond_17

    .line 828
    .line 829
    cmpl-float v9, v0, v2

    .line 830
    .line 831
    if-lez v9, :cond_17

    .line 832
    .line 833
    iget-boolean v9, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 834
    .line 835
    if-nez v9, :cond_17

    .line 836
    .line 837
    move v9, v5

    .line 838
    goto :goto_5

    .line 839
    :cond_17
    move v9, v4

    .line 840
    :goto_5
    if-eqz v8, :cond_18

    .line 841
    .line 842
    cmpl-float v0, v2, v0

    .line 843
    .line 844
    if-lez v0, :cond_18

    .line 845
    .line 846
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 847
    .line 848
    if-nez v0, :cond_18

    .line 849
    .line 850
    move v0, v5

    .line 851
    goto :goto_6

    .line 852
    :cond_18
    move v0, v4

    .line 853
    :goto_6
    cmpl-float p1, p1, v7

    .line 854
    .line 855
    if-nez p1, :cond_19

    .line 856
    .line 857
    const/high16 p1, 0x40400000    # 3.0f

    .line 858
    .line 859
    mul-float/2addr p1, v3

    .line 860
    cmpl-float p1, v2, p1

    .line 861
    .line 862
    if-lez p1, :cond_19

    .line 863
    .line 864
    move p1, v5

    .line 865
    goto :goto_7

    .line 866
    :cond_19
    move p1, v4

    .line 867
    :goto_7
    if-nez v9, :cond_1b

    .line 868
    .line 869
    if-nez v0, :cond_1b

    .line 870
    .line 871
    if-eqz v6, :cond_1a

    .line 872
    .line 873
    if-eqz v8, :cond_1a

    .line 874
    .line 875
    if-nez p1, :cond_1a

    .line 876
    .line 877
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 878
    .line 879
    if-eqz p1, :cond_1b

    .line 880
    .line 881
    :cond_1a
    iput-boolean v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_1b
    if-gtz v1, :cond_1c

    .line 885
    .line 886
    cmpl-float p1, v2, v3

    .line 887
    .line 888
    if-lez p1, :cond_1d

    .line 889
    .line 890
    :cond_1c
    iput v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 891
    .line 892
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 893
    .line 894
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 895
    .line 896
    .line 897
    invoke-direct {p0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 898
    .line 899
    .line 900
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 901
    .line 902
    if-nez p1, :cond_1e

    .line 903
    .line 904
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 905
    .line 906
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 907
    .line 908
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 909
    .line 910
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 911
    .line 912
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 913
    .line 914
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 915
    .line 916
    invoke-direct {p0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 917
    .line 918
    .line 919
    :cond_1e
    iget-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 920
    .line 921
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 922
    .line 923
    .line 924
    :goto_9
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 925
    .line 926
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 930
    .line 931
    .line 932
    return v5

    .line 933
    :cond_1f
    :goto_a
    return v4

    .line 934
    :cond_20
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 935
    .line 936
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 937
    .line 938
    .line 939
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 940
    .line 941
    if-eqz v1, :cond_21

    .line 942
    .line 943
    iput-boolean v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 944
    .line 945
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 946
    .line 947
    if-nez v1, :cond_21

    .line 948
    .line 949
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 950
    .line 951
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 952
    .line 953
    invoke-direct {p0, v1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 954
    .line 955
    .line 956
    :cond_21
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 957
    .line 958
    if-lez v1, :cond_27

    .line 959
    .line 960
    iget-boolean v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 961
    .line 962
    if-nez v1, :cond_22

    .line 963
    .line 964
    iget-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 965
    .line 966
    if-eqz v2, :cond_27

    .line 967
    .line 968
    :cond_22
    if-eqz v1, :cond_24

    .line 969
    .line 970
    if-ne v0, v3, :cond_24

    .line 971
    .line 972
    iput-boolean v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 973
    .line 974
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 975
    .line 976
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 977
    .line 978
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 979
    .line 980
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 981
    .line 982
    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-ne v1, v5, :cond_23

    .line 990
    .line 991
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 992
    .line 993
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_23
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1006
    .line 1007
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1016
    .line 1017
    .line 1018
    :cond_24
    :goto_b
    const/4 p1, 0x3

    .line 1019
    if-ge v0, p1, :cond_25

    .line 1020
    .line 1021
    iput-boolean v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 1022
    .line 1023
    :cond_25
    if-ge v0, v3, :cond_26

    .line 1024
    .line 1025
    iput-boolean v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 1026
    .line 1027
    iput v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1028
    .line 1029
    :cond_26
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 1030
    .line 1031
    .line 1032
    return v5

    .line 1033
    :cond_27
    if-ne v0, v5, :cond_28

    .line 1034
    .line 1035
    iput-boolean v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 1036
    .line 1037
    iput-boolean v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 1038
    .line 1039
    iput v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1040
    .line 1041
    :cond_28
    return v5

    .line 1042
    :cond_29
    const/4 v1, 0x0

    .line 1043
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 1044
    .line 1045
    invoke-direct {p0, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1046
    .line 1047
    .line 1048
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1049
    .line 1050
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1055
    .line 1056
    if-lt v0, v3, :cond_2b

    .line 1057
    .line 1058
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_2a

    .line 1061
    .line 1062
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-direct {p0, v0, v1, v3, v6}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 1083
    .line 1084
    iput v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 1085
    .line 1086
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 1087
    .line 1088
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1089
    .line 1090
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1091
    .line 1092
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 1093
    .line 1094
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1095
    .line 1096
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1100
    .line 1101
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    add-float/2addr v3, v1

    .line 1110
    div-float/2addr v3, v2

    .line 1111
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    add-float/2addr p1, v1

    .line 1120
    div-float/2addr p1, v2

    .line 1121
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_2a
    iput v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 1126
    .line 1127
    :goto_c
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1128
    .line 1129
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_2b
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 1134
    .line 1135
    if-nez v0, :cond_2c

    .line 1136
    .line 1137
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 1138
    .line 1139
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 1140
    .line 1141
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1142
    .line 1143
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1155
    .line 1156
    .line 1157
    move-result p1

    .line 1158
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 1162
    .line 1163
    const-wide/16 v0, 0x258

    .line 1164
    .line 1165
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_2c
    :goto_d
    return v5
.end method

.method private preDraw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 35
    .line 36
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 57
    .line 58
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 76
    .line 77
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    sub-float/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private px(I)I
    .locals 1

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->density:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 12
    .line 13
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lno/j;

    .line 66
    .line 67
    iget v4, v3, Lno/j;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-lt v4, v0, :cond_3

    .line 72
    .line 73
    if-le v4, v0, :cond_4

    .line 74
    .line 75
    iget v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 76
    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v3, Lno/j;->e:Z

    .line 80
    .line 81
    iget-object v4, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_4
    iget v4, v3, Lno/j;->b:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v4, v0, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileVisible(Lno/j;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iput-boolean v7, v3, Lno/j;->e:Z

    .line 102
    .line 103
    iget-boolean v4, v3, Lno/j;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance v4, Lcom/facebook/internal/g1;

    .line 114
    .line 115
    iget-object v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 116
    .line 117
    invoke-direct {v4, p0, v5, v3}, Lcom/facebook/internal/g1;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Loo/c;Lno/j;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget v4, v3, Lno/j;->b:I

    .line 125
    .line 126
    iget v7, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 127
    .line 128
    if-eq v4, v7, :cond_2

    .line 129
    .line 130
    iput-boolean v6, v3, Lno/j;->e:Z

    .line 131
    .line 132
    iget-object v4, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget v5, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 143
    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    .line 146
    iput-boolean v7, v3, Lno/j;->e:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 3
    .line 4
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 29
    .line 30
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 31
    .line 32
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 33
    .line 34
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 35
    .line 36
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 37
    .line 38
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 39
    .line 40
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 41
    .line 42
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 47
    .line 48
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 49
    .line 50
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 51
    .line 52
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Loo/c;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 102
    .line 103
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 104
    .line 105
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 106
    .line 107
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 108
    .line 109
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 114
    .line 115
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 118
    .line 119
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    :goto_2
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lno/j;

    .line 177
    .line 178
    iput-boolean v2, v3, Lno/j;->e:Z

    .line 179
    .line 180
    iget-object v4, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private restoreState(Lno/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lno/b;->d:I

    .line 4
    .line 5
    sget-object v1, Lno/l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 18
    .line 19
    iget v0, p1, Lno/b;->a:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v1, p1, Lno/b;->b:F

    .line 30
    .line 31
    iget p1, p1, Lno/b;->c:F

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 18
    .line 19
    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 18
    .line 19
    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 0

    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lno/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lno/e;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Lcom/appx/core/activity/d9;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/d9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p2, p1, v0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p3, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    aput p4, p1, p2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    aput p5, p1, p2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aput p6, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    aput p7, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    aput p8, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    aput p9, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    sput-object p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private tileVisible(Lno/j;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-direct {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p1, p1, Lno/j;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    cmpl-float v1, v1, v4

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    cmpl-float p1, p1, v3

    .line 55
    .line 56
    if-gtz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lno/i;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4, v3}, Lno/i;-><init>(FLandroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 61
    .line 62
    iput p3, v0, Lno/i;->a:F

    .line 63
    .line 64
    iget-object v0, v0, Lno/i;->b:Landroid/graphics/PointF;

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, p3

    .line 68
    sub-float/2addr v1, p1

    .line 69
    int-to-float p1, v2

    .line 70
    mul-float/2addr p2, p3

    .line 71
    sub-float/2addr p1, p2

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iget-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLno/i;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->satTemp:Lno/i;

    .line 82
    .line 83
    iget-object p1, p1, Lno/i;->b:Landroid/graphics/PointF;

    .line 84
    .line 85
    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lno/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lno/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lno/g;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public animateScale(F)Lno/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lno/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lno/g;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lno/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lno/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lno/g;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 9
    .line 10
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v0, v1

    .line 16
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17
    .line 18
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    neg-float v2, v2

    .line 43
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int/2addr v3, v4

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    neg-float v2, v2

    .line 61
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-int/2addr v3, v4

    .line 76
    int-to-float v3, v3

    .line 77
    sub-float/2addr v3, v1

    .line 78
    sub-float/2addr v2, v3

    .line 79
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-int/2addr v2, v4

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v0

    .line 96
    sub-float/2addr v1, v2

    .line 97
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    if-ne v2, v4, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v2, v3

    .line 116
    neg-float v2, v2

    .line 117
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    sub-float/2addr v2, v3

    .line 133
    neg-float v2, v2

    .line 134
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    add-float/2addr v2, v1

    .line 145
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    add-float/2addr v1, v0

    .line 156
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    neg-float v2, v2

    .line 168
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    neg-float v2, v2

    .line 179
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget-object v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    add-float/2addr v1, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    sub-float/2addr v1, v2

    .line 196
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    iget-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    sub-float/2addr v0, v1

    .line 213
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    return-void
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lno/b;
    .locals 4

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lno/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lno/b;-><init>(FLandroid/graphics/PointF;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->createPaints()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->decoder:Loo/c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_2
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v1, v1, Lno/f;->e:Landroid/graphics/PointF;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget v12, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 69
    .line 70
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v1, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 93
    .line 94
    iget-wide v4, v3, Lno/f;->k:J

    .line 95
    .line 96
    sub-long/2addr v1, v4

    .line 97
    iget-wide v3, v3, Lno/f;->g:J

    .line 98
    .line 99
    cmp-long v5, v1, v3

    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 111
    .line 112
    iget v4, v1, Lno/f;->i:I

    .line 113
    .line 114
    move v5, v4

    .line 115
    iget v4, v1, Lno/f;->a:F

    .line 116
    .line 117
    iget v6, v1, Lno/f;->b:F

    .line 118
    .line 119
    sub-float/2addr v6, v4

    .line 120
    iget-wide v14, v1, Lno/f;->g:J

    .line 121
    .line 122
    move v1, v5

    .line 123
    move v5, v6

    .line 124
    move-wide v6, v14

    .line 125
    invoke-direct/range {v0 .. v7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 130
    .line 131
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 132
    .line 133
    iget v4, v1, Lno/f;->i:I

    .line 134
    .line 135
    iget-object v5, v1, Lno/f;->e:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget-object v6, v1, Lno/f;->f:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    sub-float/2addr v6, v5

    .line 144
    iget-wide v14, v1, Lno/f;->g:J

    .line 145
    .line 146
    move v1, v4

    .line 147
    move v4, v5

    .line 148
    move v5, v6

    .line 149
    move-wide v6, v14

    .line 150
    invoke-direct/range {v0 .. v7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 155
    .line 156
    iget v4, v1, Lno/f;->i:I

    .line 157
    .line 158
    iget-object v5, v1, Lno/f;->e:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget-object v6, v1, Lno/f;->f:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    sub-float/2addr v6, v5

    .line 167
    iget-wide v8, v1, Lno/f;->g:J

    .line 168
    .line 169
    move v1, v4

    .line 170
    move v4, v5

    .line 171
    move v5, v6

    .line 172
    move-wide v6, v8

    .line 173
    invoke-direct/range {v0 .. v7}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 182
    .line 183
    iget-object v4, v4, Lno/f;->d:Landroid/graphics/PointF;

    .line 184
    .line 185
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    invoke-direct {v0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-float/2addr v4, v14

    .line 192
    sub-float/2addr v3, v4

    .line 193
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 200
    .line 201
    iget-object v4, v4, Lno/f;->d:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    invoke-direct {v0, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-float/2addr v4, v1

    .line 210
    sub-float/2addr v3, v4

    .line 211
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 216
    .line 217
    iget v2, v1, Lno/f;->a:F

    .line 218
    .line 219
    iget v1, v1, Lno/f;->b:F

    .line 220
    .line 221
    cmpl-float v1, v2, v1

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const/4 v1, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 229
    :goto_2
    invoke-direct {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 233
    .line 234
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 235
    .line 236
    iget v2, v2, Lno/f;->j:I

    .line 237
    .line 238
    invoke-direct {v0, v12, v1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v13}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v13, :cond_7

    .line 245
    .line 246
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 258
    .line 259
    const/16 v13, 0xb4

    .line 260
    .line 261
    const/16 v14, 0x5a

    .line 262
    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_16

    .line 270
    .line 271
    iget v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 272
    .line 273
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 274
    .line 275
    invoke-direct {v0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v15, 0x0

    .line 294
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v3, v11, :cond_9

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lno/j;

    .line 339
    .line 340
    iget-boolean v4, v3, Lno/j;->e:Z

    .line 341
    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    iget-boolean v4, v3, Lno/j;->d:Z

    .line 345
    .line 346
    if-nez v4, :cond_b

    .line 347
    .line 348
    iget-object v3, v3, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    :cond_b
    const/4 v15, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_c
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_20

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eq v2, v11, :cond_e

    .line 387
    .line 388
    if-eqz v15, :cond_d

    .line 389
    .line 390
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    :cond_f
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lno/j;

    .line 411
    .line 412
    iget-object v2, v1, Lno/j;->a:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget-object v3, v1, Lno/j;->f:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v1, Lno/j;->d:Z

    .line 420
    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    iget-object v2, v1, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    iget-object v3, v1, Lno/j;->f:Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 437
    .line 438
    if-nez v2, :cond_11

    .line 439
    .line 440
    new-instance v2, Landroid/graphics/Matrix;

    .line 441
    .line 442
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 446
    .line 447
    :cond_11
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 453
    .line 454
    iget-object v3, v1, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float v4, v3

    .line 461
    iget-object v3, v1, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-float v6, v3

    .line 468
    iget-object v3, v1, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v7, v3

    .line 475
    iget-object v3, v1, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-float v9, v3

    .line 482
    move-object v3, v1

    .line 483
    move-object v1, v2

    .line 484
    const/4 v2, 0x0

    .line 485
    move-object v5, v3

    .line 486
    const/4 v3, 0x0

    .line 487
    move-object v8, v5

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object/from16 v18, v8

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    move-object/from16 v12, v18

    .line 493
    .line 494
    invoke-direct/range {v0 .. v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_12

    .line 502
    .line 503
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 504
    .line 505
    iget-object v2, v12, Lno/j;->f:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 508
    .line 509
    int-to-float v3, v3

    .line 510
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 514
    .line 515
    int-to-float v5, v5

    .line 516
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 517
    .line 518
    int-to-float v7, v2

    .line 519
    move v2, v3

    .line 520
    move v3, v4

    .line 521
    move v4, v5

    .line 522
    move v5, v3

    .line 523
    move v6, v4

    .line 524
    move v8, v2

    .line 525
    move v9, v7

    .line 526
    invoke-direct/range {v0 .. v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_12
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-ne v1, v14, :cond_13

    .line 536
    .line 537
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 538
    .line 539
    iget-object v2, v12, Lno/j;->f:Landroid/graphics/Rect;

    .line 540
    .line 541
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 542
    .line 543
    int-to-float v3, v3

    .line 544
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    int-to-float v4, v4

    .line 547
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 548
    .line 549
    int-to-float v5, v5

    .line 550
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 551
    .line 552
    int-to-float v6, v2

    .line 553
    move v2, v3

    .line 554
    move v3, v4

    .line 555
    move v4, v2

    .line 556
    move v7, v5

    .line 557
    move v8, v6

    .line 558
    move v9, v3

    .line 559
    invoke-direct/range {v0 .. v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_13
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne v1, v13, :cond_14

    .line 568
    .line 569
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 570
    .line 571
    iget-object v2, v12, Lno/j;->f:Landroid/graphics/Rect;

    .line 572
    .line 573
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    int-to-float v3, v3

    .line 576
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 577
    .line 578
    int-to-float v4, v4

    .line 579
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 580
    .line 581
    int-to-float v5, v5

    .line 582
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 583
    .line 584
    int-to-float v7, v2

    .line 585
    move v2, v3

    .line 586
    move v3, v4

    .line 587
    move v4, v5

    .line 588
    move v5, v3

    .line 589
    move v6, v4

    .line 590
    move v8, v2

    .line 591
    move v9, v7

    .line 592
    invoke-direct/range {v0 .. v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_14
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/16 v2, 0x10e

    .line 601
    .line 602
    if-ne v1, v2, :cond_15

    .line 603
    .line 604
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 605
    .line 606
    iget-object v2, v12, Lno/j;->f:Landroid/graphics/Rect;

    .line 607
    .line 608
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 609
    .line 610
    int-to-float v3, v3

    .line 611
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 612
    .line 613
    int-to-float v4, v4

    .line 614
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 615
    .line 616
    int-to-float v5, v5

    .line 617
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    int-to-float v6, v2

    .line 620
    move v2, v3

    .line 621
    move v3, v4

    .line 622
    move v4, v2

    .line 623
    move v7, v5

    .line 624
    move v8, v6

    .line 625
    move v9, v3

    .line 626
    invoke-direct/range {v0 .. v9}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 627
    .line 628
    .line 629
    :cond_15
    :goto_5
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 630
    .line 631
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 632
    .line 633
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x4

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 639
    .line 640
    .line 641
    iget-object v1, v12, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 642
    .line 643
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 644
    .line 645
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_16
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 653
    .line 654
    if-eqz v1, :cond_20

    .line 655
    .line 656
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 657
    .line 658
    iget-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 659
    .line 660
    if-eqz v3, :cond_17

    .line 661
    .line 662
    iget v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 663
    .line 664
    int-to-float v3, v3

    .line 665
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    div-float/2addr v3, v1

    .line 671
    mul-float/2addr v2, v3

    .line 672
    iget v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 673
    .line 674
    iget v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 675
    .line 676
    int-to-float v3, v3

    .line 677
    iget-object v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-float v4, v4

    .line 684
    div-float/2addr v3, v4

    .line 685
    mul-float/2addr v1, v3

    .line 686
    goto :goto_6

    .line 687
    :cond_17
    move v1, v2

    .line 688
    :goto_6
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 689
    .line 690
    if-nez v3, :cond_18

    .line 691
    .line 692
    new-instance v3, Landroid/graphics/Matrix;

    .line 693
    .line 694
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 698
    .line 699
    :cond_18
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 705
    .line 706
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 710
    .line 711
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-float v2, v2

    .line 716
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 720
    .line 721
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 722
    .line 723
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 724
    .line 725
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 726
    .line 727
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 728
    .line 729
    .line 730
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-ne v1, v13, :cond_19

    .line 735
    .line 736
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 737
    .line 738
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 739
    .line 740
    iget v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 741
    .line 742
    int-to-float v3, v3

    .line 743
    mul-float/2addr v3, v2

    .line 744
    iget v4, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 745
    .line 746
    int-to-float v4, v4

    .line 747
    mul-float/2addr v2, v4

    .line 748
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_19
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-ne v1, v14, :cond_1a

    .line 757
    .line 758
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 759
    .line 760
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 761
    .line 762
    iget v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 763
    .line 764
    int-to-float v3, v3

    .line 765
    mul-float/2addr v2, v3

    .line 766
    invoke-virtual {v1, v2, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_1a
    invoke-direct {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/16 v2, 0x10e

    .line 775
    .line 776
    if-ne v1, v2, :cond_1b

    .line 777
    .line 778
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 779
    .line 780
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 781
    .line 782
    iget v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 783
    .line 784
    int-to-float v3, v3

    .line 785
    mul-float/2addr v2, v3

    .line 786
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 787
    .line 788
    .line 789
    :cond_1b
    :goto_7
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 790
    .line 791
    if-eqz v1, :cond_1f

    .line 792
    .line 793
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 794
    .line 795
    if-nez v1, :cond_1c

    .line 796
    .line 797
    new-instance v1, Landroid/graphics/RectF;

    .line 798
    .line 799
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 803
    .line 804
    :cond_1c
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 805
    .line 806
    iget-boolean v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 807
    .line 808
    if-eqz v2, :cond_1d

    .line 809
    .line 810
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    :goto_8
    int-to-float v2, v2

    .line 817
    goto :goto_9

    .line 818
    :cond_1d
    iget v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :goto_9
    iget-boolean v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 822
    .line 823
    if-eqz v3, :cond_1e

    .line 824
    .line 825
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :goto_a
    int-to-float v3, v3

    .line 832
    goto :goto_b

    .line 833
    :cond_1e
    iget v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :goto_b
    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 840
    .line 841
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 847
    .line 848
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 849
    .line 850
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 851
    .line 852
    .line 853
    :cond_1f
    iget-object v1, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 854
    .line 855
    iget-object v2, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 856
    .line 857
    iget-object v3, v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 858
    .line 859
    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    :cond_20
    :goto_c
    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 34
    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-double v2, p2

    .line 62
    div-double/2addr v0, v2

    .line 63
    int-to-double v2, p1

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-double v0, p1

    .line 74
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-double v2, p1

    .line 79
    div-double/2addr v0, v2

    .line 80
    int-to-double v2, p2

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int p1, v0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 13
    .line 14
    iget p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lno/f;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 16
    .line 17
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 47
    .line 48
    iput v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 86
    .line 87
    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {p0, v0, v4, v5}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return v2

    .line 114
    :cond_8
    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Loo/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Loo/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Loo/b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setBitmapDecoderFactory(Loo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Loo/b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 7
    .line 8
    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 2

    .line 1
    sget-object v0, Lno/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Invalid zoom style: "

    .line 19
    .line 20
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Executor must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setImage(Lno/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lno/a;Lno/a;Lno/b;)V

    return-void
.end method

.method public final setImage(Lno/a;Lno/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lno/a;Lno/a;Lno/b;)V

    return-void
.end method

.method public final setImage(Lno/a;Lno/a;Lno/b;)V
    .locals 12

    move-object v2, p3

    if-eqz p1, :cond_a

    .line 4
    iget-object v6, p1, Lno/a;->c:Ljava/lang/Integer;

    iget-object v7, p1, Lno/a;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, p3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->restoreState(Lno/b;)V

    :cond_0
    const/4 v8, 0x0

    .line 7
    const-string v9, "/"

    const-string v10, "android.resource://"

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p2, Lno/a;->c:Ljava/lang/Integer;

    if-nez v7, :cond_4

    .line 8
    iget v3, p1, Lno/a;->e:I

    if-lez v3, :cond_3

    .line 9
    iget v4, p1, Lno/a;->f:I

    if-lez v4, :cond_3

    .line 10
    iput v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 11
    iput v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 12
    iput-object v11, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 13
    iget-object v3, p2, Lno/a;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 14
    iput-boolean v8, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 15
    invoke-direct {p0, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p2, Lno/a;->a:Landroid/net/Uri;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 21
    new-instance v0, Lno/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Loo/b;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lno/h;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Loo/b;Landroid/net/Uri;Z)V

    .line 22
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 25
    invoke-direct {p0, v7, v8, v8}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void

    .line 26
    :cond_6
    iput-object v11, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p1, Lno/a;->a:Landroid/net/Uri;

    .line 28
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 33
    :cond_7
    iget-boolean v0, p1, Lno/a;->d:Z

    if-nez v0, :cond_9

    .line 34
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    new-instance v0, Lno/h;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Loo/b;

    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lno/h;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Loo/b;Landroid/net/Uri;Z)V

    .line 37
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    return-void

    .line 38
    :cond_9
    :goto_1
    new-instance v0, Lno/k;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Loo/b;

    iget-object v4, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v4}, Lno/k;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Loo/b;Landroid/net/Uri;)V

    .line 40
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    return-void

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "imageSource must not be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setImage(Lno/a;Lno/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setImage(Lno/a;Lno/a;Lno/b;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 2

    .line 1
    sget-object v0, Lno/l;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 14
    .line 15
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Invalid scale type: "

    .line 32
    .line 33
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 24
    .line 25
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lno/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangedListener(Lno/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    sget-object v0, Lno/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->orientation:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid orientation: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17
    .line 18
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v1, v2

    .line 26
    sub-float/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 39
    .line 40
    invoke-direct {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 2

    .line 1
    sget-object v0, Lno/l;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 14
    .line 15
    invoke-virtual {p0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Invalid pan limit: "

    .line 32
    .line 33
    invoke-static {p1, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Loo/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Loo/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Loo/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Loo/b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final setRegionDecoderFactory(Loo/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Loo/b;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->anim:Lno/f;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-direct {p0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-direct {p0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 62
    .line 63
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 70
    .line 71
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
