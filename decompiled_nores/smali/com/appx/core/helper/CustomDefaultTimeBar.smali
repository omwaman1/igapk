.class public final Lcom/appx/core/helper/CustomDefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/m0;


# static fields
.field public static final $stable:I = 0x8

.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.widget.SeekBar"

.field private static final BAR_GRAVITY_BOTTOM:I = 0x1

.field private static final BAR_GRAVITY_CENTER:I = 0x0

.field public static final Companion:La8/b0;

.field private static final DEFAULT_AD_MARKER_COLOR:I = -0x4d000100

.field private static final DEFAULT_AD_MARKER_WIDTH_DP:I = 0x4

.field private static final DEFAULT_BAR_HEIGHT_DP:I = 0x4

.field private static final DEFAULT_BUFFERED_COLOR:I = -0x33000001

.field private static final DEFAULT_INCREMENT_COUNT:I = 0x14

.field private static final DEFAULT_PLAYED_AD_MARKER_COLOR:I = 0x33ffff00

.field private static final DEFAULT_PLAYED_COLOR:I = -0x1

.field private static final DEFAULT_SCRUBBER_COLOR:I = -0x1

.field private static final DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I = 0x0

.field private static final DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I = 0x10

.field private static final DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I = 0xc

.field private static final DEFAULT_TOUCH_TARGET_HEIGHT_DP:I = 0x1a

.field private static final DEFAULT_UNPLAYED_COLOR:I = 0x33ffffff

.field private static final FINE_SCRUB_RATIO:I = 0x3

.field private static final FINE_SCRUB_Y_THRESHOLD_DP:I = -0x32

.field private static final HIDDEN_SCRUBBER_SCALE:F = 0.0f

.field private static final SHOWN_SCRUBBER_SCALE:F = 1.0f

.field private static final STOP_SCRUBBING_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private adGroupCount:I

.field private adGroupTimesMs:[J

.field private final adMarkerPaint:Landroid/graphics/Paint;

.field private adMarkerWidth:I

.field private barGravity:I

.field private barHeight:I

.field private final bufferedBar:Landroid/graphics/Rect;

.field private final bufferedPaint:Landroid/graphics/Paint;

.field private bufferedPosition:J

.field private final density:F

.field private duration:J

.field private final fineScrubYThreshold:I

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private keyCountIncrement:I

.field private keyTimeIncrement:J

.field private lastCoarseScrubXPosition:I

.field private lastExclusionRectangle:Landroid/graphics/Rect;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/l0;",
            ">;"
        }
    .end annotation
.end field

