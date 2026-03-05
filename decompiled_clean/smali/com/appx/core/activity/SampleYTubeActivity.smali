.class public Lcom/appx/core/activity/SampleYTubeActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field youTubeView:Lcom/appx/core/youtube/YTubePlayerView;

.field private youtubePlayerView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x7f0d00b4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/appx/core/youtube/YTubePlayerView;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/appx/core/youtube/YTubePlayerView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/appx/core/activity/SampleYTubeActivity;->youTubeView:Lcom/appx/core/youtube/YTubePlayerView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/appx/core/youtube/YTubePlayerView;->setInstanseOfActivity(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a0d3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/webkit/WebView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/appx/core/activity/SampleYTubeActivity;->youtubePlayerView:Landroid/webkit/WebView;

    .line 57
    .line 58
    const-string v0, "https://www.youtube.com/embed/9BVEQUXCCAc"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
