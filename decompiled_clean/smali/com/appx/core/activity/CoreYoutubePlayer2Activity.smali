.class public Lcom/appx/core/activity/CoreYoutubePlayer2Activity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/o5;
.implements Ltg/i;
.implements Ltg/h;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lb8/q5;
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/wh;


# instance fields
.field private final STORAGE_PERMISSION_REQUEST:I

.field private allRecordModel:Lcom/appx/core/model/AllRecordModel;

.field private backToNormal:Landroid/widget/ImageView;

.field private backToPortrait:Landroid/widget/ImageView;

.field private binding:Lu7/u;

.field private chatDelay:I

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private configHelper:La8/u;

.field private controller:Landroid/widget/LinearLayout;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private downloadButton:Ljava/lang/String;

.field private durationTv:Landroid/widget/TextView;

.field private elapsedTv:Landroid/widget/TextView;

.field private exitFullscreen:Landroid/widget/ImageView;

.field private firebaseNode:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private fullScreen:Landroid/widget/ImageView;

.field private handler:Landroid/os/Handler;

.field private hours:Ljava/lang/String;

.field idToExpiration:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isButtonEnabled:Z

.field private isFullScreen:Z

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

.field private mainLayout:Landroid/widget/LinearLayout;

.field private minutes:Ljava/lang/String;

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

.field onInitializedListener:Ltg/g;

.field private pause:Landroid/widget/ImageView;

.field private play:Landroid/widget/ImageView;

.field private player:Ltg/k;

.field private playerLayout:Landroid/widget/LinearLayout;

.field private playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private removeVideoDownload:Z

.field private runnable:Ljava/lang/Runnable;

.field private seconds:Ljava/lang/String;

.field private seekBack:Landroid/widget/ImageView;

.field private seekBar:Landroid/widget/SeekBar;

.field private seekFwd:Landroid/widget/ImageView;

.field private showChatInRecordedVideos:Z

.field private showVideoSize:Z

.field private startTime:J

.field textViewLiveVideoPaidTitle:Landroid/widget/TextView;

.field url:Ljava/lang/String;

.field url2:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private watchFullscreen:Landroid/widget/ImageView;

.field watchOn360p:Landroid/widget/LinearLayout;

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

