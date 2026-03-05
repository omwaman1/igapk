.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;

.field private final audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/p;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Lcom/google/android/exoplayer2/ui/q;

.field private final controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullScreenButton:Landroid/widget/ImageView;

.field private final fullScreenEnterContentDescription:Ljava/lang/String;

.field private final fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullScreenExitContentDescription:Ljava/lang/String;

.field private final fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullScreen:Z

.field private final minimalFullScreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/view/View;

.field private onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/r;

.field private final period:Lzb/v1;

.field private final playPauseButton:Landroid/view/View;

.field private final playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/s;

.field private final playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Lzb/k1;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/view/View;

.field private progressUpdateListener:Lcom/google/android/exoplayer2/ui/t;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private scrubbing:Z

.field private final settingsAdapter:Lcom/google/android/exoplayer2/ui/v;

.field private final settingsButton:Landroid/view/View;

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

.field private final timeBar:Lcom/google/android/exoplayer2/ui/m0;

.field private timeBarMinUpdateIntervalMs:I

.field private final trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;

.field private final window:Lzb/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/f0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->PLAYBACK_SPEEDS:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1388

    .line 5
    iput v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    const/16 v2, 0xc8

    .line 7
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    const/4 v8, 0x2

    const/16 v2, 0x14

    const/16 v9, 0x17

    const v3, 0x7f0d01d7

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/ui/k;->e:[I

    move/from16 v7, p3

    .line 9
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x6

    .line 10
    :try_start_0
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 11
    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    const/16 v7, 0x15

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 12
    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    const/16 v5, 0x12

    .line 13
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v7, 0xf

    .line 14
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v11, 0x11

    .line 15
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x10

    .line 16
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x13

    .line 17
    invoke-virtual {v4, v13, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 18
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x16

    .line 19
    invoke-virtual {v4, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 20
    iget v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 21
    invoke-virtual {v4, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 23
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v12

    move v12, v5

    move v5, v15

    move v15, v4

    move v4, v14

    move v14, v11

    move v11, v2

    move v2, v13

    move v13, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw v0

    :cond_0
    move v2, v0

    move v4, v2

    move v5, v4

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    .line 26
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/ui/q;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/q;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/q;

    .line 29
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v7, Lzb/v1;

    invoke-direct {v7}, Lzb/v1;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 31
    new-instance v7, Lzb/w1;

    invoke-direct {v7}, Lzb/w1;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lzb/w1;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 33
    new-instance v9, Ljava/util/Formatter;

    move/from16 v16, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 34
    new-array v7, v0, [J

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 35
    new-array v7, v0, [Z

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 36
    new-array v7, v0, [J

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 37
    new-array v7, v0, [Z

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 38
    new-instance v7, Lcom/appx/core/fragment/u8;

    const/4 v9, 0x7

    invoke-direct {v7, v1, v9}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    const v7, 0x7f0a0379

    .line 39
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->durationView:Landroid/widget/TextView;

    const v7, 0x7f0a038f

    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    const v7, 0x7f0a039b

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 42
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v7, 0x7f0a0380

    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 44
    new-instance v10, Lcom/appx/core/fragment/p4;

    const/16 v8, 0x14

    invoke-direct {v10, v1, v8}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0386

    .line 45
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 46
    new-instance v10, Lcom/appx/core/fragment/p4;

    invoke-direct {v10, v1, v8}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0396

    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 48
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v7, 0x7f0a038e

    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v7, 0x7f0a036f

    .line 51
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v8, 0x7f0a0391

    .line 53
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/m0;

    const v10, 0x7f0a0392

    .line 54
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    .line 55
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    move/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v22, v4

    move/from16 v23, v5

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    move v7, v2

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    const v7, 0x7f150163

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v24, v3

    move/from16 v23, v18

    move/from16 v21, v19

    move/from16 v22, v20

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 61
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    goto :goto_1

    :cond_6
    move/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v22, v4

    move/from16 v23, v5

    .line 64
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 65
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    move-object/from16 v3, v24

    if-eqz v2, :cond_7

    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/m0;->addListener(Lcom/google/android/exoplayer2/ui/l0;)V

    :cond_7
    const v2, 0x7f0a038d

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v2, 0x7f0a0390

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v4, 0x7f0a0387

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v5, 0x7f090046

    move-object/from16 v6, p1

    .line 73
    invoke-static {v6, v5}, Lm3/k;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    const v7, 0x7f0a0394

    .line 74
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    const v8, 0x7f0a0395

    .line 75
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v8, v0

    :goto_2
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    .line 76
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v8

    .line 77
    :cond_d
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v7, :cond_e

    .line 78
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v8, 0x7f0a037e

    .line 79
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    const v10, 0x7f0a037f

    .line 80
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v10, v0

    :goto_3
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v10, :cond_10

    .line 81
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v8, :cond_11

    move-object v8, v10

    .line 82
    :cond_11
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v8, :cond_12

    .line 83
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v5, 0x7f0a0393

    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 85
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v10, 0x7f0a0398

    .line 86
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v10, :cond_14

    .line 87
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0b000b

    .line 89
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v6, v6, v18

    iput v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaEnabled:F

    const v6, 0x7f0b000a

    .line 90
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    iput v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaDisabled:F

    const v6, 0x7f0a03a0

    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    move-object/from16 p4, v5

    if-eqz v6, :cond_15

    const/4 v5, 0x0

    .line 92
    invoke-direct {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 93
    :cond_15
    new-instance v5, Lcom/google/android/exoplayer2/ui/f0;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/ui/f0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 94
    iput-boolean v11, v5, Lcom/google/android/exoplayer2/ui/f0;->C:Z

    const v11, 0x7f140202

    .line 95
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v6

    const v6, 0x7f080226

    .line 96
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v19, v6

    const v6, 0x7f140223

    .line 97
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f080214

    .line 98
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v20, v11

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    aput-object v19, v11, v17

    aput-object v20, v11, v16

    move-object/from16 v17, v9

    .line 99
    new-instance v9, Lcom/google/android/exoplayer2/ui/v;

    invoke-direct {v9, v1, v6, v11}, Lcom/google/android/exoplayer2/ui/v;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/v;

    const v6, 0x7f07040c

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v11, 0x7f0d01d9

    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 102
    invoke-virtual {v6, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 104
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 105
    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v10, -0x2

    move/from16 v11, v16

    invoke-direct {v9, v6, v10, v10, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 106
    sget v6, Lyd/y;->a:I

    const/16 v10, 0x17

    if-ge v6, v10, :cond_16

    .line 107
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v10, 0x0

    .line 108
    :goto_4
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 109
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 110
    new-instance v3, Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v6, v10}, Lcom/google/android/exoplayer2/ui/d;-><init>(Landroid/content/res/Resources;I)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    const v3, 0x7f080228

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080227

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f1401f7

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    const v3, 0x7f1401f6

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 115
    new-instance v3, Lcom/google/android/exoplayer2/ui/x;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/x;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

    .line 116
    new-instance v3, Lcom/google/android/exoplayer2/ui/p;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/p;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/p;

    .line 117
    new-instance v3, Lcom/google/android/exoplayer2/ui/s;

    const v6, 0x7f03002a

    .line 118
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->PLAYBACK_SPEEDS:[F

    invoke-direct {v3, v1, v6, v9}, Lcom/google/android/exoplayer2/ui/s;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/s;

    const v3, 0x7f080218

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080217

    .line 120
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080220

    .line 121
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080221

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f08021f

    .line 123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080225

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080224

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f1401fb

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    const v3, 0x7f1401fa

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    const v3, 0x7f140205

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    const v3, 0x7f140206

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    const v3, 0x7f140204

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    const v3, 0x7f14020c

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    const v3, 0x7f14020b

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    const v0, 0x7f0a0371

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 134
    invoke-virtual {v5, v0, v11}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 135
    invoke-virtual {v5, v8, v13}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 136
    invoke-virtual {v5, v7, v12}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 137
    invoke-virtual {v5, v2, v14}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 138
    invoke-virtual {v5, v4, v15}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    move-object/from16 v10, v19

    move/from16 v7, v21

    .line 139
    invoke-virtual {v5, v10, v7}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    move-object/from16 v7, v17

    move/from16 v14, v22

    .line 140
    invoke-virtual {v5, v7, v14}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    move-object/from16 v0, v18

    move/from16 v15, v23

    .line 141
    invoke-virtual {v5, v0, v15}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 142
    iget v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    if-eqz v0, :cond_17

    move v10, v11

    :goto_5
    move-object/from16 v0, p4

    goto :goto_6

    :cond_17
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v0, v10}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/ui/o;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/google/android/exoplayer2/ui/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTrackLists()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1102(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->scrubbing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lzb/k1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekToTimeBarPosition(Lzb/k1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lzb/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlayPause(Lzb/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroidx/recyclerview/widget/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onSettingViewClicked(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlaybackSpeedList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Lzb/x1;Lzb/w1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzb/x1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzb/x1;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v3, v4}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Lzb/w1;->F:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private dispatchPause(Lzb/k1;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc1/b;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private dispatchPlay(Lzb/k1;)V
    .locals 4

    .line 1
    check-cast p1, Lzb/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb/y;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lzb/y;->d0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lzb/y;->M()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekTo(Lzb/k1;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lzb/y;->n0(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private dispatchPlayPause(Lzb/k1;)V
    .locals 2

    .line 1
    check-cast p1, Lzb/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb/y;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lzb/y;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPause(Lzb/k1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlay(Lzb/k1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/v0;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsWindowSize()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->needToHideBars:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private gatherSupportedTrackInfosOfType(Lzb/z1;I)Lxg/m0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/z1;",
            "I)",
            "Lxg/m0;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lxg/q;->l(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lzb/z1;->a:Lxg/m0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v4, v6, :cond_5

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lzb/y1;

    .line 25
    .line 26
    iget-object v7, v6, Lzb/y1;->b:Lbd/f1;

    .line 27
    .line 28
    iget v7, v7, Lbd/f1;->c:I

    .line 29
    .line 30
    if-eq v7, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_1
    iget v8, v6, Lzb/y1;->a:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    iget-object v8, v6, Lzb/y1;->d:[I

    .line 39
    .line 40
    aget v8, v8, v7

    .line 41
    .line 42
    if-eq v8, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v8, v6, Lzb/y1;->b:Lbd/f1;

    .line 46
    .line 47
    iget-object v8, v8, Lbd/f1;->d:[Lzb/h0;

    .line 48
    .line 49
    aget-object v8, v8, v7

    .line 50
    .line 51
    iget v9, v8, Lzb/h0;->d:I

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x2

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/n0;

    .line 59
    .line 60
    check-cast v9, Lcom/google/android/exoplayer2/ui/d;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/ui/d;->c(Lzb/h0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lcom/google/android/exoplayer2/ui/y;

    .line 67
    .line 68
    invoke-direct {v9, p1, v4, v7, v8}, Lcom/google/android/exoplayer2/ui/y;-><init>(Lzb/z1;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v5, 0x1

    .line 72
    .line 73
    array-length v10, v0

    .line 74
    if-ge v10, v8, :cond_3

    .line 75
    .line 76
    array-length v10, v0

    .line 77
    invoke-static {v10, v8}, Lxg/e0;->c(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    aput-object v9, v0, v5

    .line 86
    .line 87
    move v5, v8

    .line 88
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v5, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    check-cast v0, Lc1/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc1/b;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    check-cast v0, Lc1/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lc1/b;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 46
    .line 47
    check-cast v0, Lzb/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzb/y;->R()Lzb/z1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/p;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->gatherSupportedTrackInfosOfType(Lzb/z1;I)Lxg/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/p;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v5, Lzb/y;

    .line 72
    .line 73
    invoke-virtual {v5}, Lzb/y;->X()Lwd/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, 0x7f140222

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/v;->e:[Ljava/lang/String;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/p;->v(Lwd/h;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f140221

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/v;->e:[Ljava/lang/String;

    .line 125
    .line 126
    aput-object v3, v1, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ge v1, v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/google/android/exoplayer2/ui/y;

    .line 141
    .line 142
    iget-object v6, v5, Lcom/google/android/exoplayer2/ui/y;->a:Lzb/y1;

    .line 143
    .line 144
    iget v7, v5, Lcom/google/android/exoplayer2/ui/y;->b:I

    .line 145
    .line 146
    iget-object v6, v6, Lzb/y1;->e:[Z

    .line 147
    .line 148
    aget-boolean v6, v6, v7

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/v;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v5, Lcom/google/android/exoplayer2/ui/y;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/v;->e:[Ljava/lang/String;

    .line 159
    .line 160
    aput-object v3, v1, v2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/f0;->b(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->gatherSupportedTrackInfosOfType(Lzb/z1;I)Lxg/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/x;->v(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

    .line 188
    .line 189
    sget-object v1, Lxg/m0;->b:Lxg/i0;

    .line 190
    .line 191
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/x;->v(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    return-void
.end method

.method private static initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private onFullScreenButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/r;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullScreen:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/r;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/ui/g0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/i0;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateSettingsWindowSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/v0;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->audioTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/p;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsButton:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/v0;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private seekTo(Lzb/k1;IJ)V
    .locals 1

    .line 1
    check-cast p1, Lzb/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, p4, v0}, Lzb/y;->h0(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private seekToTimeBarPosition(Lzb/k1;J)V
    .locals 6

    .line 1
    check-cast p1, Lzb/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzb/y;->Q()Lzb/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/x1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lzb/x1;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lzb/w1;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Lzb/x1;->m(ILzb/w1;J)Lzb/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lzb/w1;->F:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lyd/y;->T(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    move-wide p2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sub-long/2addr p2, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lzb/y;->M()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->seekTo(Lzb/k1;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lzb/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lzb/y;->A0:Lzb/e1;

    .line 12
    .line 13
    iget-object v1, v1, Lzb/e1;->n:Lzb/f1;

    .line 14
    .line 15
    new-instance v2, Lzb/f1;

    .line 16
    .line 17
    iget v1, v1, Lzb/f1;->b:F

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lzb/f1;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzb/y;->o0(Lzb/f1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private shouldShowPauseButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/y;->V()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 15
    .line 16
    check-cast v0, Lzb/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzb/y;->V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 26
    .line 27
    check-cast v0, Lzb/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzb/y;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaEnabled:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->buttonAlphaDisabled:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateFastForwardButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, v0, Lzb/y;->N:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    const/high16 v3, 0x7f120000

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static updateFullScreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lc1/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lc1/b;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, Lc1/b;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lc1/b;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lc1/b;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lc1/b;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v0, v1

    .line 49
    move v2, v0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRewindButton()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFastForwardButton()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/m0;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shouldShowPauseButton()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v2, 0x7f08021c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v2, 0x7f140200

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 58
    .line 59
    const v2, 0x7f08021d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 72
    .line 73
    const v2, 0x7f140201

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/s;

    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lzb/y;->A0:Lzb/e1;

    .line 14
    .line 15
    iget-object v0, v0, Lzb/e1;->n:Lzb/f1;

    .line 16
    .line 17
    iget v0, v0, Lzb/f1;->a:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/s;->e:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v4, v7, :cond_2

    .line 29
    .line 30
    aget v6, v6, v4

    .line 31
    .line 32
    sub-float v6, v0, v6

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    cmpg-float v7, v6, v3

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    move v3, v6

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v5, v1, Lcom/google/android/exoplayer2/ui/s;->f:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsAdapter:Lcom/google/android/exoplayer2/ui/v;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playbackSpeedAdapter:Lcom/google/android/exoplayer2/ui/s;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/s;->d:[Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v1, Lcom/google/android/exoplayer2/ui/s;->f:I

    .line 56
    .line 57
    aget-object v1, v3, v1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/v;->e:[Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-void
.end method

.method private updateProgress()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lzb/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzb/y;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-long/2addr v4, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 28
    .line 29
    invoke-virtual {v3}, Lzb/y;->I()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    add-long/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-wide v6, v4

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->positionView:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->scrubbing:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lyd/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/m0;->setPosition(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 65
    .line 66
    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/m0;->setBufferedPosition(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    check-cast v2, Lzb/y;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzb/y;->V()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    const-wide/16 v6, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lc1/b;

    .line 92
    .line 93
    invoke-virtual {v3}, Lc1/b;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/m0;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-wide v1, v6

    .line 109
    :goto_2
    rem-long/2addr v4, v6

    .line 110
    sub-long v4, v6, v4

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    check-cast v0, Lzb/y;

    .line 117
    .line 118
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lzb/y;->A0:Lzb/e1;

    .line 122
    .line 123
    iget-object v0, v0, Lzb/e1;->n:Lzb/f1;

    .line 124
    .line 125
    iget v0, v0, Lzb/f1;->a:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpl-float v3, v0, v3

    .line 129
    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    long-to-float v1, v1

    .line 133
    div-float/2addr v1, v0

    .line 134
    float-to-long v6, v1

    .line 135
    :cond_6
    move-wide v0, v6

    .line 136
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    const-wide/16 v4, 0x3e8

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lyd/y;->j(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const/4 v0, 0x4

    .line 152
    if-eq v2, v0, :cond_8

    .line 153
    .line 154
    if-eq v2, v1, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lzb/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Lzb/y;->X:I

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method private updateRewindButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzb/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, v0, Lzb/y;->M:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->resources:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    const v3, 0x7f120001

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindowMargin:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/f0;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 62
    .line 63
    check-cast v1, Lzb/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lzb/y;->Y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzb/y;->C0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v1, Lzb/y;->Y:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method private updateTimeline()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lzb/y;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzb/y;->Q()Lzb/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lzb/w1;

    .line 22
    .line 23
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->canShowMultiWindowTimeBar(Lzb/x1;Lzb/w1;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 37
    .line 38
    check-cast v1, Lzb/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzb/y;->Q()Lzb/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lzb/x1;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_11

    .line 49
    .line 50
    invoke-virtual {v1}, Lzb/y;->M()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v8, v1

    .line 61
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lzb/x1;->o()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v1

    .line 70
    :goto_2
    move v11, v3

    .line 71
    move-wide v9, v5

    .line 72
    :goto_3
    if-gt v8, v7, :cond_10

    .line 73
    .line 74
    if-ne v8, v1, :cond_4

    .line 75
    .line 76
    invoke-static {v9, v10}, Lyd/y;->T(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->currentWindowOffset:J

    .line 81
    .line 82
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lzb/w1;

    .line 83
    .line 84
    invoke-virtual {v2, v8, v12}, Lzb/x1;->n(ILzb/w1;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lzb/w1;

    .line 88
    .line 89
    iget-wide v13, v12, Lzb/w1;->F:J

    .line 90
    .line 91
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v13, v13, v15

    .line 97
    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->multiWindowTimeBar:Z

    .line 101
    .line 102
    xor-int/2addr v1, v4

    .line 103
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    iget v12, v12, Lzb/w1;->G:I

    .line 109
    .line 110
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->window:Lzb/w1;

    .line 111
    .line 112
    iget v14, v13, Lzb/w1;->H:I

    .line 113
    .line 114
    if-gt v12, v14, :cond_f

    .line 115
    .line 116
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 117
    .line 118
    invoke-virtual {v2, v12, v13, v3}, Lzb/x1;->f(ILzb/v1;Z)Lzb/v1;

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 122
    .line 123
    iget-object v13, v13, Lzb/v1;->g:Lcd/b;

    .line 124
    .line 125
    iget v14, v13, Lcd/b;->d:I

    .line 126
    .line 127
    iget v13, v13, Lcd/b;->a:I

    .line 128
    .line 129
    :goto_5
    if-ge v14, v13, :cond_e

    .line 130
    .line 131
    move-wide/from16 v17, v5

    .line 132
    .line 133
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Lzb/v1;->d(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide/high16 v19, -0x8000000000000000L

    .line 140
    .line 141
    cmp-long v19, v5, v19

    .line 142
    .line 143
    if-nez v19, :cond_6

    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 146
    .line 147
    iget-wide v5, v5, Lzb/v1;->d:J

    .line 148
    .line 149
    cmp-long v19, v5, v15

    .line 150
    .line 151
    if-nez v19, :cond_6

    .line 152
    .line 153
    move/from16 v22, v1

    .line 154
    .line 155
    move v1, v4

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 159
    .line 160
    iget-wide v3, v15, Lzb/v1;->e:J

    .line 161
    .line 162
    add-long/2addr v5, v3

    .line 163
    cmp-long v3, v5, v17

    .line 164
    .line 165
    if-ltz v3, :cond_d

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    if-ne v11, v4, :cond_8

    .line 171
    .line 172
    array-length v4, v3

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    array-length v4, v3

    .line 178
    mul-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 185
    .line 186
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 193
    .line 194
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 195
    .line 196
    add-long/2addr v5, v9

    .line 197
    invoke-static {v5, v6}, Lyd/y;->T(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    aput-wide v4, v3, v11

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->period:Lzb/v1;

    .line 206
    .line 207
    iget-object v4, v4, Lzb/v1;->g:Lcd/b;

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Lcd/b;->a(I)Lcd/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v5, v4, Lcd/a;->b:I

    .line 214
    .line 215
    const/4 v6, -0x1

    .line 216
    if-ne v5, v6, :cond_9

    .line 217
    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_7
    if-ge v6, v5, :cond_c

    .line 226
    .line 227
    iget-object v15, v4, Lcd/a;->e:[I

    .line 228
    .line 229
    aget v15, v15, v6

    .line 230
    .line 231
    move/from16 v22, v1

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    if-ne v15, v1, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move/from16 v1, v22

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    :goto_8
    move/from16 v21, v1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move/from16 v22, v1

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    :goto_9
    xor-int/lit8 v4, v21, 0x1

    .line 253
    .line 254
    aput-boolean v4, v3, v11

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    move/from16 v22, v1

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move v4, v1

    .line 265
    move-wide/from16 v5, v17

    .line 266
    .line 267
    move/from16 v1, v22

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_e
    move/from16 v22, v1

    .line 278
    .line 279
    move v1, v4

    .line 280
    move-wide/from16 v17, v5

    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    move/from16 v1, v22

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_f
    move/from16 v22, v1

    .line 295
    .line 296
    move v1, v4

    .line 297
    move-wide/from16 v17, v5

    .line 298
    .line 299
    iget-wide v3, v13, Lzb/w1;->F:J

    .line 300
    .line 301
    add-long/2addr v9, v3

    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move v4, v1

    .line 305
    move/from16 v1, v22

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    :goto_b
    move-wide v5, v9

    .line 311
    goto :goto_c

    .line 312
    :cond_11
    move-wide/from16 v17, v5

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_c
    invoke-static {v5, v6}, Lyd/y;->T(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->durationView:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->formatter:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v4, v5, v1, v2}, Lyd/y;->A(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 335
    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/m0;->setDuration(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 342
    .line 343
    array-length v1, v1

    .line 344
    add-int v2, v11, v1

    .line 345
    .line 346
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 347
    .line 348
    array-length v4, v3

    .line 349
    if-le v2, v4, :cond_13

    .line 350
    .line 351
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 358
    .line 359
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 364
    .line 365
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 366
    .line 367
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 374
    .line 375
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 376
    .line 377
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBar:Lcom/google/android/exoplayer2/ui/m0;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->adGroupTimesMs:[J

    .line 383
    .line 384
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playedAdGroups:[Z

    .line 385
    .line 386
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/m0;->setAdGroupTimesMs([J[ZI)V

    .line 387
    .line 388
    .line 389
    :cond_14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgress()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->initTrackSelectionAdapter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->textTrackSelectionAdapter:Lcom/google/android/exoplayer2/ui/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addVisibilityListener(Lcom/google/android/exoplayer2/ui/a0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isHandledMediaKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    check-cast p1, Lzb/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzb/y;->V()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_8

    .line 36
    .line 37
    check-cast v1, Lc1/b;

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    check-cast p1, Lzb/y;

    .line 41
    .line 42
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lzb/y;->N:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lc1/b;->s(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v2, 0x59

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lc1/b;

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    check-cast p1, Lzb/y;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, Lzb/y;->M:J

    .line 64
    .line 65
    neg-long v2, v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lc1/b;->s(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    const/16 p1, 0x4f

    .line 77
    .line 78
    if-eq v0, p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x55

    .line 81
    .line 82
    if-eq v0, p1, :cond_7

    .line 83
    .line 84
    const/16 p1, 0x57

    .line 85
    .line 86
    if-eq v0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x58

    .line 89
    .line 90
    if-eq v0, p1, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x7e

    .line 93
    .line 94
    if-eq v0, p1, :cond_4

    .line 95
    .line 96
    const/16 p1, 0x7f

    .line 97
    .line 98
    if-eq v0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPause(Lzb/k1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlay(Lzb/k1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    check-cast v1, Lc1/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lc1/b;->t()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    check-cast v1, Lc1/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lc1/b;->r()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->dispatchPlayPause(Lzb/k1;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public getPlayer()Lzb/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/f0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/f0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f0;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/f0;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/f0;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/ui/f0;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f0;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f0;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public hideImmediately()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/f0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f0;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/f0;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ui/f0;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public isFullyVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/f0;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public notifyOnVisibilityChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/ui/a0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/ui/g0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/g0;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/h0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/f0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f0;->x:Lcom/google/android/exoplayer2/ui/o;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/f0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f0;->x:Lcom/google/android/exoplayer2/ui/o;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isAttachedToWindow:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f0;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f0;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeVisibilityListener(Lcom/google/android/exoplayer2/ui/a0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPlayPauseFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->playPauseButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/ui/f0;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraAdGroupTimesMs:[J

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraPlayedAdGroups:[Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/r;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->onFullScreenModeChangedListener:Lcom/google/android/exoplayer2/ui/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Lzb/k1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lzb/y;

    .line 23
    .line 24
    iget-object v0, v0, Lzb/y;->K:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lyd/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/q;

    .line 44
    .line 45
    check-cast v0, Lzb/y;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzb/y;->f0(Lzb/i1;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->componentListener:Lcom/google/android/exoplayer2/ui/q;

    .line 55
    .line 56
    check-cast p1, Lzb/y;

    .line 57
    .line 58
    iget-object p1, p1, Lzb/y;->l:Lyd/k;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/t;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb/y;->C0()V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lzb/y;->X:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 21
    .line 22
    check-cast v0, Lzb/y;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzb/y;->p0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 34
    .line 35
    check-cast v0, Lzb/y;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lzb/y;->p0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->player:Lzb/k1;

    .line 46
    .line 47
    check-cast v0, Lzb/y;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lzb/y;->p0(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showMultiWindowTimeBar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->nextButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->previousButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->rewindButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/f0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lyd/y;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->vrButton:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->controlViewLayoutManager:Lcom/google/android/exoplayer2/ui/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/f0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateAll()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->requestPlayPauseFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/f0;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateNavigation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateRepeatModeButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateShuffleButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTrackLists()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updatePlaybackSpeedList()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->updateTimeline()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
