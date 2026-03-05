.class public final Lcom/appx/core/view/YouTubePlayerSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lhm/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isPlaying:Z

.field private newSeekBarProgress:I

.field private final seekBar:Landroid/widget/SeekBar;

.field private seekBarTouchStarted:Z

.field private showBufferingProgress:Z

.field private final videoCurrentTimeTextView:Landroid/widget/TextView;

.field private final videoDurationTextView:Landroid/widget/TextView;

.field private youtubePlayerSeekBarListener:Lcom/appx/core/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->newSeekBarProgress:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->showBufferingProgress:Z

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 6
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lr7/a;->b:[I

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {p2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07034d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const v4, 0x7f060038

    .line 10
    invoke-static {p1, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f07034e

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140086

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1, p2, p2, v6, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, 0x106000b

    .line 16
    invoke-static {p1, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x10

    .line 17
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2, v6, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    invoke-static {p1, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/appx/core/view/YouTubePlayerSeekBar;->setFontSize(F)V

    mul-int/lit8 p1, p2, 0x2

    .line 23
    invoke-virtual {v3, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/appx/core/view/YouTubePlayerSeekBar;->setColor(I)V

    .line 25
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v6, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtp/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appx/core/view/YouTubePlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/appx/core/view/YouTubePlayerSeekBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/view/YouTubePlayerSeekBar;->resetUi$lambda$0(Lcom/appx/core/view/YouTubePlayerSeekBar;)V

    return-void
.end method

.method private final resetUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lcom/appx/core/fragment/u8;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final resetUi$lambda$0(Lcom/appx/core/view/YouTubePlayerSeekBar;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final updateState(Lgm/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v2, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->isPlaying:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->isPlaying:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput-boolean v2, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->isPlaying:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/appx/core/view/YouTubePlayerSeekBar;->resetUi()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBufferingProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->showBufferingProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCurrentTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubePlayerSeekBarListener()Lcom/appx/core/view/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->youtubePlayerSeekBarListener:Lcom/appx/core/view/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public onApiChange(Lgm/e;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCurrentSecond(Lgm/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBarTouchStarted:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/appx/core/utils/b0;->k(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lcom/appx/core/utils/b0;->k(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onError(Lgm/e;Lgm/c;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackQualityChange(Lgm/e;Lgm/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackQuality"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackRateChange(Lgm/e;Lgm/b;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackRate"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lcom/appx/core/utils/b0;->k(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReady(Lgm/e;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBarTouchStarted:Z

    .line 8
    .line 9
    return-void
.end method

.method public onStateChange(Lgm/e;Lgm/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/appx/core/view/YouTubePlayerSeekBar;->updateState(Lgm/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->isPlaying:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->newSeekBarProgress:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->youtubePlayerSeekBarListener:Lcom/appx/core/view/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    check-cast v0, Lja/d;

    .line 27
    .line 28
    iget-object v0, v0, Lja/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/youtube/i;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/appx/core/youtube/i;->b:Lgm/e;

    .line 33
    .line 34
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    const-string p1, "seekTo"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBarTouchStarted:Z

    .line 53
    .line 54
    return-void
.end method

.method public onVideoDuration(Lgm/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/appx/core/utils/b0;->k(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoId(Lgm/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoadedFraction(Lgm/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->showBufferingProgress:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->seekBar:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFontSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoCurrentTimeTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->videoDurationTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShowBufferingProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->showBufferingProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setYoutubePlayerSeekBarListener(Lcom/appx/core/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/view/YouTubePlayerSeekBar;->youtubePlayerSeekBarListener:Lcom/appx/core/view/g;

    .line 2
    .line 3
    return-void
.end method