.field youtubeUrl:Ljava/lang/String;


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
    iput v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->STORAGE_PERMISSION_REQUEST:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isButtonEnabled:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La8/u;->a:La8/u;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->configHelper:La8/u;

    .line 18
    .line 19
    invoke-static {}, La8/u;->q2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->removeVideoDownload:Z

    .line 24
    .line 25
    invoke-static {}, La8/u;->B2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 30
    .line 31
    invoke-static {}, La8/u;->U2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showVideoSize:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->chatDelay:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;ILcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$setFileSize$15(ILcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$setFileSize$16(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    return-void
.end method

.method public static synthetic H(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$12()V

    return-void
.end method

.method public static synthetic I(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$13(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->elapsedTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->hours:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ltg/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seconds:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Ltg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    return-void
.end method

.method public static getYoutubeVideoIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "&feature=youtu.be"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "youtu.be"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v1, "(?<=watch\\?v=|/videos/|embed\\/)[^#\\&\\?]*"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    :cond_2
    return-object v0
.end method

.method private initChat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 4
    .line 5
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/u;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/appx/core/adapter/yh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/appx/core/adapter/yh;-><init>(Lcom/appx/core/adapter/wh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 30
    .line 31
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 41
    .line 42
    iget-object v0, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v5, 0x14

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getRecordedComments(Lb8/m3;Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$17(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setLandscape_exo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setPortrait_exo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$10(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setLandscape()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$11(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setPortrait()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$12()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$13(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/u;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f14010d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isButtonEnabled:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-boolean v6, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isButtonEnabled:Z

    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/appx/core/activity/s0;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->chatDelay:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/appx/core/model/RecordedCommentModel;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lui/l;->a:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->localChat:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->localChat:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 135
    .line 136
    iget-object p1, p1, Lu7/u;->f:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f140702

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->chatDelay:I

    .line 154
    .line 155
    div-int/lit16 v0, v0, 0x3e8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x1

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v1, v6

    .line 165
    .line 166
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x7f1401c1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private synthetic lambda$onCreate$14(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "key"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isFullScreen:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setPortrait_exo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/VideoQuizViewModel;->fetchQuizByTitleId(Lb8/o5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startNextActivity()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startNextActivity()V

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
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
    const/16 v0, 0x271b

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onCreate$5(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startNextActivity2()V

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
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startNextActivity2()V

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
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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
    const/16 v0, 0x271b

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onCreate$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x1388

    .line 14
    .line 15
    check-cast v0, Lug/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lug/t;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 12
    .line 13
    add-int/lit16 p1, p1, -0x1388

    .line 14
    .line 15
    check-cast v0, Lug/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lug/t;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lug/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lug/t;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 19
    .line 20
    check-cast p1, Lug/t;

    .line 21
    .line 22
    invoke-virtual {p1}, Lug/t;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$setFileSize$15(ILcom/appx/core/model/VideoDownloadQuality;)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/appx/core/utils/b0;->j(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "0K"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    const-string v2, "Download Video ("

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 29
    .line 30
    iget-object p2, p2, Lu7/u;->h:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 52
    .line 53
    iget-object p2, p2, Lu7/u;->i:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private synthetic lambda$setFileSize$16(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lcom/appx/core/activity/h0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appx/core/activity/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, La8/r1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static synthetic v(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$logoutFromFacebook$17(Lo9/t;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->lambda$onCreate$7(Landroid/view/View;)V

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

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "/me/permissions/"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->isFullScreen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->exitFullscreen:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lzb/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToNormal:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lt7/b;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-boolean v1, Lt7/b;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2000

    .line 21
    .line 22
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0d003a

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a00ac

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v9, :cond_19

    .line 49
    .line 50
    const v2, 0x7f0a00cf

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v10, v6

    .line 58
    check-cast v10, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v10, :cond_1b

    .line 61
    .line 62
    const v6, 0x7f0a00d0

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v11, v7

    .line 70
    check-cast v11, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v11, :cond_21

    .line 73
    .line 74
    const v7, 0x7f0a00fe

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v12, v8

    .line 82
    check-cast v12, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v12, :cond_16

    .line 85
    .line 86
    const v7, 0x7f0a0146

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v13, v8

    .line 94
    check-cast v13, Landroid/widget/ScrollView;

    .line 95
    .line 96
    if-eqz v13, :cond_16

    .line 97
    .line 98
    const v7, 0x7f0a01fe

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v14, v8

    .line 106
    check-cast v14, Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz v14, :cond_16

    .line 109
    .line 110
    const v7, 0x7f0a0205

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_16

    .line 118
    .line 119
    invoke-static {v8}, Ljh/p;->i(Landroid/view/View;)Ljh/p;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const v7, 0x7f0a0227

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v8, :cond_20

    .line 133
    .line 134
    const v8, 0x7f0a030b

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    check-cast v16, Landroid/widget/Button;

    .line 142
    .line 143
    if-eqz v16, :cond_1f

    .line 144
    .line 145
    const v8, 0x7f0a030c

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    check-cast v17, Landroid/widget/Button;

    .line 153
    .line 154
    if-eqz v17, :cond_1f

    .line 155
    .line 156
    const v8, 0x7f0a0306

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    check-cast v18, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v18, :cond_1f

    .line 166
    .line 167
    const v8, 0x7f0a0329

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    check-cast v18, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v18, :cond_1e

    .line 177
    .line 178
    const v3, 0x7f0a033c

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    check-cast v18, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v18, :cond_17

    .line 188
    .line 189
    const v2, 0x7f0a036c

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    check-cast v18, Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v18, :cond_1d

    .line 199
    .line 200
    const v6, 0x7f0a0452

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    check-cast v19, Landroid/widget/ImageView;

    .line 208
    .line 209
    if-eqz v19, :cond_1c

    .line 210
    .line 211
    const v2, 0x7f0a05dd

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    check-cast v20, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v20, :cond_1b

    .line 221
    .line 222
    const v6, 0x7f0a07a2

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    check-cast v20, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v20, :cond_1a

    .line 232
    .line 233
    const v2, 0x7f0a07c9

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    check-cast v21, Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v21, :cond_19

    .line 243
    .line 244
    const v3, 0x7f0a07d5

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    check-cast v22, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v22, :cond_14

    .line 254
    .line 255
    const v3, 0x7f0a07d4

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    check-cast v22, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 263
    .line 264
    if-eqz v22, :cond_14

    .line 265
    .line 266
    const v7, 0x7f0a07d7

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    check-cast v23, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    if-eqz v23, :cond_16

    .line 276
    .line 277
    const v7, 0x7f0a08bb

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    if-eqz v23, :cond_16

    .line 287
    .line 288
    const v7, 0x7f0a0984

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    check-cast v24, Landroid/widget/ImageView;

    .line 296
    .line 297
    if-eqz v24, :cond_18

    .line 298
    .line 299
    const v3, 0x7f0a0985

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    check-cast v25, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 307
    .line 308
    if-eqz v25, :cond_14

    .line 309
    .line 310
    const v3, 0x7f0a0986

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    check-cast v25, Landroid/widget/ImageView;

    .line 318
    .line 319
    if-eqz v25, :cond_17

    .line 320
    .line 321
    const v7, 0x7f0a0996

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    check-cast v27, Landroid/widget/Button;

    .line 329
    .line 330
    if-eqz v27, :cond_16

    .line 331
    .line 332
    const v7, 0x7f0a0b95

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    check-cast v28, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v28, :cond_16

    .line 342
    .line 343
    const v7, 0x7f0a0b96

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    check-cast v29, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v29, :cond_16

    .line 353
    .line 354
    const v7, 0x7f0a0baa

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    check-cast v30, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v30, :cond_15

    .line 364
    .line 365
    const v3, 0x7f0a0d04

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    check-cast v31, Landroid/widget/ImageView;

    .line 373
    .line 374
    if-eqz v31, :cond_14

    .line 375
    .line 376
    const v3, 0x7f0a0d05

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    check-cast v32, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    if-eqz v32, :cond_14

    .line 386
    .line 387
    move/from16 v32, v7

    .line 388
    .line 389
    new-instance v7, Lu7/u;

    .line 390
    .line 391
    check-cast v1, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    move v3, v8

    .line 394
    move-object v8, v1

    .line 395
    move v1, v3

    .line 396
    move-object/from16 v22, v23

    .line 397
    .line 398
    move-object/from16 v23, v24

    .line 399
    .line 400
    move-object/from16 v24, v25

    .line 401
    .line 402
    move-object/from16 v25, v27

    .line 403
    .line 404
    move-object/from16 v26, v28

    .line 405
    .line 406
    move-object/from16 v27, v29

    .line 407
    .line 408
    move-object/from16 v28, v31

    .line 409
    .line 410
    const v3, 0x7f0a0984

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v7 .. v28}, Lu7/u;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/EditText;Ljh/p;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 417
    .line 418
    invoke-virtual {v4, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    iput-wide v7, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startTime:J

    .line 426
    .line 427
    new-instance v7, Landroidx/lifecycle/ViewModelProvider;

    .line 428
    .line 429
    invoke-direct {v7, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 430
    .line 431
    .line 432
    const-class v8, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 439
    .line 440
    iput-object v7, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 441
    .line 442
    new-instance v7, Landroidx/lifecycle/ViewModelProvider;

    .line 443
    .line 444
    invoke-direct {v7, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 445
    .line 446
    .line 447
    const-class v8, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 448
    .line 449
    invoke-virtual {v7, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 454
    .line 455
    iput-object v7, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 456
    .line 457
    new-instance v7, Landroidx/lifecycle/ViewModelProvider;

    .line 458
    .line 459
    invoke-direct {v7, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 460
    .line 461
    .line 462
    const-class v8, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 469
    .line 470
    iput-object v7, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 471
    .line 472
    const v7, 0x7f0a05ea

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 480
    .line 481
    const-string v8, ""

    .line 482
    .line 483
    invoke-static {v4, v7, v8}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 487
    .line 488
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Landroid/widget/ImageView;

    .line 507
    .line 508
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 509
    .line 510
    const/16 v7, 0x8

    .line 511
    .line 512
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Landroid/widget/ImageView;

    .line 520
    .line 521
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    const v2, 0x7f0a0986

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Landroid/widget/ImageView;

    .line 534
    .line 535
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekFwd:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Landroid/widget/ImageView;

    .line 542
    .line 543
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBack:Landroid/widget/ImageView;

    .line 544
    .line 545
    const v2, 0x7f0a033c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->elapsedTv:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Landroid/widget/TextView;

    .line 561
    .line 562
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->durationTv:Landroid/widget/TextView;

    .line 563
    .line 564
    const v1, 0x7f0a0985

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Landroid/widget/SeekBar;

    .line 572
    .line 573
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBar:Landroid/widget/SeekBar;

    .line 574
    .line 575
    const v1, 0x7f0a0227

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->controller:Landroid/widget/LinearLayout;

    .line 585
    .line 586
    const v1, 0x7f0a0baa

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/TextView;

    .line 594
    .line 595
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 596
    .line 597
    const v1, 0x7f0a07d4

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 605
    .line 606
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 607
    .line 608
    const v1, 0x7f0a0d05

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->watchOn360p:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    const v1, 0x7f0a0d04

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/widget/ImageView;

    .line 630
    .line 631
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->watchFullscreen:Landroid/widget/ImageView;

    .line 632
    .line 633
    const v1, 0x7f0a00d0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Landroid/widget/ImageView;

    .line 641
    .line 642
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToPortrait:Landroid/widget/ImageView;

    .line 643
    .line 644
    const v1, 0x7f0a00cf

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/widget/ImageView;

    .line 652
    .line 653
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToNormal:Landroid/widget/ImageView;

    .line 654
    .line 655
    new-instance v2, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->idToExpiration:Ljava/util/HashMap;

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->localChat:Ljava/util/List;

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroid/widget/ImageView;

    .line 674
    .line 675
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToNormal:Landroid/widget/ImageView;

    .line 676
    .line 677
    new-instance v1, Lcom/appx/core/utils/q0;

    .line 678
    .line 679
    invoke-direct {v1, v4}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    iput-object v1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 683
    .line 684
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 685
    .line 686
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 687
    .line 688
    .line 689
    const-class v2, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 696
    .line 697
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoQuizViewModel:Lcom/appx/core/viewmodel/VideoQuizViewModel;

    .line 698
    .line 699
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 700
    .line 701
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 702
    .line 703
    .line 704
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 711
    .line 712
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 713
    .line 714
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 715
    .line 716
    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 717
    .line 718
    .line 719
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 726
    .line 727
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 728
    .line 729
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const v2, 0x7f0a0d3f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 741
    .line 742
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 743
    .line 744
    const v1, 0x7f0a07d5

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/widget/LinearLayout;

    .line 752
    .line 753
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerLayout:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    const v1, 0x7f0a05dd

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/widget/LinearLayout;

    .line 763
    .line 764
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->mainLayout:Landroid/widget/LinearLayout;

    .line 765
    .line 766
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getSelectedRecordVideo()Lcom/appx/core/model/AllRecordModel;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcs/a;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url2:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->youtubeUrl:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v1, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 811
    .line 812
    invoke-static {v1}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_2

    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v2, "_f"

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto :goto_0

    .line 842
    :cond_2
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_0
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 851
    .line 852
    iget-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lcom/appx/core/activity/i0;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/i0;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->onInitializedListener:Ltg/g;

    .line 868
    .line 869
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 870
    .line 871
    const/4 v2, 0x2

    .line 872
    if-eqz v1, :cond_3

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_3

    .line 879
    .line 880
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_3

    .line 887
    .line 888
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 897
    .line 898
    if-eq v1, v2, :cond_3

    .line 899
    .line 900
    iget-boolean v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->removeVideoDownload:Z

    .line 901
    .line 902
    if-eqz v1, :cond_4

    .line 903
    .line 904
    :cond_3
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 905
    .line 906
    iget-object v1, v1, Lu7/u;->h:Landroid/widget/Button;

    .line 907
    .line 908
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    iget-boolean v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showVideoSize:Z

    .line 912
    .line 913
    if-eqz v1, :cond_4

    .line 914
    .line 915
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 916
    .line 917
    sget-object v3, Lcom/appx/core/model/VideoDownloadQuality;->HIGH_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 918
    .line 919
    invoke-direct {v4, v1, v3}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 920
    .line 921
    .line 922
    :cond_4
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url2:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v1, :cond_5

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_5

    .line 931
    .line 932
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url2:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_5

    .line 939
    .line 940
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 949
    .line 950
    if-eq v1, v2, :cond_5

    .line 951
    .line 952
    iget-boolean v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->removeVideoDownload:Z

    .line 953
    .line 954
    if-eqz v1, :cond_7

    .line 955
    .line 956
    :cond_5
    iget-boolean v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showVideoSize:Z

    .line 957
    .line 958
    if-eqz v1, :cond_6

    .line 959
    .line 960
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 961
    .line 962
    sget-object v2, Lcom/appx/core/model/VideoDownloadQuality;->LOW_QUALITY:Lcom/appx/core/model/VideoDownloadQuality;

    .line 963
    .line 964
    invoke-direct {v4, v1, v2}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setFileSize(Ljava/lang/String;Lcom/appx/core/model/VideoDownloadQuality;)V

    .line 965
    .line 966
    .line 967
    :cond_6
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 968
    .line 969
    iget-object v1, v1, Lu7/u;->i:Landroid/widget/Button;

    .line 970
    .line 971
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :cond_7
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getEnable_video_download()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_8

    .line 985
    .line 986
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 987
    .line 988
    iget-object v1, v1, Lu7/u;->h:Landroid/widget/Button;

    .line 989
    .line 990
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 994
    .line 995
    iget-object v1, v1, Lu7/u;->i:Landroid/widget/Button;

    .line 996
    .line 997
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    :cond_8
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v1, :cond_9

    .line 1007
    .line 1008
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :cond_9
    if-nez v1, :cond_a

    .line 1015
    .line 1016
    goto :goto_1

    .line 1017
    :cond_a
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-nez v2, :cond_b

    .line 1022
    .line 1023
    goto :goto_1

    .line 1024
    :cond_b
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getEnableDownload()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_c

    .line 1033
    .line 1034
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1035
    .line 1036
    iget-object v0, v0, Lu7/u;->h:Landroid/widget/Button;

    .line 1037
    .line 1038
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1042
    .line 1043
    iget-object v0, v0, Lu7/u;->i:Landroid/widget/Button;

    .line 1044
    .line 1045
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_c
    :goto_1
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->watchFullscreen:Landroid/widget/ImageView;

    .line 1049
    .line 1050
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1051
    .line 1052
    const/4 v2, 0x5

    .line 1053
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToNormal:Landroid/widget/ImageView;

    .line 1060
    .line 1061
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1062
    .line 1063
    const/16 v2, 0xa

    .line 1064
    .line 1065
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToPortrait:Landroid/widget/ImageView;

    .line 1072
    .line 1073
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1074
    .line 1075
    const/16 v2, 0xb

    .line 1076
    .line 1077
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-lez v0, :cond_d

    .line 1094
    .line 1095
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1096
    .line 1097
    iget-object v0, v0, Lu7/u;->a:Landroid/widget/Button;

    .line 1098
    .line 1099
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_2

    .line 1103
    :cond_d
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1104
    .line 1105
    iget-object v0, v0, Lu7/u;->a:Landroid/widget/Button;

    .line 1106
    .line 1107
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_2
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1111
    .line 1112
    iget-object v0, v0, Lu7/u;->a:Landroid/widget/Button;

    .line 1113
    .line 1114
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1115
    .line 1116
    const/16 v2, 0xc

    .line 1117
    .line 1118
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1125
    .line 1126
    iget-object v0, v0, Lu7/u;->h:Landroid/widget/Button;

    .line 1127
    .line 1128
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1129
    .line 1130
    const/16 v2, 0xd

    .line 1131
    .line 1132
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1139
    .line 1140
    iget-object v0, v0, Lu7/u;->i:Landroid/widget/Button;

    .line 1141
    .line 1142
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_f

    .line 1158
    .line 1159
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1160
    .line 1161
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 1162
    .line 1163
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_e

    .line 1177
    .line 1178
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1179
    .line 1180
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v3, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    iget-object v5, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    const v6, 0x7f0a036c

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :cond_e
    const v6, 0x7f0a036c

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 1216
    .line 1217
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->onInitializedListener:Ltg/g;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_8

    .line 1225
    .line 1226
    :cond_f
    const v6, 0x7f0a036c

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1230
    .line 1231
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 1232
    .line 1233
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerLayout:Landroid/widget/LinearLayout;

    .line 1237
    .line 1238
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lzb/l;

    .line 1242
    .line 1243
    invoke-direct {v0, v4}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lzb/l;->a()Lzb/y;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/4 v1, 0x1

    .line 1251
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Ljava/util/HashMap;

    .line 1260
    .line 1261
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const-string v2, "Referer"

    .line 1265
    .line 1266
    invoke-static {}, La8/u;->f2()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lxd/r;

    .line 1274
    .line 1275
    invoke-direct {v2}, Lxd/r;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Lxd/r;->a(Ljava/util/Map;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v10, Loc/b0;

    .line 1282
    .line 1283
    invoke-direct {v10, v4, v2}, Loc/b0;-><init>(Landroid/content/Context;Lxd/r;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lec/h;

    .line 1287
    .line 1288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v11, La8/i1;

    .line 1292
    .line 1293
    const/4 v2, 0x7

    .line 1294
    invoke-direct {v11, v1, v2}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    new-instance v13, Lmf/c0;

    .line 1303
    .line 1304
    const/16 v2, 0x12

    .line 1305
    .line 1306
    invoke-direct {v13, v2}, Lmf/c0;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v2}, Lzb/s0;->a(Landroid/net/Uri;)Lzb/s0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    iget-object v2, v9, Lzb/s0;->b:Lzb/o0;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v9, Lzb/s0;->b:Lzb/o0;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v8, Lbd/t0;

    .line 1330
    .line 1331
    iget-object v2, v9, Lzb/s0;->b:Lzb/o0;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v9, Lzb/s0;->b:Lzb/o0;

    .line 1337
    .line 1338
    iget-object v2, v2, Lzb/o0;->c:Lzb/m0;

    .line 1339
    .line 1340
    if-eqz v2, :cond_12

    .line 1341
    .line 1342
    sget v3, Lyd/y;->a:I

    .line 1343
    .line 1344
    const/16 v5, 0x12

    .line 1345
    .line 1346
    if-ge v3, v5, :cond_10

    .line 1347
    .line 1348
    goto :goto_6

    .line 1349
    :cond_10
    monitor-enter v1

    .line 1350
    const/4 v3, 0x0

    .line 1351
    :try_start_0
    invoke-virtual {v2, v3}, Lzb/m0;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-nez v5, :cond_11

    .line 1356
    .line 1357
    invoke-static {v2}, Le8/c;->o(Lzb/m0;)Ldc/e;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    goto :goto_3

    .line 1362
    :catchall_0
    move-exception v0

    .line 1363
    goto :goto_5

    .line 1364
    :cond_11
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    monitor-exit v1

    .line 1368
    :goto_4
    move-object v12, v3

    .line 1369
    goto :goto_7

    .line 1370
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    throw v0

    .line 1372
    :cond_12
    :goto_6
    sget-object v3, Ldc/n;->w:Luj/e;

    .line 1373
    .line 1374
    goto :goto_4

    .line 1375
    :goto_7
    const/high16 v14, 0x100000

    .line 1376
    .line 1377
    invoke-direct/range {v8 .. v14}, Lbd/t0;-><init>(Lzb/s0;Lxd/j;La8/i1;Ldc/n;Lmf/c0;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v8}, Lzb/y;->j0(Lbd/a;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_8
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekFwd:Landroid/widget/ImageView;

    .line 1387
    .line 1388
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1389
    .line 1390
    const/4 v2, 0x1

    .line 1391
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBack:Landroid/widget/ImageView;

    .line 1398
    .line 1399
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1400
    .line 1401
    const/4 v2, 0x2

    .line 1402
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 1409
    .line 1410
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1411
    .line 1412
    const/4 v2, 0x3

    .line 1413
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 1420
    .line 1421
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1422
    .line 1423
    const/4 v2, 0x4

    .line 1424
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x7f0a0452

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroid/widget/ImageView;

    .line 1438
    .line 1439
    iput-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->fullScreen:Landroid/widget/ImageView;

    .line 1440
    .line 1441
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1442
    .line 1443
    const/4 v2, 0x6

    .line 1444
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Landroid/widget/ImageView;

    .line 1455
    .line 1456
    iput-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->exitFullscreen:Landroid/widget/ImageView;

    .line 1457
    .line 1458
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1459
    .line 1460
    const/4 v2, 0x7

    .line 1461
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_13

    .line 1474
    .line 1475
    iget-boolean v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 1476
    .line 1477
    if-eqz v0, :cond_13

    .line 1478
    .line 1479
    invoke-direct {v4}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->initChat()V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_9

    .line 1483
    :cond_13
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1484
    .line 1485
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 1486
    .line 1487
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1490
    .line 1491
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1495
    .line 1496
    iget-object v0, v0, Lu7/u;->d:Landroid/widget/LinearLayout;

    .line 1497
    .line 1498
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    :goto_9
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1502
    .line 1503
    iget-object v0, v0, Lu7/u;->q:Landroid/widget/Button;

    .line 1504
    .line 1505
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1506
    .line 1507
    const/16 v2, 0x8

    .line 1508
    .line 1509
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 1516
    .line 1517
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 1518
    .line 1519
    iget-object v0, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Landroid/widget/TextView;

    .line 1522
    .line 1523
    new-instance v1, Lcom/appx/core/activity/f0;

    .line 1524
    .line 1525
    const/16 v2, 0x9

    .line 1526
    .line 1527
    invoke-direct {v1, v4, v2}, Lcom/appx/core/activity/f0;-><init>(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 1534
    .line 1535
    iget-object v1, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-object v2, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v3, v4, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_14
    move-object v5, v1

    .line 1558
    move v1, v3

    .line 1559
    :goto_a
    move v2, v1

    .line 1560
    goto :goto_c

    .line 1561
    :cond_15
    move-object v5, v1

    .line 1562
    move/from16 v32, v7

    .line 1563
    .line 1564
    move/from16 v2, v32

    .line 1565
    .line 1566
    goto :goto_c

    .line 1567
    :cond_16
    move-object v5, v1

    .line 1568
    move v2, v7

    .line 1569
    goto :goto_c

    .line 1570
    :cond_17
    move-object v5, v1

    .line 1571
    :goto_b
    move v2, v3

    .line 1572
    goto :goto_c

    .line 1573
    :cond_18
    move-object v5, v1

    .line 1574
    move v3, v7

    .line 1575
    goto :goto_b

    .line 1576
    :cond_19
    move-object v5, v1

    .line 1577
    goto :goto_c

    .line 1578
    :cond_1a
    move-object v5, v1

    .line 1579
    move v2, v6

    .line 1580
    goto :goto_c

    .line 1581
    :cond_1b
    move-object v5, v1

    .line 1582
    move v1, v2

    .line 1583
    goto :goto_c

    .line 1584
    :cond_1c
    move-object v5, v1

    .line 1585
    move v0, v6

    .line 1586
    move v2, v0

    .line 1587
    goto :goto_c

    .line 1588
    :cond_1d
    move-object v5, v1

    .line 1589
    move v6, v2

    .line 1590
    goto :goto_c

    .line 1591
    :cond_1e
    move-object v5, v1

    .line 1592
    move v1, v8

    .line 1593
    goto :goto_a

    .line 1594
    :cond_1f
    move-object v5, v1

    .line 1595
    move v2, v8

    .line 1596
    goto :goto_c

    .line 1597
    :cond_20
    move-object v5, v1

    .line 1598
    move v1, v7

    .line 1599
    goto :goto_a

    .line 1600
    :cond_21
    move-object v5, v1

    .line 1601
    move v1, v6

    .line 1602
    goto :goto_a

    .line 1603
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1612
    .line 1613
    const-string v2, "Missing required view with ID: "

    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v1
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcs/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v10}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lzb/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lzb/k1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzb/y;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->handler:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->runnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->handler:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onError(Ltg/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    check-cast p1, Lug/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Lug/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBar:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->processTime(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->durationTv:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->hours:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->hours:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seconds:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v1, v3}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seconds:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance p1, Lcom/appx/core/activity/j0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/j0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->runnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->setPortrait()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->removeLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaying()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/appx/core/activity/CustomAppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x271b

    .line 5
    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    aget p1, p3, p2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    iget-object p2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startNextActivity()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "2"

    .line 50
    .line 51
    iget-object p2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->downloadButton:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->startNextActivity2()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f140051

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/FirebaseViewModel;->setLiveUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    check-cast v0, Lug/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lug/t;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->player:Ltg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lug/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lug/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 0

    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    return-void
.end method

.method public processTime(I)V
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->hours:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "00"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seconds:Ljava/lang/String;

    .line 10
    .line 11
    div-int/lit16 v2, p1, 0xe10

    .line 12
    .line 13
    mul-int/lit16 v3, v2, 0xe10

    .line 14
    .line 15
    sub-int/2addr p1, v3

    .line 16
    div-int/lit8 v3, p1, 0x3c

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x3c

    .line 19
    .line 20
    sub-int/2addr p1, v4

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->hours:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->hours:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    :goto_0
    if-lez v3, :cond_4

    .line 47
    .line 48
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->minutes:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    :goto_1
    if-lez p1, :cond_6

    .line 64
    .line 65
    if-ge p1, v1, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seconds:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seconds:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public reply(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "REPLY_COMMENT"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/appx/core/activity/AllCommentsActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "key"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public setLandscape()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1006

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->mainLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f060047

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->controller:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->elapsedTv:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f060576

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->durationTv:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f0800b9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f0800b8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekFwd:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f080392

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBack:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f0804b0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerLayout:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, -0x1

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerLayout:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->fullScreen:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->exitFullscreen:Landroid/widget/ImageView;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 178
    .line 179
    iget-object v0, v0, Lu7/u;->e:Landroid/widget/ScrollView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public setLandscape_exo()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 34
    .line 35
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->watchFullscreen:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToNormal:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToPortrait:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 5
    .line 6
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->onInitializedListener:Ltg/g;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 20
    .line 21
    iget-object p1, p1, Lu7/u;->s:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 27
    .line 28
    iget-object p1, p1, Lu7/u;->r:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string p3, "Time Left : "

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 39
    .line 40
    iget-object p1, p1, Lu7/u;->s:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/u;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p2, "Count Left : "

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 56
    .line 57
    iget-object p1, p1, Lu7/u;->s:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "You have viewed the video too many times"

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setPortrait()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->initChat()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 22
    .line 23
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/u;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->controller:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f060576

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->mainLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->elapsedTv:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f060047

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->durationTv:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->play:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f08065c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->pause:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f080649

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekFwd:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f0806ce

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->seekBack:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v4, 0x7f0806cd

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerLayout:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f07066e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->playerLayout:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v3, -0x1

    .line 208
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->exitFullscreen:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->fullScreen:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 221
    .line 222
    iget-object v0, v0, Lu7/u;->e:Landroid/widget/ScrollView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public setPortrait_exo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->firebaseNode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->showChatInRecordedVideos:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->initChat()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/u;->g:Ljh/p;

    .line 22
    .line 23
    iget-object v0, v0, Ljh/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/u;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->y()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f07068b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 70
    .line 71
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x1

    .line 78
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->binding:Lu7/u;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/u;->n:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToNormal:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->watchFullscreen:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->backToPortrait:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->textViewLiveVideoPaidTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
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
    .locals 1
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
    iput-object p1, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->localChat:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTestTitleModel(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 0

    return-void
.end method

.method public startNextActivity()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lcom/appx/core/activity/DownloadsActivity;

    .line 4
    .line 5
    const-string v3, "courseid"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/appx/core/model/NewDownloadModel;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v1, v10}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "Video"

    .line 49
    .line 50
    const-string v12, "0"

    .line 51
    .line 52
    const-string v13, "0"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v17, ""

    .line 75
    .line 76
    const-string v18, ""

    .line 77
    .line 78
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-direct/range {v5 .. v20}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 90
    .line 91
    invoke-static {v5, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object/from16 v21, v0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Lcom/appx/core/model/NewDownloadModel;

    .line 118
    .line 119
    iget-object v6, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v1, v10}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "Video-1"

    .line 146
    .line 147
    const-string v12, "0"

    .line 148
    .line 149
    const-string v13, "0"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v17, ""

    .line 172
    .line 173
    const-string v18, ""

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    invoke-direct/range {v5 .. v20}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 189
    .line 190
    invoke-static {v5, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/appx/core/model/NewDownloadModel;

    .line 216
    .line 217
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const-string v18, ""

    .line 259
    .line 260
    const-string v19, ""

    .line 261
    .line 262
    const-string v10, "Video"

    .line 263
    .line 264
    const-string v11, "0"

    .line 265
    .line 266
    const-string v12, "0"

    .line 267
    .line 268
    const-string v14, ""

    .line 269
    .line 270
    const-string v16, ""

    .line 271
    .line 272
    const-string v17, ""

    .line 273
    .line 274
    invoke-direct/range {v4 .. v19}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 278
    .line 279
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "tab"

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v2, ""

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public startNextActivity2()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "courseid"

    .line 4
    .line 5
    const-class v3, Lcom/appx/core/activity/DownloadsActivity;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/appx/core/model/NewDownloadModel;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url2:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v1, v10}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "Video"

    .line 49
    .line 50
    const-string v12, "0"

    .line 51
    .line 52
    const-string v13, "0"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v17, ""

    .line 75
    .line 76
    const-string v18, ""

    .line 77
    .line 78
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-direct/range {v5 .. v20}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 90
    .line 91
    invoke-static {v5, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSelectedCourse()Lcom/appx/core/model/CourseModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Lcom/appx/core/model/NewDownloadModel;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url2:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v1, v10}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "Video-1"

    .line 144
    .line 145
    const-string v12, "0"

    .line 146
    .line 147
    const-string v13, "0"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-string v17, ""

    .line 170
    .line 171
    const-string v18, ""

    .line 172
    .line 173
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-direct/range {v5 .. v20}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 185
    .line 186
    invoke-static {v5, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v21 .. v21}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/appx/core/model/NewDownloadModel;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->videoId:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->url2:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->h0(Landroid/content/Context;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v0}, Lcom/appx/core/utils/c0;->O(Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v18, ""

    .line 260
    .line 261
    const-string v19, ""

    .line 262
    .line 263
    const-string v10, "Video"

    .line 264
    .line 265
    const-string v11, "0"

    .line 266
    .line 267
    const-string v12, "0"

    .line 268
    .line 269
    const-string v14, ""

    .line 270
    .line 271
    const-string v16, ""

    .line 272
    .line 273
    const-string v17, ""

    .line 274
    .line 275
    invoke-direct/range {v4 .. v19}, Lcom/appx/core/model/NewDownloadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->allRecordModel:Lcom/appx/core/model/AllRecordModel;

    .line 279
    .line 280
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->f(Lcom/appx/core/model/NewDownloadModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "tab"

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v3, ""

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    return-void
.end method