.field private playedAdGroups:[Z

.field private final playedAdMarkerPaint:Landroid/graphics/Paint;

.field private final playedPaint:Landroid/graphics/Paint;

.field private position:J

.field private final progressBar:Landroid/graphics/Rect;

.field private scrubPosition:J

.field private final scrubberBar:Landroid/graphics/Rect;

.field private scrubberDisabledSize:I

.field private scrubberDraggedSize:I

.field private scrubberDrawable:Landroid/graphics/drawable/Drawable;

.field private scrubberEnabledSize:I

.field private scrubberPadding:I

.field private scrubberPaddingDisabled:Z

.field private final scrubberPaint:Landroid/graphics/Paint;

.field private scrubberScale:F

.field private final scrubberScalingAnimator:Landroid/animation/ValueAnimator;

.field private scrubbing:Z

.field private final seekBounds:Landroid/graphics/Rect;

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final stopScrubbingRunnable:Ljava/lang/Runnable;

.field private final touchPosition:Landroid/graphics/Point;

.field private touchTargetHeight:I

.field private final unplayedPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/helper/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/helper/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/helper/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 9

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/appx/core/helper/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILtp/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Float;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Lv6/e;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    iput-object v12, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 21
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 22
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    iput v12, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->density:F

    .line 23
    sget-object v13, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    sget v14, Lcom/appx/core/helper/CustomDefaultTimeBar;->FINE_SCRUB_Y_THRESHOLD_DP:I

    invoke-static {v13, v12, v14}, La8/b0;->a(La8/b0;FI)I

    move-result v14

    iput v14, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->fineScrubYThreshold:I

    .line 24
    sget v14, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_BAR_HEIGHT_DP:I

    invoke-static {v13, v12, v14}, La8/b0;->a(La8/b0;FI)I

    move-result v14

    .line 25
    sget v15, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_TOUCH_TARGET_HEIGHT_DP:I

    .line 26
    invoke-static {v13, v12, v15}, La8/b0;->a(La8/b0;FI)I

    move-result v15

    .line 27
    sget v2, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_AD_MARKER_WIDTH_DP:I

    .line 28
    invoke-static {v13, v12, v2}, La8/b0;->a(La8/b0;FI)I

    move-result v2

    .line 29
    sget v7, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I

    .line 30
    invoke-static {v13, v12, v7}, La8/b0;->a(La8/b0;FI)I

    move-result v7

    .line 31
    sget v5, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I

    .line 32
    invoke-static {v13, v12, v5}, La8/b0;->a(La8/b0;FI)I

    move-result v5

    .line 33
    sget v3, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I

    .line 34
    invoke-static {v13, v12, v3}, La8/b0;->a(La8/b0;FI)I

    move-result v3

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 36
    sget-object v12, Lr7/a;->a:[I

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move/from16 v10, p3

    move/from16 v9, p5

    .line 37
    invoke-virtual {v13, v0, v12, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 38
    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {v9, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 39
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {v1, v0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;)Z

    .line 41
    iget-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    int-to-double v12, v0

    move-object v0, v11

    int-to-double v10, v15

    .line 42
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v15, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move-object v0, v11

    :goto_0
    const/4 v10, 0x3

    .line 43
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 44
    iput v10, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->barHeight:I

    const/16 v10, 0xc

    .line 45
    invoke-virtual {v9, v10, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 46
    iput v10, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 47
    sget v10, Lcom/appx/core/helper/CustomDefaultTimeBar;->BAR_GRAVITY_CENTER:I

    const/4 v11, 0x2

    .line 48
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->barGravity:I

    const/4 v10, 0x1

    .line 49
    invoke-virtual {v9, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 50
    iput v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerWidth:I

    const/16 v2, 0xb

    .line 51
    invoke-virtual {v9, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 52
    iput v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberEnabledSize:I

    const/16 v2, 0x8

    .line 53
    invoke-virtual {v9, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 54
    iput v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDisabledSize:I

    const/16 v2, 0x9

    .line 55
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 56
    iput v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDraggedSize:I

    .line 57
    sget v2, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_PLAYED_COLOR:I

    const/4 v3, 0x6

    .line 58
    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 59
    sget v3, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_COLOR:I

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 61
    sget v5, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_BUFFERED_COLOR:I

    const/4 v7, 0x4

    .line 62
    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 63
    sget v7, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_UNPLAYED_COLOR:I

    const/16 v10, 0xd

    .line 64
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 65
    sget v10, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_AD_MARKER_COLOR:I

    const/4 v11, 0x0

    .line 66
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 67
    sget v11, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_PLAYED_AD_MARKER_COLOR:I

    const/4 v12, 0x5

    .line 68
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 69
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v12, v19

    .line 73
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v10, v18

    .line 74
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    move-object v12, v9

    move-object v0, v11

    .line 76
    iput v14, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->barHeight:I

    .line 77
    iput v15, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 78
    sget v9, Lcom/appx/core/helper/CustomDefaultTimeBar;->BAR_GRAVITY_CENTER:I

    iput v9, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->barGravity:I

    .line 79
    iput v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerWidth:I

    .line 80
    iput v7, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberEnabledSize:I

    .line 81
    iput v5, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDisabledSize:I

    .line 82
    iput v3, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDraggedSize:I

    .line 83
    sget v2, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_PLAYED_COLOR:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    sget v2, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_COLOR:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_BUFFERED_COLOR:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_UNPLAYED_COLOR:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_AD_MARKER_COLOR:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_PLAYED_AD_MARKER_COLOR:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->formatBuilder:Ljava/lang/StringBuilder;

    .line 91
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->formatter:Ljava/util/Formatter;

    .line 92
    new-instance v0, La8/z;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, La8/z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 93
    iget-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPadding:I

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    .line 95
    :cond_2
    iget v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDisabledSize:I

    int-to-double v2, v0

    .line 96
    iget v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberEnabledSize:I

    int-to-double v4, v0

    iget v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDraggedSize:I

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v10, 0x1

    int-to-double v4, v10

    add-double/2addr v2, v4

    const/4 v11, 0x2

    int-to-double v4, v11

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 97
    iput v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPadding:I

    goto :goto_3

    .line 98
    :goto_4
    iput v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 99
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    .line 100
    new-instance v2, La8/a0;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11}, La8/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 102
    iput-wide v2, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyTimeIncrement:J

    .line 103
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_INCREMENT_COUNT:I

    iput v0, v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyCountIncrement:I

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;IILtp/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    goto :goto_3

    :cond_3
    move v5, p5

    goto :goto_2

    .line 107
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/helper/CustomDefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/appx/core/helper/CustomDefaultTimeBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/appx/core/helper/CustomDefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/helper/CustomDefaultTimeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->_init_$lambda$1(Lcom/appx/core/helper/CustomDefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getBAR_GRAVITY_BOTTOM$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->BAR_GRAVITY_BOTTOM:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBAR_GRAVITY_CENTER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->BAR_GRAVITY_CENTER:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_AD_MARKER_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_AD_MARKER_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_AD_MARKER_WIDTH_DP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_AD_MARKER_WIDTH_DP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_BAR_HEIGHT_DP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_BAR_HEIGHT_DP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_BUFFERED_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_BUFFERED_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_PLAYED_AD_MARKER_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_PLAYED_AD_MARKER_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_PLAYED_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_PLAYED_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_SCRUBBER_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_SCRUBBER_DISABLED_SIZE_DP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_SCRUBBER_DRAGGED_SIZE_DP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_SCRUBBER_ENABLED_SIZE_DP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_TOUCH_TARGET_HEIGHT_DP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_TOUCH_TARGET_HEIGHT_DP:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_UNPLAYED_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->DEFAULT_UNPLAYED_COLOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lcom/appx/core/helper/CustomDefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->_init_$lambda$0(Lcom/appx/core/helper/CustomDefaultTimeBar;)V

    return-void
.end method

.method private final drawPlayhead(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lyd/y;->i(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberEnabledSize:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDisabledSize:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDraggedSize:I

    .line 59
    .line 60
    :goto_1
    int-to-float v2, v2

    .line 61
    iget v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 62
    .line 63
    mul-float/2addr v2, v4

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-int v2, v2

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 85
    .line 86
    mul-float/2addr v2, v4

    .line 87
    float-to-int v2, v2

    .line 88
    iget-object v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iget v5, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 99
    .line 100
    mul-float/2addr v4, v5

    .line 101
    float-to-int v4, v4

    .line 102
    iget-object v5, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    div-int/2addr v2, v3

    .line 108
    sub-int v6, v0, v2

    .line 109
    .line 110
    div-int/2addr v4, v3

    .line 111
    sub-int v3, v1, v4

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    add-int/2addr v1, v4

    .line 115
    invoke-virtual {v5, v6, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final drawTimeBar(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    add-int v8, v7, v1

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v3, v7

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v4, v1

    .line 38
    int-to-float v5, v8

    .line 39
    iget-object v6, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget-object v4, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-double v4, v4

    .line 60
    int-to-double v9, v2

    .line 61
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v6, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-double v9, v6

    .line 70
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v4, v4

    .line 75
    iget-object v5, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    if-ge v4, v5, :cond_3

    .line 81
    .line 82
    iget-wide v4, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 83
    .line 84
    long-to-float v4, v4

    .line 85
    iget-wide v5, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 86
    .line 87
    long-to-float v5, v5

    .line 88
    div-float/2addr v4, v5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v4, v5

    .line 95
    sget-object v5, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    .line 96
    .line 97
    iget v6, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->density:F

    .line 98
    .line 99
    invoke-static {v5, v6, v9}, La8/b0;->a(La8/b0;FI)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    int-to-float v13, v13

    .line 133
    mul-float/2addr v12, v13

    .line 134
    int-to-float v13, v5

    .line 135
    sub-float/2addr v12, v13

    .line 136
    add-float/2addr v12, v11

    .line 137
    cmpg-float v14, v12, v4

    .line 138
    .line 139
    if-gtz v14, :cond_1

    .line 140
    .line 141
    new-instance v14, Landroid/graphics/RectF;

    .line 142
    .line 143
    int-to-float v15, v7

    .line 144
    int-to-float v10, v8

    .line 145
    invoke-direct {v14, v11, v15, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    cmpg-float v10, v11, v4

    .line 155
    .line 156
    if-gez v10, :cond_2

    .line 157
    .line 158
    new-instance v10, Landroid/graphics/RectF;

    .line 159
    .line 160
    int-to-float v14, v7

    .line 161
    int-to-float v15, v8

    .line 162
    invoke-direct {v10, v11, v14, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v10, v4, v14, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v10, Landroid/graphics/RectF;

    .line 182
    .line 183
    int-to-float v14, v7

    .line 184
    int-to-float v15, v8

    .line 185
    invoke-direct {v10, v11, v14, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    add-float v11, v12, v13

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    int-to-double v3, v3

    .line 197
    iget-object v5, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    int-to-double v5, v5

    .line 202
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    double-to-int v3, v3

    .line 207
    if-le v2, v3, :cond_4

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    move v4, v3

    .line 211
    int-to-float v3, v7

    .line 212
    int-to-float v2, v2

    .line 213
    int-to-float v5, v8

    .line 214
    iget-object v6, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    move v4, v2

    .line 219
    move/from16 v2, v20

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_7

    .line 231
    .line 232
    iget-wide v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 233
    .line 234
    long-to-float v2, v2

    .line 235
    iget-wide v3, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 236
    .line 237
    long-to-float v3, v3

    .line 238
    div-float/2addr v2, v3

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    mul-float/2addr v2, v3

    .line 245
    sget-object v3, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    .line 246
    .line 247
    iget v4, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->density:F

    .line 248
    .line 249
    invoke-static {v3, v4, v9}, La8/b0;->a(La8/b0;FI)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    mul-float/2addr v5, v6

    .line 284
    int-to-float v6, v3

    .line 285
    sub-float/2addr v5, v6

    .line 286
    add-float/2addr v5, v10

    .line 287
    cmpg-float v9, v5, v2

    .line 288
    .line 289
    if-gtz v9, :cond_5

    .line 290
    .line 291
    new-instance v9, Landroid/graphics/RectF;

    .line 292
    .line 293
    int-to-float v11, v7

    .line 294
    int-to-float v12, v8

    .line 295
    invoke-direct {v9, v10, v11, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    cmpg-float v9, v10, v2

    .line 305
    .line 306
    if-gez v9, :cond_6

    .line 307
    .line 308
    new-instance v9, Landroid/graphics/RectF;

    .line 309
    .line 310
    int-to-float v11, v7

    .line 311
    iget-object v12, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    int-to-float v12, v12

    .line 316
    int-to-float v13, v8

    .line 317
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Landroid/graphics/RectF;

    .line 326
    .line 327
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    int-to-float v10, v10

    .line 332
    invoke-direct {v9, v10, v11, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    new-instance v9, Landroid/graphics/RectF;

    .line 342
    .line 343
    int-to-float v11, v7

    .line 344
    int-to-float v12, v8

    .line 345
    invoke-direct {v9, v10, v11, v5, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    add-float v10, v5, v6

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    iget v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adGroupCount:I

    .line 357
    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    iget-object v9, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adGroupTimesMs:[J

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    if-eqz v9, :cond_c

    .line 365
    .line 366
    iget-object v10, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedAdGroups:[Z

    .line 367
    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    iget v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerWidth:I

    .line 371
    .line 372
    div-int/lit8 v11, v2, 0x2

    .line 373
    .line 374
    iget v12, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adGroupCount:I

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    move v13, v2

    .line 378
    :goto_4
    if-ge v13, v12, :cond_a

    .line 379
    .line 380
    aget-wide v14, v9, v13

    .line 381
    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    iget-wide v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 385
    .line 386
    move-wide/from16 v18, v2

    .line 387
    .line 388
    invoke-static/range {v14 .. v19}, Lyd/y;->j(JJJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iget-object v4, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-long v4, v4

    .line 399
    mul-long/2addr v4, v2

    .line 400
    iget-wide v2, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 401
    .line 402
    div-long/2addr v4, v2

    .line 403
    long-to-int v2, v4

    .line 404
    sub-int/2addr v2, v11

    .line 405
    iget-object v3, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 406
    .line 407
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    int-to-double v4, v4

    .line 410
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget v6, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerWidth:I

    .line 415
    .line 416
    sub-int/2addr v3, v6

    .line 417
    int-to-double v14, v3

    .line 418
    move-wide/from16 v16, v4

    .line 419
    .line 420
    const-wide/16 v3, 0x0

    .line 421
    .line 422
    int-to-double v5, v2

    .line 423
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    add-double v2, v2, v16

    .line 432
    .line 433
    double-to-int v2, v2

    .line 434
    aget-boolean v3, v10, v13

    .line 435
    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    iget-object v3, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    .line 439
    .line 440
    :goto_5
    move-object v6, v3

    .line 441
    move v3, v2

    .line 442
    goto :goto_6

    .line 443
    :cond_9
    iget-object v3, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :goto_6
    int-to-float v2, v3

    .line 447
    move v4, v3

    .line 448
    int-to-float v3, v7

    .line 449
    iget v5, v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerWidth:I

    .line 450
    .line 451
    add-int/2addr v4, v5

    .line 452
    int-to-float v4, v4

    .line 453
    int-to-float v5, v8

    .line 454
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    :goto_7
    return-void

    .line 463
    :cond_b
    const-string v1, "playedAdGroups"

    .line 464
    .line 465
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_c
    const-string v1, "adGroupTimesMs"

    .line 470
    .line 471
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2
.end method

.method private final getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyTimeIncrement:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyCountIncrement:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private final getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->formatBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->formatter:Ljava/util/Formatter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lyd/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getStringForTime(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getScrubberPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-wide v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    div-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method private final isInSeekBar(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final positionScrubber(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lyd/y;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method

.method private final resolveRelativeTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchPosition:Landroid/graphics/Point;

    .line 17
    .line 18
    return-object p1
.end method

.method private final scrubIncrementally(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubPosition:J

    .line 16
    .line 17
    :goto_0
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-long v0, v7, p1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lyd/y;->j(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v6

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/appx/core/helper/CustomDefaultTimeBar;->startScrubbing(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/appx/core/helper/CustomDefaultTimeBar;->updateScrubbing(J)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final setDrawableLayoutDirection(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final setSystemGestureExclusionRectsV29(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->lastExclusionRectangle:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final startScrubbing(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubPosition:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "next(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/ui/l0;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/l0;->b(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final stopScrubbing(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "iterator(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "next(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/google/android/exoplayer2/ui/l0;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubPosition:J

    .line 53
    .line 54
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/l0;->c(JZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private final update()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubPosition:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    iget-wide v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedPosition:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 43
    .line 44
    div-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    iget-object v3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    int-to-double v5, v5

    .line 54
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-double v7, v2

    .line 57
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-int v2, v4

    .line 62
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    mul-long/2addr v2, v0

    .line 72
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 73
    .line 74
    div-long/2addr v2, v0

    .line 75
    long-to-int v0, v2

    .line 76
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    int-to-double v3, v3

    .line 84
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-double v5, v0

    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-int v0, v2

    .line 92
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedBar:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberBar:Landroid/graphics/Rect;

    .line 104
    .line 105
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final updateDrawableState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final updateScrubbing(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubPosition:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubPosition:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "next(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/google/android/exoplayer2/ui/l0;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/ui/l0;->a(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ui/l0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final convertDurationToMilliSeconds(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v7, "hrs"

    .line 37
    .line 38
    invoke-static {v6, v7, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    .line 63
    const-string v7, "mins"

    .line 64
    .line 65
    invoke-static {v6, v7, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    add-int/lit8 v4, v2, -0x1

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v7, "secs"

    .line 91
    .line 92
    invoke-static {v6, v7, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v2, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    mul-int/lit16 v3, v3, 0xe10

    .line 114
    .line 115
    mul-int/lit8 v4, v4, 0x3c

    .line 116
    .line 117
    add-int/2addr v4, v3

    .line 118
    add-int/2addr v4, v5

    .line 119
    mul-int/lit16 v4, v4, 0x3e8

    .line 120
    .line 121
    int-to-long v0, v4

    .line 122
    return-wide v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->updateDrawableState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    sget-object v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->density:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-float v0, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-long v3, v0

    .line 38
    div-long/2addr v1, v3

    .line 39
    return-wide v1

    .line 40
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public final hideScrubber(J)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    .line 9
    iget v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->HIDDEN_SCRUBBER_SCALE:F

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 11
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final hideScrubber(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaddingDisabled:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 5
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->drawTimeBar(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->drawPlayhead(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->ACCESSIBILITY_CLASS_NAME:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->ACCESSIBILITY_CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Lyd/y;->a:I

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x1000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getPositionIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x42

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubIncrementally(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    sget-wide v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->STOP_SCRUBBING_TIMEOUT_MS:J

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_1
    neg-long v0, v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubIncrementally(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbingRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    sget-wide v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->STOP_SCRUBBING_TIMEOUT_MS:J

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaddingDisabled:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPadding:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->barGravity:I

    .line 22
    .line 23
    sget v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->BAR_GRAVITY_BOTTOM:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v0, p5, v0

    .line 32
    .line 33
    iget v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, p5, v1

    .line 41
    .line 42
    iget v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->barHeight:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-double v3, v1

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    sub-int v1, p3, v2

    .line 49
    .line 50
    int-to-double v1, v1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-double/2addr v3, v1

    .line 58
    double-to-int v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 61
    .line 62
    sub-int v0, p5, v0

    .line 63
    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iget v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->barHeight:I

    .line 67
    .line 68
    sub-int v1, p5, v1

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    :goto_1
    iget-object v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->progressBar:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr v0, p3

    .line 87
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr p2, p3

    .line 90
    iget p3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->barHeight:I

    .line 91
    .line 92
    add-int/2addr p3, v1

    .line 93
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    sget p1, Lyd/y;->a:I

    .line 97
    .line 98
    const/16 p2, 0x1d

    .line 99
    .line 100
    if-lt p1, p2, :cond_2

    .line 101
    .line 102
    invoke-direct {p0, p4, p5}, Lcom/appx/core/helper/CustomDefaultTimeBar;->setSystemGestureExclusionRectsV29(II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    int-to-double v2, p2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->touchTargetHeight:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->updateDrawableState()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/appx/core/helper/CustomDefaultTimeBar;->Companion:La8/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lyd/y;->a:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->resolveRelativeTouchPosition(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->fineScrubYThreshold:I

    .line 51
    .line 52
    if-ge v0, p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->lastCoarseScrubXPosition:I

    .line 55
    .line 56
    sub-int/2addr v2, p1

    .line 57
    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->FINE_SCRUB_RATIO:I

    .line 58
    .line 59
    div-int/2addr v2, v0

    .line 60
    add-int/2addr v2, p1

    .line 61
    int-to-float p1, v2

    .line 62
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->positionScrubber(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->lastCoarseScrubXPosition:I

    .line 67
    .line 68
    int-to-float p1, v2

    .line 69
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->positionScrubber(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getScrubberPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->updateScrubbing(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v5, :cond_4

    .line 95
    .line 96
    move v1, v4

    .line 97
    :cond_4
    invoke-direct {p0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    int-to-float p1, v2

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->isInSeekBar(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->positionScrubber(F)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getScrubberPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->startScrubbing(J)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x1000

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/16 p2, 0x2000

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getPositionIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    neg-long p1, p1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubIncrementally(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getPositionIncrement()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubIncrementally(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/l0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adGroupCount:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adGroupTimesMs:[J

    .line 19
    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedAdGroups:[Z

    .line 23
    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->adMarkerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedPosition:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->bufferedPosition:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->duration:J

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubbing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/appx/core/helper/CustomDefaultTimeBar;->stopScrubbing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyCountIncrement:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyTimeIncrement:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyCountIncrement:I

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->keyTimeIncrement:J

    .line 17
    .line 18
    return-void
.end method

.method public final setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedAdMarkerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->playedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->position:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/appx/core/helper/CustomDefaultTimeBar;->update()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSegments(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/appx/core/helper/CustomDefaultTimeBar;->convertDurationToMilliSeconds(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-float v2, v2

    .line 42
    long-to-float v3, v0

    .line 43
    div-float/2addr v2, v3

    .line 44
    add-float/2addr p2, v2

    .line 45
    iget-object v3, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float/2addr p2, p1

    .line 69
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->segments:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v0, p2

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->unplayedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showScrubber()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaddingDisabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    .line 5
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->seekBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final showScrubber(J)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberPaddingDisabled:Z

    .line 9
    iget-object v1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    .line 10
    iget v2, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScale:F

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    aput v2, v3, v0

    sget v0, Lcom/appx/core/helper/CustomDefaultTimeBar;->SHOWN_SCRUBBER_SCALE:F

    const/4 v2, 0x1

    aput v0, v3, v2

    .line 12
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    iget-object v0, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/appx/core/helper/CustomDefaultTimeBar;->scrubberScalingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
