.class public final Lcom/appx/core/activity/PlayerRecordYoutube2Activity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o5;
.implements Lb8/q5;
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/wh;
.implements Lb8/k3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private binding:Lu7/i3;

.field private final changeYoutubePlayer2Origin:Z

.field private final chatDelay:I

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private final configHelper:La8/u;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private downloadButton:Ljava/lang/String;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isButtonEnabled:Z

.field private isFolder:Z

.field private isFullscreen:Z

.field private localChat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field private final onBackPressedCallback:Lcom/appx/core/activity/o7;

.field private final rateTeacher:Z

.field private ratingDialog:Landroid/app/Dialog;

.field private ratingDialogLayoutBinding:Lu7/od;

.field private final removeVideoDownload:Z

.field private final showChatInRecordedVideos:Z

.field private final showVideoSize:Z

.field private startTime:J

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private userRating:I

.field private videoId:Ljava/lang/String;

.field private final videoMarkAsComplete:Z

.field private videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private youtubePlayer:Lgm/e;

.field private youtubeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x271b

    .line 5
    .line 6
    iput v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->STORAGE_PERMISSION_REQUEST:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isButtonEnabled:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->downloadButton:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La8/u;->a:La8/u;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->configHelper:La8/u;

    .line 18
    .line 19
    invoke-static {}, La8/u;->l2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->rateTeacher:Z

    .line 24
    .line 25
    invoke-static {}, La8/u;->B2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showChatInRecordedVideos:Z

    .line 30
    .line 31
    invoke-static {}, La8/u;->U2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showVideoSize:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->changeYoutubePlayer2Origin:Z

    .line 42
    .line 43
    invoke-static {}, La8/u;->q2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->removeVideoDownload:Z

    .line 48
    .line 49
    invoke-static {}, La8/u;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->chatDelay:I

    .line 54
    .line 55
    new-instance v0, Lcom/appx/core/activity/o7;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/appx/core/activity/o7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onBackPressedCallback:Lcom/appx/core/activity/o7;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showRatingDialog$lambda$1(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$5$0(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Ljava/util/ArrayList;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$0(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Ljava/util/List;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->setFileSize$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$3(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$5(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->setFileSize$lambda$0$0(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$1(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$enterFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->enterFullScreenMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$exitFullScreenMode(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->exitFullScreenMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Lu7/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoId$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFullscreen$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setVideoId$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setYoutubePlayer$p(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Lgm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 2
    .line 3
    return-void
.end method

.method private final enterFullScreenMode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFullscreen:Z

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x1006

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a044f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "binding"

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v4, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method

.method private final exitFullScreenMode()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFullscreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFullscreen:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a044f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "binding"

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v2, v2, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v5, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v5, v2, Lu7/i3;->a:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, v2, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
.end method

.method private final initChat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lu7/i3;->e:Ljh/p;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lu7/i3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/appx/core/adapter/yh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/yh;-><init>(Lcom/appx/core/adapter/wh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lu7/i3;->e:Ljh/p;

    .line 39
    .line 40
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lu7/i3;->e:Ljh/p;

    .line 52
    .line 53
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getRecordedComments(Lb8/m3;Ljava/lang/String;IZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "firebaseNode"

    .line 82
    .line 83
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const-string v0, "firebaseViewModel"

    .line 88
    .line 89
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    const-string v0, "commentsAdapter"

    .line 94
    .line 95
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method private final initCustomYouTubePlayerView()V
    .locals 6

    .line 1
    new-instance v0, Lja/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lja/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "controls"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rel"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "autoplay"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "iv_load_policy"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "cc_load_policy"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fs"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lja/d;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->changeYoutubePlayer2Origin:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "https://com.ignite247"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lja/d;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lja/d;->D()Lim/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "binding"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 72
    .line 73
    new-instance v2, Lcom/appx/core/activity/m7;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v2, p0, v5}, Lcom/appx/core/activity/m7;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->addFullscreenListener(Lhm/b;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 87
    .line 88
    new-instance v2, Lcom/appx/core/activity/n7;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/n7;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lhm/d;Lim/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Ljava/util/List;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const-string p5, "youtubePlayer"

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string p2, "x"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "compile(...)"

    .line 26
    .line 27
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p6, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v0, p6

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    invoke-static {p1, p2}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 146
    .line 147
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    new-array p2, p6, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, [Ljava/lang/String;

    .line 156
    .line 157
    aget-object p1, p1, p6

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sparse-switch p2, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_0
    const-string p2, "2.0"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    sget-object p1, Lgm/b;->i:Lgm/b;

    .line 181
    .line 182
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p4

    .line 192
    :sswitch_1
    const-string p2, "1.5"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    sget-object p1, Lgm/b;->g:Lgm/b;

    .line 206
    .line 207
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p4

    .line 217
    :sswitch_2
    const-string p2, "1.0"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    sget-object p1, Lgm/b;->e:Lgm/b;

    .line 231
    .line 232
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p4

    .line 242
    :sswitch_3
    const-string p2, "0.5"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    :goto_3
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 251
    .line 252
    if-eqz p0, :cond_a

    .line 253
    .line 254
    sget-object p1, Lgm/b;->e:Lgm/b;

    .line 255
    .line 256
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p4

    .line 266
    :cond_b
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubePlayer:Lgm/e;

    .line 267
    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    sget-object p1, Lgm/b;->c:Lgm/b;

    .line 271
    .line 272
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->e(Lgm/b;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p4

    .line 282
    :cond_d
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p4

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0xb9f7 -> :sswitch_3
        0xbdb3 -> :sswitch_2
        0xbdb8 -> :sswitch_1
        0xc174 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFolder:Z

    .line 7
    .line 8
    invoke-static {p1, p0, v1}, Lcom/appx/core/utils/c0;->d(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/activity/CustomAppCompatActivity;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lu7/i3;->j:Landroid/widget/Button;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Mark as Completed Done"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "binding"

    .line 34
    .line 35
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "allRecordModel"

    .line 40
    .line 41
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static final onCreate$lambda$2(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "allRecordModel"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "\n                    onCreate: \n                    "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\n                    "

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcq/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string p0, "videoQuizViewModel"

    .line 70
    .line 71
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private static final onCreate$lambda$3(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->downloadButton:Ljava/lang/String;

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->startNextActivity()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->startNextActivity()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f140629

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->STORAGE_PERMISSION_REQUEST:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->downloadButton:Ljava/lang/String;

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->startNextActivity2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->startNextActivity2()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj3/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f140629

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->STORAGE_PERMISSION_REQUEST:I

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lu7/i3;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f14010d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_8

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isButtonEnabled:Z

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iput-boolean v8, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isButtonEnabled:Z

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/appx/core/activity/s0;

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->chatDelay:I

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lui/l;->a:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/util/ArrayMap;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->localChat:Ljava/util/List;

    .line 139
    .line 140
    const-string v4, "localChat"

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v2, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->localChat:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    iget-object p0, p0, Lu7/i3;->d:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    const-string p0, "commentsAdapter"

    .line 177
    .line 178
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    const-string p0, "firebaseNode"

    .line 187
    .line 188
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    const-string p0, "firebaseViewModel"

    .line 193
    .line 194
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f140702

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "getString(...)"

    .line 210
    .line 211
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->chatDelay:I

    .line 215
    .line 216
    div-int/lit16 v0, v0, 0x3e8

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x1

    .line 223
    new-array v2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v2, v8

    .line 226
    .line 227
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const v0, 0x7f1401c1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    const-string p0, "videoRecordViewModel"

    .line 263
    .line 264
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method private static final onCreate$lambda$5$0(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/appx/core/activity/AllCommentsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "key"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "firebaseNode"

    .line 36
    .line 37
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "allRecordModel"

    .line 42
    .line 43
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private static final onCreate$lambda$7(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showRatingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La8/r1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, p0, p2, v2}, La8/r1;-><init>(Ljava/lang/String;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/model/VideoDownloadQuality;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final setFileSize$lambda$0(Ljava/lang/String;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Lcom/appx/core/activity/h0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/appx/core/activity/h0;-><init>(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final setFileSize$lambda$0$0(ILcom/appx/core/model/VideoDownloadQuality;Lcom/appx/core/activity/PlayerRecordYoutube2Activity;)V
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/appx/core/utils/b0;->j(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "0K"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "Download Video (%s)"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "binding"

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p2, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lu7/i3;->f:Landroid/widget/Button;

    .line 36
    .line 37
    new-array p2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, p2, v1

    .line 40
    .line 41
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_1
    iget-object p1, p2, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lu7/i3;->g:Landroid/widget/Button;

    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, p2, v1

    .line 66
    .line 67
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_3
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/i3;->q:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final showRatingDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ratingDialog"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialogLayoutBinding:Lu7/od;

    .line 13
    .line 14
    const-string v3, "ratingDialogLayoutBinding"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lu7/od;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v4, "Rate this Teacher"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialogLayoutBinding:Lu7/od;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lu7/od;->b:Landroid/widget/RatingBar;

    .line 30
    .line 31
    new-instance v4, Lcom/appx/core/activity/y5;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/y5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialogLayoutBinding:Lu7/od;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lu7/od;->c:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v3, Lcom/appx/core/activity/l7;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private static final showRatingDialog$lambda$0(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->userRating:I

    .line 3
    .line 4
    return-void
.end method

.method private static final showRatingDialog$lambda$1(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 4
    .line 5
    const-string v1, "allRecordModel"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->userRating:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFolder:Z

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/viewmodel/DashboardViewModel;->rateTeacher(Lb8/k3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "ratingDialog"

    .line 51
    .line 52
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v7

    .line 60
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7

    .line 64
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7
.end method

.method private final startNextActivity()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lcom/appx/core/activity/DownloadsActivity;

    .line 4
    .line 5
    const-string v3, "newDownloadViewModel"

    .line 6
    .line 7
    const-string v4, "courseid"

    .line 8
    .line 9
    const-string v5, "url"

    .line 10
    .line 11
    const-string v6, "videoId"

    .line 12
    .line 13
    const-string v7, "allRecordModel"

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v9, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v9, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 33
    .line 34
    if-eqz v11, :cond_6

    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 41
    .line 42
    if-eqz v12, :cond_5

    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    iget-object v14, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    iget-object v15, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 57
    .line 58
    invoke-virtual {v15}, Lcom/appx/core/utils/q0;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v1, v15}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v16, "Video"

    .line 67
    .line 68
    const-string v17, "0"

    .line 69
    .line 70
    const-string v18, "0"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    :try_start_1
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const-string v22, ""

    .line 95
    .line 96
    const-string v23, ""

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {v10, v8}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v26

    .line 139
    :cond_1
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v26

    .line 143
    :cond_2
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v26

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    const/16 v26, 0x0

    .line 153
    .line 154
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v26

    .line 158
    :cond_4
    const/16 v26, 0x0

    .line 159
    .line 160
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v26

    .line 164
    :cond_5
    const/16 v26, 0x0

    .line 165
    .line 166
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v26

    .line 170
    :cond_6
    const/16 v26, 0x0

    .line 171
    .line 172
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v26

    .line 176
    :cond_7
    const/16 v26, 0x0

    .line 177
    .line 178
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 187
    .line 188
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 189
    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    iget-object v14, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v14, :cond_b

    .line 211
    .line 212
    iget-object v8, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/appx/core/utils/q0;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v1, v8}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const-string v16, "Video-1"

    .line 223
    .line 224
    const-string v17, "0"

    .line 225
    .line 226
    const-string v18, "0"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    const-string v22, ""

    .line 249
    .line 250
    const-string v23, ""

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    invoke-static {v10, v8}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v26

    .line 295
    :cond_9
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v26

    .line 299
    :cond_a
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v26

    .line 303
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v26

    .line 307
    :cond_c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v26

    .line 311
    :cond_d
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v26

    .line 315
    :cond_e
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v26

    .line 319
    :cond_f
    const-string v0, "folderCourseViewModel"

    .line 320
    .line 321
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v26

    .line 325
    :cond_10
    const/16 v26, 0x0

    .line 326
    .line 327
    const-string v0, "courseViewModel"

    .line 328
    .line 329
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcom/appx/core/model/NewDownloadModel;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v11, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v11, :cond_15

    .line 357
    .line 358
    iget-object v12, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v12, :cond_14

    .line 361
    .line 362
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const-string v22, ""

    .line 389
    .line 390
    const-string v23, ""

    .line 391
    .line 392
    const-string v14, "Video"

    .line 393
    .line 394
    const-string v15, "0"

    .line 395
    .line 396
    const-string v16, "0"

    .line 397
    .line 398
    const-string v18, ""

    .line 399
    .line 400
    const-string v20, ""

    .line 401
    .line 402
    const-string v21, ""

    .line 403
    .line 404
    invoke-direct/range {v8 .. v23}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "tab"

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string v2, ""

    .line 433
    .line 434
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v26

    .line 448
    :cond_12
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v26

    .line 452
    :cond_13
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v26

    .line 456
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v26

    .line 460
    :cond_15
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v26

    .line 464
    :cond_16
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v26

    .line 468
    :cond_17
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v26
.end method

.method private final startNextActivity2()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lcom/appx/core/activity/DownloadsActivity;

    .line 4
    .line 5
    const-string v3, "newDownloadViewModel"

    .line 6
    .line 7
    const-string v4, "courseid"

    .line 8
    .line 9
    const-string v5, "url2"

    .line 10
    .line 11
    const-string v6, "videoId"

    .line 12
    .line 13
    const-string v7, "allRecordModel"

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v9, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v9, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 33
    .line 34
    if-eqz v11, :cond_6

    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 41
    .line 42
    if-eqz v12, :cond_5

    .line 43
    .line 44
    invoke-virtual {v12}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    iget-object v14, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url2:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    iget-object v15, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 57
    .line 58
    invoke-virtual {v15}, Lcom/appx/core/utils/q0;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v1, v15}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v16, "Video"

    .line 67
    .line 68
    const-string v17, "0"

    .line 69
    .line 70
    const-string v18, "0"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    :try_start_1
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const-string v22, ""

    .line 95
    .line 96
    const-string v23, ""

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v10, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v26

    .line 139
    :cond_1
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v26

    .line 143
    :cond_2
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v26

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    const/16 v26, 0x0

    .line 153
    .line 154
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v26

    .line 158
    :cond_4
    const/16 v26, 0x0

    .line 159
    .line 160
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v26

    .line 164
    :cond_5
    const/16 v26, 0x0

    .line 165
    .line 166
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v26

    .line 170
    :cond_6
    const/16 v26, 0x0

    .line 171
    .line 172
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v26

    .line 176
    :cond_7
    const/16 v26, 0x0

    .line 177
    .line 178
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v10, Lcom/appx/core/model/NewDownloadModel;

    .line 187
    .line 188
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 189
    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v13, :cond_c

    .line 207
    .line 208
    iget-object v14, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url2:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v14, :cond_b

    .line 211
    .line 212
    iget-object v8, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/appx/core/utils/q0;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v1, v8}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const-string v16, "Video-1"

    .line 223
    .line 224
    const-string v17, "0"

    .line 225
    .line 226
    const-string v18, "0"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    iget-object v8, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    const-string v22, ""

    .line 249
    .line 250
    const-string v23, ""

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    invoke-direct/range {v10 .. v25}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v9, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-static {v10, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v26

    .line 295
    :cond_9
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v26

    .line 299
    :cond_a
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v26

    .line 303
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v26

    .line 307
    :cond_c
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v26

    .line 311
    :cond_d
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v26

    .line 315
    :cond_e
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v26

    .line 319
    :cond_f
    const-string v0, "folderCourseViewModel"

    .line 320
    .line 321
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v26

    .line 325
    :cond_10
    const/16 v26, 0x0

    .line 326
    .line 327
    const-string v0, "courseViewModel"

    .line 328
    .line 329
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcom/appx/core/model/NewDownloadModel;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v11, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v11, :cond_15

    .line 357
    .line 358
    iget-object v12, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url2:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v12, :cond_14

    .line 361
    .line 362
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static/range {v26 .. v26}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const-string v22, ""

    .line 389
    .line 390
    const-string v23, ""

    .line 391
    .line 392
    const-string v14, "Video"

    .line 393
    .line 394
    const-string v15, "0"

    .line 395
    .line 396
    const-string v16, "0"

    .line 397
    .line 398
    const-string v18, ""

    .line 399
    .line 400
    const-string v20, ""

    .line 401
    .line 402
    const-string v21, ""

    .line 403
    .line 404
    invoke-direct/range {v8 .. v23}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "tab"

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string v2, ""

    .line 433
    .line 434
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_11
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v26

    .line 448
    :cond_12
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v26

    .line 452
    :cond_13
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v26

    .line 456
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v26

    .line 460
    :cond_15
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v26

    .line 464
    :cond_16
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v26

    .line 468
    :cond_17
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v26
.end method

.method public static synthetic v(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showRatingDialog$lambda$0(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$2(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$6(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$7(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onCreate$lambda$4(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fetchingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->matchParent()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->wrapContent()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lt7/b;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lt7/b;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0d00a9

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0a00ac

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v10, :cond_4d

    .line 47
    .line 48
    const v1, 0x7f0a00fe

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz v11, :cond_4d

    .line 59
    .line 60
    const v1, 0x7f0a01fe

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v12, v2

    .line 68
    check-cast v12, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v12, :cond_4d

    .line 71
    .line 72
    const v1, 0x7f0a0205

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4d

    .line 80
    .line 81
    invoke-static {v2}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const v1, 0x7f0a030b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v14, v2

    .line 93
    check-cast v14, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v14, :cond_4d

    .line 96
    .line 97
    const v1, 0x7f0a030c

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v15, :cond_4d

    .line 108
    .line 109
    const v1, 0x7f0a0306

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v2, :cond_4d

    .line 119
    .line 120
    const v1, 0x7f0a0356

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v16, :cond_4d

    .line 132
    .line 133
    const v1, 0x7f0a036c

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v17, :cond_4d

    .line 145
    .line 146
    const v1, 0x7f0a044f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v2, :cond_4d

    .line 156
    .line 157
    const v1, 0x7f0a05ed

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    check-cast v18, Landroid/widget/Button;

    .line 167
    .line 168
    if-eqz v18, :cond_4d

    .line 169
    .line 170
    const v1, 0x7f0a07d5

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v2, :cond_4d

    .line 180
    .line 181
    const v1, 0x7f0a0882

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    check-cast v19, Landroid/widget/Button;

    .line 191
    .line 192
    if-eqz v19, :cond_4d

    .line 193
    .line 194
    const v1, 0x7f0a0996

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    check-cast v20, Landroid/widget/Button;

    .line 204
    .line 205
    if-eqz v20, :cond_4d

    .line 206
    .line 207
    const v1, 0x7f0a0a09

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    check-cast v21, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 217
    .line 218
    if-eqz v21, :cond_4d

    .line 219
    .line 220
    const v1, 0x7f0a0b95

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    check-cast v22, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v22, :cond_4d

    .line 232
    .line 233
    const v1, 0x7f0a0b96

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    check-cast v23, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    if-eqz v23, :cond_4d

    .line 245
    .line 246
    const v1, 0x7f0a0ba0

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    check-cast v24, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v24, :cond_4d

    .line 258
    .line 259
    const v1, 0x7f0a0bb0

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_4d

    .line 267
    .line 268
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    const v1, 0x7f0a0d3f

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v26, v2

    .line 280
    .line 281
    check-cast v26, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 282
    .line 283
    if-eqz v26, :cond_4d

    .line 284
    .line 285
    new-instance v8, Lu7/i3;

    .line 286
    .line 287
    move-object v9, v0

    .line 288
    check-cast v9, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct/range {v8 .. v26}, Lu7/i3;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Ljh/p;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/jaredrummler/materialspinner/MaterialSpinner;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Le8/c;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lu7/od;->a(Landroid/view/LayoutInflater;)Lu7/od;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialogLayoutBinding:Lu7/od;

    .line 304
    .line 305
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 306
    .line 307
    const-string v8, "binding"

    .line 308
    .line 309
    if-eqz v0, :cond_4c

    .line 310
    .line 311
    iget-object v0, v0, Lu7/i3;->a:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->startTime:J

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->onBackPressedCallback:Lcom/appx/core/activity/o7;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v2, "onBackPressedCallback"

    .line 332
    .line 333
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/activity/h0;->b(Landroidx/activity/x;)Landroidx/activity/f0;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->setToolbar()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 343
    .line 344
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 345
    .line 346
    .line 347
    const-class v1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 354
    .line 355
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 356
    .line 357
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 358
    .line 359
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 360
    .line 361
    .line 362
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 369
    .line 370
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 371
    .line 372
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 373
    .line 374
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 375
    .line 376
    .line 377
    const-class v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 384
    .line 385
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 386
    .line 387
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 388
    .line 389
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 390
    .line 391
    .line 392
    const-class v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 399
    .line 400
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 401
    .line 402
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 403
    .line 404
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 405
    .line 406
    .line 407
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 414
    .line 415
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 416
    .line 417
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 420
    .line 421
    .line 422
    const-class v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 429
    .line 430
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 431
    .line 432
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 433
    .line 434
    const-string v9, "videoRecordViewModel"

    .line 435
    .line 436
    if-eqz v0, :cond_4b

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "getSelectedRecordVideo(...)"

    .line 443
    .line 444
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "getDownloadLink(...)"

    .line 454
    .line 455
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 461
    .line 462
    const-string v10, "allRecordModel"

    .line 463
    .line 464
    if-eqz v0, :cond_4a

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "getDownloadLink2(...)"

    .line 471
    .line 472
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url2:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 478
    .line 479
    if-eqz v0, :cond_49

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "getFileLink(...)"

    .line 486
    .line 487
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubeUrl:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "getYoutubeVideoIdFromUrl(...)"

    .line 497
    .line 498
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoId:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->youtubeUrl:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v0, :cond_48

    .line 506
    .line 507
    invoke-static {}, Lcs/a;->a()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 511
    .line 512
    const-string v1, "IS_FOLDER"

    .line 513
    .line 514
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFolder:Z

    .line 519
    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 523
    .line 524
    if-eqz v0, :cond_2

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "_f"

    .line 531
    .line 532
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_0

    .line 537
    :cond_2
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v6

    .line 541
    :cond_3
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 542
    .line 543
    if-eqz v0, :cond_47

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "getId(...)"

    .line 550
    .line 551
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_0
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 557
    .line 558
    if-eqz v0, :cond_46

    .line 559
    .line 560
    iget-object v0, v0, Lu7/i3;->p:Landroid/widget/TextView;

    .line 561
    .line 562
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 563
    .line 564
    if-eqz v1, :cond_45

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->localChat:Ljava/util/List;

    .line 579
    .line 580
    new-instance v0, Landroid/app/Dialog;

    .line 581
    .line 582
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialog:Landroid/app/Dialog;

    .line 586
    .line 587
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->ratingDialogLayoutBinding:Lu7/od;

    .line 588
    .line 589
    if-eqz v1, :cond_44

    .line 590
    .line 591
    iget-object v1, v1, Lu7/od;->a:Landroidx/cardview/widget/CardView;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 597
    .line 598
    const-string v1, "url"

    .line 599
    .line 600
    if-eqz v0, :cond_43

    .line 601
    .line 602
    const-string v2, "0"

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v3, 0x2

    .line 609
    const/16 v11, 0x8

    .line 610
    .line 611
    if-nez v0, :cond_6

    .line 612
    .line 613
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_5

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_4

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_4
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 633
    .line 634
    if-eq v0, v3, :cond_6

    .line 635
    .line 636
    iget-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->removeVideoDownload:Z

    .line 637
    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    goto :goto_1

    .line 641
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v6

    .line 645
    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 646
    .line 647
    if-eqz v0, :cond_42

    .line 648
    .line 649
    iget-object v0, v0, Lu7/i3;->f:Landroid/widget/Button;

    .line 650
    .line 651
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showVideoSize:Z

    .line 655
    .line 656
    if-eqz v0, :cond_8

    .line 657
    .line 658
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v0, :cond_7

    .line 661
    .line 662
    sget-object v5, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 663
    .line 664
    invoke-direct {v4, v0, v5}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v6

    .line 672
    :cond_8
    :goto_2
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url2:Ljava/lang/String;

    .line 673
    .line 674
    const-string v5, "url2"

    .line 675
    .line 676
    if-eqz v0, :cond_41

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_b

    .line 683
    .line 684
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url2:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_9

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_9
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 704
    .line 705
    if-eq v0, v3, :cond_b

    .line 706
    .line 707
    iget-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->removeVideoDownload:Z

    .line 708
    .line 709
    if-eqz v0, :cond_e

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v6

    .line 716
    :cond_b
    :goto_3
    iget-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showVideoSize:Z

    .line 717
    .line 718
    if-eqz v0, :cond_d

    .line 719
    .line 720
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->url:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v0, :cond_c

    .line 723
    .line 724
    sget-object v1, Lcom/appx/core/model/VideoDownloadQuality;->LOW_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 725
    .line 726
    invoke-direct {v4, v0, v1}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v6

    .line 734
    :cond_d
    :goto_4
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 735
    .line 736
    if-eqz v0, :cond_40

    .line 737
    .line 738
    iget-object v0, v0, Lu7/i3;->g:Landroid/widget/Button;

    .line 739
    .line 740
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_e
    :try_start_0
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 744
    .line 745
    if-eqz v0, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_10

    .line 752
    .line 753
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 754
    .line 755
    if-eqz v0, :cond_f

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_5

    .line 762
    :catch_0
    move-exception v0

    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_f
    const-string v0, "folderCourseViewModel"

    .line 766
    .line 767
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v6

    .line 771
    :cond_10
    :goto_5
    if-nez v0, :cond_11

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_11
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_12

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_12
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_15

    .line 790
    .line 791
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 792
    .line 793
    if-eqz v1, :cond_14

    .line 794
    .line 795
    iget-object v1, v1, Lu7/i3;->f:Landroid/widget/Button;

    .line 796
    .line 797
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 801
    .line 802
    if-eqz v1, :cond_13

    .line 803
    .line 804
    iget-object v1, v1, Lu7/i3;->g:Landroid/widget/Button;

    .line 805
    .line 806
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_13
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v6

    .line 814
    :cond_14
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v6

    .line 818
    :cond_15
    :goto_6
    if-eqz v0, :cond_17

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_17

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v1, "1"

    .line 831
    .line 832
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_17

    .line 837
    .line 838
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 839
    .line 840
    if-eqz v0, :cond_16

    .line 841
    .line 842
    iget-object v0, v0, Lu7/i3;->j:Landroid/widget/Button;

    .line 843
    .line 844
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_16
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v6

    .line 852
    :cond_17
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 853
    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    iget-object v0, v0, Lu7/i3;->j:Landroid/widget/Button;

    .line 857
    .line 858
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    :goto_7
    iget-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoMarkAsComplete:Z

    .line 862
    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 866
    .line 867
    if-eqz v0, :cond_1b

    .line 868
    .line 869
    iget-boolean v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFolder:Z

    .line 870
    .line 871
    invoke-static {v0, v4, v1}, Lcom/appx/core/utils/c0;->A1(Lcom/appx/core/model/AllRecordModel;Landroid/app/Activity;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 878
    .line 879
    if-eqz v0, :cond_18

    .line 880
    .line 881
    iget-object v0, v0, Lu7/i3;->j:Landroid/widget/Button;

    .line 882
    .line 883
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_18
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v6

    .line 891
    :cond_19
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 892
    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    iget-object v0, v0, Lu7/i3;->j:Landroid/widget/Button;

    .line 896
    .line 897
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_1a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v6

    .line 905
    :cond_1b
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v6

    .line 909
    :cond_1c
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 910
    .line 911
    if-eqz v0, :cond_1d

    .line 912
    .line 913
    iget-object v0, v0, Lu7/i3;->j:Landroid/widget/Button;

    .line 914
    .line 915
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_1d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v6

    .line 923
    :cond_1e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v6

    .line 927
    :cond_1f
    const-string v0, "courseViewModel"

    .line 928
    .line 929
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 934
    .line 935
    .line 936
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 937
    .line 938
    if-eqz v0, :cond_3f

    .line 939
    .line 940
    iget-object v0, v0, Lu7/i3;->f:Landroid/widget/Button;

    .line 941
    .line 942
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 946
    .line 947
    if-eqz v0, :cond_3e

    .line 948
    .line 949
    iget-object v0, v0, Lu7/i3;->g:Landroid/widget/Button;

    .line 950
    .line 951
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 955
    .line 956
    if-eqz v0, :cond_3d

    .line 957
    .line 958
    iget-object v0, v0, Lu7/i3;->m:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 959
    .line 960
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v1, "0.5x Speed"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    const-string v1, "1.0x Speed"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    const-string v1, "1.5x Speed"

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    const-string v1, "2.0x Speed"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 989
    .line 990
    if-eqz v1, :cond_3c

    .line 991
    .line 992
    iget-object v1, v1, Lu7/i3;->m:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 998
    .line 999
    if-eqz v1, :cond_3b

    .line 1000
    .line 1001
    iget-object v1, v1, Lu7/i3;->m:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 1002
    .line 1003
    new-instance v2, Lac/c;

    .line 1004
    .line 1005
    const/16 v3, 0x10

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v4, v0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lam/c;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1014
    .line 1015
    if-eqz v0, :cond_3a

    .line 1016
    .line 1017
    iget-object v0, v0, Lu7/i3;->j:Landroid/widget/Button;

    .line 1018
    .line 1019
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1029
    .line 1030
    if-eqz v0, :cond_39

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v1, "getQuizTitleId(...)"

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-lez v0, :cond_21

    .line 1046
    .line 1047
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1048
    .line 1049
    if-eqz v0, :cond_20

    .line 1050
    .line 1051
    iget-object v0, v0, Lu7/i3;->b:Landroid/widget/Button;

    .line 1052
    .line 1053
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_20
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v6

    .line 1061
    :cond_21
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1062
    .line 1063
    if-eqz v0, :cond_38

    .line 1064
    .line 1065
    iget-object v0, v0, Lu7/i3;->b:Landroid/widget/Button;

    .line 1066
    .line 1067
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    :goto_a
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1071
    .line 1072
    if-eqz v0, :cond_37

    .line 1073
    .line 1074
    iget-object v0, v0, Lu7/i3;->b:Landroid/widget/Button;

    .line 1075
    .line 1076
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1077
    .line 1078
    const/4 v2, 0x2

    .line 1079
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1086
    .line 1087
    if-eqz v0, :cond_36

    .line 1088
    .line 1089
    iget-object v0, v0, Lu7/i3;->f:Landroid/widget/Button;

    .line 1090
    .line 1091
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1092
    .line 1093
    const/4 v2, 0x3

    .line 1094
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1101
    .line 1102
    if-eqz v0, :cond_35

    .line 1103
    .line 1104
    iget-object v0, v0, Lu7/i3;->g:Landroid/widget/Button;

    .line 1105
    .line 1106
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1107
    .line 1108
    const/4 v2, 0x4

    .line 1109
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v0, :cond_34

    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_22

    .line 1124
    .line 1125
    iget-boolean v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showChatInRecordedVideos:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_22

    .line 1128
    .line 1129
    invoke-direct {v4}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->initChat()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_22
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1134
    .line 1135
    if-eqz v0, :cond_33

    .line 1136
    .line 1137
    iget-object v0, v0, Lu7/i3;->e:Ljh/p;

    .line 1138
    .line 1139
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1142
    .line 1143
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1147
    .line 1148
    if-eqz v0, :cond_32

    .line 1149
    .line 1150
    iget-object v0, v0, Lu7/i3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1151
    .line 1152
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    :goto_b
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1156
    .line 1157
    if-eqz v0, :cond_31

    .line 1158
    .line 1159
    iget-object v0, v0, Lu7/i3;->l:Landroid/widget/Button;

    .line 1160
    .line 1161
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1162
    .line 1163
    const/4 v2, 0x5

    .line 1164
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1171
    .line 1172
    if-eqz v0, :cond_30

    .line 1173
    .line 1174
    iget-object v0, v0, Lu7/i3;->e:Ljh/p;

    .line 1175
    .line 1176
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/widget/TextView;

    .line 1179
    .line 1180
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1181
    .line 1182
    const/4 v2, 0x6

    .line 1183
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_28

    .line 1200
    .line 1201
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1202
    .line 1203
    if-eqz v0, :cond_27

    .line 1204
    .line 1205
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1206
    .line 1207
    if-eqz v1, :cond_26

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iget-object v2, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1214
    .line 1215
    if-eqz v2, :cond_25

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v3, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1222
    .line 1223
    if-eqz v3, :cond_24

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    iget-object v5, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1230
    .line 1231
    if-eqz v5, :cond_23

    .line 1232
    .line 1233
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_c

    .line 1241
    :cond_23
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v6

    .line 1245
    :cond_24
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v6

    .line 1249
    :cond_25
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v6

    .line 1253
    :cond_26
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v6

    .line 1257
    :cond_27
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v6

    .line 1261
    :cond_28
    invoke-direct {v4}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->initCustomYouTubePlayerView()V

    .line 1262
    .line 1263
    .line 1264
    :goto_c
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1265
    .line 1266
    if-eqz v0, :cond_2f

    .line 1267
    .line 1268
    iget-object v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1269
    .line 1270
    if-eqz v1, :cond_2e

    .line 1271
    .line 1272
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v2, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1277
    .line 1278
    if-eqz v2, :cond_2d

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-object v3, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1285
    .line 1286
    if-eqz v3, :cond_2c

    .line 1287
    .line 1288
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1296
    .line 1297
    if-eqz v0, :cond_2b

    .line 1298
    .line 1299
    iget-object v0, v0, Lu7/i3;->k:Landroid/widget/Button;

    .line 1300
    .line 1301
    iget-boolean v1, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->rateTeacher:Z

    .line 1302
    .line 1303
    if-eqz v1, :cond_29

    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_29
    move v7, v11

    .line 1307
    :goto_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v4, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 1311
    .line 1312
    if-eqz v0, :cond_2a

    .line 1313
    .line 1314
    iget-object v0, v0, Lu7/i3;->k:Landroid/widget/Button;

    .line 1315
    .line 1316
    new-instance v1, Lcom/appx/core/activity/l7;

    .line 1317
    .line 1318
    const/4 v2, 0x7

    .line 1319
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/l7;-><init>(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_2a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v6

    .line 1330
    :cond_2b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v6

    .line 1334
    :cond_2c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v6

    .line 1338
    :cond_2d
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v6

    .line 1342
    :cond_2e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v6

    .line 1346
    :cond_2f
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v6

    .line 1350
    :cond_30
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v6

    .line 1354
    :cond_31
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v6

    .line 1358
    :cond_32
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v6

    .line 1362
    :cond_33
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v6

    .line 1366
    :cond_34
    const-string v0, "firebaseNode"

    .line 1367
    .line 1368
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v6

    .line 1372
    :cond_35
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v6

    .line 1376
    :cond_36
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v6

    .line 1380
    :cond_37
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v6

    .line 1384
    :cond_38
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v6

    .line 1388
    :cond_39
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v6

    .line 1392
    :cond_3a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v6

    .line 1396
    :cond_3b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v6

    .line 1400
    :cond_3c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v6

    .line 1404
    :cond_3d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v6

    .line 1408
    :cond_3e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v6

    .line 1412
    :cond_3f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v6

    .line 1416
    :cond_40
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v6

    .line 1420
    :cond_41
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v6

    .line 1424
    :cond_42
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v6

    .line 1428
    :cond_43
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v6

    .line 1432
    :cond_44
    const-string v0, "ratingDialogLayoutBinding"

    .line 1433
    .line 1434
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v6

    .line 1438
    :cond_45
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v6

    .line 1442
    :cond_46
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v6

    .line 1446
    :cond_47
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v6

    .line 1450
    :cond_48
    const-string v0, "youtubeUrl"

    .line 1451
    .line 1452
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v6

    .line 1456
    :cond_49
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v6

    .line 1460
    :cond_4a
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v6

    .line 1464
    :cond_4b
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v6

    .line 1468
    :cond_4c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v6

    .line 1472
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1481
    .line 1482
    const-string v2, "Missing required view with ID: "

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v1
.end method

.method public onDestroy()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "IS_FOLDER"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v0, Lu7/i3;->r:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->release()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->startTime:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 39
    .line 40
    const-string v6, "allRecordModel"

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-boolean v10, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->isFolder:Z

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v9, ""

    .line 80
    .line 81
    move-object v12, v7

    .line 82
    move-object v7, v6

    .line 83
    move-object v6, v12

    .line 84
    invoke-virtual/range {v4 .. v11}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "firebaseNode"

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->showChatInRecordedVideos:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "getUserId(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    const-string v0, "firebaseViewModel"

    .line 131
    .line 132
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_7
    const-string v0, "binding"

    .line 154
    .line 155
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "true"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public ratingSubmitted()V
    .locals 2

    .line 1
    const-string v0, "Submitted Successfully!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reply(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "REPLY_COMMENT"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/appx/core/activity/AllCommentsActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->firebaseNode:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "key"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "firebaseNode"

    .line 65
    .line 66
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    const-string p1, "allRecordModel"

    .line 71
    .line 72
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->initCustomYouTubePlayerView()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lu7/i3;->o:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lu7/i3;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, p3, v0

    .line 35
    .line 36
    const-string p2, "Time Left : %s"

    .line 37
    .line 38
    invoke-static {p3, v1, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    if-eqz p3, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lu7/i3;->o:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lu7/i3;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array p3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p3, v0

    .line 74
    .line 75
    const-string p2, "Count Left : %s"

    .line 76
    .line 77
    invoke-static {p3, v1, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->binding:Lu7/i3;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Lu7/i3;->o:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_7
    const-string p1, "You have viewed the video too many times"

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setQuizTitleModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/VideoQuizAttemptActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "quizTitleModel"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRecordedComments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "comments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->localChat:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "localChat"

    .line 24
    .line 25
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    const-string p1, "commentsAdapter"

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method
